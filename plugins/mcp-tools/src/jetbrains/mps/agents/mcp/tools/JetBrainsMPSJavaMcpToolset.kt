package jetbrains.mps.agents.mcp.tools

import com.google.gson.Gson
import com.google.gson.JsonObject
import com.intellij.mcpserver.annotations.McpDescription
import com.intellij.mcpserver.annotations.McpTool
import com.intellij.openapi.diagnostic.Logger
import jetbrains.mps.classloading.ClassLoaderManager
import jetbrains.mps.java.core.newparser.*
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations
import jetbrains.mps.progress.EmptyProgressMonitor
import jetbrains.mps.project.AbstractModule
import jetbrains.mps.project.DevKit
import jetbrains.mps.project.structure.modules.Dependency
import jetbrains.mps.smodel.SModelInternal
import jetbrains.mps.smodel.DynamicReference
import jetbrains.mps.smodel.ModelDependencyResolver
import jetbrains.mps.smodel.ModelImports
import jetbrains.mps.smodel.SReference
import jetbrains.mps.smodel.constraints.ModelConstraints
import jetbrains.mps.smodel.language.LanguageRegistry
import jetbrains.mps.typechecking.TypecheckingFacade
import org.jetbrains.mps.openapi.language.SContainmentLink
import org.jetbrains.mps.openapi.model.EditableSModel
import org.jetbrains.mps.openapi.model.SModel
import org.jetbrains.mps.openapi.model.SNode
import org.jetbrains.mps.openapi.module.SDependencyScope
import org.jetbrains.mps.openapi.module.SRepository
import org.jetbrains.mps.openapi.persistence.PersistenceFacade
import java.lang.reflect.Field


// MCP tool methods use snake_case names because they are part of the public MCP protocol
// surface, and they are invoked via reflection by the MCP server framework, so static
// analysis flags them as "never used".
@Suppress("FunctionName", "unused")
class JetBrainsMPSJavaMcpToolset : AbstractNodeOps() {
    private val javaToolsetLogger = Logger.getInstance(JetBrainsMPSJavaMcpToolset::class.java)

    companion object {
        data class EffectiveJavaParseSource(val code: String, val featureKind: FeatureKind)

        fun effectiveJavaParseSource(code: String, featureKind: FeatureKind, isExpression: Boolean): EffectiveJavaParseSource {
            val effectiveFeatureKind = when (featureKind) {
                FeatureKind.FIELD, FeatureKind.METHOD, FeatureKind.NESTED_CLASS -> FeatureKind.CLASS_CONTENT
                else -> featureKind
            }
            if (!isExpression) {
                return EffectiveJavaParseSource(code, effectiveFeatureKind)
            }

            val stripped = code.trimEnd().trimEnd(';')
            // Plain arithmetic such as "a - b * c" is not a valid Java expression-statement, so parse it through a variable initializer.
            return EffectiveJavaParseSource("Object __mcp_expr__ = $stripped;", FeatureKind.STATEMENTS)
        }
    }

    private fun countUnknowns(roots: Iterable<SNode>): Int {
        var cnt = 0
        for (root in roots) {
            val it = SNodeOperations.getNodeDescendants(
                root,
                BaseLanguageMeta.iYetUnresolvedConcept,
                true,
                arrayOf(BaseLanguageMeta.iYetUnresolvedConcept)
            )
            for (node in it) cnt++
        }
        return cnt
    }

    private fun countDynamicRefs(roots: Iterable<SNode>): Int {
        var cnt = 0
        for (root in roots) {
            for (desc in SNodeOperations.getNodeDescendants(root, null, true, emptyArray())) {
                for (ref in desc.references) if (ref is DynamicReference) cnt++
            }
        }
        return cnt
    }

    private fun fixDynamicReferences(model: SModel, roots: Iterable<SNode>): Int {
        fun resolveByNameContext(source: SNode, dref: DynamicReference): SNode? {
            val name = dref.resolveInfo ?: return null
            val link = dref.link
            val targetConcept = link.targetConcept

            // 1) Prefer nearest anonymous/classifier subtree (common for method calls on anonymous classes)
            val searchScopes = ArrayList<SNode>()
            // current node subtree (receiver subtree is often a sibling, but searching root/ancestors is safe)
            searchScopes.add(source)

            // 2) Walk upwards and include anonymous/class creator subtrees if present
            var p: SNode? = source.parent
            while (p != null) {
                searchScopes.add(p)
                p = p.parent
            }

            for (scope in searchScopes) {
                val it = SNodeOperations.getNodeDescendants(scope, targetConcept, true, emptyArray())
                for (n in it) {
                    val nName = SPropertyOperations.getString(n, BaseLanguageMeta.nameProperty)
                    if (nName == name) {
                        // If multiple, prefer the closest (first found in this ordered traversal)
                        return n
                    }
                }
            }
            return null
        }

        var fixed = 0
        for (root in roots) {
            for (desc in SNodeOperations.getNodeDescendants(root, null, true, emptyArray())) {
                val refs = desc.references.toList() // snapshot
                for (ref in refs) {
                    if (ref is DynamicReference) {
                        var targetNode: SNode? = ref.targetNode
                        if (targetNode == null) {
                            // try smart resolution by name + nearest scope
                            targetNode = resolveByNameContext(desc, ref)
                        }
                        if (targetNode != null) {
                            desc.setReferenceTarget(ref.link, targetNode)
                            val targetModel = targetNode.model
                            if (targetModel != null) {
                                ModelImports(model).addModelImport(targetModel.reference)
                            }
                            fixed++
                        }
                    }
                }
            }
        }
        return fixed
    }

