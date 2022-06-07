package jetbrains.mps.kotlin.smodel.runtime.lib
import org.jetbrains.mps.openapi.language.SAbstractConcept
import org.jetbrains.mps.openapi.language.SContainmentLink
import org.jetbrains.mps.openapi.language.SReferenceLink

inline fun SReferenceLink.getRefTargetConcept(): SAbstractConcept = this.getTargetConcept()
inline fun SContainmentLink.getAggregationTargetConcept(): SAbstractConcept = this.getTargetConcept()
