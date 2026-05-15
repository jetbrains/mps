package com.intellij.mcp.tools

import com.google.gson.Gson
import com.google.gson.JsonObject
import com.intellij.mcpserver.annotations.McpDescription
import com.intellij.mcpserver.annotations.McpTool
import com.intellij.mcpserver.project
import com.intellij.mcpserver.reportToolActivity
import com.intellij.openapi.application.EDT
import jetbrains.mps.classloading.ClassLoaderManager
import jetbrains.mps.ide.project.ProjectHelper
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
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.currentCoroutineContext
import kotlinx.coroutines.withContext
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


class JetBrainsMPSJavaMcpToolset : AbstractNodeOps() {

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
                        clazz = ClassLoaderManager.getInstance().getClassLoader(module)?.loadClass("jetbrains.mps.baseLanguage.scopes.MethodResolveUtil")
                    }
                    
                    if (clazz == null) {
                        val lang = LanguageRegistry.getInstance(repo).getLanguage("jetbrains.mps.baseLanguage")
                        val runtimeModuleRef = lang?.runtimeModules?.firstOrNull()
                        val runtimeModule = if (runtimeModuleRef != null) repo.getModule(runtimeModuleRef.moduleId) else null
                        if (runtimeModule != null) {
                            clazz = ClassLoaderManager.getInstance().getClassLoader(runtimeModule)?.loadClass("jetbrains.mps.baseLanguage.scopes.MethodResolveUtil")
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
            null
        }

        for (root in rootList) {
            val descendants = SNodeOperations.getNodeDescendants(root, null, true, emptyArray())
            for (node in descendants) {
                if (SNodeOperations.isInstanceOf(node, IFIXABLE_METHOD_REF) || 
                    SNodeOperations.isInstanceOf(node, IMETHOD_CALL) ||
                    SNodeOperations.isInstanceOf(node, ANONYMOUS_CLASS) || 
                    SNodeOperations.isInstanceOf(node, CLASS_CREATOR) || 
                    SNodeOperations.isInstanceOf(node, INSTANCE_METHOD_CALL)) {
                    
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
                        // ignore
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
                if (scope != null) {
                    var refText = (ref as? SReference)?.resolveInfo
                        ?: SPropertyOperations.getString(target, NAME_PROPERTY)
                    
                    if ((refText == null || refText.isEmpty()) && SNodeOperations.isInstanceOf(node, ANONYMOUS_CLASS)) {
                        val classifier = SLinkOperations.getTarget(node, CLASSIFIER_LINK)
                        refText = SPropertyOperations.getString(classifier, NAME_PROPERTY)
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
    }

    private data class InsertTarget(
        val mode: String?,
        val modelRef: String?,
        val parentRef: String?,
        val targetRef: String? = null,
        val role: String?,
        val position: Int?,
        val virtualPackage: String? = null
    )

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

    private fun ensureJDKDependency(model: SModel) {
        val module = model.module as? AbstractModule ?: return
        val jdkRef = PersistenceFacade.getInstance().createModuleReference("6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)")
        if (module.getScope().resolve(jdkRef) != null) return

        val descriptor = module.moduleDescriptor ?: return
        descriptor.dependencies.add(Dependency(jdkRef, SDependencyScope.DEFAULT, false))
        module.setChanged()
        module.save()
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
        ensureJDKDependency(model)
        if (doImportLang && parseResult.getLanguages() != null) {
            val imports = ModelImports(model)
            val langRegistry = LanguageRegistry.getInstance(repo)
            val mdr = ModelDependencyResolver(langRegistry, repo)
            val alreadyImported = mdr.usedLanguages(model)
            for (lang in parseResult.getLanguages()) {
                if (!alreadyImported.contains(lang) && !isLanguageProvidedByDevKit(model, repo, lang)) {
                    imports.addUsedLanguage(lang)
                }
            }
        }

        if (!doResolveRefs) return

        val handler = jetbrains.mps.messages.IMessageHandler { _: jetbrains.mps.messages.IMessage -> }
        val conv = JavaToMpsConverter(model, repo, handler)

        // Try to set myAttachedRoots via reflection to help internal resolution passes
        try {
            val field: Field = JavaToMpsConverter::class.java.getDeclaredField("myAttachedRoots")
            field.isAccessible = true
            field.set(conv, inserted)
        } catch (e: Exception) {
            // ignore if failed
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
    ): String {
        currentCoroutineContext().reportToolActivity("Parsing Java and inserting nodes")
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")

        return try {
            val gson = Gson()
            val json = gson.fromJson(parameters, JsonObject::class.java) ?: return errJson("Invalid JSON parameters")

            val code = json.get("code")?.asString ?: return errJson("Missing 'code'")
            if (code.length > 50_000) {
                return errJson("Code exceeds maximum allowed length of 50_000 characters")
            }

            val featureKindStr = json.get("featureKind")?.asString ?: return errJson("Missing 'featureKind'")
            if (featureKindStr == "CLASS_STUB") {
                return errJson("featureKind 'CLASS_STUB' is not supported")
            }
            val isExpression = featureKindStr == "EXPRESSION"
            val featureKind = if (isExpression) FeatureKind.STATEMENTS else try {
                FeatureKind.valueOf(featureKindStr)
            } catch (e: Exception) {
                return errJson("Unknown featureKind: '$featureKindStr'")
            }

            val recovery = json.get("recovery")?.asBoolean ?: true
            val contextNodeRefStr = json.get("contextNodeRef")?.asString
            if (contextNodeRefStr.isNullOrEmpty() &&
                (featureKind == FeatureKind.FIELD || featureKind == FeatureKind.METHOD ||
                        featureKind == FeatureKind.NESTED_CLASS || featureKind == FeatureKind.CLASS_CONTENT)) {
                return errJson("'contextNodeRef' is required for featureKind '$featureKindStr' to provide the target Classifier")
            }

            val insertObj = json.getAsJsonObject("insert") ?: return errJson("Missing 'insert' object")
            val insertTarget = InsertTarget(
                mode = insertObj.get("mode")?.asString,
                modelRef = insertObj.get("modelRef")?.asString,
                parentRef = insertObj.get("parentRef")?.asString,
                targetRef = insertObj.get("targetRef")?.asString,
                role = insertObj.get("role")?.asString,
                position = insertObj.get("position")?.asInt,
                virtualPackage = insertObj.get("virtualPackage")?.asString
            )

            val post = json.getAsJsonObject("postProcess")
            val doImportLang = post?.get("importUsedLanguages")?.asBoolean ?: true
            val doResolveRefs = post?.get("resolveReferences")?.asBoolean ?: true

            var resultJson: String? = null
            var error: String? = null

            withContext(Dispatchers.EDT) {
                mpsProject.repository.modelAccess.executeCommand {
                    try {
                        val repo = mpsProject.repository

                        val contextNode: SNode? = if (!contextNodeRefStr.isNullOrEmpty()) {
                            val nr = resolveNodeReference(repo, contextNodeRefStr)
                            nr?.resolve(repo) ?: run {
                                error = "Context node '$contextNodeRefStr' not found"
                                return@executeCommand
                            }
                        } else null

                        val parseResult = try {
                            val parser = JavaParser()
                            val effectiveFeatureKind = when (featureKind) {
                                FeatureKind.FIELD, FeatureKind.METHOD, FeatureKind.NESTED_CLASS -> FeatureKind.CLASS_CONTENT
                                else -> featureKind
                            }
                            val (effectiveCode, finalFeatureKind) = if (isExpression) {
                                val stripped = code.trimEnd().trimEnd(';')
                                // Wrap in a variable declaration so that any expression (including
                                // pure arithmetic like "a - b * c") is a valid Java statement.
                                // Plain arithmetic is NOT a valid Java expression-statement, causing
                                // a parse error and garbage recovery nodes. Primitives autobox to
                                // Object, so this wrapper is safe for all non-void expressions.
                                "Object __mcp_expr__ = $stripped;" to FeatureKind.STATEMENTS
                            } else {
                                code to effectiveFeatureKind
                            }
                            parser.parse(effectiveCode, finalFeatureKind, contextNode, recovery)
                        } catch (e: JavaParseException) {
                            error = "Java parsing error: ${e.message}"
                            return@executeCommand
                        }

                        var parsedNodes = parseResult.getNodes()
                        if (isExpression) {
                            parsedNodes = parsedNodes.map { node ->
                                val concept = node.concept
                                when (concept.name) {
                                    "LocalVariableDeclarationStatement" -> {
                                        // Unwrap: LocalVariableDeclarationStatement
                                        //           → LocalVariableDeclaration
                                        //               → initializer (the actual expression)
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
                        if (parsedNodes.isEmpty()) {
                            val msg = parseResult.getErrorMsg() ?: "Parser returned no nodes"
                            error = msg
                            return@executeCommand
                        }

                        val inserted = mutableListOf<SNode>()

                        when (insertTarget.mode) {
                            "root" -> {
                                val modelRefStr = insertTarget.modelRef ?: run {
                                    error = "'modelRef' is required for root insertion"
                                    return@executeCommand
                                }
                                val mref = PersistenceFacade.getInstance().createModelReference(modelRefStr)
                                val model = mref.resolve(repo)
                                if (model == null) {
                                    error = "Model '$modelRefStr' not found"
                                    return@executeCommand
                                }
                                if (model !is EditableSModel) {
                                    error = "Target model is not editable"
                                    return@executeCommand
                                }
                                for (n in parsedNodes) {
                                    model.addRootNode(n)
                                    if (insertTarget.virtualPackage != null) {
                                        n.setProperty(jetbrains.mps.smodel.SNodeUtil.property_BaseConcept_virtualPackage, insertTarget.virtualPackage)
                                    }
                                    inserted.add(n)
                                }
                                model.save()

                                // Post-process: import used languages, JDK and resolve
                                resolveIteratively(model, repo, inserted, featureKind, doImportLang, doResolveRefs, parseResult)
                            }
                            "child" -> {
                                val parentRefStr = insertTarget.parentRef ?: run {
                                    error = "'parentRef' is required for child insertion"
                                    return@executeCommand
                                }
                                val roleName = insertTarget.role ?: run {
                                    error = "'role' is required for child insertion"
                                    return@executeCommand
                                }
                                val nref = resolveNodeReference(repo, parentRefStr)
                                val parent = nref?.resolve(repo)
                                if (parent == null) {
                                    error = "Parent node '$parentRefStr' not found"
                                    return@executeCommand
                                }
                                val link: SContainmentLink? = parent.concept.containmentLinks.find { it.name == roleName }
                                if (link == null) {
                                    error = "Child role '$roleName' not found in concept '${parent.concept.name}'"
                                    return@executeCommand
                                }
                                val model = parent.model
                                if (model !is EditableSModel) {
                                    error = "Target model is not editable"
                                    return@executeCommand
                                }

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
                                            return@executeCommand
                                        }
                                        val anchor = if (index < children.size) children[index] else null
                                        parent.insertChildBefore(link, n, anchor)
                                        inserted.add(n)
                                        index++
                                    }
                                }
                                model.save()

                                // Post-process: import used languages, JDK and resolve
                                resolveIteratively(model, repo, inserted, featureKind, doImportLang, doResolveRefs, parseResult)
                            }
                            "replace" -> {
                                val targetRefStr = insertTarget.targetRef ?: run {
                                    error = "'targetRef' is required for replace mode"
                                    return@executeCommand
                                }
                                val tref = resolveNodeReference(repo, targetRefStr)
                                val targetNode = tref?.resolve(repo)
                                if (targetNode == null) {
                                    error = "Target node '$targetRefStr' not found"
                                    return@executeCommand
                                }
                                val model = targetNode.model
                                if (model !is EditableSModel) {
                                    error = "Target model is not editable"
                                    return@executeCommand
                                }
                                
                                val newNode = parsedNodes.first()
                                if (targetNode.parent == null) {
                                    error = "Target node '$targetRefStr' is a root; root replacement not supported via 'replace' mode"
                                    return@executeCommand
                                }
                                SNodeOperations.replaceWithAnother(targetNode, newNode)
                                inserted.add(newNode)
                                model.save()

                                // Post-process: import used languages, JDK and resolve
                                resolveIteratively(model, repo, inserted, featureKind, doImportLang, doResolveRefs, parseResult)
                            }
                            else -> {
                                error = "Unknown insert.mode '${insertTarget.mode}'"
                                return@executeCommand
                            }
                        }

                        val pkg = parseResult.getPackage()
                        val langs = parseResult.getLanguages()?.map { it.qualifiedName } ?: emptyList()
                        val insertedInfos = inserted.map { nodeInfoJsonObject(it) }
                        val data = JsonObject().apply {
                            add("inserted", gson.toJsonTree(insertedInfos))
                            addProperty("package", pkg)
                            add("languages", gson.toJsonTree(langs))
                            addProperty("errorMsg", parseResult.getErrorMsg())
                        }
                        resultJson = okJson(data.toString())
                    } catch (e: Exception) {
                        error = e.message
                    }
                }
            }

            if (error != null) errJson(error!!)
            else resultJson ?: errJson("Failed to parse and insert Java nodes")
        } catch (e: Exception) {
            errJson(e.message)
        }
    }

}