    // The recommended `ComponentHost.findComponent(ClassLoaderManager.class)` replacement requires
    // an MPS `ComponentHost`/`Environment` handle that is not currently plumbed into the MCP toolsets.
    // Tracked under phase 6 as a deferred architectural change; suppress here to keep noise low.
    @Suppress("DEPRECATION")
    private fun fixMethodReferences(roots: Iterable<SNode>) {
        val rootList = roots.toList()
        val repo = rootList.firstOrNull()?.model?.repository

        // Try to get MethodResolveUtil via reflection, trying multiple classloaders if needed.
        val replaceFromEditor: java.lang.reflect.Method? = try {
            var clazz: Class<*>? = null
            try {
                clazz = Class.forName("jetbrains.mps.baseLanguage.scopes.MethodResolveUtil")
            } catch (e: ClassNotFoundException) {
                if (repo != null) {
                    // Try the solution where it is defined
                    val module = repo.modules.find { it.moduleName == "jetbrains.mps.baseLanguage.scopes" }
                    if (module != null) {
                        clazz = ClassLoaderManager.getInstance().getClassLoader(module).loadClass("jetbrains.mps.baseLanguage.scopes.MethodResolveUtil")
                    }

                    if (clazz == null) {
                        val lang = LanguageRegistry.getInstance(repo).getLanguage("jetbrains.mps.baseLanguage")
                        val runtimeModuleRef = lang?.runtimeModules?.firstOrNull()
                        val runtimeModule = if (runtimeModuleRef != null) repo.getModule(runtimeModuleRef.moduleId) else null
                        if (runtimeModule != null) {
                            clazz =
                                ClassLoaderManager.getInstance().getClassLoader(runtimeModule).loadClass("jetbrains.mps.baseLanguage.scopes.MethodResolveUtil")
                        }
                    }
                }
            }

            if (clazz != null) {
                clazz.getMethod("replaceFromEditor", SNode::class.java)
            } else {
                null
            }
        } catch (e: Throwable) {
            rethrowIfCancellation(e)
            if (e is Error) {
                throw e
            }
            javaToolsetLogger.warn("Failed to find 'replaceFromEditor' method via reflection", e)
            null
        }

        for (root in rootList) {
            val descendants = SNodeOperations.getNodeDescendants(root, null, true, emptyArray())
            for (node in descendants) {
                if (SNodeOperations.isInstanceOf(node, BaseLanguageMeta.iFixableMethodReferenceConcept) ||
                    SNodeOperations.isInstanceOf(node, BaseLanguageMeta.iMethodCallConcept) ||
                    SNodeOperations.isInstanceOf(node, BaseLanguageMeta.anonymousClassConcept) ||
                    SNodeOperations.isInstanceOf(node, BaseLanguageMeta.classCreatorConcept) ||
                    SNodeOperations.isInstanceOf(node, BaseLanguageMeta.instanceMethodCallOperationConcept)
                ) {

                    try {
                        var fixed = false
                        if (replaceFromEditor != null) {
                            replaceFromEditor.invoke(null, node)
                            fixed = isReferenceFixed(node)
                        }

                        if (!fixed) {
                            fixReferenceDumb(node)
                        }
                    } catch (e: Throwable) {
                        rethrowIfCancellation(e)
                        if (e is Error) {
                            throw e
                        }
                        javaToolsetLogger.warn("Error resolving method references in fixReferences for node $node", e)
                    }
                }
            }
        }
    }

    private fun isReferenceFixed(node: SNode): Boolean {
        if (SNodeOperations.isInstanceOf(node, BaseLanguageMeta.iYetUnresolvedConcept)) {
            return false
        }
        for (ref in node.references) {
            val target = ref.targetNode
            if (target == null) {
                return false
            }
            if (!SNodeOperations.isInstanceOf(target, BaseLanguageMeta.baseMethodDeclarationConcept)) {
                continue
            }

            val actualArgs = SLinkOperations.getChildren(node, BaseLanguageMeta.actualArgumentLink)
            val targetParams = SLinkOperations.getChildren(target, BaseLanguageMeta.parameterLink)

            if (actualArgs.size != targetParams.size) {
                return false
            }
        }
        return true
    }

