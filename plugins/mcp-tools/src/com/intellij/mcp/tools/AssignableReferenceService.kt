package com.intellij.mcp.tools

import jetbrains.mps.project.MPSProject
import jetbrains.mps.scope.ErrorScope
import jetbrains.mps.scope.FilteringByConceptScope
import jetbrains.mps.smodel.SNodeUtil
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory
import jetbrains.mps.smodel.constraints.ModelConstraints
import jetbrains.mps.typechecking.TypecheckingFacade
import org.jetbrains.mps.openapi.language.SAbstractConcept
import org.jetbrains.mps.openapi.language.SReferenceLink
import org.jetbrains.mps.openapi.model.SNode
import org.jetbrains.mps.openapi.module.SRepository
import org.jetbrains.mps.openapi.persistence.PersistenceFacade

class AssignableReferenceService(private val mpsProject: MPSProject) {

    private val facade = PersistenceFacade.getInstance()

    // Concepts
    private val CONCEPTS_ClassCreator = MetaAdapterFactory.getConcept(0xf3061a5392264cc5uL.toLong(), 0xa443f952ceaf5816uL.toLong(), 0x11a59b0fbceL, "jetbrains.mps.baseLanguage.structure.ClassCreator")
    private val CONCEPTS_IMethodCall = MetaAdapterFactory.getInterfaceConcept(0xf3061a5392264cc5uL.toLong(), 0xa443f952ceaf5816uL.toLong(), 0x11857355952L, "jetbrains.mps.baseLanguage.structure.IMethodCall")
    private val CONCEPTS_BaseMethodDeclaration = MetaAdapterFactory.getConcept(0xf3061a5392264cc5uL.toLong(), 0xa443f952ceaf5816uL.toLong(), 0xf8cc56b1fcL, "jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration")
    private val CONCEPTS_ConstructorDeclaration = MetaAdapterFactory.getConcept(0xf3061a5392264cc5uL.toLong(), 0xa443f952ceaf5816uL.toLong(), 0xf8cc56b204L, "jetbrains.mps.baseLanguage.structure.ConstructorDeclaration")
    private val CONCEPTS_Classifier = MetaAdapterFactory.getConcept(0xf3061a5392264cc5uL.toLong(), 0xa443f952ceaf5816uL.toLong(), 0x101d9d3ca30L, "jetbrains.mps.baseLanguage.structure.Classifier")
    private val CONCEPTS_InstanceMethodDeclaration = MetaAdapterFactory.getConcept(0xf3061a5392264cc5uL.toLong(), 0xa443f952ceaf5816uL.toLong(), 0xf8cc56b21dL, "jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration")
    private val CONCEPTS_StaticMethodDeclaration = MetaAdapterFactory.getConcept(0xf3061a5392264cc5uL.toLong(), 0xa443f952ceaf5816uL.toLong(), 0xfbbebabf0aL, "jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration")
    private val CONCEPTS_ClassifierType = MetaAdapterFactory.getConcept(0xf3061a5392264cc5uL.toLong(), 0xa443f952ceaf5816uL.toLong(), 0x101de48bf9eL, "jetbrains.mps.baseLanguage.structure.ClassifierType")
    private val CONCEPTS_PrivateVisibility = MetaAdapterFactory.getConcept(0xf3061a5392264cc5uL.toLong(), 0xa443f952ceaf5816uL.toLong(), 0x10af9586f0cL, "jetbrains.mps.baseLanguage.structure.PrivateVisibility")
    private val CONCEPTS_ProtectedVisibility = MetaAdapterFactory.getConcept(0xf3061a5392264cc5uL.toLong(), 0xa443f952ceaf5816uL.toLong(), 0x10af958b686L, "jetbrains.mps.baseLanguage.structure.ProtectedVisibility")
    private val CONCEPTS_PublicVisibility = MetaAdapterFactory.getConcept(0xf3061a5392264cc5uL.toLong(), 0xa443f952ceaf5816uL.toLong(), 0x10af9581ff1L, "jetbrains.mps.baseLanguage.structure.PublicVisibility")

