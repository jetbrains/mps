package com.intellij.mcp.tools

import com.intellij.mcpserver.annotations.McpDescription
import com.intellij.mcpserver.annotations.McpTool
import com.intellij.mcpserver.project
import com.intellij.mcpserver.reportToolActivity
import com.intellij.openapi.application.EDT
import jetbrains.mps.ide.project.ProjectHelper
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations
import jetbrains.mps.smodel.Language
import jetbrains.mps.smodel.LanguageAspect
import jetbrains.mps.smodel.SNodeUtil
import jetbrains.mps.smodel.action.SNodeFactoryOperations
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.currentCoroutineContext
import kotlinx.coroutines.withContext
import org.jetbrains.mps.openapi.language.SAbstractConcept
import org.jetbrains.mps.openapi.language.SConcept
import org.jetbrains.mps.openapi.model.EditableSModel
import org.jetbrains.mps.openapi.model.SNode
import org.jetbrains.mps.openapi.model.SNodeReference
import org.jetbrains.mps.openapi.module.SRepository
import org.jetbrains.mps.openapi.persistence.PersistenceFacade

class JetBrainsMPSEditorMcpToolset : AbstractNodeOps() {

    private fun getAllSuperConcepts(concept: SAbstractConcept): Set<SAbstractConcept> {
        return SConceptOperations.getAllSuperConcepts(concept, true).toSet()
    }