    private fun fixReferenceDumb(node: SNode) {
        for (ref in node.references) {
            val target = ref.targetNode
            if (target != null && !SNodeOperations.isInstanceOf(target, BaseLanguageMeta.baseMethodDeclarationConcept)) continue

            val actualArgs = SLinkOperations.getChildren(node, BaseLanguageMeta.actualArgumentLink)
            val actualArgsCount = actualArgs.size

            // If current target has wrong parameter count, try to find a better one in the scope
            if (target == null || SLinkOperations.getChildren(target, BaseLanguageMeta.parameterLink).size != actualArgsCount) {
                val scope = ModelConstraints.getScope(ref)
                // `target` may be null here (anonymous class with no resolved method, fresh
                // parser output, etc.); only fall back to its name property when it exists.
                var refText = (ref as? SReference)?.resolveInfo
                    ?: target?.let { SPropertyOperations.getString(it, BaseLanguageMeta.nameProperty) }

                if ((refText == null || refText.isEmpty()) && SNodeOperations.isInstanceOf(node, BaseLanguageMeta.anonymousClassConcept)) {
                    // The classifier link can be unresolved on a newly parsed anonymous class; guard
                    // against null before reading the name property.
                    val classifier = SLinkOperations.getTarget(node, BaseLanguageMeta.anonymousClassClassifierLink)
                    if (classifier != null) {
                        refText = SPropertyOperations.getString(classifier, BaseLanguageMeta.nameProperty)
                    }
                }

                if (refText == null || refText.isEmpty()) {
                    continue
                }

                val candidates = scope.getAvailableElements(refText).toList()
                val methodCandidates = candidates.filter { SNodeOperations.isInstanceOf(it, BaseLanguageMeta.baseMethodDeclarationConcept) }

                val bestMatch = methodCandidates.find { cand ->
                    SLinkOperations.getChildren(cand, BaseLanguageMeta.parameterLink).size == actualArgsCount
                }

                if (bestMatch != null) {
                    if (bestMatch !== target) {
                        node.setReferenceTarget(ref.link, bestMatch)
                    }
                }
            }
        }
    }

    private sealed class JavaParsePreparation {
        data class Ok(
            val parseResult: JavaParser.JavaParseResult,
            val parsedNodes: List<SNode>
        ) : JavaParsePreparation()

        data class Err(val message: String) : JavaParsePreparation()
    }

    private suspend fun prepareJavaParseResult(
        mpsProject: jetbrains.mps.project.MPSProject,
        code: String,
        featureKind: FeatureKind,
        isExpression: Boolean,
        recovery: Boolean,
        contextNodeRefStr: String?
    ): JavaParsePreparation {
        return executeBackgroundRead(mpsProject) {
            val repo = mpsProject.repository
            val contextNode: SNode? = if (!contextNodeRefStr.isNullOrEmpty()) {
                val nr = resolveNodeReference(repo, contextNodeRefStr)
                nr?.resolve(repo) ?: return@executeBackgroundRead JavaParsePreparation.Err("Context node '$contextNodeRefStr' not found")
            } else null

            val parseResult = try {
                val effectiveSource = effectiveJavaParseSource(code, featureKind, isExpression)
                JavaParser().parse(effectiveSource.code, effectiveSource.featureKind, contextNode, recovery)
            } catch (e: JavaParseException) {
                return@executeBackgroundRead JavaParsePreparation.Err("Java parsing error: ${e.message}")
            }

            val parsedNodes = unwrapExpressionNodes(parseResult.getNodes(), isExpression)
            if (parsedNodes.isEmpty()) {
                JavaParsePreparation.Err(parseResult.getErrorMsg() ?: "Parser returned no nodes")
            } else {
                JavaParsePreparation.Ok(parseResult, parsedNodes)
            }
        }
    }

    private fun unwrapExpressionNodes(nodes: List<SNode>, isExpression: Boolean): List<SNode> {
        if (!isExpression) {
            return nodes
        }
        return nodes.map { node ->
            val concept = node.concept
            val extracted = when (concept.name) {
                "LocalVariableDeclarationStatement" -> {
                    // Unwrap: LocalVariableDeclarationStatement -> LocalVariableDeclaration -> initializer.
                    val varDecl = node.children.firstOrNull()
                    val initLink = varDecl?.concept?.containmentLinks?.find { it.name == "initializer" }
                    when {
                        varDecl == null -> null
                        initLink != null -> varDecl.getChildren(initLink).firstOrNull()
                        else -> varDecl.children.lastOrNull()
                    }
                }

                "ExpressionStatement" -> {
                    val link = concept.containmentLinks.find { it.name == "expression" }
                    if (link != null) node.getChildren(link).firstOrNull() else node.children.firstOrNull()
                }

                else -> null
            }
            // JavaParser returns the wrapper statement detached (JavaParser.java:150), but the
            // initializer/expression we pull out of it is still attached to that transient wrapper.
            // addChild()/insertChildBefore()/addRootNode() assert the incoming node has no parent
            // (replaceWithAnother detaches it for us via SNodeUtil), so detach it the same way the
            // parser detaches its top-level statements. Falls back to the original node when
            // unwrapping fails.
            if (extracted != null) {
                SNodeOperations.deleteNode(extracted)
                extracted
            } else {
                node
            }
        }
    }

    // Structural guard: a node may only be placed in a containment role whose declared target
    // concept it conforms to. Both `child` (parent.addChild) and `replace`
    // (SNodeOperations.replaceWithAnother) attach parser output directly without validating the
    // concept against the role, so a mismatch (e.g. an Expression into the `member` role, or a
    // ClassConcept into a statement slot) silently corrupts the model and only surfaces later in
    // check_root_node_problems. Returns an actionable message when the node does not fit, else null.
    private fun roleAssignabilityError(node: SNode, link: SContainmentLink, parent: SNode): String? {
        val target = link.targetConcept
        if (node.concept.isSubConceptOf(target)) return null
        return "Concept '${node.concept.name}' cannot be placed in role '${link.name}' of " +
                "'${parent.concept.name}': the role expects '${target.name}' or a subconcept. " +
                "Check that 'featureKind' matches the target role (for example, EXPRESSION targets an " +
                "expression-bearing role, not 'member')."
    }

