package com.intellij.mcp.tools

import com.intellij.mcpserver.annotations.McpDescription
import com.intellij.mcpserver.annotations.McpTool
import com.intellij.mcpserver.project
import com.intellij.mcpserver.reportToolActivity
import com.intellij.openapi.application.EDT
import jetbrains.mps.ide.project.ProjectHelper
import jetbrains.mps.smodel.action.SNodeFactoryOperations
import jetbrains.mps.smodel.SNodeUtil
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.currentCoroutineContext
import kotlinx.coroutines.withContext
import org.jetbrains.mps.openapi.language.SConcept
import org.jetbrains.mps.openapi.model.EditableSModel
import org.jetbrains.mps.openapi.model.SNode
import org.jetbrains.mps.openapi.module.SRepository
import org.jetbrains.mps.openapi.persistence.PersistenceFacade

class JetBrainsMPSEditorMcpToolset : AbstractNodeOps() {

    @McpTool
    @McpDescription("""
        Generates a default ConceptEditorDeclaration for a specified concept, automatically wiring relation declarations properties, children, references to default cell models.
        Returns a JSON object with 'ok':true and 'data':{"editorNodeRef": "...", "message": "..."} on success, or 'ok':false and 'error':"..." on failure.
    """)
    suspend fun mps_mcp_scaffold_editor(
        @McpDescription("The persistent reference c:... or r:... of the declaration of the concept that needs an editor, or its fully qualified name.") conceptRef: String,
        @McpDescription("The persistent reference of the target editor model where the editor node should be created.") modelRef: String,
        @McpDescription("Optional: A persistent reference to a StyleClass to automatically apply to constant cells like the concept alias.") keywordStyle: String? = null,
        @McpDescription("Optional: A persistent reference to a StyleClass to apply to reference cells.") referenceStyle: String? = null
    ): String {
        currentCoroutineContext().reportToolActivity("Scaffolding MPS editor")
        val project = currentCoroutineContext().project
        val mpsProject = ProjectHelper.fromIdeaProject(project) ?: return errJson("No MPS project available")

        return try {
            var result: String? = null
            var error: String? = null
            withContext(Dispatchers.EDT) {
                mpsProject.repository.modelAccess.executeCommand {
                    try {
                        val repo = mpsProject.repository
                        val sConcept = resolveConcept(repo, conceptRef) ?: run {
                            error = "Concept '$conceptRef' not found"
                            return@executeCommand
                        }

                        val sModelRef = PersistenceFacade.getInstance().createModelReference(modelRef)
                        val model = sModelRef.resolve(repo) as? EditableSModel ?: run {
                            error = "Model '$modelRef' not found or not editable"
                            return@executeCommand
                        }

                        // Resolve editor concepts and links
                        val editorConcept = resolveConcept(repo, "jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration") as? SConcept ?: run {
                            error = "Concept 'jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration' not found"
                            return@executeCommand
                        }
                        
                        // Create ConceptEditorDeclaration
                        val editorDeclaration = SNodeFactoryOperations.createNewRootNode(model, editorConcept, null)
                        val conceptDeclLink = editorConcept.referenceLinks.find { it.name == "conceptDeclaration" } ?: run {
                            error = "Reference link 'conceptDeclaration' not found in ConceptEditorDeclaration"
                            return@executeCommand
                        }
                        val sourceNode = sConcept.sourceNode ?: run {
                            error = "Concept '$conceptRef' has no source node"
                            return@executeCommand
                        }
                        editorDeclaration.setReference(conceptDeclLink, sourceNode)

                        // Set virtual folder
                        val sourceNodeResolved = sourceNode.resolve(repo)
                        if (sourceNodeResolved != null) {
                            val conceptVirtualPackageProp = sourceNodeResolved.concept.properties.find { it.name == "virtualPackage" }
                            if (conceptVirtualPackageProp != null) {
                                val virtualPackage = sourceNodeResolved.getProperty(conceptVirtualPackageProp)
                                if (virtualPackage != null && virtualPackage.isNotEmpty()) {
                                    val editorVirtualPackageProp = editorConcept.properties.find { it.name == "virtualPackage" }
                                    if (editorVirtualPackageProp != null) {
                                        editorDeclaration.setProperty(editorVirtualPackageProp, virtualPackage)
                                    }
                                }
                            }
                        }

                        // Main Collection (indent layout)
                        val collectionConcept = resolveConcept(repo, "jetbrains.mps.lang.editor.structure.CellModel_Collection") as? SConcept ?: run {
                            error = "Concept 'jetbrains.mps.lang.editor.structure.CellModel_Collection' not found"
                            return@executeCommand
                        }
                        val cellModelLink = editorConcept.containmentLinks.find { it.name == "cellModel" } ?: run {
                            error = "Containment link 'cellModel' not found in ConceptEditorDeclaration"
                            return@executeCommand
                        }
                        // Clear existing cellModel (e.g. from node factory) to avoid "transfer" behavior
                        editorDeclaration.getChildren(cellModelLink).toList().forEach { it.delete() }
                        val mainCollection = SNodeFactoryOperations.addNewChild(editorDeclaration, cellModelLink, collectionConcept)

                        val cellLayoutLink = collectionConcept.containmentLinks.find { it.name == "cellLayout" } ?: run {
                            error = "Containment link 'cellLayout' not found in CellModel_Collection"
                            return@executeCommand
                        }
                        val indentLayoutConcept = resolveConcept(repo, "jetbrains.mps.lang.editor.structure.CellLayout_Indent") as? SConcept ?: run {
                            error = "Concept 'jetbrains.mps.lang.editor.structure.CellLayout_Indent' not found"
                            return@executeCommand
                        }
                        SNodeFactoryOperations.setNewChild(mainCollection, cellLayoutLink, indentLayoutConcept)

                        val childCellModelLink = collectionConcept.containmentLinks.find { it.name == "childCellModel" } ?: run {
                            error = "Containment link 'childCellModel' not found in CellModel_Collection"
                            return@executeCommand
                        }

                        // Style Items concepts
                        val onNewLineConcept = resolveConcept(repo, "jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem") as? SConcept
                        val indentConcept = resolveConcept(repo, "jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem") as? SConcept
                        val newLineChildrenConcept = resolveConcept(repo, "jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem") as? SConcept

                        fun addStyleItem(node: SNode, styleItemConcept: SConcept?) {
                            if (styleItemConcept == null) return
                            val styleItemLink = node.concept.containmentLinks.find { it.name == "styleItem" } ?: return
                            val item = SNodeFactoryOperations.addNewChild(node, styleItemLink, styleItemConcept)
                            val flagProp = item.concept.properties.find { it.name == "flag" }
                            if (flagProp != null) {
                                item.setProperty(flagProp, "true")
                            }
                        }

                        var constantCount = 0
                        var propertyCount = 0
                        var childCount = 0
                        var referenceCount = 0

                        val constantConcept = resolveConcept(repo, "jetbrains.mps.lang.editor.structure.CellModel_Constant") as? SConcept ?: run {
                            error = "Concept 'jetbrains.mps.lang.editor.structure.CellModel_Constant' not found"
                            return@executeCommand
                        }
                        val textProp = constantConcept.properties.find { it.name == "text" } ?: run {
                            error = "Property 'text' not found in CellModel_Constant"
                            return@executeCommand
                        }

                        // Constant for alias
                        val alias = sConcept.conceptAlias ?: ""
                        if (alias.isNotEmpty()) {
                            val constantCell = SNodeFactoryOperations.addNewChild(mainCollection, childCellModelLink, constantConcept)
                            constantCell.setProperty(textProp, alias)
                            if (keywordStyle != null) {
                                applyStyle(constantCell, keywordStyle, repo)
                            }
                            constantCount++
                        }

                        // Properties
                        val propertyCellConcept = resolveConcept(repo, "jetbrains.mps.lang.editor.structure.CellModel_Property") as? SConcept ?: run {
                            error = "Concept 'jetbrains.mps.lang.editor.structure.CellModel_Property' not found"
                            return@executeCommand
                        }
                        val relationDeclLink = propertyCellConcept.referenceLinks.find { it.name == "relationDeclaration" } ?: run {
                            error = "Reference link 'relationDeclaration' not found in CellModel_Property"
                            return@executeCommand
                        }

                        // name property first
                        val nameProp = sConcept.properties.find { it.name == "name" }
                        if (nameProp != null) {
                            val propSourceNode = nameProp.sourceNode
                            if (propSourceNode != null) {
                                val propCell = SNodeFactoryOperations.addNewChild(mainCollection, childCellModelLink, propertyCellConcept)
                                propCell.setReference(relationDeclLink, propSourceNode)
                                propertyCount++
                            }
                        }

                        for (prop in sConcept.properties) {
                            if (prop.name == "name" || prop.name == "virtualPackage" || prop.name == "shortDescription") continue
                            val propSourceNode = prop.sourceNode ?: continue

                            val labelCell = SNodeFactoryOperations.addNewChild(mainCollection, childCellModelLink, constantConcept)
                            labelCell.setProperty(textProp, "${prop.name}:")
                            addStyleItem(labelCell, onNewLineConcept)

                            val propCell = SNodeFactoryOperations.addNewChild(mainCollection, childCellModelLink, propertyCellConcept)
                            propCell.setReference(relationDeclLink, propSourceNode)
                            propertyCount++
                        }

                        // References
                        val refCellConcept = resolveConcept(repo, "jetbrains.mps.lang.editor.structure.CellModel_RefCell") as? SConcept ?: run {
                            error = "Concept 'jetbrains.mps.lang.editor.structure.CellModel_RefCell' not found"
                            return@executeCommand
                        }
                        val inlineEditorLink = refCellConcept.containmentLinks.find { it.name == "editorComponent" } ?: run {
                            error = "Containment link 'editorComponent' not found in CellModel_RefCell"
                            return@executeCommand
                        }
                        val inlineEditorConcept = resolveConcept(repo, "jetbrains.mps.lang.editor.structure.InlineEditorComponent") as? SConcept ?: run {
                            error = "Concept 'jetbrains.mps.lang.editor.structure.InlineEditorComponent' not found"
                            return@executeCommand
                        }
                        val inlineCellModelLink = inlineEditorConcept.containmentLinks.find { it.name == "cellModel" } ?: run {
                            error = "Containment link 'cellModel' not found in InlineEditorComponent"
                            return@executeCommand
                        }

                        for (ref in sConcept.referenceLinks) {
                            val refSourceNode = ref.sourceNode ?: continue

                            val labelCell = SNodeFactoryOperations.addNewChild(mainCollection, childCellModelLink, constantConcept)
                            labelCell.setProperty(textProp, "${ref.name}:")
                            addStyleItem(labelCell, onNewLineConcept)

                            val refCell = SNodeFactoryOperations.addNewChild(mainCollection, childCellModelLink, refCellConcept)
                            refCell.setReference(relationDeclLink, refSourceNode)

                            val inlineEditor = SNodeFactoryOperations.setNewChild(refCell, inlineEditorLink, inlineEditorConcept)
                            val inlinePropCell = SNodeFactoryOperations.setNewChild(inlineEditor, inlineCellModelLink, propertyCellConcept)

                            val targetNameProp = ref.targetConcept.properties.find { it.name == "name" }
                            val targetNamePropSourceNode = targetNameProp?.sourceNode
                            if (targetNamePropSourceNode != null) {
                                inlinePropCell.setReference(relationDeclLink, targetNamePropSourceNode)
                            }

                            if (referenceStyle != null) {
                                applyStyle(refCell, referenceStyle, repo)
                            }
                            referenceCount++
                        }

                        // Children
                        val refNodeListConcept = resolveConcept(repo, "jetbrains.mps.lang.editor.structure.CellModel_RefNodeList") as? SConcept ?: run {
                            error = "Concept 'jetbrains.mps.lang.editor.structure.CellModel_RefNodeList' not found"
                            return@executeCommand
                        }
                        val refNodeConcept = resolveConcept(repo, "jetbrains.mps.lang.editor.structure.CellModel_RefNode") as? SConcept ?: run {
                            error = "Concept 'jetbrains.mps.lang.editor.structure.CellModel_RefNode' not found"
                            return@executeCommand
                        }

                        for (link in sConcept.containmentLinks) {
                            if (link.name == "smodelAttribute") continue
                            val linkSourceNode = link.sourceNode ?: continue

                            val labelCell = SNodeFactoryOperations.addNewChild(mainCollection, childCellModelLink, constantConcept)
                            labelCell.setProperty(textProp, "${link.name}:")
                            addStyleItem(labelCell, onNewLineConcept)

                            if (link.isMultiple) {
                                val listCell = SNodeFactoryOperations.addNewChild(mainCollection, childCellModelLink, refNodeListConcept)
                                listCell.setReference(relationDeclLink, linkSourceNode)
                                addStyleItem(listCell, onNewLineConcept)
                                addStyleItem(listCell, indentConcept)
                                addStyleItem(listCell, newLineChildrenConcept)

                                val listCellLayoutLink = refNodeListConcept.containmentLinks.find { it.name == "cellLayout" } ?: run {
                                    error = "Containment link 'cellLayout' not found in CellModel_RefNodeList"
                                    return@executeCommand
                                }
                                SNodeFactoryOperations.setNewChild(listCell, listCellLayoutLink, indentLayoutConcept)
                            } else {
                                val nodeCell = SNodeFactoryOperations.addNewChild(mainCollection, childCellModelLink, refNodeConcept)
                                nodeCell.setReference(relationDeclLink, linkSourceNode)
                                addStyleItem(nodeCell, onNewLineConcept)
                                addStyleItem(nodeCell, indentConcept)
                            }
                            childCount++
                        }

                        model.save()

                        val refStr = PersistenceFacade.getInstance().asString(editorDeclaration.reference)
                        val msg = "Scaffolded editor with $propertyCount properties, $referenceCount references, and $childCount children."
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
