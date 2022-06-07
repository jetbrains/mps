package jetbrains.mps.kotlin.smodel.runtime.lib
import kotlin.collections.List
import kotlin.Array
import kotlin.Unit
import kotlin.Boolean
import org.jetbrains.mps.openapi.language.SAbstractConcept
import org.jetbrains.mps.openapi.model.SNode
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations
import jetbrains.mps.smodel.SNodePointer
import org.jetbrains.mps.openapi.language.SConcept
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations
// Rather than setting up new concepts, we can make use of receiver types to set new functions

/*
  * TODO this is not a proper way to abstract node-ptr. Perhaps make a new class kind built on top of type
  * alias? or just a regular node-ptr type but it would just be an "upcasted" version of SNodeReference...

*/
typealias nodePointer = SNodePointer

internal  inline fun asInstanceConcept(concept:SAbstractConcept): SConcept = SNodeOperations.asInstanceConcept(concept)

// Node constructor for any concept
fun SAbstractConcept.new(builder:(SNode.()->Unit)?=null): SNode {
  val node: SNode = SConceptOperations.createNewNode(asInstanceConcept(this))!! as SNode
  if (builder != null) {
    // TODO get that in scope
    node.builder()
  }
  
  return node
}

inline fun SNode.copy(): SNode = SNodeOperations.copyNode(this) as SNode

inline fun SNode.descendants(vararg concept:SAbstractConcept, include:Boolean=false, stopConcepts:Array<SAbstractConcept>?=null): List<SNode> = SNodeOperations.getNodeDescendantsWhereConceptInList(this, concept, include, stopConcepts)

inline fun SNode.replaceWith(node:SNode) = SNodeOperations.replaceWithAnother(this, node)

inline fun SNode.ancestor(vararg concept:SAbstractConcept, include:Boolean=false, root:Boolean=false): SNode? = if (concept.size == 1) SNodeOperations.getNodeAncestor(this, concept[0], include, root) else SNodeOperations.getNodeAncestorWhereConceptInList(this, concept, include, root)

inline fun SNode.ancestors(vararg concept:SAbstractConcept, include:Boolean=false): List<SNode> = if (concept.size == 1) SNodeOperations.getNodeAncestors(this, concept[0], include) else SNodeOperations.getNodeAncestorsWhereConceptInList(this, concept, include)

val SAbstractConcept.directSuperConcepts: List<SAbstractConcept>
  get() = SConceptOperations.getDirectSuperConcepts(this, false)!!

val SNode.concept_: SAbstractConcept
  get() = SNodeOperations.getConcept(this)!! as SAbstractConcept