    // Best-effort: only the inserted nodes are undone. Side effects of resolveIteratively
    // (JDK dep, ModelImports updates) are not reverted — they remain in memory but are not
    // persisted, since model.save() and the module-side save() run only on success.
    private fun finalizeInsertedNodes(
        model: EditableSModel,
        repo: SRepository,
        inserted: List<SNode>,
        featureKind: FeatureKind,
        doImportLang: Boolean,
        doResolveRefs: Boolean,
        parseResult: JavaParser.JavaParseResult,
        rollbackInsertedNodes: () -> Unit
    ) {
        try {
            resolveIteratively(model, repo, inserted, featureKind, doImportLang, doResolveRefs, parseResult)
            // d1: stage the JDK dependency addition here (after resolveIteratively succeeds).
            // ensureJDKDependency now only returns the Dependency (or null) without mutating.
            // Both add and setChanged() happen exclusively on the success path, immediately
            // before the saves. On any failure the descriptor remains untouched.
            val jdkDep = ensureJDKDependency(model)
            if (jdkDep != null) {
                val module = model.module as? AbstractModule
                module?.moduleDescriptor?.dependencies?.add(jdkDep)
                module?.setChanged()
            }
            model.save()
            (model.module as? AbstractModule)?.save()
        } catch (e: Exception) {
            rollbackInsertedNodes()
            throw e
        }
    }

    private fun removeJavaImports(roots: Iterable<SNode>) {
        for (root in roots) {
            for (desc in SNodeOperations.getNodeDescendants(root, BaseLanguageMeta.javaImportConcept, true, emptyArray())) {
                SNodeOperations.deleteNode(desc)
            }
            for (desc in SNodeOperations.getNodeDescendants(root, BaseLanguageMeta.javaImportsConcept, true, emptyArray())) {
                SNodeOperations.deleteNode(desc)
            }
        }
    }

    // c2: Deferred used-language finalization. Runs after the resolution loop on the success path,
    // and also on the early-return path when doResolveRefs is false. The parser-declared language
    // imports used to run BEFORE the loop, but moving them after means a mid-loop exception leaves
    // the model unchanged in memory. The JDK dependency is finalized separately by the caller
    // (finalizeInsertedNodes), which stages the descriptor mutation onto the success path only;
    // ensureJDKDependency is side-effect-free, so it is intentionally not called here.
    private fun finalizeResolutionDependencies(
        model: SModel,
        repo: SRepository,
        doImportLang: Boolean,
        parseResult: JavaParser.JavaParseResult
    ) {
        if (doImportLang) {
            val imports = ModelImports(model)
            val mdr = ModelDependencyResolver(LanguageRegistry.getInstance(repo), repo)
            val alreadyUsed = mdr.usedLanguages(model)
            for (lang in parseResult.getLanguages() ?: emptyList()) {
                if (!alreadyUsed.contains(lang) && !isLanguageProvidedByDevKit(model, repo, lang)) {
                    imports.addUsedLanguage(lang)
                }
            }
        }
    }

    private fun ensureJDKDependency(model: SModel): Dependency? {
        val module = model.module as? AbstractModule ?: return null
        val jdkRef = PersistenceFacade.getInstance().createModuleReference("6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)")
        if (module.getScope().resolve(jdkRef) != null) return null

        // Guard: a module with no descriptor can't receive the dependency the caller would add,
        // so return null rather than a Dependency that would be silently dropped (and avoid a
        // spurious setChanged() on the caller side).
        module.moduleDescriptor ?: return null
        // Staged: the actual add + setChanged() is performed by the caller in
        // finalizeInsertedNodes after resolveIteratively has succeeded.
        return Dependency(jdkRef, SDependencyScope.DEFAULT, false)
    }

    private fun isLanguageProvidedByDevKit(model: SModel, repo: SRepository, lang: org.jetbrains.mps.openapi.language.SLanguage): Boolean {
        if (model !is SModelInternal) return false
        for (dkRef in model.importedDevkits()) {
            val dk = dkRef.resolve(repo) as? DevKit ?: continue
            if (dk.allExportedLanguageIds.any { it == lang }) return true
        }
        return false
    }

