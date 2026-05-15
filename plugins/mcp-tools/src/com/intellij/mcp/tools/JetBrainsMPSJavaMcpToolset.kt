package com.intellij.mcp.tools

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
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory
import jetbrains.mps.smodel.constraints.ModelConstraints
import jetbrains.mps.smodel.language.LanguageRegistry
import jetbrains.mps.typechecking.TypecheckingFacade
import org.jetbrains.mps.openapi.language.SAbstractConcept
import org.jetbrains.mps.openapi.language.SContainmentLink
import org.jetbrains.mps.openapi.language.SProperty
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

    // IYetUnresolved interface concept (jetbrains.mps.baseLanguage.structure.IYetUnresolved)
    private val IYET_UNRESOLVED: SAbstractConcept = MetaAdapterFactory.getInterfaceConcept(
        0xf3061a5392264cc5UL.toLong(), 0xa443f952ceaf5816UL.toLong(), 0x70ea1dc4c5721865L,
        "jetbrains.mps.baseLanguage.structure.IYetUnresolved"
    )

    // IFixableMethodReference interface concept (jetbrains.mps.baseLanguage.structure.IFixableMethodReference)
    private val IFIXABLE_METHOD_REF: SAbstractConcept = MetaAdapterFactory.getInterfaceConcept(
        0xf3061a5392264cc5UL.toLong(), 0xa443f952ceaf5816UL.toLong(), 0x5a672f2d82ff2834L,
        "jetbrains.mps.baseLanguage.structure.IFixableMethodReference"
    )

    // BaseMethodDeclaration concept (jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration)
    private val BASE_METHOD_DECL: SAbstractConcept = MetaAdapterFactory.getConcept(
        0xf3061a5392264cc5UL.toLong(), 0xa443f952ceaf5816UL.toLong(), 0xf8cc56b1fcL,
        "jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration"
    )

    // INamedConcept.name property (jetbrains.mps.lang.core.structure.INamedConcept)
    private val NAME_PROPERTY: SProperty = MetaAdapterFactory.getProperty(
        0xceab519525ea4f22UL.toLong(), 0x9b92103b95ca8c0cUL.toLong(), 0x110396eaaa4L, 0x110396ec041L, "name"
    )

    private val ACTUAL_ARGUMENT_LINK: SContainmentLink = MetaAdapterFactory.getContainmentLink(
        0xf3061a5392264cc5UL.toLong(), 0xa443f952ceaf5816UL.toLong(), 0x11857355952L, 0xf8c78301aeL, "actualArgument"
    )

    private val PARAMETER_LINK: SContainmentLink = MetaAdapterFactory.getContainmentLink(
        0xf3061a5392264cc5UL.toLong(), 0xa443f952ceaf5816UL.toLong(), 0xf8cc56b1fcL, 0xf8cc56b1feL, "parameter"
    )

    private val ANONYMOUS_CLASS: SAbstractConcept = MetaAdapterFactory.getConcept(
        0xf3061a5392264cc5UL.toLong(), 0xa443f952ceaf5816UL.toLong(), 0x1107e0cb103L, "jetbrains.mps.baseLanguage.structure.AnonymousClass"
    )

    private val CLASS_CREATOR: SAbstractConcept = MetaAdapterFactory.getConcept(
        0xf3061a5392264cc5UL.toLong(), 0xa443f952ceaf5816UL.toLong(), 0x11a59b0fbceL, "jetbrains.mps.baseLanguage.structure.ClassCreator"
    )

    private val INSTANCE_METHOD_CALL: SAbstractConcept = MetaAdapterFactory.getConcept(
        0xf3061a5392264cc5UL.toLong(), 0xa443f952ceaf5816UL.toLong(), 0x118154a6332L, "jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
    )

    private val CLASSIFIER_LINK: org.jetbrains.mps.openapi.language.SReferenceLink = MetaAdapterFactory.getReferenceLink(
        0xf3061a5392264cc5UL.toLong(), 0xa443f952ceaf5816UL.toLong(), 0x1107e0cb103L, 0x1107e0fd2a0L, "classifier"
    )

    private val IMETHOD_CALL: SAbstractConcept = MetaAdapterFactory.getInterfaceConcept(
        0xf3061a5392264cc5UL.toLong(), 0xa443f952ceaf5816UL.toLong(), 0x11857355952L, "jetbrains.mps.baseLanguage.structure.IMethodCall"
    )

    // JavaImports concept (jetbrains.mps.baseLanguage.structure.JavaImports)
    private val JAVA_IMPORTS: SAbstractConcept = MetaAdapterFactory.getConcept(
        0xf3061a5392264cc5UL.toLong(), 0xa443f952ceaf5816UL.toLong(), 0x53f7c33f069862f2L,
        "jetbrains.mps.baseLanguage.structure.JavaImports"
    )

    // JavaImport concept (jetbrains.mps.baseLanguage.structure.JavaImport)
    private val JAVA_IMPORT: SAbstractConcept = MetaAdapterFactory.getConcept(
        0xf3061a5392264cc5UL.toLong(), 0xa443f952ceaf5816UL.toLong(), 0x64c0181e603bcfL,
        "jetbrains.mps.baseLanguage.structure.JavaImport"
    )

    private fun countUnknowns(roots: Iterable<SNode>): Int {
        var cnt = 0
        for (root in roots) {
            val it = SNodeOperations.getNodeDescendants(root, IYET_UNRESOLVED, true, arrayOf(IYET_UNRESOLVED))
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
            // containing root
            searchScopes.add(source.containingRoot)

            // 2) Walk upwards and include anonymous/class creator subtrees if present
            var p: SNode? = source.parent
            while (p != null) {
                searchScopes.add(p)
                p = p.parent
            }

            for (scope in searchScopes) {
                val it = SNodeOperations.getNodeDescendants(scope, targetConcept, true, emptyArray())
                var candidate: SNode? = null
                for (n in it) {
                    val nName = SPropertyOperations.getString(n, NAME_PROPERTY)
                    if (nName == name) {
                        // If multiple, prefer the closest (first found in this ordered traversal)
                        candidate = n
                        break
                    }
                }
                if (candidate != null) return candidate
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
            null
        }

        for (root in rootList) {
            val descendants = SNodeOperations.getNodeDescendants(root, null, true, emptyArray())
            for (node in descendants) {
                if (SNodeOperations.isInstanceOf(node, IFIXABLE_METHOD_REF) ||
                    SNodeOperations.isInstanceOf(node, IMETHOD_CALL) ||
                    SNodeOperations.isInstanceOf(node, ANONYMOUS_CLASS) ||
                    SNodeOperations.isInstanceOf(node, CLASS_CREATOR) ||
                    SNodeOperations.isInstanceOf(node, INSTANCE_METHOD_CALL)
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
                    }
                }
            }
        }
    }

    private fun isReferenceFixed(node: SNode): Boolean {
        if (SNodeOperations.isInstanceOf(node, IYET_UNRESOLVED)) {
            return false
        }
        for (ref in node.references) {
            val target = ref.targetNode
            if (target == null) {
                return false
            }
            if (!SNodeOperations.isInstanceOf(target, BASE_METHOD_DECL)) {
                continue
            }

            val actualArgs = SLinkOperations.getChildren(node, ACTUAL_ARGUMENT_LINK)
            val targetParams = SLinkOperations.getChildren(target, PARAMETER_LINK)

            if (actualArgs.size != targetParams.size) {
                return false
            }
        }
        return true
    }

    private fun fixReferenceDumb(node: SNode) {
        for (ref in node.references) {
            val target = ref.targetNode
            if (target != null && !SNodeOperations.isInstanceOf(target, BASE_METHOD_DECL)) continue

            val actualArgs = SLinkOperations.getChildren(node, ACTUAL_ARGUMENT_LINK)
            val actualArgsCount = actualArgs.size

            // If current target has wrong parameter count, try to find a better one in the scope
            if (target == null || SLinkOperations.getChildren(target, PARAMETER_LINK).size != actualArgsCount) {
                val scope = ModelConstraints.getScope(ref)
                // `target` may be null here (anonymous class with no resolved method, fresh
                // parser output, etc.); only fall back to its name property when it exists.
                var refText = (ref as? SReference)?.resolveInfo
                    ?: target?.let { SPropertyOperations.getString(it, NAME_PROPERTY) }

                if ((refText == null || refText.isEmpty()) && SNodeOperations.isInstanceOf(node, ANONYMOUS_CLASS)) {
                    // CLASSIFIER_LINK can be unresolved on a newly parsed anonymous class — guard
                    // against null before reading the name property.
                    val classifier = SLinkOperations.getTarget(node, CLASSIFIER_LINK)
                    if (classifier != null) {
                        refText = SPropertyOperations.getString(classifier, NAME_PROPERTY)
                    }
                }

                if (refText == null || refText.isEmpty()) {
                    continue
                }

                val candidates = scope.getAvailableElements(refText).toList()
                val methodCandidates = candidates.filter { SNodeOperations.isInstanceOf(it, BASE_METHOD_DECL) }

                val bestMatch = methodCandidates.find { cand ->
                    SLinkOperations.getChildren(cand, PARAMETER_LINK).size == actualArgsCount
                }

                if (bestMatch != null) {
                    if (bestMatch !== target) {
                        node.setReferenceTarget(ref.link, bestMatch)
                    }
                }
            }
        }
    }

    private data class ChildInsertContext(
        val parent: SNode,
        val link: SContainmentLink,
        val model: EditableSModel
    )

    private data class ReplaceInsertContext(
        val targetNode: SNode,
        val model: EditableSModel
    )

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
            when (concept.name) {
                "LocalVariableDeclarationStatement" -> {
                    // Unwrap: LocalVariableDeclarationStatement -> LocalVariableDeclaration -> initializer.
                    val varDecl = node.children.firstOrNull()
                    if (varDecl != null) {
                        val initLink = varDecl.concept.containmentLinks.find { it.name == "initializer" }
                        if (initLink != null) varDecl.getChildren(initLink).firstOrNull() ?: node
                        else varDecl.children.lastOrNull() ?: node
                    } else node
                }

                "ExpressionStatement" -> {
                    val link = concept.containmentLinks.find { it.name == "expression" }
                    if (link != null) node.getChildren(link).firstOrNull() ?: node
                    else node.children.firstOrNull() ?: node
                }

                else -> node
            }
        }
    }

    private fun resolveEditableModel(repo: SRepository, modelRefStr: String, onError: (String) -> Unit): EditableSModel? {
        val mref = PersistenceFacade.getInstance().createModelReference(modelRefStr)
        val model = mref.resolve(repo)
        if (model == null) {
            onError("Model '$modelRefStr' not found")
            return null
        }
        if (model !is EditableSModel) {
            onError("Target model is not editable")
            return null
        }
        return model
    }

    private fun resolveChildInsertContext(
        repo: SRepository,
        parentRefStr: String,
        roleName: String,
        onError: (String) -> Unit
    ): ChildInsertContext? {
        val nref = resolveNodeReference(repo, parentRefStr)
        val parent = nref?.resolve(repo)
        if (parent == null) {
            onError("Parent node '$parentRefStr' not found")
            return null
        }
        val link = parent.concept.containmentLinks.find { it.name == roleName }
        if (link == null) {
            onError("Child role '$roleName' not found in concept '${parent.concept.name}'")
            return null
        }
        val model = parent.model
        if (model !is EditableSModel) {
            onError("Target model is not editable")
            return null
        }
        return ChildInsertContext(parent, link, model)
    }

    private fun resolveReplaceInsertContext(
        repo: SRepository,
        targetRefStr: String,
        onError: (String) -> Unit
    ): ReplaceInsertContext? {
        val tref = resolveNodeReference(repo, targetRefStr)
        val targetNode = tref?.resolve(repo)
        if (targetNode == null) {
            onError("Target node '$targetRefStr' not found")
            return null
        }
        val model = targetNode.model
        if (model !is EditableSModel) {
            onError("Target model is not editable")
            return null
        }
        return ReplaceInsertContext(targetNode, model)
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
            model.save()
            // d1: persist the module-level JDK dependency exactly once on the success path,
            // mirroring the model.save() above. ensureJDKDependency only mutates the in-memory
            // descriptor and calls setChanged(); the actual disk write happens here.
            (model.module as? AbstractModule)?.save()
        } catch (e: Exception) {
            rollbackInsertedNodes()
            throw e
        }
    }

    private fun removeJavaImports(roots: Iterable<SNode>) {
        val toRemove = mutableListOf<SNode>()
        fun collect(n: SNode) {
            if (n.concept == JAVA_IMPORTS || n.concept == JAVA_IMPORT) {
                toRemove.add(n)
            }
            for (child in n.children) {
                collect(child)
            }
        }
        for (root in roots) {
            collect(root)
        }
        toRemove.forEach { SNodeOperations.deleteNode(it) }
    }

    // c2: Deferred dependency finalization. Runs after the resolution loop on the success path,
    // and also on the early-return path when doResolveRefs is false. ensureJDKDependency and the
    // parser-declared language imports used to run BEFORE the loop, but moving them after the
    // loop means a mid-loop exception leaves the model and module unchanged in memory.
    private fun finalizeResolutionDependencies(
        model: SModel,
        repo: SRepository,
        doImportLang: Boolean,
        parseResult: JavaParser.JavaParseResult
    ) {
        ensureJDKDependency(model)
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

    private fun ensureJDKDependency(model: SModel) {
        val module = model.module as? AbstractModule ?: return
        val jdkRef = PersistenceFacade.getInstance().createModuleReference("6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)")
        if (module.getScope().resolve(jdkRef) != null) return

        val descriptor = module.moduleDescriptor ?: return
        descriptor.dependencies.add(Dependency(jdkRef, SDependencyScope.DEFAULT, false))
        // d1: eager module.save() removed. Persistence of the in-memory JDK dependency happens
        // on the success path in finalizeInsertedNodes, alongside model.save(). On failure paths,
        // the module mutation is left in memory but never persisted to disk, preserving the
        // "rollback the inserted nodes" guarantee for the caller.
        module.setChanged()
    }

    private fun isLanguageProvidedByDevKit(model: SModel, repo: SRepository, lang: org.jetbrains.mps.openapi.language.SLanguage): Boolean {
        if (model !is SModelInternal) return false
        for (dkRef in model.importedDevkits()) {
            val dk = dkRef.resolve(repo) as? DevKit ?: continue
            if (dk.allExportedLanguageIds.any { it == lang }) return true
        }
        return false
    }

    private fun updateModelDependencies(model: SModel, repo: SRepository, inserted: List<SNode>) {
        val langRegistry = LanguageRegistry.getInstance(repo)
        val mdr = ModelDependencyResolver(langRegistry, repo)
        val imports = ModelImports(model)

        val scanner = jetbrains.mps.smodel.ModelDependencyScanner()
        scanner.usedLanguages(true).crossModelReferences(true).walk(inserted)

        val alreadyUsed = mdr.usedLanguages(model)
        for (lang in scanner.usedLanguages) {
            if (!alreadyUsed.contains(lang) && !isLanguageProvidedByDevKit(model, repo, lang)) {
                imports.addUsedLanguage(lang)
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
        // dependency in memory. Now they run AFTER the loop, in finalizeResolutionDependencies.
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
                updateModelDependencies(model, repo, inserted)

                fixDynamicReferences(model, inserted)

                val unknownsAfter = countUnknowns(inserted)
                val dynamicAfter = countDynamicRefs(inserted)

                // If no more unknowns and no more dynamic refs, we are done
                if (unknownsAfter == 0 && dynamicAfter == 0) break

                // If no progress in this iteration, maybe stop?
                // But sometimes one pass resolves something that allows the next pass to resolve something else.
                // User suggested up to 10 iterations.
                if (unknownsAfter == unknownsBefore && dynamicAfter == dynamicBefore) {
                    // Let's try at least twice if there are still unknowns, but if no progress, break to avoid infinite loop (though maxIterations prevents it)
                    if (iteration > 1) break
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
        finalizeResolutionDependencies(model, repo, doImportLang, parseResult)
    }

    @McpTool
    @McpDescription(
        """
        Parses Java code using jetbrains.mps.java.core.newparser.JavaParser in the context of an optional node and inserts the resulting MPS nodes
        either as roots or as children at the specified position.
        
        Parameters (JSON object string):
        {
          "code": string,                                 // required, Java snippet to parse (max 50_000 characters)
          "featureKind": string,                          // required, one of: CLASS, NESTED_CLASS, FIELD, METHOD, STATEMENTS, CLASS_CONTENT, EXPRESSION
          "recovery": boolean,                            // optional, default true
          "contextNodeRef": string,                       // optional SNodeReference (r:...) used as parser context (required for FIELD, METHOD, NESTED_CLASS, CLASS_CONTENT)
          "insert": {                                     // required
            "mode": "root" | "child" | "replace",       // required
            "modelRef": string,                          // required if mode == "root" (SModelReference)
            "parentRef": string,                         // required if mode == "child" (SNodeReference)
            "targetRef": string,                         // required if mode == "replace" (SNodeReference)
            "role": string,                              // required if mode == "child" (containment role name)
            "position": int,                             // optional, 0-based index, -1 or absent = append; ignored for roots
            "virtualPackage": string                     // optional, for roots only
          },
          "postProcess": {                                // optional
            "importUsedLanguages": boolean,              // default true
            "resolveReferences": boolean                 // default true
          }
        }
        
        Notes:
        - CLASS_STUB is not supported and will be rejected.
        - Root insertion always appends; root index is ignored.
        - For child insertion, the role name must exist on the parent concept; otherwise the call fails.
        - For replace mode, the target node is replaced by the first parsed node.
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

        var resultJson: String? = null
        var error: String? = null

        executeShortCommandOnEdt(mpsProject) {
            try {
                val repo = mpsProject.repository
                val parseResult = parsedJava.parseResult
                val parsedNodes = parsedJava.parsedNodes

                val inserted = mutableListOf<SNode>()
                val insertTarget = request.insert

                when (insertTarget.mode) {
                    "root" -> {
                        val modelRefStr = checkNotNull(insertTarget.modelRef)
                        val model = resolveEditableModel(repo, modelRefStr) {
                            error = it
                        } ?: return@executeShortCommandOnEdt
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
                    }

                    "child" -> {
                        val parentRefStr = checkNotNull(insertTarget.parentRef)
                        val roleName = checkNotNull(insertTarget.role)
                        val childContext = resolveChildInsertContext(repo, parentRefStr, roleName) {
                            error = it
                        } ?: return@executeShortCommandOnEdt
                        val parent = childContext.parent
                        val link = childContext.link
                        val model = childContext.model

                        val pos = insertTarget.position
                        if (pos == null || pos == -1) {
                            for (n in parsedNodes) {
                                parent.addChild(link, n)
                                inserted.add(n)
                            }
                        } else {
                            var index = pos
                            for (n in parsedNodes) {
                                val children = parent.getChildren(link).toList()
                                if (index < 0 || index > children.size) {
                                    error = "Target index $index is out of bounds (count: ${children.size})"
                                    // Roll back the children already inserted in prior loop
                                    // iterations: finalizeInsertedNodes's rollback only fires
                                    // when finalize itself throws, so an early return here would
                                    // otherwise leak the partially attached batch.
                                    inserted.asReversed().forEach { insertedNode ->
                                        if (insertedNode.parent != null) {
                                            SNodeOperations.deleteNode(insertedNode)
                                        }
                                    }
                                    inserted.clear()
                                    return@executeShortCommandOnEdt
                                }
                                val anchor = if (index < children.size) children[index] else null
                                parent.insertChildBefore(link, n, anchor)
                                inserted.add(n)
                                index++
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
                        }
                    }

                    "replace" -> {
                        val targetRefStr = checkNotNull(insertTarget.targetRef)
                        val replaceContext = resolveReplaceInsertContext(repo, targetRefStr) {
                            error = it
                        } ?: return@executeShortCommandOnEdt
                        val targetNode = replaceContext.targetNode
                        val model = replaceContext.model

                        // Replace expects exactly one top-level node; multiple parsed nodes
                        // cannot be substituted into a single containment slot, so reject up
                        // front instead of silently dropping the trailing nodes.
                        if (parsedNodes.size > 1) {
                            error = "Replace mode requires exactly one top-level parsed node, " +
                                    "but the input parsed into ${parsedNodes.size}. Use 'child' or " +
                                    "'root' mode for multi-node insertions, or supply a single " +
                                    "feature/expression here."
                            return@executeShortCommandOnEdt
                        }

                        val newNode = parsedNodes.first()
                        val parent = targetNode.parent
                        if (parent == null) {
                            error = "Target node '$targetRefStr' is a root; root replacement not supported via 'replace' mode"
                            return@executeShortCommandOnEdt
                        }
                        // f: getContainmentLink() should be non-null for any non-root node, but
                        // surfacing it as a structured error is safer than crashing on `!!` if the
                        // platform invariant ever changes (e.g. transient detachment during a
                        // concurrent edit).
                        val link = targetNode.containmentLink ?: run {
                            error = "Target node '$targetRefStr' has no containment link"
                            return@executeShortCommandOnEdt
                        }
                        // g1: Capture the exact index of targetNode in its parent's role list
                        // BEFORE the replace. On rollback we put targetNode back at that index,
                        // which preserves order even if siblings were moved or removed between
                        // the failed mutation and the rollback. nextSibling-based recovery (the
                        // prior approach) misbehaves if the sibling itself was relocated.
                        val originalIndex = parent.getChildren(link).toList().indexOf(targetNode)
                        SNodeOperations.replaceWithAnother(targetNode, newNode)
                        inserted.add(newNode)

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
                    }

                    else -> {
                        error = "Unknown insert.mode '${insertTarget.mode}'"
                        return@executeShortCommandOnEdt
                    }
                }

                val pkg = parseResult.getPackage()
                val langs = parseResult.getLanguages()?.map { it.qualifiedName } ?: emptyList()
                val insertedInfos = inserted.map { nodeInfoJsonObject(it) }
                val gson = Gson()
                val data = JsonObject().apply {
                    add("inserted", gson.toJsonTree(insertedInfos))
                    addProperty("package", pkg)
                    add("languages", gson.toJsonTree(langs))
                    addProperty("errorMsg", parseResult.getErrorMsg())
                }
                resultJson = okJson(data.toString())
            } catch (e: Throwable) {
                rethrowIfCancellation(e)
                if (e is Error) throw e
                error = e.message
            }
        }

        error?.let { errJson(it) } ?: resultJson ?: errJson("Failed to parse and insert Java nodes")
    }

}