    // Links
    private val LINKS_baseMethodDeclaration = MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5uL.toLong(), 0xa443f952ceaf5816uL.toLong(), 0x11857355952L, 0xf8c78301adL, "baseMethodDeclaration")
    private val LINKS_actualArgument = MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5uL.toLong(), 0xa443f952ceaf5816uL.toLong(), 0x11857355952L, 0xf8c78301aeL, "actualArgument")
    private val LINKS_parameter = MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5uL.toLong(), 0xa443f952ceaf5816uL.toLong(), 0xf8cc56b1fcL, 0xf8cc56b1feL, "parameter")
    private val LINKS_type = MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5uL.toLong(), 0xa443f952ceaf5816uL.toLong(), 0x450368d90ce1522fL, 0x450368d90ce15230L, "type")
    // classifier reference link on ClassifierType (fix #6: for correct type comparison)
    private val LINKS_classifier = MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5uL.toLong(), 0xa443f952ceaf5816uL.toLong(), 0x101de48bf9eL, 0x101de490babL, "classifier")
    // visibility containment link on IVisible (fix #2)
    private val LINKS_visibility = MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5uL.toLong(), 0xa443f952ceaf5816uL.toLong(), 0x112670d273fL, 0x112670d886aL, "visibility")

    fun getAssignableReferences(request: GetAssignableReferencesRequest): GetAssignableReferencesResponse {
        var response: GetAssignableReferencesResponse? = null
        mpsProject.repository.modelAccess.runReadAction {
            try {
                response = doGetAssignableReferences(request)
            } catch (e: Exception) {
                response = GetAssignableReferencesResponse(ok = false, data = emptyList(), error = e.message)
            }
        }
        return response ?: GetAssignableReferencesResponse(ok = false, data = emptyList(), error = "Unknown error")
    }

    private fun doGetAssignableReferences(request: GetAssignableReferencesRequest): GetAssignableReferencesResponse {
        val repository = mpsProject.repository

        val contextNodeRef = request.contextNode ?: return GetAssignableReferencesResponse(ok = false, data = emptyList(), error = "Parameter 'contextNode' is missing")
        val referenceRole = request.referenceRole ?: return GetAssignableReferencesResponse(ok = false, data = emptyList(), error = "Parameter 'referenceRole' is missing")

        val contextNode = try {
            facade.createNodeReference(contextNodeRef).resolve(repository)
        } catch (e: Exception) {
            null
        } ?: return GetAssignableReferencesResponse(ok = false, data = emptyList(), error = "Context node '${request.contextNode}' not found")

        val owningConcept = if (request.owningConcept != null) {
            resolveConcept(repository, request.owningConcept) ?: return GetAssignableReferencesResponse(ok = false, data = emptyList(), error = "Owning concept '${request.owningConcept}' not found")
        } else {
            contextNode.concept
        }

        val refLink = owningConcept.referenceLinks.find { it.name == referenceRole }
            ?: return GetAssignableReferencesResponse(ok = false, data = emptyList(), error = "Reference role '${referenceRole}' not found in concept '${owningConcept.name}'")

        val containmentLink = if (request.containmentLink != null) {
            contextNode.concept.containmentLinks.find { it.name == request.containmentLink }
                ?: return GetAssignableReferencesResponse(ok = false, data = emptyList(), error = "Containment link '${request.containmentLink}' not found in concept '${contextNode.concept.name}'")
        } else null

        val descriptor = if (containmentLink != null) {
            ModelConstraints.getReferenceDescriptor(contextNode, containmentLink, request.position ?: -1, refLink, owningConcept)
        } else {
            ModelConstraints.getReferenceDescriptor(contextNode, refLink)
        }

        var scope = descriptor.scope
        if (scope is ErrorScope) {
            return GetAssignableReferencesResponse(ok = false, data = emptyList(), error = "Scope error: " + scope.message)
        }

        val targetConcept = if (request.targetConcept != null) {
            resolveConcept(repository, request.targetConcept)
                ?: return GetAssignableReferencesResponse(ok = false, data = emptyList(), error = "Target concept '${request.targetConcept}' not found")
        } else {
            refLink.targetConcept
        }

        if (request.targetConcept != null) {
            scope = FilteringByConceptScope(scope, targetConcept!!)
        }

        // FIX #9: Collect to list once to avoid double-enumerating the scope
        val allAvailable = scope.getAvailableElements(null).toList()

        if (request.mode == ReferenceSearchMode.EXHAUSTIVE) {
            val data = allAvailable.map { node ->
                AssignableReferenceCandidate(
                    name = node.name ?: node.presentation,
                    reference = facade.asString(node.reference),
                    concept = node.concept.name,
                    conceptReference = facade.asString(node.concept),
                    moduleReference = node.model?.module?.let { facade.asString(it.moduleReference) },
                    modelReference = node.model?.let { facade.asString(it.reference) }
                )
            }
            return GetAssignableReferencesResponse(ok = true, data = data)
        }

        // Completion mode: infer context, then optionally enrich from scope for ClassCreator
        val rawContext = inferContext(request, contextNode, refLink, referenceRole)
        // FIX #4: If declaring type couldn't be inferred from the node (e.g., ClassCreator with no
        // existing target), peek at the first scope element to get the declaring type.
        val context = enrichContextFromScope(rawContext, allAvailable)

        val filteredAndScored = allAvailable.map { node ->
            createCandidate(node, context)
        }.filter { candidate ->
            filterCandidate(candidate, context, request)
        }.map { candidate ->
            scoreCandidate(candidate, context, request)
        }

        // FIX #7: Deterministic sort with stable tiebreakers
        val sortedCandidates = when (request.sortBy) {
            SortMode.RELEVANCE -> filteredAndScored.sortedWith(
                compareByDescending<AssignableReferenceCandidate> { it.score }
                    .thenBy { it.signature ?: it.name }
                    .thenBy { it.reference }
            )
            SortMode.NAME -> filteredAndScored.sortedWith(
                compareBy<AssignableReferenceCandidate> { it.name }
                    .thenBy { it.reference }
            )
            SortMode.MODULE -> filteredAndScored.sortedWith(
                compareBy<AssignableReferenceCandidate> { it.moduleReference }
                    .thenBy { it.name }
                    .thenBy { it.reference }
            )
            SortMode.DISTANCE -> filteredAndScored.sortedWith(
                compareBy<AssignableReferenceCandidate> { it.typeDistance ?: Int.MAX_VALUE }
                    .thenBy { it.name }
                    .thenBy { it.reference }
            )
        }

        val totalMatches = sortedCandidates.size
        val offset = request.offset ?: 0
        val limit = request.limit ?: 25
        val pagedCandidates = sortedCandidates.drop(offset).take(limit)

        // FIX #3: Set truncated based on whether there are more results beyond the page
        val truncated = totalMatches > offset + limit

        val meta = AssignableReferencesMeta(
            mode = request.mode,
            scopeMode = request.scopeMode,
            sortBy = request.sortBy,
            totalMatches = totalMatches,
            returnedMatches = pagedCandidates.size,
            suppressedMatches = allAvailable.size - totalMatches,
            truncated = truncated,
            inferenceSummary = context.inferenceNotes
        )

        return GetAssignableReferencesResponse(ok = true, data = pagedCandidates, meta = meta)
    }

    // FIX #4: When inferContext couldn't determine the declaring type (e.g., ClassCreator with no
    // existing reference target), peek at the first scope element to fill it in. For ClassCreator,
    // the scope is already constrained to one class's constructors, so the first element's parent
    // is the declaring classifier.
    private fun enrichContextFromScope(context: ReferenceResolutionContext, allAvailable: List<SNode>): ReferenceResolutionContext {
        if (context.inferredKind == CandidateKind.CONSTRUCTOR && context.expectedDeclaringType == null && allAvailable.isNotEmpty()) {
            val firstNode = allAvailable.first()
            val declaringClassifier = firstNode.parent
            if (declaringClassifier != null && declaringClassifier.concept.isSubConceptOf(CONCEPTS_Classifier)) {
                val declType = facade.asString(declaringClassifier.reference)
                return context.copy(
                    expectedDeclaringType = declType,
                    inferenceNotes = context.inferenceNotes + "Inferred expectedDeclaringType from first scope element: $declType"
                )
            }
        }
        return context
    }

    private fun inferContext(
        request: GetAssignableReferencesRequest,
        contextNode: SNode,
        refLink: SReferenceLink,
        referenceRole: String
    ): ReferenceResolutionContext {
        val notes = mutableListOf<String>()
        var inferredKind: CandidateKind? = null
        var expectedDeclaringType: String? = request.expectedDeclaringType
        var receiverType: String? = request.receiverType
        var argumentTypes = request.argumentTypes
        var argumentCount = request.argumentCount ?: -1

        // FIX #10: ClassCreator inference is explicit and does not rely on IMethodCall branch
        if (contextNode.concept.isSubConceptOf(CONCEPTS_ClassCreator) && refLink == LINKS_baseMethodDeclaration) {
            inferredKind = CandidateKind.CONSTRUCTOR
            notes.add("Inferred kind: CONSTRUCTOR for ClassCreator")

            // Try to infer declaring type from the currently set constructor target
            val currentTarget = contextNode.getReferenceTarget(LINKS_baseMethodDeclaration)
            if (currentTarget != null && expectedDeclaringType == null) {
                val classifier = currentTarget.parent
                if (classifier != null && classifier.concept.isSubConceptOf(CONCEPTS_Classifier)) {
                    expectedDeclaringType = facade.asString(classifier.reference)
                    notes.add("Inferred expectedDeclaringType from current constructor target: $expectedDeclaringType")
                }
            }
            // If still null, enrichContextFromScope will fill it in from the first scope element

            // FIX #10: Argument inference explicit in ClassCreator branch
            if (argumentCount == -1) {
                val actualArgs = contextNode.getChildren(LINKS_actualArgument).toList()
                argumentCount = actualArgs.size
                notes.add("Inferred argumentCount: $argumentCount from actualArgument children (ClassCreator)")
                if (argumentTypes == null) {
                    argumentTypes = inferArgumentTypes(actualArgs, notes)
                }
            }
        } else if (contextNode.concept.isSubConceptOf(CONCEPTS_IMethodCall) && refLink == LINKS_baseMethodDeclaration) {
            // General IMethodCall (non-ClassCreator) inference
            if (argumentCount == -1) {
                val actualArgs = contextNode.getChildren(LINKS_actualArgument).toList()
                argumentCount = actualArgs.size
                notes.add("Inferred argumentCount: $argumentCount from actualArgument children")
                if (argumentTypes == null) {
                    argumentTypes = inferArgumentTypes(actualArgs, notes)
                }
            }
            if (inferredKind == null) {
                inferredKind = CandidateKind.INSTANCE_METHOD
            }
        }

        val containingClassifierRef = findContainingClassifier(contextNode)?.let { facade.asString(it.reference) }

        return ReferenceResolutionContext(
            contextNodeRef = facade.asString(contextNode.reference),
            referenceRole = referenceRole,
            owningConcept = facade.asString(contextNode.concept),
            inferredKind = inferredKind ?: request.kindFilter?.firstOrNull() ?: CandidateKind.UNKNOWN,
            expectedDeclaringType = expectedDeclaringType,
            receiverType = receiverType,
            argumentTypes = argumentTypes,
            argumentCount = argumentCount,
            containingModelRef = contextNode.model?.let { facade.asString(it.reference) },
            containingModuleRef = contextNode.model?.module?.let { facade.asString(it.moduleReference) },
            containingClassifierRef = containingClassifierRef,
            inferenceNotes = notes
        )
    }

    // FIX #5: TypecheckingFacade wrapped in try-catch; returns "unknown" on failure
    private fun inferArgumentTypes(actualArgs: List<SNode>, notes: MutableList<String>): List<String> {
        return try {
            val tc = TypecheckingFacade.getFromContext()
            val types = actualArgs.map { arg ->
                try {
                    val type = tc.getTypeOf(arg)
                    type?.let { facade.asString(it.reference) } ?: "unknown"
                } catch (e: Exception) {
                    "unknown"
                }
            }
            if (types.none { it == "unknown" }) {
                notes.add("Inferred argumentTypes from AST")
            } else {
                notes.add("Partially inferred argumentTypes from AST (some types unknown)")
            }
            types
        } catch (e: Exception) {
            notes.add("Could not infer argument types: typechecking context unavailable")
            actualArgs.map { "unknown" }
        }
    }

    private fun findContainingClassifier(node: SNode): SNode? {
        var current: SNode? = node.parent
        while (current != null) {
            if (current.concept.isSubConceptOf(CONCEPTS_Classifier)) return current
            current = current.parent
        }
        return null
    }

    // FIX #2: Compute real visibility and accessibility from BaseLanguage visibility concepts.
    // Returns (visible, accessible). visible is always true when returned by scope.
    // accessible follows Java visibility rules (simplified for package-private and protected).
    private fun computeAccessibility(candidateNode: SNode, context: ReferenceResolutionContext): Pair<Boolean, Boolean> {
        if (!candidateNode.concept.isSubConceptOf(CONCEPTS_BaseMethodDeclaration) &&
            !candidateNode.concept.isSubConceptOf(CONCEPTS_Classifier)
        ) {
            return Pair(true, true)
        }

        val visibilityNode = candidateNode.getChildren(LINKS_visibility).firstOrNull()
        val accessible = when {
            visibilityNode == null -> {
                // Package-private: accessible from the same model (approximation)
                candidateNode.model?.let { facade.asString(it.reference) } == context.containingModelRef
            }
            visibilityNode.concept.isSubConceptOf(CONCEPTS_PublicVisibility) -> true
            visibilityNode.concept.isSubConceptOf(CONCEPTS_PrivateVisibility) -> {
                // Private: accessible only from within the same classifier
                val declaringClassifier = candidateNode.parent
                declaringClassifier != null &&
                        context.containingClassifierRef != null &&
                        facade.asString(declaringClassifier.reference) == context.containingClassifierRef
            }
            visibilityNode.concept.isSubConceptOf(CONCEPTS_ProtectedVisibility) -> {
                // Protected: accessible from same module (simplified; subtype check omitted)
                candidateNode.model?.module?.let { facade.asString(it.moduleReference) } == context.containingModuleRef
            }
            else -> true
        }
        return Pair(true, accessible)
    }

    private fun createCandidate(node: SNode, context: ReferenceResolutionContext): AssignableReferenceCandidate {
        // FIX #2: Distinguish static from instance methods correctly
        val kind = when {
            node.concept.isSubConceptOf(CONCEPTS_ConstructorDeclaration) -> CandidateKind.CONSTRUCTOR
            node.concept.isSubConceptOf(CONCEPTS_StaticMethodDeclaration) -> CandidateKind.STATIC_METHOD
            node.concept.isSubConceptOf(CONCEPTS_InstanceMethodDeclaration) -> CandidateKind.INSTANCE_METHOD
            node.concept.isSubConceptOf(CONCEPTS_BaseMethodDeclaration) -> CandidateKind.INSTANCE_METHOD
            node.concept.isSubConceptOf(CONCEPTS_Classifier) -> CandidateKind.CLASS
            else -> CandidateKind.UNKNOWN
        }

        val declaringTypeNode = node.parent
        val declaringType = declaringTypeNode?.name ?: ""
        val declaringTypeRef = declaringTypeNode?.let { facade.asString(it.reference) }

        var signature = node.presentation
        if (node.concept.isSubConceptOf(CONCEPTS_BaseMethodDeclaration)) {
            val params = node.getChildren(LINKS_parameter).map { p ->
                val type = p.getChildren(LINKS_type).firstOrNull()
                val typeName = type?.presentation ?: "Object"
                "${p.name}: $typeName"
            }.joinToString(", ")
            signature = "${node.name}($params)"
        }

        // FIX #2: Real visibility/accessibility from concept hierarchy
        val (visible, accessible) = computeAccessibility(node, context)

        return AssignableReferenceCandidate(
            name = node.name ?: node.presentation,
            reference = facade.asString(node.reference),
            concept = node.concept.name,
            conceptReference = facade.asString(node.concept),
            moduleReference = node.model?.module?.let { facade.asString(it.moduleReference) },
            modelReference = node.model?.let { facade.asString(it.reference) },
            kind = kind,
            declaringType = declaringType,
            declaringTypeReference = declaringTypeRef,
            signature = signature,
            visible = visible,
            accessible = accessible
        )
    }

    private fun filterCandidate(candidate: AssignableReferenceCandidate, context: ReferenceResolutionContext, request: GetAssignableReferencesRequest): Boolean {
        if (!request.includeInaccessible && !candidate.accessible) return false

        if (request.kindFilter != null && request.kindFilter.isNotEmpty()) {
            if (candidate.kind !in request.kindFilter) return false
        }

        val repository = mpsProject.repository

        if (request.includeModules != null && candidate.moduleReference !in request.includeModules) return false
        if (request.excludeModules != null && candidate.moduleReference in request.excludeModules) return false

        request.scopeMode?.let { mode ->
            when (mode) {
                ScopeMode.LOCAL, ScopeMode.MODEL -> {
                    if (candidate.modelReference != context.containingModelRef) return false
                }
                ScopeMode.MODULE -> {
                    if (candidate.moduleReference != context.containingModuleRef) return false
                }
                ScopeMode.PROJECT -> {
                    val candidateNode = facade.createNodeReference(candidate.reference).resolve(repository)
                    if (candidateNode == null || !isProjectNode(candidateNode)) return false
                }
                ScopeMode.JDK -> {
                    if (candidate.moduleReference?.contains("JDK") != true) return false
                }
                else -> {}
            }
        }

        return true
    }

    private fun scoreCandidate(
        candidate: AssignableReferenceCandidate,
        context: ReferenceResolutionContext,
        request: GetAssignableReferencesRequest
    ): AssignableReferenceCandidate {
        var score = 0.0
        val reasons = mutableListOf<String>()
        var typeDistance: Int? = null
        // FIX #1: Track matchKind during scoring
        var bestParamMatch = "fallback"

        val repository = mpsProject.repository
        val candidateNode = facade.createNodeReference(candidate.reference).resolve(repository)
        if (candidateNode == null) return candidate.copy(score = 0.0, matchKind = "unresolved")

        // Kind match
        if (context.inferredKind != CandidateKind.UNKNOWN) {
            if (candidate.kind == context.inferredKind) {
                score += 80.0
                reasons.add("Correct candidate kind for the role (+80)")
            } else {
                score -= 200.0
                reasons.add("Wrong candidate kind (-200)")
            }
        }

        // Declaring type match
        if (context.expectedDeclaringType != null) {
            if (candidate.declaringTypeReference == context.expectedDeclaringType) {
                score += 100.0
                reasons.add("Declaring type matches expectedDeclaringType (+100)")
                typeDistance = 0
            } else {
                score -= 100.0
                reasons.add("Mismatched declaring type in completion mode (-100)")
                typeDistance = 1
            }
        }

        // Argument count and type matching for method/constructor candidates
        if (candidateNode.concept.isSubConceptOf(CONCEPTS_BaseMethodDeclaration)) {
            val candidateParams = candidateNode.getChildren(LINKS_parameter).toList()

            if (context.argumentCount != -1) {
                if (candidateParams.size == context.argumentCount) {
                    score += 60.0
                    reasons.add("Exact argument-count match (+60)")
                    if (bestParamMatch == "fallback") bestParamMatch = "arity"
                }
            }

            if (context.argumentTypes != null) {
                val minSize = minOf(candidateParams.size, context.argumentTypes.size)
                for (i in 0 until minSize) {
                    val paramTypeNode = candidateParams[i].getChildren(LINKS_type).firstOrNull()
                    val argTypeRefStr = context.argumentTypes[i]
                    if (argTypeRefStr == "unknown" || paramTypeNode == null) continue

                    val argTypeNode = try {
                        facade.createNodeReference(argTypeRefStr).resolve(repository)
                    } catch (e: Exception) {
                        null
                    } ?: continue

                    // FIX #6: Compare the classifier each type expression references, not the type
                    // expression node references (which differ per instance even for the same type).
                    val paramClassifier = if (paramTypeNode.concept.isSubConceptOf(CONCEPTS_ClassifierType)) {
                        paramTypeNode.getReferenceTarget(LINKS_classifier)
                    } else null
                    val argClassifier = if (argTypeNode.concept.isSubConceptOf(CONCEPTS_ClassifierType)) {
                        argTypeNode.getReferenceTarget(LINKS_classifier)
                    } else null

                    if (paramClassifier != null && argClassifier != null &&
                        facade.asString(paramClassifier.reference) == facade.asString(argClassifier.reference)
                    ) {
                        score += 50.0
                        reasons.add("Parameter $i exactly matches argument type (+50)")
                        bestParamMatch = "exact"
                    } else {
                        // FIX #5: Wrap TypecheckingFacade.isSubtype in try-catch
                        val isAssignable = try {
                            TypecheckingFacade.getFromContext().isSubtype(argTypeNode, paramTypeNode)
                        } catch (e: Exception) {
                            false
                        }
                        if (isAssignable) {
                            score += 30.0
                            reasons.add("Parameter $i is assignable from argument type (+30)")
                            if (bestParamMatch != "exact") bestParamMatch = "assignable"
                        }
                    }
                }
            }
        }

        // FIX #1: Determine final matchKind from best observed parameter match
        val matchKind = when (bestParamMatch) {
            "exact" -> "exact"
            "assignable" -> "assignable"
            "arity" -> "arity"
            else -> "fallback"
        }

        // Locality preferences
        if (candidate.modelReference == context.containingModelRef) {
            score += 20.0
            reasons.add("Same model (+20)")
        } else if (candidate.moduleReference == context.containingModuleRef) {
            score += 10.0
            reasons.add("Same module (+10)")
        }

        if (request.preferProjectCode && isProjectNode(candidateNode)) {
            score += 10.0
            reasons.add("Project code (+10)")
        }

        return candidate.copy(
            score = score,
            reason = if (request.includeReason) reasons else null,
            typeDistance = if (request.includeTypeDistance) typeDistance else null,
            matchKind = matchKind  // FIX #1
        )
    }

    private fun isProjectNode(node: SNode): Boolean {
        val module = node.model?.module ?: return false
        return mpsProject.isProjectModule(module)
    }

    private fun resolveConcept(repository: SRepository, conceptRef: String): SAbstractConcept? {
        try {
            val concept = facade.createConcept(conceptRef)
            return concept
        } catch (e: Exception) {}

        // Fallback: search by name across language structure models
        for (module in repository.modules) {
            if (module !is jetbrains.mps.smodel.Language) continue
            for (model in module.models) {
                if (model.name.longName.endsWith(".structure")) {
                    for (root in model.rootNodes) {
                        if ((root.name == conceptRef || "${model.name.longName}.${root.name}" == conceptRef) && root.concept.isSubConceptOf(SNodeUtil.concept_AbstractConceptDeclaration)) {
                            return MetaAdapterByDeclaration.getConcept(root)
                        }
                    }
                }
            }
        }
        return null
    }

    private data class ReferenceResolutionContext(
        val contextNodeRef: String,
        val referenceRole: String,
        val owningConcept: String,
        val inferredKind: CandidateKind,
        val expectedDeclaringType: String?,
        val receiverType: String?,
        val argumentTypes: List<String>?,
        val argumentCount: Int,
        val containingModelRef: String?,
        val containingModuleRef: String?,
        val containingClassifierRef: String?,  // FIX #2: for private accessibility checks
        val inferenceNotes: List<String>
    )
}