    // `importUsedLanguages` gates language imports only. Cross-model reference imports are always
    // applied because resolution would otherwise be left broken (the inserted nodes point at
    // models that must be imported for the references to resolve). Previously the used-language
    // loop ran unconditionally here, so `importUsedLanguages:false` did NOT suppress language
    // imports whenever `resolveReferences:true` (e.g. closures got auto-imported anyway).
    private fun updateModelDependencies(model: SModel, repo: SRepository, inserted: List<SNode>, importUsedLanguages: Boolean) {
        val langRegistry = LanguageRegistry.getInstance(repo)
        val mdr = ModelDependencyResolver(langRegistry, repo)
        val imports = ModelImports(model)

        val scanner = jetbrains.mps.smodel.ModelDependencyScanner()
        scanner.usedLanguages(true).crossModelReferences(true).walk(inserted)

        if (importUsedLanguages) {
            val alreadyUsed = mdr.usedLanguages(model)
            for (lang in scanner.usedLanguages) {
                if (!alreadyUsed.contains(lang) && !isLanguageProvidedByDevKit(model, repo, lang)) {
                    imports.addUsedLanguage(lang)
                }
            }
        }

        val effectiveImportedModels = mutableSetOf<org.jetbrains.mps.openapi.model.SModelReference>()
        mdr.directImports(model).forEach { effectiveImportedModels.add(it.reference) }
        mdr.implicitImports(model).forEach { effectiveImportedModels.add(it.reference) }

        for (mref in scanner.crossModelReferences) {
            if (!effectiveImportedModels.contains(mref)) {
                imports.addModelImport(mref)
                effectiveImportedModels.add(mref)
            }
        }
    }

    private fun resolveIteratively(
        model: SModel,
        repo: SRepository,
        inserted: List<SNode>,
        featureKind: FeatureKind,
        doImportLang: Boolean,
        doResolveRefs: Boolean,
        parseResult: JavaParser.JavaParseResult
    ) {
        // c2: ensureJDKDependency and the initial parser-declared-language imports used to run
        // here, before the resolution loop. That made them load-bearing for resolution (the
        // tryResolveRefs pass needs JDK in scope to resolve java.lang.* references and the
        // parser-declared languages to find concept-level refs), but it also meant that if the
        // loop threw mid-way the model retained those imports and the module retained the JDK
        // dependency in memory. Now the parser-declared language imports run AFTER the loop, in
        // finalizeResolutionDependencies, and the JDK dependency is added by finalizeInsertedNodes
        // on the success path (see ensureJDKDependency).
        //
        // Trade-off: in modules that do not already have JDK in scope, the loop's tryResolveRefs
        // pass will not be able to resolve JDK references — they remain Unknown until the
        // post-loop pass adds JDK and the user re-runs resolution. The in-loop
        // updateModelDependencies still expands scope iteratively for cross-model refs found in
        // the inserted nodes, so resolution quality is unaffected for modules that already have
        // JDK and for non-JDK cross-model refs.

        if (!doResolveRefs) {
            finalizeResolutionDependencies(model, repo, doImportLang, parseResult)
            return
        }

        // When the caller suppressed language imports, snapshot the languages already on the model
        // so we can strip whatever the platform resolution passes import unconditionally below.
        // JavaToMpsConverter.tryResolveRefs (via ModelDependencyUpdate.updateUsedLanguages) and
        // YetUnknownResolver.addUsedLanguage add used languages directly, bypassing our
        // importUsedLanguages gate; without this cleanup importUsedLanguages=false would not
        // actually suppress them once resolveReferences=true. Pre-existing imports are preserved.
        val languagesBeforeResolve =
            if (!doImportLang) (model as? SModelInternal)?.importedLanguageIds()?.toHashSet() else null

        val handler = jetbrains.mps.messages.IMessageHandler { _: jetbrains.mps.messages.IMessage -> }
        val conv = JavaToMpsConverter(model, repo, handler)

        // Try to set myAttachedRoots via reflection to help internal resolution passes.
        // e1: log at WARN level when the reflection fails so future API renames don't go
        // unnoticed. The field is a private implementation detail of JavaToMpsConverter, so
        // we can't depend on its existence — but if it disappears, resolution quality drops
        // silently, which is exactly the kind of regression we want to surface.
        try {
            val field: Field = JavaToMpsConverter::class.java.getDeclaredField("myAttachedRoots")
            field.isAccessible = true
            field.set(conv, inserted)
        } catch (e: Exception) {
            javaToolsetLogger.warn(
                "Failed to set JavaToMpsConverter.myAttachedRoots via reflection; resolution may be degraded",
                e
            )
        }

        // Wrap the resolution loop in an isolated typechecking session so that
        // TypecheckingFacade.getFromContext().getTypeOf() calls in codeTransformPass (e.g. for
        // array .length / .clone() resolution) succeed and UnknownInstanceMethodCall nodes get replaced.
        TypecheckingFacade.getFromContext().runIsolated { _ ->
            var iteration = 0
            val maxIterations = 10
            while (iteration < maxIterations) {
                val unknownsBefore = countUnknowns(inserted)
                val dynamicBefore = countDynamicRefs(inserted)

                conv.tryResolveRefs(inserted, featureKind, EmptyProgressMonitor())

                // Fix method references and overloads (including AnonymousClass classifier)
                // This might unblock more unknowns for YetUnknownResolver in this or next iteration.
                fixMethodReferences(inserted)

                // Manually call YetUnknownResolver just in case JavaToMpsConverter didn't do it or didn't do it enough
                val yur = YetUnknownResolver(model, inserted)
                yur.tryResolveUnknowns(EmptyProgressMonitor())

                // Update model dependencies after the standalone resolver pass so that subsequent
                // iterations have an expanded scope (newly resolved imports become visible).
                updateModelDependencies(model, repo, inserted, doImportLang)

                fixDynamicReferences(model, inserted)

                val unknownsAfter = countUnknowns(inserted)
                val dynamicAfter = countDynamicRefs(inserted)

                // If no more unknowns and no more dynamic refs, we are done
                if (unknownsAfter == 0 && dynamicAfter == 0) break

                // If no progress in this iteration, we may stop.
                // We run at least two complete passes (iteration 0 and 1) because the first pass (iteration 0)
                // might resolve some class imports or types that unblock subsequent resolutions in the second pass (iteration 1).
                // If there is still no progress after running at least two passes, we terminate early to save CPU cycles.
                if (unknownsAfter == unknownsBefore && dynamicAfter == dynamicBefore) {
                    if (iteration >= 1) break
                }

                iteration++
            }

            // Final check for any remaining method call problems
            fixMethodReferences(inserted)
            // One last try for unknowns unblocked by overload resolution
            YetUnknownResolver(model, inserted).tryResolveUnknowns(EmptyProgressMonitor())
            // Final dynamic reference cleanup in case last passes unlocked more
            fixDynamicReferences(model, inserted)
        }
        removeJavaImports(inserted)

        // Strip the languages the platform resolution passes imported when importUsedLanguages=false.
        // Only languages absent before resolution are removed, so pre-existing imports stay intact.
        // Cross-model *model* imports are intentionally left alone (resolution needs them).
        languagesBeforeResolve?.let { before ->
            (model as? SModelInternal)?.let { internal ->
                val imports = ModelImports(model)
                for (lang in internal.importedLanguageIds().toList()) {
                    if (!before.contains(lang)) {
                        imports.removeUsedLanguage(lang)
                    }
                }
            }
        }

        finalizeResolutionDependencies(model, repo, doImportLang, parseResult)
    }