    @McpTool
    @McpDescription("""
        Generates a default ConceptEditorDeclaration or EditorComponentDeclaration for a specified concept, automatically wiring relation declarations properties, children, references to default cell models.
        Returns a JSON object with 'ok':true and 'data':{"editorNodeRef": "...", "message": "..."} on success, or 'ok':false and 'error':"..." on failure.
    """)
    suspend fun mps_mcp_scaffold_editor(
        @McpDescription("The persistent reference c:... or r:... of the declaration of the concept that needs an editor, or its fully qualified name.") conceptRef: String,
        @McpDescription("The persistent reference of the target editor model where the editor node should be created.") modelRef: String,
        @McpDescription("Optional: A persistent reference to a StyleClass to automatically apply to constant cells like the concept alias.") keywordStyle: String? = null,
        @McpDescription("Optional: A persistent reference to a StyleClass to apply to reference cells.") referenceStyle: String? = null,
        @McpDescription("Whether to automatically detect and include existing suitable editor components.") detectComponents: Boolean = false,
        @McpDescription("Optional: A list of persistent references to existing EditorComponentDeclarations to be included.") includeComponents: List<String>? = null,
        @McpDescription("Optional: The type of editor to create: 'editor' (default) or 'component'.") type: String = "editor",
        @McpDescription("Optional: A list of property names to include. If null, all properties are included.") includeProperties: List<String>? = null,
        @McpDescription("Optional: A list of reference names to include. If null, all references are included.") includeReferences: List<String>? = null,
        @McpDescription("Optional: A list of containment link names to include. If null, all children are included.") includeChildren: List<String>? = null
    ): String {
        currentCoroutineContext().reportToolActivity("Scaffolding MPS editor")
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")

        // Only skip the make if the concept is properly loaded (valid) and its structure model does not need generation.
        // This avoids skipping make for concepts that were just created but not yet compiled/indexed.
        val structureModelForMake = mpsProject.modelAccess.computeReadAction {
            val c = try { resolveConcept(mpsProject.repository, conceptRef) } catch (_: Exception) { null }
            val model = try { resolveConceptNode(mpsProject.repository, conceptRef)?.model } catch (_: Exception) { null }

            var generationRequired = false
            if (model != null) {
                try {
                    // Use reflection for ModelGenerationStatusManager to avoid optional generator-engine dependency
                    val mgsmClass = Class.forName("jetbrains.mps.generator.ModelGenerationStatusManager")
                    val mgsm = mpsProject.getComponent(mgsmClass)
                    if (mgsm != null) {
                        val method = mgsmClass.getMethod("generationRequired", org.jetbrains.mps.openapi.model.SModel::class.java)
                        generationRequired = method.invoke(mgsm, model) as Boolean
                    }
                } catch (_: Exception) {
                    if (model is EditableSModel && model.isChanged) {
                        generationRequired = true
                    }
                }
            }

            // If concept is not valid (not properly loaded in runtime) or generation is required for its model, we must perform a make.
            // A null sourceNode also signals a stale/hollow runtime descriptor: c.isValid only checks
            // that *some* descriptor is present, but a hollow descriptor (no origin, empty
            // properties/references/children) leaves nothing to scaffold from.
            if (c != null && c.isValid && c.sourceNode != null && !generationRequired) null
            else model
        }
        if (structureModelForMake != null) {
            val makeResult = performMake(mpsProject, listOf(structureModelForMake), emptyList(), false)
            if (!makeResult.success) {
                return errJson("Failed to make the structure model for concept '$conceptRef': ${makeResult.message}")
            }
        }

        return try {
            var result: String? = null
            var error: String? = null
            withContext(Dispatchers.EDT) {
                mpsProject.repository.modelAccess.executeCommand {
                    try {
                        val repo = mpsProject.repository
                        fun requiredConcept(name: String): SConcept? = (resolveConcept(repo, name) as? SConcept) ?: run {
                            error = "Concept '$name' not found"
                            null
                        }

                        fun requiredContainmentLink(concept: SConcept, linkName: String, conceptName: String): org.jetbrains.mps.openapi.language.SContainmentLink? =
                            concept.containmentLinks.find { it.name == linkName } ?: run {
                                error = "Containment link '$linkName' not found in $conceptName"
                                null
                            }

                        fun requiredReferenceLink(concept: SConcept, linkName: String, conceptName: String): org.jetbrains.mps.openapi.language.SReferenceLink? =
                            concept.referenceLinks.find { it.name == linkName } ?: run {
                                error = "Reference link '$linkName' not found in $conceptName"
                                null
                            }

                        fun requiredProperty(concept: SConcept, propertyName: String, conceptName: String): org.jetbrains.mps.openapi.language.SProperty? =
                            concept.properties.find { it.name == propertyName } ?: run {
                                error = "Property '$propertyName' not found in $conceptName"
                                null
                            }

                        val sConcept = resolveConcept(repo, conceptRef) ?: run {
                            error = "Concept '$conceptRef' not found"
                            return@executeCommand
                        }

                        // Detect a hollow runtime descriptor up-front. When the runtime concept reports
                        // no sourceNode AND empty properties/references/children, the MPS language
                        // runtime is out of sync with the structure model — typically because the
                        // language was not reloaded after a make. Scaffolding from this state would
                        // silently produce an empty CellModel_Collection. Bail out with a clear
                        // message instead of writing a useless editor.
                        if (sConcept.sourceNode == null &&
                            sConcept.properties.isEmpty() &&
                            sConcept.referenceLinks.isEmpty() &&
                            sConcept.containmentLinks.isEmpty()
                        ) {
                            error = "Concept '${sConcept.qualifiedName}' has a hollow runtime descriptor " +
                                    "(null sourceNode and no properties, references, or children). " +
                                    "The MPS language runtime is out of sync with the structure model — " +
                                    "the language was likely not reloaded after a make. Try " +
                                    "`mps_mcp_reload_all`, or rebuild the structure module and restart MPS, " +
                                    "then retry."
                            return@executeCommand
                        }

                        val sModelRef = PersistenceFacade.getInstance().createModelReference(modelRef)
                        val model = sModelRef.resolve(repo) as? EditableSModel ?: run {
                            error = "Model '$modelRef' not found or not editable"
                            return@executeCommand
                        }

                        // Resolve editor concepts and links
                        val editorConceptName = if (type == "component") "jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" else "jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration"
                        val editorConcept = requiredConcept(editorConceptName) ?: return@executeCommand
                        
                        // Create editor/component
                        val editorDeclaration = SNodeFactoryOperations.createNewRootNode(model, editorConcept, null)
                        if (type == "component" && editorConcept.properties.contains(SNodeUtil.property_INamedConcept_name)) {
                            editorDeclaration.setProperty(SNodeUtil.property_INamedConcept_name, "${sConcept.name}_Component")
                        }

                        val conceptDeclLink = requiredReferenceLink(editorConcept, "conceptDeclaration", editorConceptName) ?: return@executeCommand
                        // sConcept.sourceNode is non-null once the language is compiled and its runtime
                        // classes are loaded into the ConceptRegistry.  performMake now waits for
                        // afterLanguagesLoaded before returning, so this should be non-null after a
                        // successful build.  The resolveConceptNode fallback is kept as a safety net
                        // for the edge case where the 30-second registry-wait times out.
                        val sourceNode = sConcept.sourceNode
                            ?: resolveConceptNode(repo, conceptRef)?.reference
                            ?: run {
                                error = "Concept '$conceptRef' has no source node"
                                return@executeCommand
                            }
                        editorDeclaration.setReference(conceptDeclLink, sourceNode)

                        // Set virtual folder
                        sourceNode.resolve(repo)?.let { sourceNodeResolved ->
                            val virtualPackage = sourceNodeResolved.concept.properties.find { it.name == "virtualPackage" }
                                ?.let(sourceNodeResolved::getProperty)
                                ?.takeIf { it.isNotEmpty() }
                            val editorVirtualPackageProp = editorConcept.properties.find { it.name == "virtualPackage" }
                            if (virtualPackage != null && editorVirtualPackageProp != null) {
                                editorDeclaration.setProperty(editorVirtualPackageProp, virtualPackage)
                            }
                        }

                        // Main Collection (indent layout)
                        val collectionConcept = requiredConcept("jetbrains.mps.lang.editor.structure.CellModel_Collection") ?: return@executeCommand
                        val cellModelLink = requiredContainmentLink(editorConcept, "cellModel", editorConceptName) ?: return@executeCommand
                        // Clear existing cellModel (e.g. from node factory) to avoid "transfer" behavior
                        editorDeclaration.getChildren(cellModelLink).toList().forEach { it.delete() }

                        val smartRefLink = getSmartReferenceLink(sConcept, repo)
                        if (smartRefLink != null && type != "component") {
                            val refCellConcept = requiredConcept("jetbrains.mps.lang.editor.structure.CellModel_RefCell") ?: return@executeCommand
                            val inlineEditorLink = requiredContainmentLink(refCellConcept, "editorComponent", "CellModel_RefCell") ?: return@executeCommand
                            val inlineEditorConcept = requiredConcept("jetbrains.mps.lang.editor.structure.InlineEditorComponent") ?: return@executeCommand
                            val inlineCellModelLink = requiredContainmentLink(inlineEditorConcept, "cellModel", "InlineEditorComponent") ?: return@executeCommand
                            val propertyCellConcept = requiredConcept("jetbrains.mps.lang.editor.structure.CellModel_Property") ?: return@executeCommand
                            val relationDeclLink = requiredReferenceLink(propertyCellConcept, "relationDeclaration", "CellModel_Property") ?: return@executeCommand

                            val refCell = SNodeFactoryOperations.addNewChild(editorDeclaration, cellModelLink, refCellConcept)
                            smartRefLink.sourceNode?.let { refCell.setReference(relationDeclLink, it) }

                            val inlineEditor = SNodeFactoryOperations.setNewChild(refCell, inlineEditorLink, inlineEditorConcept)
                            val inlinePropCell = SNodeFactoryOperations.setNewChild(inlineEditor, inlineCellModelLink, propertyCellConcept)

                            val nameProp = smartRefLink.targetConcept.properties.find { it.name == "name" }
                            nameProp?.sourceNode?.let { inlinePropCell.setReference(relationDeclLink, it) }

                            propertyCellConcept.properties.find { it.name == "readOnly" }?.let { inlinePropCell.setProperty(it, "true") }

                            if (referenceStyle != null) {
                                applyStyle(refCell, referenceStyle, repo)
                            }

                            model.save()
                            val refStr = PersistenceFacade.getInstance().asString(editorDeclaration.reference)
                            result = "{\"editorNodeRef\":\"$refStr\",\"message\":\"Scaffolded smart reference editor.\"}"
                            return@executeCommand
                        }

                        val mainCollection = SNodeFactoryOperations.addNewChild(editorDeclaration, cellModelLink, collectionConcept)

                        val cellLayoutLink = requiredContainmentLink(collectionConcept, "cellLayout", "CellModel_Collection") ?: return@executeCommand
                        // Style Items concepts
                        val onNewLineConcept = resolveConcept(repo, "jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem") as? SConcept
                        val indentConcept = resolveConcept(repo, "jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem") as? SConcept
                        val newLineChildrenConcept = resolveConcept(repo, "jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem") as? SConcept

                        fun addStyleItem(node: SNode, styleItemConcept: SConcept?) {
                            if (styleItemConcept == null) return
                            val styleItemLink = node.concept.containmentLinks.find { it.name == "styleItem" } ?: return
                            val item = SNodeFactoryOperations.addNewChild(node, styleItemLink, styleItemConcept)
                            item.concept.properties.find { it.name == "flag" }?.let { item.setProperty(it, "true") }
                        }

                        fun includeElement(name: String, includeNames: List<String>?, excludedNames: Set<String> = emptySet()): Boolean {
                            return includeNames?.contains(name) ?: (name !in excludedNames)
                        }

                        val indentLayoutConcept = requiredConcept("jetbrains.mps.lang.editor.structure.CellLayout_Indent") ?: return@executeCommand
                        SNodeFactoryOperations.setNewChild(mainCollection, cellLayoutLink, indentLayoutConcept)

                        val childCellModelLink = requiredContainmentLink(collectionConcept, "childCellModel", "CellModel_Collection") ?: return@executeCommand

                        // Collect suitable components
                        val includedComponents = mutableListOf<SNode>()
                        val coveredElements = mutableSetOf<SNodeReference>()

                        val superConcepts = getAllSuperConcepts(sConcept)
                        val availableComponents = mutableListOf<SNode>()

                        // 1. Resolve explicitly included components
                        includeComponents?.forEach { ref ->
                                val nodeRef = resolveNodeReference(repo, ref)
                                val node = nodeRef?.resolve(repo)
                                if (node != null && node.concept.getQualifiedName() == "jetbrains.mps.lang.editor.structure.EditorComponentDeclaration") {
                                    availableComponents.add(node)
                                }
                        }

                        // 2. Detect suitable components
                        if (detectComponents) {
                            val languages = superConcepts.map { it.language }.distinct()
                            for (lang in languages) {
                                val module = lang.sourceModule
                                if (module is Language) {
                                    val editorModel = LanguageAspect.EDITOR.get(module)
                                    editorModel?.rootNodes?.forEach { root ->
                                        if (root.concept.getQualifiedName() != "jetbrains.mps.lang.editor.structure.EditorComponentDeclaration") return@forEach
                                        val targetConceptNode = root.references.find { it.link.name == "conceptDeclaration" }?.targetNode ?: return@forEach
                                        val targetSConcept = MetaAdapterByDeclaration.getConcept(targetConceptNode)
                                        if (targetSConcept in superConcepts && root !in availableComponents) {
                                            availableComponents.add(root)
                                        }
                                    }
                                }
                            }
                        }

                        // 3. Determine which components to include and what they cover
                        val allElements = mutableSetOf<SNodeReference>()
                        sConcept.properties.forEach {
                            if (includeElement(it.name, includeProperties, setOf("name", "virtualPackage", "shortDescription"))) {
                                it.sourceNode?.let(allElements::add)
                            }
                        }
                        sConcept.referenceLinks.forEach {
                            if (includeElement(it.name, includeReferences)) {
                                it.sourceNode?.let(allElements::add)
                            }
                        }
                        sConcept.containmentLinks.forEach {
                            if (includeElement(it.name, includeChildren, setOf("smodelAttribute"))) {
                                it.sourceNode?.let(allElements::add)
                            }
                        }
                        // name property is special but we can include it if covered
                        if (includeProperties == null || includeProperties.contains("name")) {
                            sConcept.properties.find { it.name == "name" }?.sourceNode?.let { allElements.add(it) }
                        }

                        for (comp in availableComponents) {
                            val compCovered = mutableSetOf<SNodeReference>()
                            val cells = SNodeOperations.getNodeDescendants(comp, null, true)
                            for (cell in cells) {
                                val rel = cell.references.find { it.link.name == "relationDeclaration" }?.targetNode
                                if (rel != null) {
                                    val relRef = rel.reference
                                    if (allElements.contains(relRef)) {
                                        compCovered.add(relRef)
                                    }
                                }
                            }
                            if (compCovered.isNotEmpty()) {
                                includedComponents.add(comp)
                                coveredElements.addAll(compCovered)
                                allElements.removeAll(compCovered)
                            }
                        }

                        // 4. Add CellModel_Component for each included component
                        val componentCellConcept = resolveConcept(repo, "jetbrains.mps.lang.editor.structure.CellModel_Component") as? SConcept
                        val editorComponentLink = componentCellConcept?.referenceLinks?.find { it.name == "editorComponent" }

                        if (componentCellConcept != null && editorComponentLink != null) {
                            for (comp in includedComponents) {
                                val compCell = SNodeFactoryOperations.addNewChild(mainCollection, childCellModelLink, componentCellConcept)
                                compCell.setReferenceTarget(editorComponentLink, comp)
                                addStyleItem(compCell, onNewLineConcept)
                            }
                        }

                        var constantCount = 0
                        var propertyCount = 0
                        var childCount = 0
                        var referenceCount = 0

                        val constantConcept = requiredConcept("jetbrains.mps.lang.editor.structure.CellModel_Constant") ?: return@executeCommand
                        val textProp = requiredProperty(constantConcept, "text", "CellModel_Constant") ?: return@executeCommand

                        fun addConstantCell(text: String, style: String? = null, addNewLineStyle: Boolean = false): SNode {
                            val cell = SNodeFactoryOperations.addNewChild(mainCollection, childCellModelLink, constantConcept)
                            cell.setProperty(textProp, text)
                            if (addNewLineStyle) {
                                addStyleItem(cell, onNewLineConcept)
                            }
                            if (style != null) {
                                applyStyle(cell, style, repo)
                            }
                            return cell
                        }

                        // Constant for alias
                        val alias = sConcept.conceptAlias ?: ""
                        if (alias.isNotEmpty() && type != "component") {
                            addConstantCell(alias, keywordStyle)
                            constantCount++
                        }

                        // Properties
                        val propertyCellConcept = requiredConcept("jetbrains.mps.lang.editor.structure.CellModel_Property") ?: return@executeCommand
                        val relationDeclLink = requiredReferenceLink(propertyCellConcept, "relationDeclaration", "CellModel_Property") ?: return@executeCommand

                        // name property first
                        val nameProp = sConcept.properties.find { it.name == "name" }
                        if (nameProp != null && includeProperties?.contains("name") != false) {
                            val propSourceNode = nameProp.sourceNode
                            if (propSourceNode != null && propSourceNode !in coveredElements) {
                                addConstantCell("Name:", addNewLineStyle = true)
                                val propCell = SNodeFactoryOperations.addNewChild(mainCollection, childCellModelLink, propertyCellConcept)
                                propCell.setReference(relationDeclLink, propSourceNode)
                                propertyCount++
                            }
                        }

                        for (prop in sConcept.properties) {
                            if (prop.name == "name" || prop.name == "virtualPackage" || prop.name == "shortDescription") continue
                            if (includeProperties != null && !includeProperties.contains(prop.name)) continue
                            val propSourceNode = prop.sourceNode ?: continue
                            if (coveredElements.contains(propSourceNode)) continue

                            addConstantCell("${prop.name}:", addNewLineStyle = true)

                            val propCell = SNodeFactoryOperations.addNewChild(mainCollection, childCellModelLink, propertyCellConcept)
                            propCell.setReference(relationDeclLink, propSourceNode)
                            propertyCount++
                        }

                        // References
                        val refCellConcept = requiredConcept("jetbrains.mps.lang.editor.structure.CellModel_RefCell") ?: return@executeCommand
                        val inlineEditorLink = requiredContainmentLink(refCellConcept, "editorComponent", "CellModel_RefCell") ?: return@executeCommand
                        val inlineEditorConcept = requiredConcept("jetbrains.mps.lang.editor.structure.InlineEditorComponent") ?: return@executeCommand
                        val inlineCellModelLink = requiredContainmentLink(inlineEditorConcept, "cellModel", "InlineEditorComponent") ?: return@executeCommand

                        for (ref in sConcept.referenceLinks) {
                            if (includeReferences != null && !includeReferences.contains(ref.name)) continue
                            val refSourceNode = ref.sourceNode ?: continue
                            if (coveredElements.contains(refSourceNode)) continue

                            addConstantCell("${ref.name}:", addNewLineStyle = true)

                            val refCell = SNodeFactoryOperations.addNewChild(mainCollection, childCellModelLink, refCellConcept)
                            refCell.setReference(relationDeclLink, refSourceNode)

                            val inlineEditor = SNodeFactoryOperations.setNewChild(refCell, inlineEditorLink, inlineEditorConcept)
                            val inlinePropCell = SNodeFactoryOperations.setNewChild(inlineEditor, inlineCellModelLink, propertyCellConcept)

                            ref.targetConcept.properties.find { it.name == "name" }?.sourceNode?.let {
                                inlinePropCell.setReference(relationDeclLink, it)
                            }

                            if (referenceStyle != null) {
                                applyStyle(refCell, referenceStyle, repo)
                            }
                            referenceCount++
                        }

                        // Children
                        val refNodeListConcept = requiredConcept("jetbrains.mps.lang.editor.structure.CellModel_RefNodeList") ?: return@executeCommand
                        val refNodeConcept = requiredConcept("jetbrains.mps.lang.editor.structure.CellModel_RefNode") ?: return@executeCommand

                        for (link in sConcept.containmentLinks) {
                            if (link.name == "smodelAttribute") continue
                            if (includeChildren != null && !includeChildren.contains(link.name)) continue
                            val linkSourceNode = link.sourceNode ?: continue
                            if (coveredElements.contains(linkSourceNode)) continue

                            addConstantCell("${link.name}:", addNewLineStyle = true)

                            if (link.isMultiple) {
                                val listCell = SNodeFactoryOperations.addNewChild(mainCollection, childCellModelLink, refNodeListConcept)
                                listCell.setReference(relationDeclLink, linkSourceNode)
                                addStyleItem(listCell, onNewLineConcept)
                                addStyleItem(listCell, indentConcept)
                                addStyleItem(listCell, newLineChildrenConcept)

                                val listCellLayoutLink = requiredContainmentLink(refNodeListConcept, "cellLayout", "CellModel_RefNodeList") ?: return@executeCommand
                                SNodeFactoryOperations.setNewChild(listCell, listCellLayoutLink, indentLayoutConcept)
                            } else {
                                val nodeCell = SNodeFactoryOperations.addNewChild(mainCollection, childCellModelLink, refNodeConcept)
                                nodeCell.setReference(relationDeclLink, linkSourceNode)
                                addStyleItem(nodeCell, onNewLineConcept)
                                addStyleItem(nodeCell, indentConcept)
                            }
                            childCount++
                        }

                        // If scaffolding produced no cells at all (no alias, no components, no
                        // properties/references/children), the editor is just an empty
                        // CellModel_Collection. Roll back the partially-created editor declaration
                        // and surface a clear error rather than persisting a useless artifact.
                        val totalCells = constantCount + propertyCount + referenceCount + childCount + includedComponents.size
                        if (totalCells == 0) {
                            try { editorDeclaration.delete() } catch (_: Exception) {}
                            error = "Scaffolding produced no editor cells for '${sConcept.qualifiedName}'. " +
                                    "The runtime concept descriptor reports no scaffoldable content " +
                                    "(properties=${sConcept.properties.size}, " +
                                    "references=${sConcept.referenceLinks.size}, " +
                                    "children=${sConcept.containmentLinks.size}, " +
                                    "alias='${sConcept.conceptAlias ?: ""}'). " +
                                    "If the structure model has properties/children that should appear, " +
                                    "the MPS language runtime is likely stale — try `mps_mcp_reload_all` " +
                                    "or restart MPS, then retry."
                            return@executeCommand
                        }

                        model.save()

                        val refStr = PersistenceFacade.getInstance().asString(editorDeclaration.reference)
                        val typeStr = if (type == "component") "editor component" else "editor"
                        val msg = "Scaffolded $typeStr with $propertyCount properties, $referenceCount references, and $childCount children."
                        result = "{\"editorNodeRef\":\"$refStr\",\"message\":\"$msg\"}"
                    } catch (e: Exception) {
                        error = e.message
                    }
                }
            }
            if (error != null) errJson(error) else okJson(result!!)
        } catch (e: Exception) {
            errJson(e.message)
        }
    }

    private fun applyStyle(node: SNode, styleRef: String, repo: SRepository) {
        val sStyleRef = resolveNodeReference(repo, styleRef) ?: return
        val styleNode = sStyleRef.resolve(repo) ?: return

        val styleItemLink = node.concept.containmentLinks.find { it.name == "styleItem" } ?: return
        val applyStyleConcept = resolveConcept(repo, "jetbrains.mps.lang.editor.structure.ApplyStyleClass") as? SConcept ?: return
        val styleClassLink = applyStyleConcept.referenceLinks.find { it.name == "styleClass" } ?: return

        val applyStyle = SNodeFactoryOperations.addNewChild(node, styleItemLink, applyStyleConcept)
        applyStyle.setReference(styleClassLink, styleNode.reference)
    }
}
