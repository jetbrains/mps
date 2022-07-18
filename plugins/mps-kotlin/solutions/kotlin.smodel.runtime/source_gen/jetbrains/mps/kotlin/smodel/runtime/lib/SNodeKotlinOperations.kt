package jetbrains.mps.kotlin.smodel.runtime.lib
import kotlin.collections.List
import kotlin.Array
import kotlin.Boolean
import org.jetbrains.mps.openapi.language.SAbstractConcept
import org.jetbrains.mps.openapi.model.SNode
import org.jetbrains.mps.openapi.model.SNodeReference
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations
// Rather than setting up new concepts, we can make use of receiver types to set new functions
inline fun SNode.copy(): SNode = SNodeOperations.copyNode(this) as SNode

inline fun SNode.descendants(vararg concept:SAbstractConcept, include:Boolean=false, stopConcepts:Array<SAbstractConcept>?=null): List<SNode> = SNodeOperations.getNodeDescendantsWhereConceptInList(this, concept, include, stopConcepts)

inline fun SNode.replaceWith(node:SNode) = SNodeOperations.replaceWithAnother(this, node)

inline fun SNode.ancestor(vararg concept:SAbstractConcept, include:Boolean=false, root:Boolean=false): SNode? = if (concept.size == 1) SNodeOperations.getNodeAncestor(this, concept[0], include, root) else SNodeOperations.getNodeAncestorWhereConceptInList(this, concept, include, root)

inline fun SNode.ancestors(vararg concept:SAbstractConcept, include:Boolean=false): List<SNode> = if (concept.size == 1) SNodeOperations.getNodeAncestors(this, concept[0], include) else SNodeOperations.getNodeAncestorsWhereConceptInList(this, concept, include)

val SNode.reference_: SNodeReference?
  get() = SNodeOperations.getPointer(this)

val SNode.concept_: SAbstractConcept
  get() = SNodeOperations.getConcept(this)!! as SAbstractConcept