    // Outcome of one insert mode. A validation failure (bad position, role mismatch, unresolvable
    // target, …) is returned as a pre-formatted [Err]; unexpected failures during mutation or
    // post-processing are thrown and handled by the caller's withMpsProject/toolFailure boundary.
    private sealed class InsertOutcome {
        data class Ok(val inserted: List<SNode>) : InsertOutcome()
        data class Err(val json: String) : InsertOutcome()
    }

    private fun insertAsRoot(
        repo: SRepository,
        parsedNodes: List<SNode>,
        parseResult: JavaParser.JavaParseResult,
        request: JavaParseInsertRequest
    ): InsertOutcome {
        val insertTarget = request.insert
        val modelRefStr = checkNotNull(insertTarget.modelRef)
        val model = when (val r = resolveEditableModel(repo, modelRefStr)) {
            is EditableModelResolution.Ok -> r.model
            is EditableModelResolution.Err -> return InsertOutcome.Err(r.errJson)
        }

        val inserted = mutableListOf<SNode>()
        for (n in parsedNodes) {
            model.addRootNode(n)
            if (insertTarget.virtualPackage != null) {
                n.setProperty(jetbrains.mps.smodel.SNodeUtil.property_BaseConcept_virtualPackage, insertTarget.virtualPackage)
            }
            inserted.add(n)
        }

        finalizeInsertedNodes(
            model,
            repo,
            inserted,
            request.featureKind,
            request.importUsedLanguages,
            request.resolveReferences,
            parseResult
        ) {
            inserted.asReversed().forEach { insertedNode ->
                if (insertedNode.model === model) {
                    model.removeRootNode(insertedNode)
                }
            }
        }
        return InsertOutcome.Ok(inserted)
    }

    private fun insertAsChild(
        repo: SRepository,
        parsedNodes: List<SNode>,
        parseResult: JavaParser.JavaParseResult,
        request: JavaParseInsertRequest
    ): InsertOutcome {
        val insertTarget = request.insert
        val parentRefStr = checkNotNull(insertTarget.parentRef)
        val roleName = checkNotNull(insertTarget.role)
        val (parent, model) = when (
            val r = resolveEditableNodeAndModel(repo, parentRefStr, { "Parent node '$it' not found" })
        ) {
            is EditableNodeResolution.Ok -> r.node to r.model
            is EditableNodeResolution.Err -> return InsertOutcome.Err(r.errJson)
        }
        val link = parent.concept.containmentLinks.find { it.name == roleName }
            ?: return InsertOutcome.Err(errJson(
                "Child role '$roleName' not found in concept '${parent.concept.name}'",
                McpErrorCode.NOT_FOUND
            ))

        // Validate concept/role compatibility BEFORE mutating so a mismatch fails
        // cleanly without a partial insert.
        for (n in parsedNodes) {
            roleAssignabilityError(n, link, parent)?.let {
                return InsertOutcome.Err(errJson(it, McpErrorCode.INVALID_REQUEST))
            }
        }

        val inserted = mutableListOf<SNode>()

        // A single-cardinality role (0..1 / 1) holds at most one child, but
        // parent.addChild / insertChildBefore append regardless of cardinality
        // (cardinality is a structure-checker constraint, not an API guard).
        // Appending into an occupied role would yield two children and fail
        // validation with "Only one child is allowed in the role '<role>'", so we
        // overwrite the existing occupant instead — consistent with the sibling
        // mps_mcp_update_node, which also replaces the child of a single-cardinality
        // role. A multi-node input cannot fit one slot, so that case is still
        // rejected (like 'replace' mode's single-node requirement).
        var displaced: SNode? = null
        if (!link.isMultiple) {
            if (parsedNodes.size > 1) {
                return InsertOutcome.Err(errJson(
                    "Role '${link.name}' of '${parent.concept.name}' has single " +
                            "cardinality but the input parsed into ${parsedNodes.size} " +
                            "top-level nodes. Supply a single feature/expression, or target " +
                            "a multi-cardinality role.",
                    McpErrorCode.INVALID_REQUEST
                ))
            }
            val requestedPos = insertTarget.position
            if (requestedPos != null && requestedPos != -1 && requestedPos != 0) {
                return InsertOutcome.Err(errJson(
                    "position $requestedPos is not applicable to single-cardinality " +
                            "role '${link.name}' (only -1 or 0 are allowed)",
                    McpErrorCode.INVALID_REQUEST
                ))
            }
            // All validation is done; this delete is the first mutation, so no early
            // return below can leave the occupant destroyed. The finalize rollback
            // re-attaches it if resolution fails before the model is persisted.
            displaced = parent.getChildren(link).firstOrNull()
            displaced?.let { SNodeOperations.deleteNode(it) }
        }

        val pos = insertTarget.position
        if (pos == null || pos == -1) {
            for (n in parsedNodes) {
                parent.addChild(link, n)
                inserted.add(n)
            }
        } else {
            var index: Int = pos
            // -1 is the only append sentinel; any other negative value is
            // meaningless as an index, so reject it before mutating.
            if (index < 0) {
                return InsertOutcome.Err(errJson(
                    "position $index is invalid for role '${link.name}'; " +
                            "use -1 or omit position to append, or supply a value >= 0",
                    McpErrorCode.INVALID_REQUEST
                ))
            }
            // A position at or beyond the current child count appends (clamp to
            // end) instead of failing — mirroring common list-insert semantics
            // such as Python's list.insert(big, x). The response reports each
            // inserted node's actual landing index (see below), so a caller that
            // overshoots can still see where it landed.
            for (n in parsedNodes) {
                val children = parent.getChildren(link).toList()
                val effectiveIndex = if (index > children.size) children.size else index
                val anchor = if (effectiveIndex < children.size) children[effectiveIndex] else null
                parent.insertChildBefore(link, n, anchor)
                inserted.add(n)
                index = effectiveIndex + 1
            }
        }

        finalizeInsertedNodes(
            model,
            repo,
            inserted,
            request.featureKind,
            request.importUsedLanguages,
            request.resolveReferences,
            parseResult
        ) {
            inserted.asReversed().forEach { insertedNode ->
                if (insertedNode.parent != null) {
                    SNodeOperations.deleteNode(insertedNode)
                }
            }
            // Restore the single-cardinality occupant we overwrote, if finalize
            // failed before persisting (mirrors the 'replace' branch's rollback).
            displaced?.let {
                if (it.parent == null) parent.addChild(link, it)
            }
        }
        return InsertOutcome.Ok(inserted)
    }

    private fun insertAsReplace(
        repo: SRepository,
        parsedNodes: List<SNode>,
        parseResult: JavaParser.JavaParseResult,
        request: JavaParseInsertRequest
    ): InsertOutcome {
        val targetRefStr = checkNotNull(request.insert.targetRef)
        val (targetNode, model) = when (
            val r = resolveEditableNodeAndModel(repo, targetRefStr, { "Target node '$it' not found" })
        ) {
            is EditableNodeResolution.Ok -> r.node to r.model
            is EditableNodeResolution.Err -> return InsertOutcome.Err(r.errJson)
        }

        // Replace expects exactly one top-level node; multiple parsed nodes
        // cannot be substituted into a single containment slot, so reject up
        // front instead of silently dropping the trailing nodes.
        if (parsedNodes.size > 1) {
            return InsertOutcome.Err(errJson(
                "Replace mode requires exactly one top-level parsed node, " +
                        "but the input parsed into ${parsedNodes.size}. Use 'child' or " +
                        "'root' mode for multi-node insertions, or supply a single " +
                        "feature/expression here.",
                McpErrorCode.INVALID_REQUEST
            ))
        }

        val newNode = parsedNodes.first()
        val parent = targetNode.parent
            ?: return InsertOutcome.Err(errJson(
                "Target node '$targetRefStr' is a root; root replacement not supported via 'replace' mode",
                McpErrorCode.INVALID_REQUEST
            ))
        // f: getContainmentLink() should be non-null for any non-root node, but
        // surfacing it as a structured error is safer than crashing on `!!` if the
        // platform invariant ever changes (e.g. transient detachment during a
        // concurrent edit).
        val link = targetNode.containmentLink
            ?: return InsertOutcome.Err(errJson(
                "Target node '$targetRefStr' has no containment link",
                McpErrorCode.INVALID_REQUEST
            ))
        // Validate concept/role compatibility BEFORE the swap so an incompatible
        // replacement cannot corrupt the AST.
        roleAssignabilityError(newNode, link, parent)?.let {
            return InsertOutcome.Err(errJson(it, McpErrorCode.INVALID_REQUEST))
        }
        // g1: Capture the exact index of targetNode in its parent's role list
        // BEFORE the replace. On rollback we put targetNode back at that index,
        // which preserves order even if siblings were moved or removed between
        // the failed mutation and the rollback. nextSibling-based recovery (the
        // prior approach) misbehaves if the sibling itself was relocated.
        val originalIndex = parent.getChildren(link).toList().indexOf(targetNode)
        SNodeOperations.replaceWithAnother(targetNode, newNode)
        val inserted = mutableListOf(newNode)

        finalizeInsertedNodes(
            model,
            repo,
            inserted,
            request.featureKind,
            request.importUsedLanguages,
            request.resolveReferences,
            parseResult
        ) {
            if (newNode.parent != null) {
                SNodeOperations.deleteNode(newNode)
            }
            if (targetNode.parent == null) {
                val currentChildren = parent.getChildren(link).toList()
                if (originalIndex in 0..currentChildren.lastIndex) {
                    parent.insertChildBefore(link, targetNode, currentChildren[originalIndex])
                } else {
                    parent.addChild(link, targetNode)
                }
            }
        }
        return InsertOutcome.Ok(inserted)
    }

    // Builds the success envelope shared by all three insert modes. Each inserted node carries its
    // actual landing index within the parent role, so callers see where a node ended up — in
    // particular when an out-of-range `position` was clamped to an append. Index is omitted for
    // roots (no containment role).
    private fun parseInsertSuccessJson(inserted: List<SNode>, parseResult: JavaParser.JavaParseResult): String {
        val langs = parseResult.getLanguages()?.map { it.qualifiedName } ?: emptyList()
        val insertedInfos = inserted.map { nodeInfoJsonObjectWithIndex(it) }
        val gson = Gson()
        val data = JsonObject().apply {
            add("inserted", gson.toJsonTree(insertedInfos))
            addProperty("package", parseResult.getPackage())
            add("languages", gson.toJsonTree(langs))
            addProperty("errorMsg", parseResult.getErrorMsg())
        }
        return okJson(data.toString())
    }

    @McpTool
    @McpDescription(
        """
        Parses Java code with the MPS `JavaParser` and inserts the result as MPS nodes — either as root(s), as a child in a given role, or as a replacement of an existing node. `CLASS_STUB` is rejected; root insertion always appends and rejects a `position` other than `-1`/absent; replace mode requires exactly one top-level parsed node; child insertion into a single-cardinality role overwrites the existing occupant (consistent with `mps_mcp_update_node`); into a multi-cardinality role a `position` past the child count is clamped to an append (not rejected) and each inserted node reports its actual `index`. `featureKind` `FIELD`/`METHOD`/`NESTED_CLASS` are all parsed as class members (the kind is advisory; what a node may be placed where is validated against the target role, not the kind). Unrecognized keys in `parameters` (including `dryRun`, which is not supported) are rejected. See `mps-baselanguage/references/parse-java-tips.md` for the `parameters` JSON schema (`code`, `featureKind`, `insert.mode`, `postProcess`) and the per-mode required fields.
        """
    )
    suspend fun mps_mcp_parse_java_and_insert(
        @McpDescription("JSON string with parameters, see the description above") parameters: String
    ): String = withMpsProject("Parsing Java and inserting nodes") { mpsProject ->
        val request = try {
            parseJavaParseInsertRequest(parameters)
        } catch (e: ToolInputJsonException) {
            return@withMpsProject invalidJson(e.message)
        } catch (e: ToolInputSchemaException) {
            return@withMpsProject errJson(e.message, McpErrorCode.INVALID_REQUEST)
        }

        val parsedJava = when (
            val preparation = prepareJavaParseResult(
                mpsProject,
                request.code,
                request.featureKind,
                request.isExpression,
                request.recovery,
                request.contextNodeRef
            )
        ) {
            is JavaParsePreparation.Ok -> preparation
            is JavaParsePreparation.Err -> return@withMpsProject errJson(preparation.message)
        }

        // The insert + post-process runs under one write command. Validation failures return a
        // coded InsertOutcome.Err; unexpected exceptions during mutation or post-processing
        // propagate to withMpsProject's toolFailure boundary, which logs them as INTERNAL_ERROR.
        // finalizeInsertedNodes rolls back the inserted nodes on any throw before the model is
        // persisted.
        executeShortCommandOnEdt(mpsProject) {
            val repo = mpsProject.repository
            val parseResult = parsedJava.parseResult
            val parsedNodes = parsedJava.parsedNodes

            val outcome = when (request.insert.mode) {
                "root" -> insertAsRoot(repo, parsedNodes, parseResult, request)
                "child" -> insertAsChild(repo, parsedNodes, parseResult, request)
                "replace" -> insertAsReplace(repo, parsedNodes, parseResult, request)
                // Unreachable in practice: parseJavaParseInsertRequest already rejects unknown
                // modes. Kept as a defensive fallback.
                else -> InsertOutcome.Err(
                    errJson("Unknown insert.mode '${request.insert.mode}'", McpErrorCode.INVALID_REQUEST)
                )
            }

            when (outcome) {
                is InsertOutcome.Ok -> parseInsertSuccessJson(outcome.inserted, parseResult)
                is InsertOutcome.Err -> outcome.json
            }
        }
    }

}
