<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f081ed7(checkpoints/jetbrains.mps.samples.ChemMastery.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="qrls" ref="r:b14d3745-fcf7-4a51-93f8-ba2328d28877(jetbrains.mps.samples.ChemMastery.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="ngid" ref="r:bdc165a5-467f-4770-a2dc-cee62bfac766(jetbrains.mps.samples.ChemMastery.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ElementSummary" />
    <node concept="312cEg" id="1" role="jymVt">
      <property role="TrG5h" value="elementCounts" />
      <node concept="3Tm6S6" id="f" role="1B3o_S">
        <node concept="cd27G" id="j" role="lGtFl">
          <node concept="3u3nmq" id="k" role="cd27D">
            <property role="3u3nmv" value="3709490473851161686" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="g" role="1tU5fm">
        <node concept="17QB3L" id="l" role="3rvQeY">
          <node concept="cd27G" id="o" role="lGtFl">
            <node concept="3u3nmq" id="p" role="cd27D">
              <property role="3u3nmv" value="3709490473851161716" />
            </node>
          </node>
        </node>
        <node concept="10Oyi0" id="m" role="3rvSg0">
          <node concept="cd27G" id="q" role="lGtFl">
            <node concept="3u3nmq" id="r" role="cd27D">
              <property role="3u3nmv" value="3709490473851161719" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="n" role="lGtFl">
          <node concept="3u3nmq" id="s" role="cd27D">
            <property role="3u3nmv" value="3709490473851161701" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="h" role="33vP2m">
        <node concept="3rGOSV" id="t" role="2ShVmc">
          <node concept="17QB3L" id="v" role="3rHrn6">
            <node concept="cd27G" id="y" role="lGtFl">
              <node concept="3u3nmq" id="z" role="cd27D">
                <property role="3u3nmv" value="3709490473851162553" />
              </node>
            </node>
          </node>
          <node concept="10Oyi0" id="w" role="3rHtpV">
            <node concept="cd27G" id="$" role="lGtFl">
              <node concept="3u3nmq" id="_" role="cd27D">
                <property role="3u3nmv" value="3709490473851162861" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="x" role="lGtFl">
            <node concept="3u3nmq" id="A" role="cd27D">
              <property role="3u3nmv" value="3709490473851162016" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="u" role="lGtFl">
          <node concept="3u3nmq" id="B" role="cd27D">
            <property role="3u3nmv" value="3709490473851161771" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="i" role="lGtFl">
        <node concept="3u3nmq" id="C" role="cd27D">
          <property role="3u3nmv" value="3709490473851161722" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2" role="jymVt">
      <node concept="cd27G" id="D" role="lGtFl">
        <node concept="3u3nmq" id="E" role="cd27D">
          <property role="3u3nmv" value="3123291046852067583" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3" role="jymVt">
      <node concept="cd27G" id="F" role="lGtFl">
        <node concept="3u3nmq" id="G" role="cd27D">
          <property role="3u3nmv" value="3709490473851162917" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4" role="1B3o_S">
      <node concept="cd27G" id="H" role="lGtFl">
        <node concept="3u3nmq" id="I" role="cd27D">
          <property role="3u3nmv" value="3709490473851161603" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5" role="jymVt">
      <node concept="3cqZAl" id="J" role="3clF45">
        <node concept="cd27G" id="O" role="lGtFl">
          <node concept="3u3nmq" id="P" role="cd27D">
            <property role="3u3nmv" value="3709490473851162944" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K" role="1B3o_S">
        <node concept="cd27G" id="Q" role="lGtFl">
          <node concept="3u3nmq" id="R" role="cd27D">
            <property role="3u3nmv" value="3709490473851162945" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="L" role="3clF47">
        <node concept="1DcWWT" id="S" role="3cqZAp">
          <node concept="3cpWsn" id="U" role="1Duv9x">
            <property role="TrG5h" value="c" />
            <node concept="3Tqbb2" id="Y" role="1tU5fm">
              <ref role="ehGHo" to="ngid:6VR64YFDy_S" resolve="Compound" />
              <node concept="cd27G" id="10" role="lGtFl">
                <node concept="3u3nmq" id="11" role="cd27D">
                  <property role="3u3nmv" value="3709490473851165623" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Z" role="lGtFl">
              <node concept="3u3nmq" id="12" role="cd27D">
                <property role="3u3nmv" value="3709490473851165059" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="V" role="1DdaDG">
            <ref role="3cqZAo" node="M" resolve="compounds" />
            <node concept="cd27G" id="13" role="lGtFl">
              <node concept="3u3nmq" id="14" role="cd27D">
                <property role="3u3nmv" value="3709490473851167196" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="W" role="2LFqv$">
            <node concept="3cpWs8" id="15" role="3cqZAp">
              <node concept="3cpWsn" id="18" role="3cpWs9">
                <property role="TrG5h" value="compoundCardinality" />
                <node concept="10Oyi0" id="1a" role="1tU5fm">
                  <node concept="cd27G" id="1d" role="lGtFl">
                    <node concept="3u3nmq" id="1e" role="cd27D">
                      <property role="3u3nmv" value="3709490473851217630" />
                    </node>
                  </node>
                </node>
                <node concept="3K4zz7" id="1b" role="33vP2m">
                  <node concept="2OqwBi" id="1f" role="3K4E3e">
                    <node concept="37vLTw" id="1j" role="2Oq$k0">
                      <ref role="3cqZAo" node="U" resolve="c" />
                      <node concept="cd27G" id="1m" role="lGtFl">
                        <node concept="3u3nmq" id="1n" role="cd27D">
                          <property role="3u3nmv" value="3709490473851220717" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1k" role="2OqNvi">
                      <ref role="3TsBF5" to="ngid:6VR64YFDy_T" resolve="cardinality" />
                      <node concept="cd27G" id="1o" role="lGtFl">
                        <node concept="3u3nmq" id="1p" role="cd27D">
                          <property role="3u3nmv" value="3709490473851221481" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1l" role="lGtFl">
                      <node concept="3u3nmq" id="1q" role="cd27D">
                        <property role="3u3nmv" value="3709490473851220738" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1g" role="3K4GZi">
                    <property role="3cmrfH" value="1" />
                    <node concept="cd27G" id="1r" role="lGtFl">
                      <node concept="3u3nmq" id="1s" role="cd27D">
                        <property role="3u3nmv" value="3709490473851221514" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1h" role="3K4Cdx">
                    <node concept="37vLTw" id="1t" role="2Oq$k0">
                      <ref role="3cqZAo" node="U" resolve="c" />
                      <node concept="cd27G" id="1w" role="lGtFl">
                        <node concept="3u3nmq" id="1x" role="cd27D">
                          <property role="3u3nmv" value="3709490473851217940" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1u" role="2OqNvi">
                      <ref role="3TsBF5" to="ngid:6VR64YFTKRm" resolve="cardinalityVisible" />
                      <node concept="cd27G" id="1y" role="lGtFl">
                        <node concept="3u3nmq" id="1z" role="cd27D">
                          <property role="3u3nmv" value="3709490473851219118" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1v" role="lGtFl">
                      <node concept="3u3nmq" id="1$" role="cd27D">
                        <property role="3u3nmv" value="3709490473851218559" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1i" role="lGtFl">
                    <node concept="3u3nmq" id="1_" role="cd27D">
                      <property role="3u3nmv" value="3709490473851220657" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1c" role="lGtFl">
                  <node concept="3u3nmq" id="1A" role="cd27D">
                    <property role="3u3nmv" value="3709490473851217635" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="19" role="lGtFl">
                <node concept="3u3nmq" id="1B" role="cd27D">
                  <property role="3u3nmv" value="3709490473851217632" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="16" role="3cqZAp">
              <node concept="2OqwBi" id="1C" role="3clFbG">
                <node concept="2OqwBi" id="1E" role="2Oq$k0">
                  <node concept="2OqwBi" id="1H" role="2Oq$k0">
                    <node concept="37vLTw" id="1K" role="2Oq$k0">
                      <ref role="3cqZAo" node="U" resolve="c" />
                      <node concept="cd27G" id="1N" role="lGtFl">
                        <node concept="3u3nmq" id="1O" role="cd27D">
                          <property role="3u3nmv" value="3709490473851198740" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1L" role="2OqNvi">
                      <ref role="3TtcxE" to="ngid:6VR64YFDIez" resolve="elements" />
                      <node concept="cd27G" id="1P" role="lGtFl">
                        <node concept="3u3nmq" id="1Q" role="cd27D">
                          <property role="3u3nmv" value="3709490473851199783" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1M" role="lGtFl">
                      <node concept="3u3nmq" id="1R" role="cd27D">
                        <property role="3u3nmv" value="3709490473851199242" />
                      </node>
                    </node>
                  </node>
                  <node concept="v3k3i" id="1I" role="2OqNvi">
                    <node concept="chp4Y" id="1S" role="v3oSu">
                      <ref role="cht4Q" to="ngid:2Hoaaz1KJPg" resolve="CompoundComponentWithCardinality" />
                      <node concept="cd27G" id="1U" role="lGtFl">
                        <node concept="3u3nmq" id="1V" role="cd27D">
                          <property role="3u3nmv" value="3123291046852028655" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1T" role="lGtFl">
                      <node concept="3u3nmq" id="1W" role="cd27D">
                        <property role="3u3nmv" value="3123291046852028442" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1J" role="lGtFl">
                    <node concept="3u3nmq" id="1X" role="cd27D">
                      <property role="3u3nmv" value="3123291046852021491" />
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="1F" role="2OqNvi">
                  <node concept="1bVj0M" id="1Y" role="23t8la">
                    <node concept="3clFbS" id="20" role="1bW5cS">
                      <node concept="3clFbJ" id="23" role="3cqZAp">
                        <node concept="3clFbS" id="25" role="3clFbx">
                          <node concept="3cpWs8" id="29" role="3cqZAp">
                            <node concept="3cpWsn" id="2c" role="3cpWs9">
                              <property role="TrG5h" value="elementRef" />
                              <node concept="3Tqbb2" id="2e" role="1tU5fm">
                                <ref role="ehGHo" to="ngid:6VR64YFDy_V" resolve="ElementRef" />
                                <node concept="cd27G" id="2h" role="lGtFl">
                                  <node concept="3u3nmq" id="2i" role="cd27D">
                                    <property role="3u3nmv" value="3123291046852036687" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1PxgMI" id="2f" role="33vP2m">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="2j" role="3oSUPX">
                                  <ref role="cht4Q" to="ngid:6VR64YFDy_V" resolve="ElementRef" />
                                  <node concept="cd27G" id="2m" role="lGtFl">
                                    <node concept="3u3nmq" id="2n" role="cd27D">
                                      <property role="3u3nmv" value="3123291046852036861" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2k" role="1m5AlR">
                                  <ref role="3cqZAo" node="21" resolve="el" />
                                  <node concept="cd27G" id="2o" role="lGtFl">
                                    <node concept="3u3nmq" id="2p" role="cd27D">
                                      <property role="3u3nmv" value="3123291046852036862" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2l" role="lGtFl">
                                  <node concept="3u3nmq" id="2q" role="cd27D">
                                    <property role="3u3nmv" value="3123291046852036860" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2g" role="lGtFl">
                                <node concept="3u3nmq" id="2r" role="cd27D">
                                  <property role="3u3nmv" value="3123291046852036859" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2d" role="lGtFl">
                              <node concept="3u3nmq" id="2s" role="cd27D">
                                <property role="3u3nmv" value="3123291046852036858" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2a" role="3cqZAp">
                            <node concept="1rXfSq" id="2t" role="3clFbG">
                              <ref role="37wK5l" node="7" resolve="addElementToMap" />
                              <node concept="37vLTw" id="2v" role="37wK5m">
                                <ref role="3cqZAo" node="2c" resolve="elementRef" />
                                <node concept="cd27G" id="2y" role="lGtFl">
                                  <node concept="3u3nmq" id="2z" role="cd27D">
                                    <property role="3u3nmv" value="3123291046852071229" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="2w" role="37wK5m">
                                <ref role="3cqZAo" node="18" resolve="compoundCardinality" />
                                <node concept="cd27G" id="2$" role="lGtFl">
                                  <node concept="3u3nmq" id="2_" role="cd27D">
                                    <property role="3u3nmv" value="3123291046852058097" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2x" role="lGtFl">
                                <node concept="3u3nmq" id="2A" role="cd27D">
                                  <property role="3u3nmv" value="3123291046852058098" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2u" role="lGtFl">
                              <node concept="3u3nmq" id="2B" role="cd27D">
                                <property role="3u3nmv" value="3123291046852058099" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2b" role="lGtFl">
                            <node concept="3u3nmq" id="2C" role="cd27D">
                              <property role="3u3nmv" value="3123291046852029638" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="26" role="3clFbw">
                          <node concept="37vLTw" id="2D" role="2Oq$k0">
                            <ref role="3cqZAo" node="21" resolve="el" />
                            <node concept="cd27G" id="2G" role="lGtFl">
                              <node concept="3u3nmq" id="2H" role="cd27D">
                                <property role="3u3nmv" value="3123291046852029900" />
                              </node>
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="2E" role="2OqNvi">
                            <node concept="chp4Y" id="2I" role="cj9EA">
                              <ref role="cht4Q" to="ngid:6VR64YFDy_V" resolve="ElementRef" />
                              <node concept="cd27G" id="2K" role="lGtFl">
                                <node concept="3u3nmq" id="2L" role="cd27D">
                                  <property role="3u3nmv" value="3123291046852032524" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2J" role="lGtFl">
                              <node concept="3u3nmq" id="2M" role="cd27D">
                                <property role="3u3nmv" value="3123291046852031863" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2F" role="lGtFl">
                            <node concept="3u3nmq" id="2N" role="cd27D">
                              <property role="3u3nmv" value="3123291046852030724" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="27" role="3eNLev">
                          <node concept="3clFbS" id="2O" role="3eOfB_">
                            <node concept="3cpWs8" id="2R" role="3cqZAp">
                              <node concept="3cpWsn" id="2V" role="3cpWs9">
                                <property role="TrG5h" value="parens" />
                                <node concept="3Tqbb2" id="2X" role="1tU5fm">
                                  <ref role="ehGHo" to="ngid:2Hoaaz1FOFS" resolve="Parens" />
                                  <node concept="cd27G" id="30" role="lGtFl">
                                    <node concept="3u3nmq" id="31" role="cd27D">
                                      <property role="3u3nmv" value="3123291046852052267" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1PxgMI" id="2Y" role="33vP2m">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="chp4Y" id="32" role="3oSUPX">
                                    <ref role="cht4Q" to="ngid:2Hoaaz1FOFS" resolve="Parens" />
                                    <node concept="cd27G" id="35" role="lGtFl">
                                      <node concept="3u3nmq" id="36" role="cd27D">
                                        <property role="3u3nmv" value="3123291046852052352" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="33" role="1m5AlR">
                                    <ref role="3cqZAo" node="21" resolve="el" />
                                    <node concept="cd27G" id="37" role="lGtFl">
                                      <node concept="3u3nmq" id="38" role="cd27D">
                                        <property role="3u3nmv" value="3123291046852052353" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="34" role="lGtFl">
                                    <node concept="3u3nmq" id="39" role="cd27D">
                                      <property role="3u3nmv" value="3123291046852052351" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2Z" role="lGtFl">
                                  <node concept="3u3nmq" id="3a" role="cd27D">
                                    <property role="3u3nmv" value="3123291046852052350" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2W" role="lGtFl">
                                <node concept="3u3nmq" id="3b" role="cd27D">
                                  <property role="3u3nmv" value="3123291046852052349" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2S" role="3cqZAp">
                              <node concept="3cpWsn" id="3c" role="3cpWs9">
                                <property role="TrG5h" value="parensCardinality" />
                                <node concept="10Oyi0" id="3e" role="1tU5fm">
                                  <node concept="cd27G" id="3h" role="lGtFl">
                                    <node concept="3u3nmq" id="3i" role="cd27D">
                                      <property role="3u3nmv" value="3123291046852121017" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3K4zz7" id="3f" role="33vP2m">
                                  <node concept="2OqwBi" id="3j" role="3K4E3e">
                                    <node concept="37vLTw" id="3n" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2V" resolve="parens" />
                                      <node concept="cd27G" id="3q" role="lGtFl">
                                        <node concept="3u3nmq" id="3r" role="cd27D">
                                          <property role="3u3nmv" value="3123291046852127804" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="3o" role="2OqNvi">
                                      <ref role="3TsBF5" to="ngid:2Hoaaz1KJPh" resolve="cardinality" />
                                      <node concept="cd27G" id="3s" role="lGtFl">
                                        <node concept="3u3nmq" id="3t" role="cd27D">
                                          <property role="3u3nmv" value="3123291046852129253" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3p" role="lGtFl">
                                      <node concept="3u3nmq" id="3u" role="cd27D">
                                        <property role="3u3nmv" value="3123291046852128709" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="3k" role="3K4GZi">
                                    <property role="3cmrfH" value="1" />
                                    <node concept="cd27G" id="3v" role="lGtFl">
                                      <node concept="3u3nmq" id="3w" role="cd27D">
                                        <property role="3u3nmv" value="3123291046852129736" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3l" role="3K4Cdx">
                                    <node concept="37vLTw" id="3x" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2V" resolve="parens" />
                                      <node concept="cd27G" id="3$" role="lGtFl">
                                        <node concept="3u3nmq" id="3_" role="cd27D">
                                          <property role="3u3nmv" value="3123291046852124128" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="3y" role="2OqNvi">
                                      <ref role="3TsBF5" to="ngid:2Hoaaz1KJPi" resolve="cardinalityVisible" />
                                      <node concept="cd27G" id="3A" role="lGtFl">
                                        <node concept="3u3nmq" id="3B" role="cd27D">
                                          <property role="3u3nmv" value="3123291046852124661" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3z" role="lGtFl">
                                      <node concept="3u3nmq" id="3C" role="cd27D">
                                        <property role="3u3nmv" value="3123291046852124127" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3m" role="lGtFl">
                                    <node concept="3u3nmq" id="3D" role="cd27D">
                                      <property role="3u3nmv" value="3123291046852126520" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3g" role="lGtFl">
                                  <node concept="3u3nmq" id="3E" role="cd27D">
                                    <property role="3u3nmv" value="3123291046852121022" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="3d" role="lGtFl">
                                <node concept="3u3nmq" id="3F" role="cd27D">
                                  <property role="3u3nmv" value="3123291046852121019" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2T" role="3cqZAp">
                              <node concept="2OqwBi" id="3G" role="3clFbG">
                                <node concept="2OqwBi" id="3I" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3L" role="2Oq$k0">
                                    <node concept="37vLTw" id="3O" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2V" resolve="parens" />
                                      <node concept="cd27G" id="3R" role="lGtFl">
                                        <node concept="3u3nmq" id="3S" role="cd27D">
                                          <property role="3u3nmv" value="3123291046852055113" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="3P" role="2OqNvi">
                                      <ref role="3TtcxE" to="ngid:2Hoaaz1FOFT" resolve="elements" />
                                      <node concept="cd27G" id="3T" role="lGtFl">
                                        <node concept="3u3nmq" id="3U" role="cd27D">
                                          <property role="3u3nmv" value="3123291046852057017" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3Q" role="lGtFl">
                                      <node concept="3u3nmq" id="3V" role="cd27D">
                                        <property role="3u3nmv" value="3123291046852056103" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="v3k3i" id="3M" role="2OqNvi">
                                    <node concept="chp4Y" id="3W" role="v3oSu">
                                      <ref role="cht4Q" to="ngid:6VR64YFDy_V" resolve="ElementRef" />
                                      <node concept="cd27G" id="3Y" role="lGtFl">
                                        <node concept="3u3nmq" id="3Z" role="cd27D">
                                          <property role="3u3nmv" value="3123291046852111273" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3X" role="lGtFl">
                                      <node concept="3u3nmq" id="40" role="cd27D">
                                        <property role="3u3nmv" value="3123291046852110930" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3N" role="lGtFl">
                                    <node concept="3u3nmq" id="41" role="cd27D">
                                      <property role="3u3nmv" value="3123291046852101994" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2es0OD" id="3J" role="2OqNvi">
                                  <node concept="1bVj0M" id="42" role="23t8la">
                                    <node concept="3clFbS" id="44" role="1bW5cS">
                                      <node concept="3clFbF" id="47" role="3cqZAp">
                                        <node concept="1rXfSq" id="49" role="3clFbG">
                                          <ref role="37wK5l" node="7" resolve="addElementToMap" />
                                          <node concept="37vLTw" id="4b" role="37wK5m">
                                            <ref role="3cqZAo" node="45" resolve="elementRef" />
                                            <node concept="cd27G" id="4e" role="lGtFl">
                                              <node concept="3u3nmq" id="4f" role="cd27D">
                                                <property role="3u3nmv" value="3123291046852139223" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="17qRlL" id="4c" role="37wK5m">
                                            <node concept="37vLTw" id="4g" role="3uHU7w">
                                              <ref role="3cqZAo" node="18" resolve="compoundCardinality" />
                                              <node concept="cd27G" id="4j" role="lGtFl">
                                                <node concept="3u3nmq" id="4k" role="cd27D">
                                                  <property role="3u3nmv" value="3123291046852138644" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="4h" role="3uHU7B">
                                              <ref role="3cqZAo" node="3c" resolve="parensCardinality" />
                                              <node concept="cd27G" id="4l" role="lGtFl">
                                                <node concept="3u3nmq" id="4m" role="cd27D">
                                                  <property role="3u3nmv" value="3123291046852132046" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="4i" role="lGtFl">
                                              <node concept="3u3nmq" id="4n" role="cd27D">
                                                <property role="3u3nmv" value="3123291046852136837" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="4d" role="lGtFl">
                                            <node concept="3u3nmq" id="4o" role="cd27D">
                                              <property role="3u3nmv" value="3123291046852093106" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="4a" role="lGtFl">
                                          <node concept="3u3nmq" id="4p" role="cd27D">
                                            <property role="3u3nmv" value="3123291046852093105" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="48" role="lGtFl">
                                        <node concept="3u3nmq" id="4q" role="cd27D">
                                          <property role="3u3nmv" value="3123291046852114208" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="45" role="1bW2Oz">
                                      <property role="TrG5h" value="elementRef" />
                                      <node concept="2jxLKc" id="4r" role="1tU5fm">
                                        <node concept="cd27G" id="4t" role="lGtFl">
                                          <node concept="3u3nmq" id="4u" role="cd27D">
                                            <property role="3u3nmv" value="3123291046852114210" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="4s" role="lGtFl">
                                        <node concept="3u3nmq" id="4v" role="cd27D">
                                          <property role="3u3nmv" value="3123291046852114209" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="46" role="lGtFl">
                                      <node concept="3u3nmq" id="4w" role="cd27D">
                                        <property role="3u3nmv" value="3123291046852114207" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="43" role="lGtFl">
                                    <node concept="3u3nmq" id="4x" role="cd27D">
                                      <property role="3u3nmv" value="3123291046852114205" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3K" role="lGtFl">
                                  <node concept="3u3nmq" id="4y" role="cd27D">
                                    <property role="3u3nmv" value="3123291046852112340" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="3H" role="lGtFl">
                                <node concept="3u3nmq" id="4z" role="cd27D">
                                  <property role="3u3nmv" value="3123291046852055115" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2U" role="lGtFl">
                              <node concept="3u3nmq" id="4$" role="cd27D">
                                <property role="3u3nmv" value="3123291046852041122" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2P" role="3eO9$A">
                            <node concept="37vLTw" id="4_" role="2Oq$k0">
                              <ref role="3cqZAo" node="21" resolve="el" />
                              <node concept="cd27G" id="4C" role="lGtFl">
                                <node concept="3u3nmq" id="4D" role="cd27D">
                                  <property role="3u3nmv" value="3123291046852045937" />
                                </node>
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="4A" role="2OqNvi">
                              <node concept="chp4Y" id="4E" role="cj9EA">
                                <ref role="cht4Q" to="ngid:2Hoaaz1FOFS" resolve="Parens" />
                                <node concept="cd27G" id="4G" role="lGtFl">
                                  <node concept="3u3nmq" id="4H" role="cd27D">
                                    <property role="3u3nmv" value="3123291046852049565" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="4F" role="lGtFl">
                                <node concept="3u3nmq" id="4I" role="cd27D">
                                  <property role="3u3nmv" value="3123291046852049277" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="4B" role="lGtFl">
                              <node concept="3u3nmq" id="4J" role="cd27D">
                                <property role="3u3nmv" value="3123291046852047291" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2Q" role="lGtFl">
                            <node concept="3u3nmq" id="4K" role="cd27D">
                              <property role="3u3nmv" value="3123291046852041120" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="28" role="lGtFl">
                          <node concept="3u3nmq" id="4L" role="cd27D">
                            <property role="3u3nmv" value="3123291046852029636" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="24" role="lGtFl">
                        <node concept="3u3nmq" id="4M" role="cd27D">
                          <property role="3u3nmv" value="3709490473851212473" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="21" role="1bW2Oz">
                      <property role="TrG5h" value="el" />
                      <node concept="2jxLKc" id="4N" role="1tU5fm">
                        <node concept="cd27G" id="4P" role="lGtFl">
                          <node concept="3u3nmq" id="4Q" role="cd27D">
                            <property role="3u3nmv" value="3709490473851212475" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4O" role="lGtFl">
                        <node concept="3u3nmq" id="4R" role="cd27D">
                          <property role="3u3nmv" value="3709490473851212474" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="22" role="lGtFl">
                      <node concept="3u3nmq" id="4S" role="cd27D">
                        <property role="3u3nmv" value="3709490473851212472" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1Z" role="lGtFl">
                    <node concept="3u3nmq" id="4T" role="cd27D">
                      <property role="3u3nmv" value="3709490473851212470" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1G" role="lGtFl">
                  <node concept="3u3nmq" id="4U" role="cd27D">
                    <property role="3u3nmv" value="3709490473851205839" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1D" role="lGtFl">
                <node concept="3u3nmq" id="4V" role="cd27D">
                  <property role="3u3nmv" value="3709490473851198741" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17" role="lGtFl">
              <node concept="3u3nmq" id="4W" role="cd27D">
                <property role="3u3nmv" value="3709490473851165061" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="X" role="lGtFl">
            <node concept="3u3nmq" id="4X" role="cd27D">
              <property role="3u3nmv" value="3709490473851165058" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="T" role="lGtFl">
          <node concept="3u3nmq" id="4Y" role="cd27D">
            <property role="3u3nmv" value="3709490473851162947" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="M" role="3clF46">
        <property role="TrG5h" value="compounds" />
        <node concept="A3Dl8" id="4Z" role="1tU5fm">
          <node concept="3Tqbb2" id="51" role="A3Ik2">
            <ref role="ehGHo" to="ngid:6VR64YFDy_S" resolve="Compound" />
            <node concept="cd27G" id="53" role="lGtFl">
              <node concept="3u3nmq" id="54" role="cd27D">
                <property role="3u3nmv" value="3709490473851165024" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="52" role="lGtFl">
            <node concept="3u3nmq" id="55" role="cd27D">
              <property role="3u3nmv" value="3709490473851165023" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="50" role="lGtFl">
          <node concept="3u3nmq" id="56" role="cd27D">
            <property role="3u3nmv" value="3709490473851162981" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="N" role="lGtFl">
        <node concept="3u3nmq" id="57" role="cd27D">
          <property role="3u3nmv" value="3709490473851162943" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6" role="jymVt">
      <node concept="cd27G" id="58" role="lGtFl">
        <node concept="3u3nmq" id="59" role="cd27D">
          <property role="3u3nmv" value="3123291046852089116" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7" role="jymVt">
      <property role="TrG5h" value="addElementToMap" />
      <node concept="3Tm6S6" id="5a" role="1B3o_S">
        <node concept="cd27G" id="5g" role="lGtFl">
          <node concept="3u3nmq" id="5h" role="cd27D">
            <property role="3u3nmv" value="3123291046852058089" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5b" role="3clF45">
        <node concept="cd27G" id="5i" role="lGtFl">
          <node concept="3u3nmq" id="5j" role="cd27D">
            <property role="3u3nmv" value="3123291046852058090" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5c" role="3clF46">
        <property role="TrG5h" value="elementRef" />
        <node concept="3Tqbb2" id="5k" role="1tU5fm">
          <ref role="ehGHo" to="ngid:6VR64YFDy_V" resolve="ElementRef" />
          <node concept="cd27G" id="5m" role="lGtFl">
            <node concept="3u3nmq" id="5n" role="cd27D">
              <property role="3u3nmv" value="3123291046852058081" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5l" role="lGtFl">
          <node concept="3u3nmq" id="5o" role="cd27D">
            <property role="3u3nmv" value="3123291046852058080" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5d" role="3clF46">
        <property role="TrG5h" value="compoundCardinality" />
        <node concept="10Oyi0" id="5p" role="1tU5fm">
          <node concept="cd27G" id="5r" role="lGtFl">
            <node concept="3u3nmq" id="5s" role="cd27D">
              <property role="3u3nmv" value="3123291046852058083" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5q" role="lGtFl">
          <node concept="3u3nmq" id="5t" role="cd27D">
            <property role="3u3nmv" value="3123291046852058082" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5e" role="3clF47">
        <node concept="3clFbF" id="5u" role="3cqZAp">
          <node concept="1rXfSq" id="5w" role="3clFbG">
            <ref role="37wK5l" node="9" resolve="addElement" />
            <node concept="2OqwBi" id="5y" role="37wK5m">
              <node concept="2OqwBi" id="5_" role="2Oq$k0">
                <node concept="37vLTw" id="5C" role="2Oq$k0">
                  <ref role="3cqZAo" node="5c" resolve="elementRef" />
                  <node concept="cd27G" id="5F" role="lGtFl">
                    <node concept="3u3nmq" id="5G" role="cd27D">
                      <property role="3u3nmv" value="3123291046852058094" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="5D" role="2OqNvi">
                  <ref role="3Tt5mk" to="ngid:6VR64YFDy_W" resolve="element" />
                  <node concept="cd27G" id="5H" role="lGtFl">
                    <node concept="3u3nmq" id="5I" role="cd27D">
                      <property role="3u3nmv" value="3123291046852058067" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5E" role="lGtFl">
                  <node concept="3u3nmq" id="5J" role="cd27D">
                    <property role="3u3nmv" value="3123291046852058065" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="5A" role="2OqNvi">
                <ref role="3TsBF5" to="ngid:5GAeeyXNnRE" resolve="id" />
                <node concept="cd27G" id="5K" role="lGtFl">
                  <node concept="3u3nmq" id="5L" role="cd27D">
                    <property role="3u3nmv" value="3123291046852058068" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5B" role="lGtFl">
                <node concept="3u3nmq" id="5M" role="cd27D">
                  <property role="3u3nmv" value="3123291046852058064" />
                </node>
              </node>
            </node>
            <node concept="17qRlL" id="5z" role="37wK5m">
              <node concept="37vLTw" id="5N" role="3uHU7B">
                <ref role="3cqZAo" node="5d" resolve="compoundCardinality" />
                <node concept="cd27G" id="5Q" role="lGtFl">
                  <node concept="3u3nmq" id="5R" role="cd27D">
                    <property role="3u3nmv" value="3123291046852058084" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="5O" role="3uHU7w">
                <node concept="3K4zz7" id="5S" role="1eOMHV">
                  <node concept="2OqwBi" id="5U" role="3K4E3e">
                    <node concept="37vLTw" id="5Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="5c" resolve="elementRef" />
                      <node concept="cd27G" id="61" role="lGtFl">
                        <node concept="3u3nmq" id="62" role="cd27D">
                          <property role="3u3nmv" value="3123291046852058095" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5Z" role="2OqNvi">
                      <ref role="3TsBF5" to="ngid:2Hoaaz1KJPh" resolve="cardinality" />
                      <node concept="cd27G" id="63" role="lGtFl">
                        <node concept="3u3nmq" id="64" role="cd27D">
                          <property role="3u3nmv" value="3123291046852058075" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="60" role="lGtFl">
                      <node concept="3u3nmq" id="65" role="cd27D">
                        <property role="3u3nmv" value="3123291046852058073" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5V" role="3K4GZi">
                    <property role="3cmrfH" value="1" />
                    <node concept="cd27G" id="66" role="lGtFl">
                      <node concept="3u3nmq" id="67" role="cd27D">
                        <property role="3u3nmv" value="3123291046852058076" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5W" role="3K4Cdx">
                    <node concept="37vLTw" id="68" role="2Oq$k0">
                      <ref role="3cqZAo" node="5c" resolve="elementRef" />
                      <node concept="cd27G" id="6b" role="lGtFl">
                        <node concept="3u3nmq" id="6c" role="cd27D">
                          <property role="3u3nmv" value="3123291046852075049" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="69" role="2OqNvi">
                      <ref role="3TsBF5" to="ngid:2Hoaaz1KJPi" resolve="cardinalityVisible" />
                      <node concept="cd27G" id="6d" role="lGtFl">
                        <node concept="3u3nmq" id="6e" role="cd27D">
                          <property role="3u3nmv" value="3123291046852058079" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6a" role="lGtFl">
                      <node concept="3u3nmq" id="6f" role="cd27D">
                        <property role="3u3nmv" value="3123291046852058077" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5X" role="lGtFl">
                    <node concept="3u3nmq" id="6g" role="cd27D">
                      <property role="3u3nmv" value="3123291046852058072" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5T" role="lGtFl">
                  <node concept="3u3nmq" id="6h" role="cd27D">
                    <property role="3u3nmv" value="3123291046852058071" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5P" role="lGtFl">
                <node concept="3u3nmq" id="6i" role="cd27D">
                  <property role="3u3nmv" value="3123291046852058069" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5$" role="lGtFl">
              <node concept="3u3nmq" id="6j" role="cd27D">
                <property role="3u3nmv" value="3123291046852058063" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5x" role="lGtFl">
            <node concept="3u3nmq" id="6k" role="cd27D">
              <property role="3u3nmv" value="3123291046852058062" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5v" role="lGtFl">
          <node concept="3u3nmq" id="6l" role="cd27D">
            <property role="3u3nmv" value="3123291046852058061" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5f" role="lGtFl">
        <node concept="3u3nmq" id="6m" role="cd27D">
          <property role="3u3nmv" value="3123291046852058088" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8" role="jymVt">
      <node concept="cd27G" id="6n" role="lGtFl">
        <node concept="3u3nmq" id="6o" role="cd27D">
          <property role="3u3nmv" value="3709490473851167566" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9" role="jymVt">
      <property role="TrG5h" value="addElement" />
      <node concept="3clFbS" id="6p" role="3clF47">
        <node concept="3clFbF" id="6v" role="3cqZAp">
          <node concept="37vLTI" id="6x" role="3clFbG">
            <node concept="3cpWs3" id="6z" role="37vLTx">
              <node concept="37vLTw" id="6A" role="3uHU7B">
                <ref role="3cqZAo" node="6t" resolve="count" />
                <node concept="cd27G" id="6D" role="lGtFl">
                  <node concept="3u3nmq" id="6E" role="cd27D">
                    <property role="3u3nmv" value="3709490473851175856" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="6B" role="3uHU7w">
                <node concept="3K4zz7" id="6F" role="1eOMHV">
                  <node concept="3EllGN" id="6H" role="3K4E3e">
                    <node concept="37vLTw" id="6L" role="3ElVtu">
                      <ref role="3cqZAo" node="6s" resolve="element" />
                      <node concept="cd27G" id="6O" role="lGtFl">
                        <node concept="3u3nmq" id="6P" role="cd27D">
                          <property role="3u3nmv" value="3709490473851188728" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6M" role="3ElQJh">
                      <ref role="3cqZAo" node="1" resolve="elementCounts" />
                      <node concept="cd27G" id="6Q" role="lGtFl">
                        <node concept="3u3nmq" id="6R" role="cd27D">
                          <property role="3u3nmv" value="3709490473851188729" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6N" role="lGtFl">
                      <node concept="3u3nmq" id="6S" role="cd27D">
                        <property role="3u3nmv" value="3709490473851188727" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6I" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                    <node concept="cd27G" id="6T" role="lGtFl">
                      <node concept="3u3nmq" id="6U" role="cd27D">
                        <property role="3u3nmv" value="3709490473851190749" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6J" role="3K4Cdx">
                    <node concept="37vLTw" id="6V" role="2Oq$k0">
                      <ref role="3cqZAo" node="1" resolve="elementCounts" />
                      <node concept="cd27G" id="6Y" role="lGtFl">
                        <node concept="3u3nmq" id="6Z" role="cd27D">
                          <property role="3u3nmv" value="3709490473851180493" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Nt0df" id="6W" role="2OqNvi">
                      <node concept="37vLTw" id="70" role="38cxEo">
                        <ref role="3cqZAo" node="6s" resolve="element" />
                        <node concept="cd27G" id="72" role="lGtFl">
                          <node concept="3u3nmq" id="73" role="cd27D">
                            <property role="3u3nmv" value="3709490473851197775" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="71" role="lGtFl">
                        <node concept="3u3nmq" id="74" role="cd27D">
                          <property role="3u3nmv" value="3709490473851196526" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6X" role="lGtFl">
                      <node concept="3u3nmq" id="75" role="cd27D">
                        <property role="3u3nmv" value="3709490473851183378" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6K" role="lGtFl">
                    <node concept="3u3nmq" id="76" role="cd27D">
                      <property role="3u3nmv" value="3709490473851188506" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6G" role="lGtFl">
                  <node concept="3u3nmq" id="77" role="cd27D">
                    <property role="3u3nmv" value="3709490473851194064" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6C" role="lGtFl">
                <node concept="3u3nmq" id="78" role="cd27D">
                  <property role="3u3nmv" value="3709490473851177685" />
                </node>
              </node>
            </node>
            <node concept="3EllGN" id="6$" role="37vLTJ">
              <node concept="37vLTw" id="79" role="3ElVtu">
                <ref role="3cqZAo" node="6s" resolve="element" />
                <node concept="cd27G" id="7c" role="lGtFl">
                  <node concept="3u3nmq" id="7d" role="cd27D">
                    <property role="3u3nmv" value="3709490473851171134" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7a" role="3ElQJh">
                <ref role="3cqZAo" node="1" resolve="elementCounts" />
                <node concept="cd27G" id="7e" role="lGtFl">
                  <node concept="3u3nmq" id="7f" role="cd27D">
                    <property role="3u3nmv" value="3709490473851167925" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7b" role="lGtFl">
                <node concept="3u3nmq" id="7g" role="cd27D">
                  <property role="3u3nmv" value="3709490473851171035" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6_" role="lGtFl">
              <node concept="3u3nmq" id="7h" role="cd27D">
                <property role="3u3nmv" value="3709490473851175687" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6y" role="lGtFl">
            <node concept="3u3nmq" id="7i" role="cd27D">
              <property role="3u3nmv" value="3709490473851167926" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6w" role="lGtFl">
          <node concept="3u3nmq" id="7j" role="cd27D">
            <property role="3u3nmv" value="3709490473851167687" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6q" role="1B3o_S">
        <node concept="cd27G" id="7k" role="lGtFl">
          <node concept="3u3nmq" id="7l" role="cd27D">
            <property role="3u3nmv" value="3709490473851167635" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6r" role="3clF45">
        <node concept="cd27G" id="7m" role="lGtFl">
          <node concept="3u3nmq" id="7n" role="cd27D">
            <property role="3u3nmv" value="3709490473851167673" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6s" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="17QB3L" id="7o" role="1tU5fm">
          <node concept="cd27G" id="7q" role="lGtFl">
            <node concept="3u3nmq" id="7r" role="cd27D">
              <property role="3u3nmv" value="3709490473851167733" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7p" role="lGtFl">
          <node concept="3u3nmq" id="7s" role="cd27D">
            <property role="3u3nmv" value="3709490473851167734" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6t" role="3clF46">
        <property role="TrG5h" value="count" />
        <node concept="10Oyi0" id="7t" role="1tU5fm">
          <node concept="cd27G" id="7v" role="lGtFl">
            <node concept="3u3nmq" id="7w" role="cd27D">
              <property role="3u3nmv" value="3709490473851167852" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7u" role="lGtFl">
          <node concept="3u3nmq" id="7x" role="cd27D">
            <property role="3u3nmv" value="3709490473851167824" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6u" role="lGtFl">
        <node concept="3u3nmq" id="7y" role="cd27D">
          <property role="3u3nmv" value="3709490473851167684" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a" role="jymVt">
      <node concept="cd27G" id="7z" role="lGtFl">
        <node concept="3u3nmq" id="7$" role="cd27D">
          <property role="3u3nmv" value="3709490473851235917" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="b" role="jymVt">
      <property role="TrG5h" value="isSameAs" />
      <node concept="3clFbS" id="7_" role="3clF47">
        <node concept="3cpWs6" id="7E" role="3cqZAp">
          <node concept="1Wc70l" id="7G" role="3cqZAk">
            <node concept="17R0WA" id="7I" role="3uHU7w">
              <node concept="2OqwBi" id="7L" role="3uHU7w">
                <node concept="37vLTw" id="7O" role="2Oq$k0">
                  <ref role="3cqZAo" node="7C" resolve="other" />
                  <node concept="cd27G" id="7R" role="lGtFl">
                    <node concept="3u3nmq" id="7S" role="cd27D">
                      <property role="3u3nmv" value="3709490473851297074" />
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="7P" role="2OqNvi">
                  <ref role="2Oxat5" node="1" resolve="elementCounts" />
                  <node concept="cd27G" id="7T" role="lGtFl">
                    <node concept="3u3nmq" id="7U" role="cd27D">
                      <property role="3u3nmv" value="3709490473851302850" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7Q" role="lGtFl">
                  <node concept="3u3nmq" id="7V" role="cd27D">
                    <property role="3u3nmv" value="3709490473851300727" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7M" role="3uHU7B">
                <ref role="3cqZAo" node="1" resolve="elementCounts" />
                <node concept="cd27G" id="7W" role="lGtFl">
                  <node concept="3u3nmq" id="7X" role="cd27D">
                    <property role="3u3nmv" value="3709490473851271758" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7N" role="lGtFl">
                <node concept="3u3nmq" id="7Y" role="cd27D">
                  <property role="3u3nmv" value="3709490473851296347" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7J" role="3uHU7B">
              <node concept="2OqwBi" id="7Z" role="3uHU7B">
                <node concept="37vLTw" id="82" role="2Oq$k0">
                  <ref role="3cqZAo" node="1" resolve="elementCounts" />
                  <node concept="cd27G" id="85" role="lGtFl">
                    <node concept="3u3nmq" id="86" role="cd27D">
                      <property role="3u3nmv" value="3709490473851244235" />
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="83" role="2OqNvi">
                  <node concept="cd27G" id="87" role="lGtFl">
                    <node concept="3u3nmq" id="88" role="cd27D">
                      <property role="3u3nmv" value="3709490473851249366" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="84" role="lGtFl">
                  <node concept="3u3nmq" id="89" role="cd27D">
                    <property role="3u3nmv" value="3709490473851246225" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="80" role="3uHU7w">
                <node concept="2OqwBi" id="8a" role="2Oq$k0">
                  <node concept="37vLTw" id="8d" role="2Oq$k0">
                    <ref role="3cqZAo" node="7C" resolve="other" />
                    <node concept="cd27G" id="8g" role="lGtFl">
                      <node concept="3u3nmq" id="8h" role="cd27D">
                        <property role="3u3nmv" value="3709490473851256268" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OwXpG" id="8e" role="2OqNvi">
                    <ref role="2Oxat5" node="1" resolve="elementCounts" />
                    <node concept="cd27G" id="8i" role="lGtFl">
                      <node concept="3u3nmq" id="8j" role="cd27D">
                        <property role="3u3nmv" value="3709490473851258640" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8f" role="lGtFl">
                    <node concept="3u3nmq" id="8k" role="cd27D">
                      <property role="3u3nmv" value="3709490473851257724" />
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="8b" role="2OqNvi">
                  <node concept="cd27G" id="8l" role="lGtFl">
                    <node concept="3u3nmq" id="8m" role="cd27D">
                      <property role="3u3nmv" value="3709490473851267280" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8c" role="lGtFl">
                  <node concept="3u3nmq" id="8n" role="cd27D">
                    <property role="3u3nmv" value="3709490473851265397" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="81" role="lGtFl">
                <node concept="3u3nmq" id="8o" role="cd27D">
                  <property role="3u3nmv" value="3709490473851254040" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7K" role="lGtFl">
              <node concept="3u3nmq" id="8p" role="cd27D">
                <property role="3u3nmv" value="3709490473851271045" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7H" role="lGtFl">
            <node concept="3u3nmq" id="8q" role="cd27D">
              <property role="3u3nmv" value="3709490473851242379" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7F" role="lGtFl">
          <node concept="3u3nmq" id="8r" role="cd27D">
            <property role="3u3nmv" value="3709490473851241422" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7A" role="1B3o_S">
        <node concept="cd27G" id="8s" role="lGtFl">
          <node concept="3u3nmq" id="8t" role="cd27D">
            <property role="3u3nmv" value="3709490473851240905" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7B" role="3clF45">
        <node concept="cd27G" id="8u" role="lGtFl">
          <node concept="3u3nmq" id="8v" role="cd27D">
            <property role="3u3nmv" value="3709490473851241398" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7C" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="8w" role="1tU5fm">
          <ref role="3uigEE" node="0" resolve="ElementSummary" />
          <node concept="cd27G" id="8y" role="lGtFl">
            <node concept="3u3nmq" id="8z" role="cd27D">
              <property role="3u3nmv" value="3709490473851241923" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8x" role="lGtFl">
          <node concept="3u3nmq" id="8$" role="cd27D">
            <property role="3u3nmv" value="3709490473851241924" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7D" role="lGtFl">
        <node concept="3u3nmq" id="8_" role="cd27D">
          <property role="3u3nmv" value="3709490473851241419" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="c" role="jymVt">
      <node concept="cd27G" id="8A" role="lGtFl">
        <node concept="3u3nmq" id="8B" role="cd27D">
          <property role="3u3nmv" value="3709490473851311070" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="d" role="jymVt">
      <property role="TrG5h" value="comparisonReport" />
      <node concept="3clFbS" id="8C" role="3clF47">
        <node concept="3cpWs8" id="8H" role="3cqZAp">
          <node concept="3cpWsn" id="8N" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="8P" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
              <node concept="cd27G" id="8S" role="lGtFl">
                <node concept="3u3nmq" id="8T" role="cd27D">
                  <property role="3u3nmv" value="3709490473851343742" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="8Q" role="33vP2m">
              <node concept="1pGfFk" id="8U" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                <node concept="cd27G" id="8W" role="lGtFl">
                  <node concept="3u3nmq" id="8X" role="cd27D">
                    <property role="3u3nmv" value="3709490473851343755" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8V" role="lGtFl">
                <node concept="3u3nmq" id="8Y" role="cd27D">
                  <property role="3u3nmv" value="3709490473851343754" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8R" role="lGtFl">
              <node concept="3u3nmq" id="8Z" role="cd27D">
                <property role="3u3nmv" value="3709490473851343753" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8O" role="lGtFl">
            <node concept="3u3nmq" id="90" role="cd27D">
              <property role="3u3nmv" value="3709490473851343752" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8I" role="3cqZAp">
          <node concept="2OqwBi" id="91" role="3clFbG">
            <node concept="2OqwBi" id="93" role="2Oq$k0">
              <node concept="2OqwBi" id="96" role="2Oq$k0">
                <node concept="2OqwBi" id="99" role="2Oq$k0">
                  <node concept="Xjq3P" id="9c" role="2Oq$k0">
                    <node concept="cd27G" id="9f" role="lGtFl">
                      <node concept="3u3nmq" id="9g" role="cd27D">
                        <property role="3u3nmv" value="3709490473851318580" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OwXpG" id="9d" role="2OqNvi">
                    <ref role="2Oxat5" node="1" resolve="elementCounts" />
                    <node concept="cd27G" id="9h" role="lGtFl">
                      <node concept="3u3nmq" id="9i" role="cd27D">
                        <property role="3u3nmv" value="3709490473851318965" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9e" role="lGtFl">
                    <node concept="3u3nmq" id="9j" role="cd27D">
                      <property role="3u3nmv" value="3709490473851318784" />
                    </node>
                  </node>
                </node>
                <node concept="3lbrtF" id="9a" role="2OqNvi">
                  <node concept="cd27G" id="9k" role="lGtFl">
                    <node concept="3u3nmq" id="9l" role="cd27D">
                      <property role="3u3nmv" value="3709490473851327798" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9b" role="lGtFl">
                  <node concept="3u3nmq" id="9m" role="cd27D">
                    <property role="3u3nmv" value="3709490473851326363" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="97" role="2OqNvi">
                <node concept="1bVj0M" id="9n" role="23t8la">
                  <node concept="3clFbS" id="9p" role="1bW5cS">
                    <node concept="3clFbF" id="9s" role="3cqZAp">
                      <node concept="3fqX7Q" id="9u" role="3clFbG">
                        <node concept="2OqwBi" id="9w" role="3fr31v">
                          <node concept="2OqwBi" id="9y" role="2Oq$k0">
                            <node concept="2OqwBi" id="9_" role="2Oq$k0">
                              <node concept="37vLTw" id="9C" role="2Oq$k0">
                                <ref role="3cqZAo" node="8F" resolve="other" />
                                <node concept="cd27G" id="9F" role="lGtFl">
                                  <node concept="3u3nmq" id="9G" role="cd27D">
                                    <property role="3u3nmv" value="3709490473851338304" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OwXpG" id="9D" role="2OqNvi">
                                <ref role="2Oxat5" node="1" resolve="elementCounts" />
                                <node concept="cd27G" id="9H" role="lGtFl">
                                  <node concept="3u3nmq" id="9I" role="cd27D">
                                    <property role="3u3nmv" value="3709490473851338305" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="9E" role="lGtFl">
                                <node concept="3u3nmq" id="9J" role="cd27D">
                                  <property role="3u3nmv" value="3709490473851338303" />
                                </node>
                              </node>
                            </node>
                            <node concept="3lbrtF" id="9A" role="2OqNvi">
                              <node concept="cd27G" id="9K" role="lGtFl">
                                <node concept="3u3nmq" id="9L" role="cd27D">
                                  <property role="3u3nmv" value="3709490473851338306" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="9B" role="lGtFl">
                              <node concept="3u3nmq" id="9M" role="cd27D">
                                <property role="3u3nmv" value="3709490473851338302" />
                              </node>
                            </node>
                          </node>
                          <node concept="3JPx81" id="9z" role="2OqNvi">
                            <node concept="37vLTw" id="9N" role="25WWJ7">
                              <ref role="3cqZAo" node="9q" resolve="k" />
                              <node concept="cd27G" id="9P" role="lGtFl">
                                <node concept="3u3nmq" id="9Q" role="cd27D">
                                  <property role="3u3nmv" value="3709490473851338308" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="9O" role="lGtFl">
                              <node concept="3u3nmq" id="9R" role="cd27D">
                                <property role="3u3nmv" value="3709490473851338307" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9$" role="lGtFl">
                            <node concept="3u3nmq" id="9S" role="cd27D">
                              <property role="3u3nmv" value="3709490473851338301" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9x" role="lGtFl">
                          <node concept="3u3nmq" id="9T" role="cd27D">
                            <property role="3u3nmv" value="3709490473851338299" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9v" role="lGtFl">
                        <node concept="3u3nmq" id="9U" role="cd27D">
                          <property role="3u3nmv" value="3709490473851322936" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9t" role="lGtFl">
                      <node concept="3u3nmq" id="9V" role="cd27D">
                        <property role="3u3nmv" value="3709490473851322014" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="9q" role="1bW2Oz">
                    <property role="TrG5h" value="k" />
                    <node concept="2jxLKc" id="9W" role="1tU5fm">
                      <node concept="cd27G" id="9Y" role="lGtFl">
                        <node concept="3u3nmq" id="9Z" role="cd27D">
                          <property role="3u3nmv" value="3709490473851322016" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9X" role="lGtFl">
                      <node concept="3u3nmq" id="a0" role="cd27D">
                        <property role="3u3nmv" value="3709490473851322015" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9r" role="lGtFl">
                    <node concept="3u3nmq" id="a1" role="cd27D">
                      <property role="3u3nmv" value="3709490473851322013" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9o" role="lGtFl">
                  <node concept="3u3nmq" id="a2" role="cd27D">
                    <property role="3u3nmv" value="3709490473851322011" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="98" role="lGtFl">
                <node concept="3u3nmq" id="a3" role="cd27D">
                  <property role="3u3nmv" value="3709490473851320741" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="94" role="2OqNvi">
              <node concept="1bVj0M" id="a4" role="23t8la">
                <node concept="3clFbS" id="a6" role="1bW5cS">
                  <node concept="3clFbF" id="a9" role="3cqZAp">
                    <node concept="2OqwBi" id="ab" role="3clFbG">
                      <node concept="37vLTw" id="ad" role="2Oq$k0">
                        <ref role="3cqZAo" node="8N" resolve="builder" />
                        <node concept="cd27G" id="ag" role="lGtFl">
                          <node concept="3u3nmq" id="ah" role="cd27D">
                            <property role="3u3nmv" value="3709490473851344785" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ae" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="3cpWs3" id="ai" role="37wK5m">
                          <node concept="Xl_RD" id="ak" role="3uHU7w">
                            <property role="Xl_RC" value=" is on the left side but not on the right side.\n" />
                            <node concept="cd27G" id="an" role="lGtFl">
                              <node concept="3u3nmq" id="ao" role="cd27D">
                                <property role="3u3nmv" value="3709490473851357650" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="al" role="3uHU7B">
                            <node concept="Xl_RD" id="ap" role="3uHU7B">
                              <property role="Xl_RC" value="Element " />
                              <node concept="cd27G" id="as" role="lGtFl">
                                <node concept="3u3nmq" id="at" role="cd27D">
                                  <property role="3u3nmv" value="3709490473851349175" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="aq" role="3uHU7w">
                              <ref role="3cqZAo" node="a7" resolve="k" />
                              <node concept="cd27G" id="au" role="lGtFl">
                                <node concept="3u3nmq" id="av" role="cd27D">
                                  <property role="3u3nmv" value="3709490473851356448" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ar" role="lGtFl">
                              <node concept="3u3nmq" id="aw" role="cd27D">
                                <property role="3u3nmv" value="3709490473851355555" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="am" role="lGtFl">
                            <node concept="3u3nmq" id="ax" role="cd27D">
                              <property role="3u3nmv" value="3709490473851357636" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="aj" role="lGtFl">
                          <node concept="3u3nmq" id="ay" role="cd27D">
                            <property role="3u3nmv" value="3709490473851348732" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="af" role="lGtFl">
                        <node concept="3u3nmq" id="az" role="cd27D">
                          <property role="3u3nmv" value="3709490473851346685" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ac" role="lGtFl">
                      <node concept="3u3nmq" id="a$" role="cd27D">
                        <property role="3u3nmv" value="3709490473851344786" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aa" role="lGtFl">
                    <node concept="3u3nmq" id="a_" role="cd27D">
                      <property role="3u3nmv" value="3709490473851341393" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="a7" role="1bW2Oz">
                  <property role="TrG5h" value="k" />
                  <node concept="2jxLKc" id="aA" role="1tU5fm">
                    <node concept="cd27G" id="aC" role="lGtFl">
                      <node concept="3u3nmq" id="aD" role="cd27D">
                        <property role="3u3nmv" value="3709490473851341395" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aB" role="lGtFl">
                    <node concept="3u3nmq" id="aE" role="cd27D">
                      <property role="3u3nmv" value="3709490473851341394" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="a8" role="lGtFl">
                  <node concept="3u3nmq" id="aF" role="cd27D">
                    <property role="3u3nmv" value="3709490473851341392" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a5" role="lGtFl">
                <node concept="3u3nmq" id="aG" role="cd27D">
                  <property role="3u3nmv" value="3709490473851341390" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="95" role="lGtFl">
              <node concept="3u3nmq" id="aH" role="cd27D">
                <property role="3u3nmv" value="3709490473851339614" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="92" role="lGtFl">
            <node concept="3u3nmq" id="aI" role="cd27D">
              <property role="3u3nmv" value="3709490473851318581" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8J" role="3cqZAp">
          <node concept="2OqwBi" id="aJ" role="3clFbG">
            <node concept="2OqwBi" id="aL" role="2Oq$k0">
              <node concept="2OqwBi" id="aO" role="2Oq$k0">
                <node concept="2OqwBi" id="aR" role="2Oq$k0">
                  <node concept="37vLTw" id="aU" role="2Oq$k0">
                    <ref role="3cqZAo" node="8F" resolve="other" />
                    <node concept="cd27G" id="aX" role="lGtFl">
                      <node concept="3u3nmq" id="aY" role="cd27D">
                        <property role="3u3nmv" value="3709490473851381703" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OwXpG" id="aV" role="2OqNvi">
                    <ref role="2Oxat5" node="1" resolve="elementCounts" />
                    <node concept="cd27G" id="aZ" role="lGtFl">
                      <node concept="3u3nmq" id="b0" role="cd27D">
                        <property role="3u3nmv" value="3709490473851379517" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aW" role="lGtFl">
                    <node concept="3u3nmq" id="b1" role="cd27D">
                      <property role="3u3nmv" value="3709490473851379515" />
                    </node>
                  </node>
                </node>
                <node concept="3lbrtF" id="aS" role="2OqNvi">
                  <node concept="cd27G" id="b2" role="lGtFl">
                    <node concept="3u3nmq" id="b3" role="cd27D">
                      <property role="3u3nmv" value="3709490473851379518" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aT" role="lGtFl">
                  <node concept="3u3nmq" id="b4" role="cd27D">
                    <property role="3u3nmv" value="3709490473851379514" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="aP" role="2OqNvi">
                <node concept="1bVj0M" id="b5" role="23t8la">
                  <node concept="3clFbS" id="b7" role="1bW5cS">
                    <node concept="3clFbF" id="ba" role="3cqZAp">
                      <node concept="3fqX7Q" id="bc" role="3clFbG">
                        <node concept="2OqwBi" id="be" role="3fr31v">
                          <node concept="2OqwBi" id="bg" role="2Oq$k0">
                            <node concept="2OqwBi" id="bj" role="2Oq$k0">
                              <node concept="Xjq3P" id="bm" role="2Oq$k0">
                                <node concept="cd27G" id="bp" role="lGtFl">
                                  <node concept="3u3nmq" id="bq" role="cd27D">
                                    <property role="3u3nmv" value="3709490473851383871" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OwXpG" id="bn" role="2OqNvi">
                                <ref role="2Oxat5" node="1" resolve="elementCounts" />
                                <node concept="cd27G" id="br" role="lGtFl">
                                  <node concept="3u3nmq" id="bs" role="cd27D">
                                    <property role="3u3nmv" value="3709490473851379528" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="bo" role="lGtFl">
                                <node concept="3u3nmq" id="bt" role="cd27D">
                                  <property role="3u3nmv" value="3709490473851379526" />
                                </node>
                              </node>
                            </node>
                            <node concept="3lbrtF" id="bk" role="2OqNvi">
                              <node concept="cd27G" id="bu" role="lGtFl">
                                <node concept="3u3nmq" id="bv" role="cd27D">
                                  <property role="3u3nmv" value="3709490473851379529" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bl" role="lGtFl">
                              <node concept="3u3nmq" id="bw" role="cd27D">
                                <property role="3u3nmv" value="3709490473851379525" />
                              </node>
                            </node>
                          </node>
                          <node concept="3JPx81" id="bh" role="2OqNvi">
                            <node concept="37vLTw" id="bx" role="25WWJ7">
                              <ref role="3cqZAo" node="b8" resolve="k" />
                              <node concept="cd27G" id="bz" role="lGtFl">
                                <node concept="3u3nmq" id="b$" role="cd27D">
                                  <property role="3u3nmv" value="3709490473851379531" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="by" role="lGtFl">
                              <node concept="3u3nmq" id="b_" role="cd27D">
                                <property role="3u3nmv" value="3709490473851379530" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="bi" role="lGtFl">
                            <node concept="3u3nmq" id="bA" role="cd27D">
                              <property role="3u3nmv" value="3709490473851379524" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bf" role="lGtFl">
                          <node concept="3u3nmq" id="bB" role="cd27D">
                            <property role="3u3nmv" value="3709490473851379523" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bd" role="lGtFl">
                        <node concept="3u3nmq" id="bC" role="cd27D">
                          <property role="3u3nmv" value="3709490473851379522" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bb" role="lGtFl">
                      <node concept="3u3nmq" id="bD" role="cd27D">
                        <property role="3u3nmv" value="3709490473851379521" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="b8" role="1bW2Oz">
                    <property role="TrG5h" value="k" />
                    <node concept="2jxLKc" id="bE" role="1tU5fm">
                      <node concept="cd27G" id="bG" role="lGtFl">
                        <node concept="3u3nmq" id="bH" role="cd27D">
                          <property role="3u3nmv" value="3709490473851379533" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bF" role="lGtFl">
                      <node concept="3u3nmq" id="bI" role="cd27D">
                        <property role="3u3nmv" value="3709490473851379532" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="b9" role="lGtFl">
                    <node concept="3u3nmq" id="bJ" role="cd27D">
                      <property role="3u3nmv" value="3709490473851379520" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="b6" role="lGtFl">
                  <node concept="3u3nmq" id="bK" role="cd27D">
                    <property role="3u3nmv" value="3709490473851379519" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aQ" role="lGtFl">
                <node concept="3u3nmq" id="bL" role="cd27D">
                  <property role="3u3nmv" value="3709490473851379513" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="aM" role="2OqNvi">
              <node concept="1bVj0M" id="bM" role="23t8la">
                <node concept="3clFbS" id="bO" role="1bW5cS">
                  <node concept="3clFbF" id="bR" role="3cqZAp">
                    <node concept="2OqwBi" id="bT" role="3clFbG">
                      <node concept="37vLTw" id="bV" role="2Oq$k0">
                        <ref role="3cqZAo" node="8N" resolve="builder" />
                        <node concept="cd27G" id="bY" role="lGtFl">
                          <node concept="3u3nmq" id="bZ" role="cd27D">
                            <property role="3u3nmv" value="3709490473851379539" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="bW" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="3cpWs3" id="c0" role="37wK5m">
                          <node concept="Xl_RD" id="c2" role="3uHU7w">
                            <property role="Xl_RC" value=" is on the right side but not on the left side.\n" />
                            <node concept="cd27G" id="c5" role="lGtFl">
                              <node concept="3u3nmq" id="c6" role="cd27D">
                                <property role="3u3nmv" value="3709490473851379542" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="c3" role="3uHU7B">
                            <node concept="Xl_RD" id="c7" role="3uHU7B">
                              <property role="Xl_RC" value="Element " />
                              <node concept="cd27G" id="ca" role="lGtFl">
                                <node concept="3u3nmq" id="cb" role="cd27D">
                                  <property role="3u3nmv" value="3709490473851379544" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="c8" role="3uHU7w">
                              <ref role="3cqZAo" node="bP" resolve="k" />
                              <node concept="cd27G" id="cc" role="lGtFl">
                                <node concept="3u3nmq" id="cd" role="cd27D">
                                  <property role="3u3nmv" value="3709490473851379545" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="c9" role="lGtFl">
                              <node concept="3u3nmq" id="ce" role="cd27D">
                                <property role="3u3nmv" value="3709490473851379543" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="c4" role="lGtFl">
                            <node concept="3u3nmq" id="cf" role="cd27D">
                              <property role="3u3nmv" value="3709490473851379541" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="c1" role="lGtFl">
                          <node concept="3u3nmq" id="cg" role="cd27D">
                            <property role="3u3nmv" value="3709490473851379540" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bX" role="lGtFl">
                        <node concept="3u3nmq" id="ch" role="cd27D">
                          <property role="3u3nmv" value="3709490473851379538" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bU" role="lGtFl">
                      <node concept="3u3nmq" id="ci" role="cd27D">
                        <property role="3u3nmv" value="3709490473851379537" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bS" role="lGtFl">
                    <node concept="3u3nmq" id="cj" role="cd27D">
                      <property role="3u3nmv" value="3709490473851379536" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="bP" role="1bW2Oz">
                  <property role="TrG5h" value="k" />
                  <node concept="2jxLKc" id="ck" role="1tU5fm">
                    <node concept="cd27G" id="cm" role="lGtFl">
                      <node concept="3u3nmq" id="cn" role="cd27D">
                        <property role="3u3nmv" value="3709490473851379547" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cl" role="lGtFl">
                    <node concept="3u3nmq" id="co" role="cd27D">
                      <property role="3u3nmv" value="3709490473851379546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bQ" role="lGtFl">
                  <node concept="3u3nmq" id="cp" role="cd27D">
                    <property role="3u3nmv" value="3709490473851379535" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bN" role="lGtFl">
                <node concept="3u3nmq" id="cq" role="cd27D">
                  <property role="3u3nmv" value="3709490473851379534" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aN" role="lGtFl">
              <node concept="3u3nmq" id="cr" role="cd27D">
                <property role="3u3nmv" value="3709490473851379512" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aK" role="lGtFl">
            <node concept="3u3nmq" id="cs" role="cd27D">
              <property role="3u3nmv" value="3709490473851379511" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8K" role="3cqZAp">
          <node concept="2OqwBi" id="ct" role="3clFbG">
            <node concept="2OqwBi" id="cv" role="2Oq$k0">
              <node concept="2OqwBi" id="cy" role="2Oq$k0">
                <node concept="Xjq3P" id="c_" role="2Oq$k0">
                  <node concept="cd27G" id="cC" role="lGtFl">
                    <node concept="3u3nmq" id="cD" role="cd27D">
                      <property role="3u3nmv" value="3709490473851466505" />
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="cA" role="2OqNvi">
                  <ref role="2Oxat5" node="1" resolve="elementCounts" />
                  <node concept="cd27G" id="cE" role="lGtFl">
                    <node concept="3u3nmq" id="cF" role="cd27D">
                      <property role="3u3nmv" value="3709490473851466506" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cB" role="lGtFl">
                  <node concept="3u3nmq" id="cG" role="cd27D">
                    <property role="3u3nmv" value="3709490473851466504" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="cz" role="2OqNvi">
                <node concept="1bVj0M" id="cH" role="23t8la">
                  <node concept="3clFbS" id="cJ" role="1bW5cS">
                    <node concept="3clFbF" id="cM" role="3cqZAp">
                      <node concept="1Wc70l" id="cO" role="3clFbG">
                        <node concept="3y3z36" id="cQ" role="3uHU7w">
                          <node concept="3EllGN" id="cT" role="3uHU7w">
                            <node concept="2OqwBi" id="cW" role="3ElVtu">
                              <node concept="37vLTw" id="cZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="cK" resolve="el" />
                                <node concept="cd27G" id="d2" role="lGtFl">
                                  <node concept="3u3nmq" id="d3" role="cd27D">
                                    <property role="3u3nmv" value="3709490473851517933" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3AY5_j" id="d0" role="2OqNvi">
                                <node concept="cd27G" id="d4" role="lGtFl">
                                  <node concept="3u3nmq" id="d5" role="cd27D">
                                    <property role="3u3nmv" value="3709490473851525083" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="d1" role="lGtFl">
                                <node concept="3u3nmq" id="d6" role="cd27D">
                                  <property role="3u3nmv" value="3709490473851519873" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="cX" role="3ElQJh">
                              <node concept="37vLTw" id="d7" role="2Oq$k0">
                                <ref role="3cqZAo" node="8F" resolve="other" />
                                <node concept="cd27G" id="da" role="lGtFl">
                                  <node concept="3u3nmq" id="db" role="cd27D">
                                    <property role="3u3nmv" value="3709490473851505677" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OwXpG" id="d8" role="2OqNvi">
                                <ref role="2Oxat5" node="1" resolve="elementCounts" />
                                <node concept="cd27G" id="dc" role="lGtFl">
                                  <node concept="3u3nmq" id="dd" role="cd27D">
                                    <property role="3u3nmv" value="3709490473851510850" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="d9" role="lGtFl">
                                <node concept="3u3nmq" id="de" role="cd27D">
                                  <property role="3u3nmv" value="3709490473851508778" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cY" role="lGtFl">
                              <node concept="3u3nmq" id="df" role="cd27D">
                                <property role="3u3nmv" value="3709490473851515918" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cU" role="3uHU7B">
                            <node concept="37vLTw" id="dg" role="2Oq$k0">
                              <ref role="3cqZAo" node="cK" resolve="el" />
                              <node concept="cd27G" id="dj" role="lGtFl">
                                <node concept="3u3nmq" id="dk" role="cd27D">
                                  <property role="3u3nmv" value="3709490473851489823" />
                                </node>
                              </node>
                            </node>
                            <node concept="3AV6Ez" id="dh" role="2OqNvi">
                              <node concept="cd27G" id="dl" role="lGtFl">
                                <node concept="3u3nmq" id="dm" role="cd27D">
                                  <property role="3u3nmv" value="3709490473851494904" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="di" role="lGtFl">
                              <node concept="3u3nmq" id="dn" role="cd27D">
                                <property role="3u3nmv" value="3709490473851492453" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cV" role="lGtFl">
                            <node concept="3u3nmq" id="do" role="cd27D">
                              <property role="3u3nmv" value="3709490473851500951" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="cR" role="3uHU7B">
                          <node concept="2OqwBi" id="dp" role="2Oq$k0">
                            <node concept="37vLTw" id="ds" role="2Oq$k0">
                              <ref role="3cqZAo" node="8F" resolve="other" />
                              <node concept="cd27G" id="dv" role="lGtFl">
                                <node concept="3u3nmq" id="dw" role="cd27D">
                                  <property role="3u3nmv" value="3123291046853598366" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OwXpG" id="dt" role="2OqNvi">
                              <ref role="2Oxat5" node="1" resolve="elementCounts" />
                              <node concept="cd27G" id="dx" role="lGtFl">
                                <node concept="3u3nmq" id="dy" role="cd27D">
                                  <property role="3u3nmv" value="3123291046853598367" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="du" role="lGtFl">
                              <node concept="3u3nmq" id="dz" role="cd27D">
                                <property role="3u3nmv" value="3123291046853598365" />
                              </node>
                            </node>
                          </node>
                          <node concept="2Nt0df" id="dq" role="2OqNvi">
                            <node concept="2OqwBi" id="d$" role="38cxEo">
                              <node concept="37vLTw" id="dA" role="2Oq$k0">
                                <ref role="3cqZAo" node="cK" resolve="el" />
                                <node concept="cd27G" id="dD" role="lGtFl">
                                  <node concept="3u3nmq" id="dE" role="cd27D">
                                    <property role="3u3nmv" value="3123291046853619465" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3AY5_j" id="dB" role="2OqNvi">
                                <node concept="cd27G" id="dF" role="lGtFl">
                                  <node concept="3u3nmq" id="dG" role="cd27D">
                                    <property role="3u3nmv" value="3123291046853623385" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="dC" role="lGtFl">
                                <node concept="3u3nmq" id="dH" role="cd27D">
                                  <property role="3u3nmv" value="3123291046853621507" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="d_" role="lGtFl">
                              <node concept="3u3nmq" id="dI" role="cd27D">
                                <property role="3u3nmv" value="3123291046853617915" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dr" role="lGtFl">
                            <node concept="3u3nmq" id="dJ" role="cd27D">
                              <property role="3u3nmv" value="3123291046853610706" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cS" role="lGtFl">
                          <node concept="3u3nmq" id="dK" role="cd27D">
                            <property role="3u3nmv" value="3123291046853593086" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cP" role="lGtFl">
                        <node concept="3u3nmq" id="dL" role="cd27D">
                          <property role="3u3nmv" value="3709490473851466511" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cN" role="lGtFl">
                      <node concept="3u3nmq" id="dM" role="cd27D">
                        <property role="3u3nmv" value="3709490473851466510" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="cK" role="1bW2Oz">
                    <property role="TrG5h" value="el" />
                    <node concept="2jxLKc" id="dN" role="1tU5fm">
                      <node concept="cd27G" id="dP" role="lGtFl">
                        <node concept="3u3nmq" id="dQ" role="cd27D">
                          <property role="3u3nmv" value="3709490473851466522" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dO" role="lGtFl">
                      <node concept="3u3nmq" id="dR" role="cd27D">
                        <property role="3u3nmv" value="3709490473851466521" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cL" role="lGtFl">
                    <node concept="3u3nmq" id="dS" role="cd27D">
                      <property role="3u3nmv" value="3709490473851466509" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cI" role="lGtFl">
                  <node concept="3u3nmq" id="dT" role="cd27D">
                    <property role="3u3nmv" value="3709490473851466508" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="c$" role="lGtFl">
                <node concept="3u3nmq" id="dU" role="cd27D">
                  <property role="3u3nmv" value="3709490473851466502" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="cw" role="2OqNvi">
              <node concept="1bVj0M" id="dV" role="23t8la">
                <node concept="3clFbS" id="dX" role="1bW5cS">
                  <node concept="3clFbF" id="e0" role="3cqZAp">
                    <node concept="2OqwBi" id="e2" role="3clFbG">
                      <node concept="37vLTw" id="e4" role="2Oq$k0">
                        <ref role="3cqZAo" node="8N" resolve="builder" />
                        <node concept="cd27G" id="e7" role="lGtFl">
                          <node concept="3u3nmq" id="e8" role="cd27D">
                            <property role="3u3nmv" value="3709490473851466528" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="e5" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="3cpWs3" id="e9" role="37wK5m">
                          <node concept="Xl_RD" id="eb" role="3uHU7w">
                            <property role="Xl_RC" value=" times on the right side.\n" />
                            <node concept="cd27G" id="ee" role="lGtFl">
                              <node concept="3u3nmq" id="ef" role="cd27D">
                                <property role="3u3nmv" value="3709490473851632726" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="ec" role="3uHU7B">
                            <node concept="3cpWs3" id="eg" role="3uHU7B">
                              <node concept="3cpWs3" id="ej" role="3uHU7B">
                                <node concept="3cpWs3" id="em" role="3uHU7B">
                                  <node concept="3cpWs3" id="ep" role="3uHU7B">
                                    <node concept="Xl_RD" id="es" role="3uHU7B">
                                      <property role="Xl_RC" value="Element " />
                                      <node concept="cd27G" id="ev" role="lGtFl">
                                        <node concept="3u3nmq" id="ew" role="cd27D">
                                          <property role="3u3nmv" value="3709490473851466533" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="et" role="3uHU7w">
                                      <node concept="37vLTw" id="ex" role="2Oq$k0">
                                        <ref role="3cqZAo" node="dY" resolve="el" />
                                        <node concept="cd27G" id="e$" role="lGtFl">
                                          <node concept="3u3nmq" id="e_" role="cd27D">
                                            <property role="3u3nmv" value="3709490473851466534" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3AY5_j" id="ey" role="2OqNvi">
                                        <node concept="cd27G" id="eA" role="lGtFl">
                                          <node concept="3u3nmq" id="eB" role="cd27D">
                                            <property role="3u3nmv" value="3709490473851564446" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ez" role="lGtFl">
                                        <node concept="3u3nmq" id="eC" role="cd27D">
                                          <property role="3u3nmv" value="3709490473851562145" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="eu" role="lGtFl">
                                      <node concept="3u3nmq" id="eD" role="cd27D">
                                        <property role="3u3nmv" value="3709490473851466532" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="eq" role="3uHU7w">
                                    <property role="Xl_RC" value=" occurs " />
                                    <node concept="cd27G" id="eE" role="lGtFl">
                                      <node concept="3u3nmq" id="eF" role="cd27D">
                                        <property role="3u3nmv" value="3709490473851466531" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="er" role="lGtFl">
                                    <node concept="3u3nmq" id="eG" role="cd27D">
                                      <property role="3u3nmv" value="3709490473851466530" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="en" role="3uHU7w">
                                  <node concept="37vLTw" id="eH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="dY" resolve="el" />
                                    <node concept="cd27G" id="eK" role="lGtFl">
                                      <node concept="3u3nmq" id="eL" role="cd27D">
                                        <property role="3u3nmv" value="3709490473851559623" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3AV6Ez" id="eI" role="2OqNvi">
                                    <node concept="cd27G" id="eM" role="lGtFl">
                                      <node concept="3u3nmq" id="eN" role="cd27D">
                                        <property role="3u3nmv" value="3709490473851569345" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="eJ" role="lGtFl">
                                    <node concept="3u3nmq" id="eO" role="cd27D">
                                      <property role="3u3nmv" value="3709490473851566984" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="eo" role="lGtFl">
                                  <node concept="3u3nmq" id="eP" role="cd27D">
                                    <property role="3u3nmv" value="3709490473851552553" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="ek" role="3uHU7w">
                                <property role="Xl_RC" value=" times on the left side, but " />
                                <node concept="cd27G" id="eQ" role="lGtFl">
                                  <node concept="3u3nmq" id="eR" role="cd27D">
                                    <property role="3u3nmv" value="3709490473851577871" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="el" role="lGtFl">
                                <node concept="3u3nmq" id="eS" role="cd27D">
                                  <property role="3u3nmv" value="3709490473851577857" />
                                </node>
                              </node>
                            </node>
                            <node concept="3EllGN" id="eh" role="3uHU7w">
                              <node concept="2OqwBi" id="eT" role="3ElVtu">
                                <node concept="37vLTw" id="eW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="dY" resolve="el" />
                                  <node concept="cd27G" id="eZ" role="lGtFl">
                                    <node concept="3u3nmq" id="f0" role="cd27D">
                                      <property role="3u3nmv" value="3709490473851621959" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3AY5_j" id="eX" role="2OqNvi">
                                  <node concept="cd27G" id="f1" role="lGtFl">
                                    <node concept="3u3nmq" id="f2" role="cd27D">
                                      <property role="3u3nmv" value="3709490473851627008" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="eY" role="lGtFl">
                                  <node concept="3u3nmq" id="f3" role="cd27D">
                                    <property role="3u3nmv" value="3709490473851624040" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="eU" role="3ElQJh">
                                <node concept="37vLTw" id="f4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="8F" resolve="other" />
                                  <node concept="cd27G" id="f7" role="lGtFl">
                                    <node concept="3u3nmq" id="f8" role="cd27D">
                                      <property role="3u3nmv" value="3709490473851607782" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OwXpG" id="f5" role="2OqNvi">
                                  <ref role="2Oxat5" node="1" resolve="elementCounts" />
                                  <node concept="cd27G" id="f9" role="lGtFl">
                                    <node concept="3u3nmq" id="fa" role="cd27D">
                                      <property role="3u3nmv" value="3709490473851612633" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="f6" role="lGtFl">
                                  <node concept="3u3nmq" id="fb" role="cd27D">
                                    <property role="3u3nmv" value="3709490473851609981" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="eV" role="lGtFl">
                                <node concept="3u3nmq" id="fc" role="cd27D">
                                  <property role="3u3nmv" value="3709490473851616728" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ei" role="lGtFl">
                              <node concept="3u3nmq" id="fd" role="cd27D">
                                <property role="3u3nmv" value="3709490473851602617" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ed" role="lGtFl">
                            <node concept="3u3nmq" id="fe" role="cd27D">
                              <property role="3u3nmv" value="3709490473851632712" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ea" role="lGtFl">
                          <node concept="3u3nmq" id="ff" role="cd27D">
                            <property role="3u3nmv" value="3709490473851466529" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="e6" role="lGtFl">
                        <node concept="3u3nmq" id="fg" role="cd27D">
                          <property role="3u3nmv" value="3709490473851466527" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="e3" role="lGtFl">
                      <node concept="3u3nmq" id="fh" role="cd27D">
                        <property role="3u3nmv" value="3709490473851466526" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="e1" role="lGtFl">
                    <node concept="3u3nmq" id="fi" role="cd27D">
                      <property role="3u3nmv" value="3709490473851466525" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="dY" role="1bW2Oz">
                  <property role="TrG5h" value="el" />
                  <node concept="2jxLKc" id="fj" role="1tU5fm">
                    <node concept="cd27G" id="fl" role="lGtFl">
                      <node concept="3u3nmq" id="fm" role="cd27D">
                        <property role="3u3nmv" value="3709490473851466536" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fk" role="lGtFl">
                    <node concept="3u3nmq" id="fn" role="cd27D">
                      <property role="3u3nmv" value="3709490473851466535" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dZ" role="lGtFl">
                  <node concept="3u3nmq" id="fo" role="cd27D">
                    <property role="3u3nmv" value="3709490473851466524" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dW" role="lGtFl">
                <node concept="3u3nmq" id="fp" role="cd27D">
                  <property role="3u3nmv" value="3709490473851466523" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cx" role="lGtFl">
              <node concept="3u3nmq" id="fq" role="cd27D">
                <property role="3u3nmv" value="3709490473851466501" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cu" role="lGtFl">
            <node concept="3u3nmq" id="fr" role="cd27D">
              <property role="3u3nmv" value="3709490473851466500" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8L" role="3cqZAp">
          <node concept="2OqwBi" id="fs" role="3cqZAk">
            <node concept="37vLTw" id="fu" role="2Oq$k0">
              <ref role="3cqZAo" node="8N" resolve="builder" />
              <node concept="cd27G" id="fx" role="lGtFl">
                <node concept="3u3nmq" id="fy" role="cd27D">
                  <property role="3u3nmv" value="3709490473851368968" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fv" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
              <node concept="cd27G" id="fz" role="lGtFl">
                <node concept="3u3nmq" id="f$" role="cd27D">
                  <property role="3u3nmv" value="3709490473851378147" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fw" role="lGtFl">
              <node concept="3u3nmq" id="f_" role="cd27D">
                <property role="3u3nmv" value="3709490473851375331" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ft" role="lGtFl">
            <node concept="3u3nmq" id="fA" role="cd27D">
              <property role="3u3nmv" value="3709490473851366357" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8M" role="lGtFl">
          <node concept="3u3nmq" id="fB" role="cd27D">
            <property role="3u3nmv" value="3709490473851313897" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8D" role="1B3o_S">
        <node concept="cd27G" id="fC" role="lGtFl">
          <node concept="3u3nmq" id="fD" role="cd27D">
            <property role="3u3nmv" value="3709490473851313043" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="8E" role="3clF45">
        <node concept="cd27G" id="fE" role="lGtFl">
          <node concept="3u3nmq" id="fF" role="cd27D">
            <property role="3u3nmv" value="3709490473851313873" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8F" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="fG" role="1tU5fm">
          <ref role="3uigEE" node="0" resolve="ElementSummary" />
          <node concept="cd27G" id="fI" role="lGtFl">
            <node concept="3u3nmq" id="fJ" role="cd27D">
              <property role="3u3nmv" value="3709490473851317810" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fH" role="lGtFl">
          <node concept="3u3nmq" id="fK" role="cd27D">
            <property role="3u3nmv" value="3709490473851317811" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8G" role="lGtFl">
        <node concept="3u3nmq" id="fL" role="cd27D">
          <property role="3u3nmv" value="3709490473851313894" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="e" role="lGtFl">
      <node concept="3u3nmq" id="fM" role="cd27D">
        <property role="3u3nmv" value="3709490473851161602" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="fN">
    <node concept="39e2AJ" id="fO" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="fT" role="39e3Y0">
        <ref role="39e2AK" to="qrls:5GAeeyXOWoX" resolve="check_CardinalityVisibility" />
        <node concept="385nmt" id="fX" role="385vvn">
          <property role="385vuF" value="check_CardinalityVisibility" />
          <node concept="2$VJBW" id="fZ" role="385v07">
            <property role="2$VJBR" value="6567999678834787901" />
            <node concept="2x4n5u" id="g0" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="g1" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fY" role="39e2AY">
          <ref role="39e2AS" node="lk" resolve="check_CardinalityVisibility_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="fU" role="39e3Y0">
        <ref role="39e2AK" to="qrls:6VR64YFCJSr" resolve="check_ChemEquation" />
        <node concept="385nmt" id="g2" role="385vvn">
          <property role="385vuF" value="check_ChemEquation" />
          <node concept="2$VJBW" id="g4" role="385v07">
            <property role="2$VJBR" value="7995886393880673819" />
            <node concept="2x4n5u" id="g5" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="g6" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="g3" role="39e2AY">
          <ref role="39e2AS" node="oL" resolve="check_ChemEquation_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="fV" role="39e3Y0">
        <ref role="39e2AK" to="qrls:2Hoaaz1I6Jw" resolve="check_Dash" />
        <node concept="385nmt" id="g7" role="385vvn">
          <property role="385vuF" value="check_Dash" />
          <node concept="2$VJBW" id="g9" role="385v07">
            <property role="2$VJBR" value="3123291046851144672" />
            <node concept="2x4n5u" id="ga" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="gb" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="g8" role="39e2AY">
          <ref role="39e2AS" node="vd" resolve="check_Dash_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="fW" role="39e3Y0">
        <ref role="39e2AK" to="qrls:2Hoaaz1G0Kw" resolve="check_Parens" />
        <node concept="385nmt" id="gc" role="385vvn">
          <property role="385vuF" value="check_Parens" />
          <node concept="2$VJBW" id="ge" role="385v07">
            <property role="2$VJBR" value="3123291046850595872" />
            <node concept="2x4n5u" id="gf" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="gg" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gd" role="39e2AY">
          <ref role="39e2AS" node="zq" resolve="check_Parens_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fP" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="gh" role="39e3Y0">
        <ref role="39e2AK" to="qrls:5GAeeyXOWoX" resolve="check_CardinalityVisibility" />
        <node concept="385nmt" id="gl" role="385vvn">
          <property role="385vuF" value="check_CardinalityVisibility" />
          <node concept="2$VJBW" id="gn" role="385v07">
            <property role="2$VJBR" value="6567999678834787901" />
            <node concept="2x4n5u" id="go" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="gp" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gm" role="39e2AY">
          <ref role="39e2AS" node="lo" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="gi" role="39e3Y0">
        <ref role="39e2AK" to="qrls:6VR64YFCJSr" resolve="check_ChemEquation" />
        <node concept="385nmt" id="gq" role="385vvn">
          <property role="385vuF" value="check_ChemEquation" />
          <node concept="2$VJBW" id="gs" role="385v07">
            <property role="2$VJBR" value="7995886393880673819" />
            <node concept="2x4n5u" id="gt" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="gu" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gr" role="39e2AY">
          <ref role="39e2AS" node="oP" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="gj" role="39e3Y0">
        <ref role="39e2AK" to="qrls:2Hoaaz1I6Jw" resolve="check_Dash" />
        <node concept="385nmt" id="gv" role="385vvn">
          <property role="385vuF" value="check_Dash" />
          <node concept="2$VJBW" id="gx" role="385v07">
            <property role="2$VJBR" value="3123291046851144672" />
            <node concept="2x4n5u" id="gy" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="gz" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gw" role="39e2AY">
          <ref role="39e2AS" node="vh" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="gk" role="39e3Y0">
        <ref role="39e2AK" to="qrls:2Hoaaz1G0Kw" resolve="check_Parens" />
        <node concept="385nmt" id="g$" role="385vvn">
          <property role="385vuF" value="check_Parens" />
          <node concept="2$VJBW" id="gA" role="385v07">
            <property role="2$VJBR" value="3123291046850595872" />
            <node concept="2x4n5u" id="gB" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="gC" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="g_" role="39e2AY">
          <ref role="39e2AS" node="zu" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fQ" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="gD" role="39e3Y0">
        <ref role="39e2AK" to="qrls:5GAeeyXOWoX" resolve="check_CardinalityVisibility" />
        <node concept="385nmt" id="gH" role="385vvn">
          <property role="385vuF" value="check_CardinalityVisibility" />
          <node concept="2$VJBW" id="gJ" role="385v07">
            <property role="2$VJBR" value="6567999678834787901" />
            <node concept="2x4n5u" id="gK" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="gL" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gI" role="39e2AY">
          <ref role="39e2AS" node="lm" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="gE" role="39e3Y0">
        <ref role="39e2AK" to="qrls:6VR64YFCJSr" resolve="check_ChemEquation" />
        <node concept="385nmt" id="gM" role="385vvn">
          <property role="385vuF" value="check_ChemEquation" />
          <node concept="2$VJBW" id="gO" role="385v07">
            <property role="2$VJBR" value="7995886393880673819" />
            <node concept="2x4n5u" id="gP" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="gQ" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gN" role="39e2AY">
          <ref role="39e2AS" node="oN" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="gF" role="39e3Y0">
        <ref role="39e2AK" to="qrls:2Hoaaz1I6Jw" resolve="check_Dash" />
        <node concept="385nmt" id="gR" role="385vvn">
          <property role="385vuF" value="check_Dash" />
          <node concept="2$VJBW" id="gT" role="385v07">
            <property role="2$VJBR" value="3123291046851144672" />
            <node concept="2x4n5u" id="gU" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="gV" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gS" role="39e2AY">
          <ref role="39e2AS" node="vf" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="gG" role="39e3Y0">
        <ref role="39e2AK" to="qrls:2Hoaaz1G0Kw" resolve="check_Parens" />
        <node concept="385nmt" id="gW" role="385vvn">
          <property role="385vuF" value="check_Parens" />
          <node concept="2$VJBW" id="gY" role="385v07">
            <property role="2$VJBR" value="3123291046850595872" />
            <node concept="2x4n5u" id="gZ" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="h0" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gX" role="39e2AY">
          <ref role="39e2AS" node="zs" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fR" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="h1" role="39e3Y0">
        <ref role="39e2AK" to="qrls:5GAeeyXOZms" resolve="HideCardinalityOne" />
        <node concept="385nmt" id="h3" role="385vvn">
          <property role="385vuF" value="HideCardinalityOne" />
          <node concept="2$VJBW" id="h5" role="385v07">
            <property role="2$VJBR" value="6567999678834800028" />
            <node concept="2x4n5u" id="h6" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="h7" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="h4" role="39e2AY">
          <ref role="39e2AS" node="hf" resolve="HideCardinalityOne_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="h2" role="39e3Y0">
        <ref role="39e2AK" to="qrls:2Hoaaz1IkPA" resolve="RemoveMisplacedDash" />
        <node concept="385nmt" id="h8" role="385vvn">
          <property role="385vuF" value="RemoveMisplacedDash" />
          <node concept="2$VJBW" id="ha" role="385v07">
            <property role="2$VJBR" value="3123291046851202406" />
            <node concept="2x4n5u" id="hb" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="hc" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="h9" role="39e2AY">
          <ref role="39e2AS" node="iS" resolve="RemoveMisplacedDash_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fS" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="hd" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="he" role="39e2AY">
          <ref role="39e2AS" node="kl" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hf">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="HideCardinalityOne_QuickFix" />
    <node concept="3clFbW" id="hg" role="jymVt">
      <node concept="3clFbS" id="hn" role="3clF47">
        <node concept="XkiVB" id="hr" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="ht" role="37wK5m">
            <node concept="1pGfFk" id="hv" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="hx" role="37wK5m">
                <property role="Xl_RC" value="r:b14d3745-fcf7-4a51-93f8-ba2328d28877(jetbrains.mps.samples.ChemMastery.typesystem)" />
                <node concept="cd27G" id="h$" role="lGtFl">
                  <node concept="3u3nmq" id="h_" role="cd27D">
                    <property role="3u3nmv" value="6567999678834800028" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="hy" role="37wK5m">
                <property role="Xl_RC" value="6567999678834800028" />
                <node concept="cd27G" id="hA" role="lGtFl">
                  <node concept="3u3nmq" id="hB" role="cd27D">
                    <property role="3u3nmv" value="6567999678834800028" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hz" role="lGtFl">
                <node concept="3u3nmq" id="hC" role="cd27D">
                  <property role="3u3nmv" value="6567999678834800028" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hw" role="lGtFl">
              <node concept="3u3nmq" id="hD" role="cd27D">
                <property role="3u3nmv" value="6567999678834800028" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hu" role="lGtFl">
            <node concept="3u3nmq" id="hE" role="cd27D">
              <property role="3u3nmv" value="6567999678834800028" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hs" role="lGtFl">
          <node concept="3u3nmq" id="hF" role="cd27D">
            <property role="3u3nmv" value="6567999678834800028" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ho" role="3clF45">
        <node concept="cd27G" id="hG" role="lGtFl">
          <node concept="3u3nmq" id="hH" role="cd27D">
            <property role="3u3nmv" value="6567999678834800028" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hp" role="1B3o_S">
        <node concept="cd27G" id="hI" role="lGtFl">
          <node concept="3u3nmq" id="hJ" role="cd27D">
            <property role="3u3nmv" value="6567999678834800028" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hq" role="lGtFl">
        <node concept="3u3nmq" id="hK" role="cd27D">
          <property role="3u3nmv" value="6567999678834800028" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hh" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="hL" role="1B3o_S">
        <node concept="cd27G" id="hQ" role="lGtFl">
          <node concept="3u3nmq" id="hR" role="cd27D">
            <property role="3u3nmv" value="6567999678834800028" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hM" role="3clF47">
        <node concept="3clFbF" id="hS" role="3cqZAp">
          <node concept="Xl_RD" id="hU" role="3clFbG">
            <property role="Xl_RC" value="Hide unnecessary cardinality" />
            <node concept="cd27G" id="hW" role="lGtFl">
              <node concept="3u3nmq" id="hX" role="cd27D">
                <property role="3u3nmv" value="6567999678834800343" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hV" role="lGtFl">
            <node concept="3u3nmq" id="hY" role="cd27D">
              <property role="3u3nmv" value="6567999678834800344" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hT" role="lGtFl">
          <node concept="3u3nmq" id="hZ" role="cd27D">
            <property role="3u3nmv" value="6567999678834800050" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="i0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="i2" role="lGtFl">
            <node concept="3u3nmq" id="i3" role="cd27D">
              <property role="3u3nmv" value="6567999678834800028" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i1" role="lGtFl">
          <node concept="3u3nmq" id="i4" role="cd27D">
            <property role="3u3nmv" value="6567999678834800028" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="hO" role="3clF45">
        <node concept="cd27G" id="i5" role="lGtFl">
          <node concept="3u3nmq" id="i6" role="cd27D">
            <property role="3u3nmv" value="6567999678834800028" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hP" role="lGtFl">
        <node concept="3u3nmq" id="i7" role="cd27D">
          <property role="3u3nmv" value="6567999678834800028" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hi" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="i8" role="3clF47">
        <node concept="3clFbF" id="id" role="3cqZAp">
          <node concept="37vLTI" id="if" role="3clFbG">
            <node concept="3clFbT" id="ih" role="37vLTx">
              <node concept="cd27G" id="ik" role="lGtFl">
                <node concept="3u3nmq" id="il" role="cd27D">
                  <property role="3u3nmv" value="6567999678834803764" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ii" role="37vLTJ">
              <node concept="1PxgMI" id="im" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="ip" role="3oSUPX">
                  <ref role="cht4Q" to="ngid:6VR64YFDy_V" resolve="ElementRef" />
                  <node concept="cd27G" id="is" role="lGtFl">
                    <node concept="3u3nmq" id="it" role="cd27D">
                      <property role="3u3nmv" value="6567999678834801167" />
                    </node>
                  </node>
                </node>
                <node concept="Q6c8r" id="iq" role="1m5AlR">
                  <node concept="cd27G" id="iu" role="lGtFl">
                    <node concept="3u3nmq" id="iv" role="cd27D">
                      <property role="3u3nmv" value="6567999678834800599" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ir" role="lGtFl">
                  <node concept="3u3nmq" id="iw" role="cd27D">
                    <property role="3u3nmv" value="6567999678834801124" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="in" role="2OqNvi">
                <ref role="3TsBF5" to="ngid:2Hoaaz1KJPi" resolve="cardinalityVisible" />
                <node concept="cd27G" id="ix" role="lGtFl">
                  <node concept="3u3nmq" id="iy" role="cd27D">
                    <property role="3u3nmv" value="3123291046852355859" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="io" role="lGtFl">
                <node concept="3u3nmq" id="iz" role="cd27D">
                  <property role="3u3nmv" value="6567999678834801646" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ij" role="lGtFl">
              <node concept="3u3nmq" id="i$" role="cd27D">
                <property role="3u3nmv" value="6567999678834803457" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ig" role="lGtFl">
            <node concept="3u3nmq" id="i_" role="cd27D">
              <property role="3u3nmv" value="6567999678834800600" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ie" role="lGtFl">
          <node concept="3u3nmq" id="iA" role="cd27D">
            <property role="3u3nmv" value="6567999678834800030" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="i9" role="3clF45">
        <node concept="cd27G" id="iB" role="lGtFl">
          <node concept="3u3nmq" id="iC" role="cd27D">
            <property role="3u3nmv" value="6567999678834800028" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ia" role="1B3o_S">
        <node concept="cd27G" id="iD" role="lGtFl">
          <node concept="3u3nmq" id="iE" role="cd27D">
            <property role="3u3nmv" value="6567999678834800028" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ib" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="iF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="iH" role="lGtFl">
            <node concept="3u3nmq" id="iI" role="cd27D">
              <property role="3u3nmv" value="6567999678834800028" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iG" role="lGtFl">
          <node concept="3u3nmq" id="iJ" role="cd27D">
            <property role="3u3nmv" value="6567999678834800028" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ic" role="lGtFl">
        <node concept="3u3nmq" id="iK" role="cd27D">
          <property role="3u3nmv" value="6567999678834800028" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="hj" role="1B3o_S">
      <node concept="cd27G" id="iL" role="lGtFl">
        <node concept="3u3nmq" id="iM" role="cd27D">
          <property role="3u3nmv" value="6567999678834800028" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="hk" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <node concept="cd27G" id="iN" role="lGtFl">
        <node concept="3u3nmq" id="iO" role="cd27D">
          <property role="3u3nmv" value="6567999678834800028" />
        </node>
      </node>
    </node>
    <node concept="6wLe0" id="hl" role="lGtFl">
      <property role="6wLej" value="6567999678834800028" />
      <property role="6wLeW" value="jetbrains.mps.samples.ChemMastery.typesystem" />
      <node concept="cd27G" id="iP" role="lGtFl">
        <node concept="3u3nmq" id="iQ" role="cd27D">
          <property role="3u3nmv" value="6567999678834800028" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="hm" role="lGtFl">
      <node concept="3u3nmq" id="iR" role="cd27D">
        <property role="3u3nmv" value="6567999678834800028" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iS">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="RemoveMisplacedDash_QuickFix" />
    <node concept="3clFbW" id="iT" role="jymVt">
      <node concept="3clFbS" id="j0" role="3clF47">
        <node concept="XkiVB" id="j4" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="j6" role="37wK5m">
            <node concept="1pGfFk" id="j8" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="ja" role="37wK5m">
                <property role="Xl_RC" value="r:b14d3745-fcf7-4a51-93f8-ba2328d28877(jetbrains.mps.samples.ChemMastery.typesystem)" />
                <node concept="cd27G" id="jd" role="lGtFl">
                  <node concept="3u3nmq" id="je" role="cd27D">
                    <property role="3u3nmv" value="3123291046851202406" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="jb" role="37wK5m">
                <property role="Xl_RC" value="3123291046851202406" />
                <node concept="cd27G" id="jf" role="lGtFl">
                  <node concept="3u3nmq" id="jg" role="cd27D">
                    <property role="3u3nmv" value="3123291046851202406" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jc" role="lGtFl">
                <node concept="3u3nmq" id="jh" role="cd27D">
                  <property role="3u3nmv" value="3123291046851202406" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j9" role="lGtFl">
              <node concept="3u3nmq" id="ji" role="cd27D">
                <property role="3u3nmv" value="3123291046851202406" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j7" role="lGtFl">
            <node concept="3u3nmq" id="jj" role="cd27D">
              <property role="3u3nmv" value="3123291046851202406" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j5" role="lGtFl">
          <node concept="3u3nmq" id="jk" role="cd27D">
            <property role="3u3nmv" value="3123291046851202406" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="j1" role="3clF45">
        <node concept="cd27G" id="jl" role="lGtFl">
          <node concept="3u3nmq" id="jm" role="cd27D">
            <property role="3u3nmv" value="3123291046851202406" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j2" role="1B3o_S">
        <node concept="cd27G" id="jn" role="lGtFl">
          <node concept="3u3nmq" id="jo" role="cd27D">
            <property role="3u3nmv" value="3123291046851202406" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="j3" role="lGtFl">
        <node concept="3u3nmq" id="jp" role="cd27D">
          <property role="3u3nmv" value="3123291046851202406" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="iU" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="jq" role="1B3o_S">
        <node concept="cd27G" id="jv" role="lGtFl">
          <node concept="3u3nmq" id="jw" role="cd27D">
            <property role="3u3nmv" value="3123291046851202406" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jr" role="3clF47">
        <node concept="3clFbF" id="jx" role="3cqZAp">
          <node concept="Xl_RD" id="jz" role="3clFbG">
            <property role="Xl_RC" value="Delete misplaced separator" />
            <node concept="cd27G" id="j_" role="lGtFl">
              <node concept="3u3nmq" id="jA" role="cd27D">
                <property role="3u3nmv" value="3123291046851204253" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j$" role="lGtFl">
            <node concept="3u3nmq" id="jB" role="cd27D">
              <property role="3u3nmv" value="3123291046851204254" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jy" role="lGtFl">
          <node concept="3u3nmq" id="jC" role="cd27D">
            <property role="3u3nmv" value="3123291046851203962" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="js" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="jD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="jF" role="lGtFl">
            <node concept="3u3nmq" id="jG" role="cd27D">
              <property role="3u3nmv" value="3123291046851202406" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jE" role="lGtFl">
          <node concept="3u3nmq" id="jH" role="cd27D">
            <property role="3u3nmv" value="3123291046851202406" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="jt" role="3clF45">
        <node concept="cd27G" id="jI" role="lGtFl">
          <node concept="3u3nmq" id="jJ" role="cd27D">
            <property role="3u3nmv" value="3123291046851202406" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ju" role="lGtFl">
        <node concept="3u3nmq" id="jK" role="cd27D">
          <property role="3u3nmv" value="3123291046851202406" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="iV" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="jL" role="3clF47">
        <node concept="3clFbF" id="jQ" role="3cqZAp">
          <node concept="2OqwBi" id="jS" role="3clFbG">
            <node concept="Q6c8r" id="jU" role="2Oq$k0">
              <node concept="cd27G" id="jX" role="lGtFl">
                <node concept="3u3nmq" id="jY" role="cd27D">
                  <property role="3u3nmv" value="3123291046851202425" />
                </node>
              </node>
            </node>
            <node concept="3YRAZt" id="jV" role="2OqNvi">
              <node concept="cd27G" id="jZ" role="lGtFl">
                <node concept="3u3nmq" id="k0" role="cd27D">
                  <property role="3u3nmv" value="3123291046851203226" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jW" role="lGtFl">
              <node concept="3u3nmq" id="k1" role="cd27D">
                <property role="3u3nmv" value="3123291046851202846" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jT" role="lGtFl">
            <node concept="3u3nmq" id="k2" role="cd27D">
              <property role="3u3nmv" value="3123291046851202426" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jR" role="lGtFl">
          <node concept="3u3nmq" id="k3" role="cd27D">
            <property role="3u3nmv" value="3123291046851202408" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="jM" role="3clF45">
        <node concept="cd27G" id="k4" role="lGtFl">
          <node concept="3u3nmq" id="k5" role="cd27D">
            <property role="3u3nmv" value="3123291046851202406" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jN" role="1B3o_S">
        <node concept="cd27G" id="k6" role="lGtFl">
          <node concept="3u3nmq" id="k7" role="cd27D">
            <property role="3u3nmv" value="3123291046851202406" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="k8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="ka" role="lGtFl">
            <node concept="3u3nmq" id="kb" role="cd27D">
              <property role="3u3nmv" value="3123291046851202406" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k9" role="lGtFl">
          <node concept="3u3nmq" id="kc" role="cd27D">
            <property role="3u3nmv" value="3123291046851202406" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jP" role="lGtFl">
        <node concept="3u3nmq" id="kd" role="cd27D">
          <property role="3u3nmv" value="3123291046851202406" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="iW" role="1B3o_S">
      <node concept="cd27G" id="ke" role="lGtFl">
        <node concept="3u3nmq" id="kf" role="cd27D">
          <property role="3u3nmv" value="3123291046851202406" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="iX" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <node concept="cd27G" id="kg" role="lGtFl">
        <node concept="3u3nmq" id="kh" role="cd27D">
          <property role="3u3nmv" value="3123291046851202406" />
        </node>
      </node>
    </node>
    <node concept="6wLe0" id="iY" role="lGtFl">
      <property role="6wLej" value="3123291046851202406" />
      <property role="6wLeW" value="jetbrains.mps.samples.ChemMastery.typesystem" />
      <node concept="cd27G" id="ki" role="lGtFl">
        <node concept="3u3nmq" id="kj" role="cd27D">
          <property role="3u3nmv" value="3123291046851202406" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="iZ" role="lGtFl">
      <node concept="3u3nmq" id="kk" role="cd27D">
        <property role="3u3nmv" value="3123291046851202406" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kl">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="km" role="jymVt">
      <node concept="3clFbS" id="kp" role="3clF47">
        <node concept="9aQIb" id="ks" role="3cqZAp">
          <node concept="3clFbS" id="kw" role="9aQI4">
            <node concept="3cpWs8" id="kx" role="3cqZAp">
              <node concept="3cpWsn" id="kz" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="k$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="k_" role="33vP2m">
                  <node concept="1pGfFk" id="kA" role="2ShVmc">
                    <ref role="37wK5l" node="ll" resolve="check_CardinalityVisibility_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ky" role="3cqZAp">
              <node concept="2OqwBi" id="kB" role="3clFbG">
                <node concept="2OqwBi" id="kC" role="2Oq$k0">
                  <node concept="Xjq3P" id="kE" role="2Oq$k0" />
                  <node concept="2OwXpG" id="kF" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="kD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="kG" role="37wK5m">
                    <ref role="3cqZAo" node="kz" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kt" role="3cqZAp">
          <node concept="3clFbS" id="kH" role="9aQI4">
            <node concept="3cpWs8" id="kI" role="3cqZAp">
              <node concept="3cpWsn" id="kK" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="kL" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="kM" role="33vP2m">
                  <node concept="1pGfFk" id="kN" role="2ShVmc">
                    <ref role="37wK5l" node="oM" resolve="check_ChemEquation_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kJ" role="3cqZAp">
              <node concept="2OqwBi" id="kO" role="3clFbG">
                <node concept="2OqwBi" id="kP" role="2Oq$k0">
                  <node concept="Xjq3P" id="kR" role="2Oq$k0" />
                  <node concept="2OwXpG" id="kS" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="kQ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="kT" role="37wK5m">
                    <ref role="3cqZAo" node="kK" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ku" role="3cqZAp">
          <node concept="3clFbS" id="kU" role="9aQI4">
            <node concept="3cpWs8" id="kV" role="3cqZAp">
              <node concept="3cpWsn" id="kX" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="kY" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="kZ" role="33vP2m">
                  <node concept="1pGfFk" id="l0" role="2ShVmc">
                    <ref role="37wK5l" node="ve" resolve="check_Dash_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kW" role="3cqZAp">
              <node concept="2OqwBi" id="l1" role="3clFbG">
                <node concept="2OqwBi" id="l2" role="2Oq$k0">
                  <node concept="Xjq3P" id="l4" role="2Oq$k0" />
                  <node concept="2OwXpG" id="l5" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="l3" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="l6" role="37wK5m">
                    <ref role="3cqZAo" node="kX" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kv" role="3cqZAp">
          <node concept="3clFbS" id="l7" role="9aQI4">
            <node concept="3cpWs8" id="l8" role="3cqZAp">
              <node concept="3cpWsn" id="la" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="lb" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="lc" role="33vP2m">
                  <node concept="1pGfFk" id="ld" role="2ShVmc">
                    <ref role="37wK5l" node="zr" resolve="check_Parens_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="l9" role="3cqZAp">
              <node concept="2OqwBi" id="le" role="3clFbG">
                <node concept="2OqwBi" id="lf" role="2Oq$k0">
                  <node concept="Xjq3P" id="lh" role="2Oq$k0" />
                  <node concept="2OwXpG" id="li" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="lg" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="lj" role="37wK5m">
                    <ref role="3cqZAo" node="la" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kq" role="1B3o_S" />
      <node concept="3cqZAl" id="kr" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="kn" role="1B3o_S" />
    <node concept="3uibUv" id="ko" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="lk">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="check_CardinalityVisibility_NonTypesystemRule" />
    <node concept="3clFbW" id="ll" role="jymVt">
      <node concept="3clFbS" id="lu" role="3clF47">
        <node concept="cd27G" id="ly" role="lGtFl">
          <node concept="3u3nmq" id="lz" role="cd27D">
            <property role="3u3nmv" value="6567999678834787901" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lv" role="1B3o_S">
        <node concept="cd27G" id="l$" role="lGtFl">
          <node concept="3u3nmq" id="l_" role="cd27D">
            <property role="3u3nmv" value="6567999678834787901" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="lw" role="3clF45">
        <node concept="cd27G" id="lA" role="lGtFl">
          <node concept="3u3nmq" id="lB" role="cd27D">
            <property role="3u3nmv" value="6567999678834787901" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lx" role="lGtFl">
        <node concept="3u3nmq" id="lC" role="cd27D">
          <property role="3u3nmv" value="6567999678834787901" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lm" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="lD" role="3clF45">
        <node concept="cd27G" id="lK" role="lGtFl">
          <node concept="3u3nmq" id="lL" role="cd27D">
            <property role="3u3nmv" value="6567999678834787901" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="compoundComponentWithCardinality" />
        <node concept="3Tqbb2" id="lM" role="1tU5fm">
          <node concept="cd27G" id="lO" role="lGtFl">
            <node concept="3u3nmq" id="lP" role="cd27D">
              <property role="3u3nmv" value="6567999678834787901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lN" role="lGtFl">
          <node concept="3u3nmq" id="lQ" role="cd27D">
            <property role="3u3nmv" value="6567999678834787901" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="lR" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="lT" role="lGtFl">
            <node concept="3u3nmq" id="lU" role="cd27D">
              <property role="3u3nmv" value="6567999678834787901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lS" role="lGtFl">
          <node concept="3u3nmq" id="lV" role="cd27D">
            <property role="3u3nmv" value="6567999678834787901" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lG" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="lW" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="lY" role="lGtFl">
            <node concept="3u3nmq" id="lZ" role="cd27D">
              <property role="3u3nmv" value="6567999678834787901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lX" role="lGtFl">
          <node concept="3u3nmq" id="m0" role="cd27D">
            <property role="3u3nmv" value="6567999678834787901" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lH" role="3clF47">
        <node concept="3clFbJ" id="m1" role="3cqZAp">
          <node concept="1Wc70l" id="m3" role="3clFbw">
            <node concept="2OqwBi" id="m6" role="3uHU7w">
              <node concept="37vLTw" id="m9" role="2Oq$k0">
                <ref role="3cqZAo" node="lE" resolve="compoundComponentWithCardinality" />
                <node concept="cd27G" id="mc" role="lGtFl">
                  <node concept="3u3nmq" id="md" role="cd27D">
                    <property role="3u3nmv" value="6567999678834798803" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="ma" role="2OqNvi">
                <ref role="3TsBF5" to="ngid:2Hoaaz1KJPi" resolve="cardinalityVisible" />
                <node concept="cd27G" id="me" role="lGtFl">
                  <node concept="3u3nmq" id="mf" role="cd27D">
                    <property role="3u3nmv" value="3123291046851849331" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mb" role="lGtFl">
                <node concept="3u3nmq" id="mg" role="cd27D">
                  <property role="3u3nmv" value="6567999678834799393" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="m7" role="3uHU7B">
              <node concept="2OqwBi" id="mh" role="3uHU7B">
                <node concept="37vLTw" id="mk" role="2Oq$k0">
                  <ref role="3cqZAo" node="lE" resolve="compoundComponentWithCardinality" />
                  <node concept="cd27G" id="mn" role="lGtFl">
                    <node concept="3u3nmq" id="mo" role="cd27D">
                      <property role="3u3nmv" value="6567999678834787920" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="ml" role="2OqNvi">
                  <ref role="3TsBF5" to="ngid:2Hoaaz1KJPh" resolve="cardinality" />
                  <node concept="cd27G" id="mp" role="lGtFl">
                    <node concept="3u3nmq" id="mq" role="cd27D">
                      <property role="3u3nmv" value="3123291046851849270" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mm" role="lGtFl">
                  <node concept="3u3nmq" id="mr" role="cd27D">
                    <property role="3u3nmv" value="6567999678834788483" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="mi" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <node concept="cd27G" id="ms" role="lGtFl">
                  <node concept="3u3nmq" id="mt" role="cd27D">
                    <property role="3u3nmv" value="6567999678834794126" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mj" role="lGtFl">
                <node concept="3u3nmq" id="mu" role="cd27D">
                  <property role="3u3nmv" value="6567999678834792415" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m8" role="lGtFl">
              <node concept="3u3nmq" id="mv" role="cd27D">
                <property role="3u3nmv" value="6567999678834798746" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="m4" role="3clFbx">
            <node concept="9aQIb" id="mw" role="3cqZAp">
              <node concept="3clFbS" id="my" role="9aQI4">
                <node concept="3cpWs8" id="m_" role="3cqZAp">
                  <node concept="3cpWsn" id="mC" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="mD" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="mE" role="33vP2m">
                      <node concept="1pGfFk" id="mF" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="mA" role="3cqZAp">
                  <node concept="3cpWsn" id="mG" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="mH" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="mI" role="33vP2m">
                      <node concept="3VmV3z" id="mJ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="mL" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mK" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="mM" role="37wK5m">
                          <ref role="3cqZAo" node="lE" resolve="compoundComponentWithCardinality" />
                          <node concept="cd27G" id="mS" role="lGtFl">
                            <node concept="3u3nmq" id="mT" role="cd27D">
                              <property role="3u3nmv" value="6567999678834799999" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="mN" role="37wK5m">
                          <property role="Xl_RC" value="Cardinality of 1 does not need to be shown" />
                          <node concept="cd27G" id="mU" role="lGtFl">
                            <node concept="3u3nmq" id="mV" role="cd27D">
                              <property role="3u3nmv" value="6567999678834799904" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="mO" role="37wK5m">
                          <property role="Xl_RC" value="r:b14d3745-fcf7-4a51-93f8-ba2328d28877(jetbrains.mps.samples.ChemMastery.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mP" role="37wK5m">
                          <property role="Xl_RC" value="6567999678834799886" />
                        </node>
                        <node concept="10Nm6u" id="mQ" role="37wK5m" />
                        <node concept="37vLTw" id="mR" role="37wK5m">
                          <ref role="3cqZAo" node="mC" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="mB" role="3cqZAp">
                  <node concept="3clFbS" id="mW" role="9aQI4">
                    <node concept="3cpWs8" id="mX" role="3cqZAp">
                      <node concept="3cpWsn" id="mZ" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="n0" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="n1" role="33vP2m">
                          <node concept="1pGfFk" id="n2" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="n3" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.ChemMastery.typesystem.HideCardinalityOne_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="n4" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="mY" role="3cqZAp">
                      <node concept="2OqwBi" id="n5" role="3clFbG">
                        <node concept="37vLTw" id="n6" role="2Oq$k0">
                          <ref role="3cqZAo" node="mG" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="n7" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="n8" role="37wK5m">
                            <ref role="3cqZAo" node="mZ" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="mz" role="lGtFl">
                <property role="6wLej" value="6567999678834799886" />
                <property role="6wLeW" value="r:b14d3745-fcf7-4a51-93f8-ba2328d28877(jetbrains.mps.samples.ChemMastery.typesystem)" />
              </node>
              <node concept="cd27G" id="m$" role="lGtFl">
                <node concept="3u3nmq" id="n9" role="cd27D">
                  <property role="3u3nmv" value="6567999678834799886" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mx" role="lGtFl">
              <node concept="3u3nmq" id="na" role="cd27D">
                <property role="3u3nmv" value="6567999678834787910" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="m5" role="lGtFl">
            <node concept="3u3nmq" id="nb" role="cd27D">
              <property role="3u3nmv" value="6567999678834787908" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="m2" role="lGtFl">
          <node concept="3u3nmq" id="nc" role="cd27D">
            <property role="3u3nmv" value="6567999678834787902" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lI" role="1B3o_S">
        <node concept="cd27G" id="nd" role="lGtFl">
          <node concept="3u3nmq" id="ne" role="cd27D">
            <property role="3u3nmv" value="6567999678834787901" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lJ" role="lGtFl">
        <node concept="3u3nmq" id="nf" role="cd27D">
          <property role="3u3nmv" value="6567999678834787901" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ln" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ng" role="3clF45">
        <node concept="cd27G" id="nk" role="lGtFl">
          <node concept="3u3nmq" id="nl" role="cd27D">
            <property role="3u3nmv" value="6567999678834787901" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="nh" role="3clF47">
        <node concept="3cpWs6" id="nm" role="3cqZAp">
          <node concept="35c_gC" id="no" role="3cqZAk">
            <ref role="35c_gD" to="ngid:2Hoaaz1KJPg" resolve="CompoundComponentWithCardinality" />
            <node concept="cd27G" id="nq" role="lGtFl">
              <node concept="3u3nmq" id="nr" role="cd27D">
                <property role="3u3nmv" value="6567999678834787901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="np" role="lGtFl">
            <node concept="3u3nmq" id="ns" role="cd27D">
              <property role="3u3nmv" value="6567999678834787901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nn" role="lGtFl">
          <node concept="3u3nmq" id="nt" role="cd27D">
            <property role="3u3nmv" value="6567999678834787901" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ni" role="1B3o_S">
        <node concept="cd27G" id="nu" role="lGtFl">
          <node concept="3u3nmq" id="nv" role="cd27D">
            <property role="3u3nmv" value="6567999678834787901" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="nj" role="lGtFl">
        <node concept="3u3nmq" id="nw" role="cd27D">
          <property role="3u3nmv" value="6567999678834787901" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lo" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="nx" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="nA" role="1tU5fm">
          <node concept="cd27G" id="nC" role="lGtFl">
            <node concept="3u3nmq" id="nD" role="cd27D">
              <property role="3u3nmv" value="6567999678834787901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nB" role="lGtFl">
          <node concept="3u3nmq" id="nE" role="cd27D">
            <property role="3u3nmv" value="6567999678834787901" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ny" role="3clF47">
        <node concept="9aQIb" id="nF" role="3cqZAp">
          <node concept="3clFbS" id="nH" role="9aQI4">
            <node concept="3cpWs6" id="nJ" role="3cqZAp">
              <node concept="2ShNRf" id="nL" role="3cqZAk">
                <node concept="1pGfFk" id="nN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="nP" role="37wK5m">
                    <node concept="2OqwBi" id="nS" role="2Oq$k0">
                      <node concept="liA8E" id="nV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="nY" role="lGtFl">
                          <node concept="3u3nmq" id="nZ" role="cd27D">
                            <property role="3u3nmv" value="6567999678834787901" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="nW" role="2Oq$k0">
                        <node concept="37vLTw" id="o0" role="2JrQYb">
                          <ref role="3cqZAo" node="nx" resolve="argument" />
                          <node concept="cd27G" id="o2" role="lGtFl">
                            <node concept="3u3nmq" id="o3" role="cd27D">
                              <property role="3u3nmv" value="6567999678834787901" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="o1" role="lGtFl">
                          <node concept="3u3nmq" id="o4" role="cd27D">
                            <property role="3u3nmv" value="6567999678834787901" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nX" role="lGtFl">
                        <node concept="3u3nmq" id="o5" role="cd27D">
                          <property role="3u3nmv" value="6567999678834787901" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="o6" role="37wK5m">
                        <ref role="37wK5l" node="ln" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="o8" role="lGtFl">
                          <node concept="3u3nmq" id="o9" role="cd27D">
                            <property role="3u3nmv" value="6567999678834787901" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="o7" role="lGtFl">
                        <node concept="3u3nmq" id="oa" role="cd27D">
                          <property role="3u3nmv" value="6567999678834787901" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nU" role="lGtFl">
                      <node concept="3u3nmq" id="ob" role="cd27D">
                        <property role="3u3nmv" value="6567999678834787901" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nQ" role="37wK5m">
                    <node concept="cd27G" id="oc" role="lGtFl">
                      <node concept="3u3nmq" id="od" role="cd27D">
                        <property role="3u3nmv" value="6567999678834787901" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nR" role="lGtFl">
                    <node concept="3u3nmq" id="oe" role="cd27D">
                      <property role="3u3nmv" value="6567999678834787901" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nO" role="lGtFl">
                  <node concept="3u3nmq" id="of" role="cd27D">
                    <property role="3u3nmv" value="6567999678834787901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nM" role="lGtFl">
                <node concept="3u3nmq" id="og" role="cd27D">
                  <property role="3u3nmv" value="6567999678834787901" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nK" role="lGtFl">
              <node concept="3u3nmq" id="oh" role="cd27D">
                <property role="3u3nmv" value="6567999678834787901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nI" role="lGtFl">
            <node concept="3u3nmq" id="oi" role="cd27D">
              <property role="3u3nmv" value="6567999678834787901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nG" role="lGtFl">
          <node concept="3u3nmq" id="oj" role="cd27D">
            <property role="3u3nmv" value="6567999678834787901" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nz" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="ok" role="lGtFl">
          <node concept="3u3nmq" id="ol" role="cd27D">
            <property role="3u3nmv" value="6567999678834787901" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="n$" role="1B3o_S">
        <node concept="cd27G" id="om" role="lGtFl">
          <node concept="3u3nmq" id="on" role="cd27D">
            <property role="3u3nmv" value="6567999678834787901" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="n_" role="lGtFl">
        <node concept="3u3nmq" id="oo" role="cd27D">
          <property role="3u3nmv" value="6567999678834787901" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lp" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="op" role="3clF47">
        <node concept="3cpWs6" id="ot" role="3cqZAp">
          <node concept="3clFbT" id="ov" role="3cqZAk">
            <node concept="cd27G" id="ox" role="lGtFl">
              <node concept="3u3nmq" id="oy" role="cd27D">
                <property role="3u3nmv" value="6567999678834787901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ow" role="lGtFl">
            <node concept="3u3nmq" id="oz" role="cd27D">
              <property role="3u3nmv" value="6567999678834787901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ou" role="lGtFl">
          <node concept="3u3nmq" id="o$" role="cd27D">
            <property role="3u3nmv" value="6567999678834787901" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="oq" role="3clF45">
        <node concept="cd27G" id="o_" role="lGtFl">
          <node concept="3u3nmq" id="oA" role="cd27D">
            <property role="3u3nmv" value="6567999678834787901" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="or" role="1B3o_S">
        <node concept="cd27G" id="oB" role="lGtFl">
          <node concept="3u3nmq" id="oC" role="cd27D">
            <property role="3u3nmv" value="6567999678834787901" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="os" role="lGtFl">
        <node concept="3u3nmq" id="oD" role="cd27D">
          <property role="3u3nmv" value="6567999678834787901" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="lq" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="oE" role="lGtFl">
        <node concept="3u3nmq" id="oF" role="cd27D">
          <property role="3u3nmv" value="6567999678834787901" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="lr" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="oG" role="lGtFl">
        <node concept="3u3nmq" id="oH" role="cd27D">
          <property role="3u3nmv" value="6567999678834787901" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ls" role="1B3o_S">
      <node concept="cd27G" id="oI" role="lGtFl">
        <node concept="3u3nmq" id="oJ" role="cd27D">
          <property role="3u3nmv" value="6567999678834787901" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="lt" role="lGtFl">
      <node concept="3u3nmq" id="oK" role="cd27D">
        <property role="3u3nmv" value="6567999678834787901" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oL">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="check_ChemEquation_NonTypesystemRule" />
    <node concept="3clFbW" id="oM" role="jymVt">
      <node concept="3clFbS" id="oV" role="3clF47">
        <node concept="cd27G" id="oZ" role="lGtFl">
          <node concept="3u3nmq" id="p0" role="cd27D">
            <property role="3u3nmv" value="7995886393880673819" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oW" role="1B3o_S">
        <node concept="cd27G" id="p1" role="lGtFl">
          <node concept="3u3nmq" id="p2" role="cd27D">
            <property role="3u3nmv" value="7995886393880673819" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="oX" role="3clF45">
        <node concept="cd27G" id="p3" role="lGtFl">
          <node concept="3u3nmq" id="p4" role="cd27D">
            <property role="3u3nmv" value="7995886393880673819" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="oY" role="lGtFl">
        <node concept="3u3nmq" id="p5" role="cd27D">
          <property role="3u3nmv" value="7995886393880673819" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="oN" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="p6" role="3clF45">
        <node concept="cd27G" id="pd" role="lGtFl">
          <node concept="3u3nmq" id="pe" role="cd27D">
            <property role="3u3nmv" value="7995886393880673819" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="p7" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="chemEquation" />
        <node concept="3Tqbb2" id="pf" role="1tU5fm">
          <node concept="cd27G" id="ph" role="lGtFl">
            <node concept="3u3nmq" id="pi" role="cd27D">
              <property role="3u3nmv" value="7995886393880673819" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pg" role="lGtFl">
          <node concept="3u3nmq" id="pj" role="cd27D">
            <property role="3u3nmv" value="7995886393880673819" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="p8" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="pk" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="pm" role="lGtFl">
            <node concept="3u3nmq" id="pn" role="cd27D">
              <property role="3u3nmv" value="7995886393880673819" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pl" role="lGtFl">
          <node concept="3u3nmq" id="po" role="cd27D">
            <property role="3u3nmv" value="7995886393880673819" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="p9" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="pp" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="pr" role="lGtFl">
            <node concept="3u3nmq" id="ps" role="cd27D">
              <property role="3u3nmv" value="7995886393880673819" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pq" role="lGtFl">
          <node concept="3u3nmq" id="pt" role="cd27D">
            <property role="3u3nmv" value="7995886393880673819" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="pa" role="3clF47">
        <node concept="3clFbJ" id="pu" role="3cqZAp">
          <node concept="2OqwBi" id="py" role="3clFbw">
            <node concept="2OqwBi" id="p_" role="2Oq$k0">
              <node concept="37vLTw" id="pC" role="2Oq$k0">
                <ref role="3cqZAo" node="p7" resolve="chemEquation" />
                <node concept="cd27G" id="pF" role="lGtFl">
                  <node concept="3u3nmq" id="pG" role="cd27D">
                    <property role="3u3nmv" value="7995886393880673838" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="pD" role="2OqNvi">
                <ref role="3TtcxE" to="ngid:6VR64YFBUCC" resolve="left" />
                <node concept="cd27G" id="pH" role="lGtFl">
                  <node concept="3u3nmq" id="pI" role="cd27D">
                    <property role="3u3nmv" value="7995886393880674866" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pE" role="lGtFl">
                <node concept="3u3nmq" id="pJ" role="cd27D">
                  <property role="3u3nmv" value="7995886393880674407" />
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="pA" role="2OqNvi">
              <node concept="cd27G" id="pK" role="lGtFl">
                <node concept="3u3nmq" id="pL" role="cd27D">
                  <property role="3u3nmv" value="7995886393880688015" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pB" role="lGtFl">
              <node concept="3u3nmq" id="pM" role="cd27D">
                <property role="3u3nmv" value="7995886393880681522" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="pz" role="3clFbx">
            <node concept="9aQIb" id="pN" role="3cqZAp">
              <node concept="3clFbS" id="pP" role="9aQI4">
                <node concept="3cpWs8" id="pS" role="3cqZAp">
                  <node concept="3cpWsn" id="pU" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="pV" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="pW" role="33vP2m">
                      <node concept="1pGfFk" id="pX" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="pT" role="3cqZAp">
                  <node concept="3cpWsn" id="pY" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="pZ" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="q0" role="33vP2m">
                      <node concept="3VmV3z" id="q1" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="q3" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="q2" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="q4" role="37wK5m">
                          <ref role="3cqZAo" node="p7" resolve="chemEquation" />
                          <node concept="cd27G" id="qa" role="lGtFl">
                            <node concept="3u3nmq" id="qb" role="cd27D">
                              <property role="3u3nmv" value="7995886393880688128" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="q5" role="37wK5m">
                          <property role="Xl_RC" value="The list of chemicals entering the equation is empty" />
                          <node concept="cd27G" id="qc" role="lGtFl">
                            <node concept="3u3nmq" id="qd" role="cd27D">
                              <property role="3u3nmv" value="7995886393880688068" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="q6" role="37wK5m">
                          <property role="Xl_RC" value="r:b14d3745-fcf7-4a51-93f8-ba2328d28877(jetbrains.mps.samples.ChemMastery.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="q7" role="37wK5m">
                          <property role="Xl_RC" value="7995886393880688056" />
                        </node>
                        <node concept="10Nm6u" id="q8" role="37wK5m" />
                        <node concept="37vLTw" id="q9" role="37wK5m">
                          <ref role="3cqZAo" node="pU" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="pQ" role="lGtFl">
                <property role="6wLej" value="7995886393880688056" />
                <property role="6wLeW" value="r:b14d3745-fcf7-4a51-93f8-ba2328d28877(jetbrains.mps.samples.ChemMastery.typesystem)" />
              </node>
              <node concept="cd27G" id="pR" role="lGtFl">
                <node concept="3u3nmq" id="qe" role="cd27D">
                  <property role="3u3nmv" value="7995886393880688056" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pO" role="lGtFl">
              <node concept="3u3nmq" id="qf" role="cd27D">
                <property role="3u3nmv" value="7995886393880673828" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p$" role="lGtFl">
            <node concept="3u3nmq" id="qg" role="cd27D">
              <property role="3u3nmv" value="7995886393880673826" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pv" role="3cqZAp">
          <node concept="2OqwBi" id="qh" role="3clFbw">
            <node concept="2OqwBi" id="qk" role="2Oq$k0">
              <node concept="37vLTw" id="qn" role="2Oq$k0">
                <ref role="3cqZAo" node="p7" resolve="chemEquation" />
                <node concept="cd27G" id="qq" role="lGtFl">
                  <node concept="3u3nmq" id="qr" role="cd27D">
                    <property role="3u3nmv" value="7995886393880688203" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="qo" role="2OqNvi">
                <ref role="3TtcxE" to="ngid:6VR64YFBUCE" resolve="right" />
                <node concept="cd27G" id="qs" role="lGtFl">
                  <node concept="3u3nmq" id="qt" role="cd27D">
                    <property role="3u3nmv" value="7995886393880688852" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qp" role="lGtFl">
                <node concept="3u3nmq" id="qu" role="cd27D">
                  <property role="3u3nmv" value="7995886393880688202" />
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="ql" role="2OqNvi">
              <node concept="cd27G" id="qv" role="lGtFl">
                <node concept="3u3nmq" id="qw" role="cd27D">
                  <property role="3u3nmv" value="7995886393880688205" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qm" role="lGtFl">
              <node concept="3u3nmq" id="qx" role="cd27D">
                <property role="3u3nmv" value="7995886393880688201" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="qi" role="3clFbx">
            <node concept="9aQIb" id="qy" role="3cqZAp">
              <node concept="3clFbS" id="q$" role="9aQI4">
                <node concept="3cpWs8" id="qB" role="3cqZAp">
                  <node concept="3cpWsn" id="qD" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="qE" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="qF" role="33vP2m">
                      <node concept="1pGfFk" id="qG" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="qC" role="3cqZAp">
                  <node concept="3cpWsn" id="qH" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="qI" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="qJ" role="33vP2m">
                      <node concept="3VmV3z" id="qK" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="qM" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="qL" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="qN" role="37wK5m">
                          <ref role="3cqZAo" node="p7" resolve="chemEquation" />
                          <node concept="cd27G" id="qT" role="lGtFl">
                            <node concept="3u3nmq" id="qU" role="cd27D">
                              <property role="3u3nmv" value="7995886393880688209" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="qO" role="37wK5m">
                          <property role="Xl_RC" value="The list of chemicals produced by the equation is empty" />
                          <node concept="cd27G" id="qV" role="lGtFl">
                            <node concept="3u3nmq" id="qW" role="cd27D">
                              <property role="3u3nmv" value="7995886393880688208" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="qP" role="37wK5m">
                          <property role="Xl_RC" value="r:b14d3745-fcf7-4a51-93f8-ba2328d28877(jetbrains.mps.samples.ChemMastery.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="qQ" role="37wK5m">
                          <property role="Xl_RC" value="7995886393880688207" />
                        </node>
                        <node concept="10Nm6u" id="qR" role="37wK5m" />
                        <node concept="37vLTw" id="qS" role="37wK5m">
                          <ref role="3cqZAo" node="qD" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="q_" role="lGtFl">
                <property role="6wLej" value="7995886393880688207" />
                <property role="6wLeW" value="r:b14d3745-fcf7-4a51-93f8-ba2328d28877(jetbrains.mps.samples.ChemMastery.typesystem)" />
              </node>
              <node concept="cd27G" id="qA" role="lGtFl">
                <node concept="3u3nmq" id="qX" role="cd27D">
                  <property role="3u3nmv" value="7995886393880688207" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qz" role="lGtFl">
              <node concept="3u3nmq" id="qY" role="cd27D">
                <property role="3u3nmv" value="7995886393880688206" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qj" role="lGtFl">
            <node concept="3u3nmq" id="qZ" role="cd27D">
              <property role="3u3nmv" value="7995886393880688200" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pw" role="3cqZAp">
          <node concept="3clFbS" id="r0" role="3clFbx">
            <node concept="3cpWs8" id="r3" role="3cqZAp">
              <node concept="3cpWsn" id="r7" role="3cpWs9">
                <property role="TrG5h" value="sumL" />
                <node concept="3uibUv" id="r9" role="1tU5fm">
                  <ref role="3uigEE" node="0" resolve="ElementSummary" />
                  <node concept="cd27G" id="rc" role="lGtFl">
                    <node concept="3u3nmq" id="rd" role="cd27D">
                      <property role="3u3nmv" value="3709490473851305995" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="ra" role="33vP2m">
                  <node concept="1pGfFk" id="re" role="2ShVmc">
                    <ref role="37wK5l" node="5" resolve="ElementSummary" />
                    <node concept="2OqwBi" id="rg" role="37wK5m">
                      <node concept="2OqwBi" id="ri" role="2Oq$k0">
                        <node concept="37vLTw" id="rl" role="2Oq$k0">
                          <ref role="3cqZAo" node="p7" resolve="chemEquation" />
                          <node concept="cd27G" id="ro" role="lGtFl">
                            <node concept="3u3nmq" id="rp" role="cd27D">
                              <property role="3u3nmv" value="3709490473851306887" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="rm" role="2OqNvi">
                          <ref role="3TtcxE" to="ngid:6VR64YFBUCC" resolve="left" />
                          <node concept="cd27G" id="rq" role="lGtFl">
                            <node concept="3u3nmq" id="rr" role="cd27D">
                              <property role="3u3nmv" value="3709490473851306888" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="rn" role="lGtFl">
                          <node concept="3u3nmq" id="rs" role="cd27D">
                            <property role="3u3nmv" value="3709490473851306886" />
                          </node>
                        </node>
                      </node>
                      <node concept="v3k3i" id="rj" role="2OqNvi">
                        <node concept="chp4Y" id="rt" role="v3oSu">
                          <ref role="cht4Q" to="ngid:6VR64YFDy_S" resolve="Compound" />
                          <node concept="cd27G" id="rv" role="lGtFl">
                            <node concept="3u3nmq" id="rw" role="cd27D">
                              <property role="3u3nmv" value="3709490473851306890" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ru" role="lGtFl">
                          <node concept="3u3nmq" id="rx" role="cd27D">
                            <property role="3u3nmv" value="3709490473851306889" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="rk" role="lGtFl">
                        <node concept="3u3nmq" id="ry" role="cd27D">
                          <property role="3u3nmv" value="3709490473851306885" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="rh" role="lGtFl">
                      <node concept="3u3nmq" id="rz" role="cd27D">
                        <property role="3u3nmv" value="3709490473851306683" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rf" role="lGtFl">
                    <node concept="3u3nmq" id="r$" role="cd27D">
                      <property role="3u3nmv" value="3709490473851306682" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rb" role="lGtFl">
                  <node concept="3u3nmq" id="r_" role="cd27D">
                    <property role="3u3nmv" value="3709490473851306681" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="r8" role="lGtFl">
                <node concept="3u3nmq" id="rA" role="cd27D">
                  <property role="3u3nmv" value="3709490473851306680" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="r4" role="3cqZAp">
              <node concept="3cpWsn" id="rB" role="3cpWs9">
                <property role="TrG5h" value="sumR" />
                <node concept="3uibUv" id="rD" role="1tU5fm">
                  <ref role="3uigEE" node="0" resolve="ElementSummary" />
                  <node concept="cd27G" id="rG" role="lGtFl">
                    <node concept="3u3nmq" id="rH" role="cd27D">
                      <property role="3u3nmv" value="3709490473851306806" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="rE" role="33vP2m">
                  <node concept="1pGfFk" id="rI" role="2ShVmc">
                    <ref role="37wK5l" node="5" resolve="ElementSummary" />
                    <node concept="2OqwBi" id="rK" role="37wK5m">
                      <node concept="2OqwBi" id="rM" role="2Oq$k0">
                        <node concept="37vLTw" id="rP" role="2Oq$k0">
                          <ref role="3cqZAo" node="p7" resolve="chemEquation" />
                          <node concept="cd27G" id="rS" role="lGtFl">
                            <node concept="3u3nmq" id="rT" role="cd27D">
                              <property role="3u3nmv" value="3709490473851307153" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="rQ" role="2OqNvi">
                          <ref role="3TtcxE" to="ngid:6VR64YFBUCE" resolve="right" />
                          <node concept="cd27G" id="rU" role="lGtFl">
                            <node concept="3u3nmq" id="rV" role="cd27D">
                              <property role="3u3nmv" value="3709490473851307961" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="rR" role="lGtFl">
                          <node concept="3u3nmq" id="rW" role="cd27D">
                            <property role="3u3nmv" value="3709490473851307152" />
                          </node>
                        </node>
                      </node>
                      <node concept="v3k3i" id="rN" role="2OqNvi">
                        <node concept="chp4Y" id="rX" role="v3oSu">
                          <ref role="cht4Q" to="ngid:6VR64YFDy_S" resolve="Compound" />
                          <node concept="cd27G" id="rZ" role="lGtFl">
                            <node concept="3u3nmq" id="s0" role="cd27D">
                              <property role="3u3nmv" value="3709490473851307156" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="rY" role="lGtFl">
                          <node concept="3u3nmq" id="s1" role="cd27D">
                            <property role="3u3nmv" value="3709490473851307155" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="rO" role="lGtFl">
                        <node concept="3u3nmq" id="s2" role="cd27D">
                          <property role="3u3nmv" value="3709490473851307151" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="rL" role="lGtFl">
                      <node concept="3u3nmq" id="s3" role="cd27D">
                        <property role="3u3nmv" value="3709490473851306808" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rJ" role="lGtFl">
                    <node concept="3u3nmq" id="s4" role="cd27D">
                      <property role="3u3nmv" value="3709490473851306807" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rF" role="lGtFl">
                  <node concept="3u3nmq" id="s5" role="cd27D">
                    <property role="3u3nmv" value="3709490473851306805" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rC" role="lGtFl">
                <node concept="3u3nmq" id="s6" role="cd27D">
                  <property role="3u3nmv" value="3709490473851306804" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="r5" role="3cqZAp">
              <node concept="3clFbS" id="s7" role="3clFbx">
                <node concept="9aQIb" id="sa" role="3cqZAp">
                  <node concept="3clFbS" id="sc" role="9aQI4">
                    <node concept="3cpWs8" id="sf" role="3cqZAp">
                      <node concept="3cpWsn" id="sh" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="si" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="sj" role="33vP2m">
                          <node concept="1pGfFk" id="sk" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                            <node concept="355D3s" id="sm" role="37wK5m">
                              <ref role="355D3t" to="ngid:6VR64YFBM4N" resolve="ChemEquation" />
                              <ref role="355D3u" to="ngid:6VR64YFD56B" resolve="condition" />
                              <node concept="cd27G" id="so" role="lGtFl">
                                <node concept="3u3nmq" id="sp" role="cd27D">
                                  <property role="3u3nmv" value="3709490473851421593" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="sn" role="lGtFl">
                              <node concept="3u3nmq" id="sq" role="cd27D">
                                <property role="3u3nmv" value="3709490473851421593" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="sl" role="lGtFl">
                            <node concept="3u3nmq" id="sr" role="cd27D">
                              <property role="3u3nmv" value="3709490473851421593" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="sg" role="3cqZAp">
                      <node concept="3cpWsn" id="ss" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="st" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="su" role="33vP2m">
                          <node concept="3VmV3z" id="sv" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="sx" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="sw" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="sy" role="37wK5m">
                              <ref role="3cqZAo" node="p7" resolve="chemEquation" />
                              <node concept="cd27G" id="sC" role="lGtFl">
                                <node concept="3u3nmq" id="sD" role="cd27D">
                                  <property role="3u3nmv" value="3709490473851387193" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="sz" role="37wK5m">
                              <node concept="37vLTw" id="sE" role="2Oq$k0">
                                <ref role="3cqZAo" node="r7" resolve="sumL" />
                                <node concept="cd27G" id="sH" role="lGtFl">
                                  <node concept="3u3nmq" id="sI" role="cd27D">
                                    <property role="3u3nmv" value="3709490473851386760" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="sF" role="2OqNvi">
                                <ref role="37wK5l" node="d" resolve="comparisonReport" />
                                <node concept="37vLTw" id="sJ" role="37wK5m">
                                  <ref role="3cqZAo" node="rB" resolve="sumR" />
                                  <node concept="cd27G" id="sL" role="lGtFl">
                                    <node concept="3u3nmq" id="sM" role="cd27D">
                                      <property role="3u3nmv" value="3709490473851387154" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="sK" role="lGtFl">
                                  <node concept="3u3nmq" id="sN" role="cd27D">
                                    <property role="3u3nmv" value="3709490473851387120" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="sG" role="lGtFl">
                                <node concept="3u3nmq" id="sO" role="cd27D">
                                  <property role="3u3nmv" value="3709490473851386947" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="s$" role="37wK5m">
                              <property role="Xl_RC" value="r:b14d3745-fcf7-4a51-93f8-ba2328d28877(jetbrains.mps.samples.ChemMastery.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="s_" role="37wK5m">
                              <property role="Xl_RC" value="3709490473851308833" />
                            </node>
                            <node concept="10Nm6u" id="sA" role="37wK5m" />
                            <node concept="37vLTw" id="sB" role="37wK5m">
                              <ref role="3cqZAo" node="sh" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="sd" role="lGtFl">
                    <property role="6wLej" value="3709490473851308833" />
                    <property role="6wLeW" value="r:b14d3745-fcf7-4a51-93f8-ba2328d28877(jetbrains.mps.samples.ChemMastery.typesystem)" />
                  </node>
                  <node concept="cd27G" id="se" role="lGtFl">
                    <node concept="3u3nmq" id="sP" role="cd27D">
                      <property role="3u3nmv" value="3709490473851308833" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sb" role="lGtFl">
                  <node concept="3u3nmq" id="sQ" role="cd27D">
                    <property role="3u3nmv" value="3709490473851308102" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="s8" role="3clFbw">
                <node concept="2OqwBi" id="sR" role="3fr31v">
                  <node concept="37vLTw" id="sT" role="2Oq$k0">
                    <ref role="3cqZAo" node="r7" resolve="sumL" />
                    <node concept="cd27G" id="sW" role="lGtFl">
                      <node concept="3u3nmq" id="sX" role="cd27D">
                        <property role="3u3nmv" value="3709490473851308782" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="sU" role="2OqNvi">
                    <ref role="37wK5l" node="b" resolve="isSameAs" />
                    <node concept="37vLTw" id="sY" role="37wK5m">
                      <ref role="3cqZAo" node="rB" resolve="sumR" />
                      <node concept="cd27G" id="t0" role="lGtFl">
                        <node concept="3u3nmq" id="t1" role="cd27D">
                          <property role="3u3nmv" value="3709490473851308784" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sZ" role="lGtFl">
                      <node concept="3u3nmq" id="t2" role="cd27D">
                        <property role="3u3nmv" value="3709490473851308783" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sV" role="lGtFl">
                    <node concept="3u3nmq" id="t3" role="cd27D">
                      <property role="3u3nmv" value="3709490473851308781" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sS" role="lGtFl">
                  <node concept="3u3nmq" id="t4" role="cd27D">
                    <property role="3u3nmv" value="3709490473851308779" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s9" role="lGtFl">
                <node concept="3u3nmq" id="t5" role="cd27D">
                  <property role="3u3nmv" value="3709490473851308100" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r6" role="lGtFl">
              <node concept="3u3nmq" id="t6" role="cd27D">
                <property role="3u3nmv" value="3709490473851644485" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="r1" role="3clFbw">
            <node concept="2OqwBi" id="t7" role="3uHU7B">
              <node concept="2OqwBi" id="ta" role="2Oq$k0">
                <node concept="37vLTw" id="td" role="2Oq$k0">
                  <ref role="3cqZAo" node="p7" resolve="chemEquation" />
                  <node concept="cd27G" id="tg" role="lGtFl">
                    <node concept="3u3nmq" id="th" role="cd27D">
                      <property role="3u3nmv" value="3709490473851644611" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="te" role="2OqNvi">
                  <ref role="3TtcxE" to="ngid:6VR64YFBUCC" resolve="left" />
                  <node concept="cd27G" id="ti" role="lGtFl">
                    <node concept="3u3nmq" id="tj" role="cd27D">
                      <property role="3u3nmv" value="3709490473851644612" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tf" role="lGtFl">
                  <node concept="3u3nmq" id="tk" role="cd27D">
                    <property role="3u3nmv" value="3709490473851644610" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="tb" role="2OqNvi">
                <node concept="cd27G" id="tl" role="lGtFl">
                  <node concept="3u3nmq" id="tm" role="cd27D">
                    <property role="3u3nmv" value="3709490473851650666" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tc" role="lGtFl">
                <node concept="3u3nmq" id="tn" role="cd27D">
                  <property role="3u3nmv" value="3709490473851644609" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="t8" role="3uHU7w">
              <node concept="2OqwBi" id="to" role="2Oq$k0">
                <node concept="37vLTw" id="tr" role="2Oq$k0">
                  <ref role="3cqZAo" node="p7" resolve="chemEquation" />
                  <node concept="cd27G" id="tu" role="lGtFl">
                    <node concept="3u3nmq" id="tv" role="cd27D">
                      <property role="3u3nmv" value="3709490473851654059" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="ts" role="2OqNvi">
                  <ref role="3TtcxE" to="ngid:6VR64YFBUCE" resolve="right" />
                  <node concept="cd27G" id="tw" role="lGtFl">
                    <node concept="3u3nmq" id="tx" role="cd27D">
                      <property role="3u3nmv" value="3709490473851657433" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tt" role="lGtFl">
                  <node concept="3u3nmq" id="ty" role="cd27D">
                    <property role="3u3nmv" value="3709490473851654058" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="tp" role="2OqNvi">
                <node concept="cd27G" id="tz" role="lGtFl">
                  <node concept="3u3nmq" id="t$" role="cd27D">
                    <property role="3u3nmv" value="3709490473851657315" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tq" role="lGtFl">
                <node concept="3u3nmq" id="t_" role="cd27D">
                  <property role="3u3nmv" value="3709490473851654057" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="t9" role="lGtFl">
              <node concept="3u3nmq" id="tA" role="cd27D">
                <property role="3u3nmv" value="3709490473851653420" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r2" role="lGtFl">
            <node concept="3u3nmq" id="tB" role="cd27D">
              <property role="3u3nmv" value="3709490473851644483" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="px" role="lGtFl">
          <node concept="3u3nmq" id="tC" role="cd27D">
            <property role="3u3nmv" value="7995886393880673820" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pb" role="1B3o_S">
        <node concept="cd27G" id="tD" role="lGtFl">
          <node concept="3u3nmq" id="tE" role="cd27D">
            <property role="3u3nmv" value="7995886393880673819" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pc" role="lGtFl">
        <node concept="3u3nmq" id="tF" role="cd27D">
          <property role="3u3nmv" value="7995886393880673819" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="oO" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="tG" role="3clF45">
        <node concept="cd27G" id="tK" role="lGtFl">
          <node concept="3u3nmq" id="tL" role="cd27D">
            <property role="3u3nmv" value="7995886393880673819" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="tH" role="3clF47">
        <node concept="3cpWs6" id="tM" role="3cqZAp">
          <node concept="35c_gC" id="tO" role="3cqZAk">
            <ref role="35c_gD" to="ngid:6VR64YFBM4N" resolve="ChemEquation" />
            <node concept="cd27G" id="tQ" role="lGtFl">
              <node concept="3u3nmq" id="tR" role="cd27D">
                <property role="3u3nmv" value="7995886393880673819" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tP" role="lGtFl">
            <node concept="3u3nmq" id="tS" role="cd27D">
              <property role="3u3nmv" value="7995886393880673819" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tN" role="lGtFl">
          <node concept="3u3nmq" id="tT" role="cd27D">
            <property role="3u3nmv" value="7995886393880673819" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tI" role="1B3o_S">
        <node concept="cd27G" id="tU" role="lGtFl">
          <node concept="3u3nmq" id="tV" role="cd27D">
            <property role="3u3nmv" value="7995886393880673819" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tJ" role="lGtFl">
        <node concept="3u3nmq" id="tW" role="cd27D">
          <property role="3u3nmv" value="7995886393880673819" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="oP" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="tX" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="u2" role="1tU5fm">
          <node concept="cd27G" id="u4" role="lGtFl">
            <node concept="3u3nmq" id="u5" role="cd27D">
              <property role="3u3nmv" value="7995886393880673819" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="u3" role="lGtFl">
          <node concept="3u3nmq" id="u6" role="cd27D">
            <property role="3u3nmv" value="7995886393880673819" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="tY" role="3clF47">
        <node concept="9aQIb" id="u7" role="3cqZAp">
          <node concept="3clFbS" id="u9" role="9aQI4">
            <node concept="3cpWs6" id="ub" role="3cqZAp">
              <node concept="2ShNRf" id="ud" role="3cqZAk">
                <node concept="1pGfFk" id="uf" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="uh" role="37wK5m">
                    <node concept="2OqwBi" id="uk" role="2Oq$k0">
                      <node concept="liA8E" id="un" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="uq" role="lGtFl">
                          <node concept="3u3nmq" id="ur" role="cd27D">
                            <property role="3u3nmv" value="7995886393880673819" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="uo" role="2Oq$k0">
                        <node concept="37vLTw" id="us" role="2JrQYb">
                          <ref role="3cqZAo" node="tX" resolve="argument" />
                          <node concept="cd27G" id="uu" role="lGtFl">
                            <node concept="3u3nmq" id="uv" role="cd27D">
                              <property role="3u3nmv" value="7995886393880673819" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ut" role="lGtFl">
                          <node concept="3u3nmq" id="uw" role="cd27D">
                            <property role="3u3nmv" value="7995886393880673819" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="up" role="lGtFl">
                        <node concept="3u3nmq" id="ux" role="cd27D">
                          <property role="3u3nmv" value="7995886393880673819" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ul" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="uy" role="37wK5m">
                        <ref role="37wK5l" node="oO" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="u$" role="lGtFl">
                          <node concept="3u3nmq" id="u_" role="cd27D">
                            <property role="3u3nmv" value="7995886393880673819" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uz" role="lGtFl">
                        <node concept="3u3nmq" id="uA" role="cd27D">
                          <property role="3u3nmv" value="7995886393880673819" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="um" role="lGtFl">
                      <node concept="3u3nmq" id="uB" role="cd27D">
                        <property role="3u3nmv" value="7995886393880673819" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ui" role="37wK5m">
                    <node concept="cd27G" id="uC" role="lGtFl">
                      <node concept="3u3nmq" id="uD" role="cd27D">
                        <property role="3u3nmv" value="7995886393880673819" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="uj" role="lGtFl">
                    <node concept="3u3nmq" id="uE" role="cd27D">
                      <property role="3u3nmv" value="7995886393880673819" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ug" role="lGtFl">
                  <node concept="3u3nmq" id="uF" role="cd27D">
                    <property role="3u3nmv" value="7995886393880673819" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ue" role="lGtFl">
                <node concept="3u3nmq" id="uG" role="cd27D">
                  <property role="3u3nmv" value="7995886393880673819" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uc" role="lGtFl">
              <node concept="3u3nmq" id="uH" role="cd27D">
                <property role="3u3nmv" value="7995886393880673819" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ua" role="lGtFl">
            <node concept="3u3nmq" id="uI" role="cd27D">
              <property role="3u3nmv" value="7995886393880673819" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="u8" role="lGtFl">
          <node concept="3u3nmq" id="uJ" role="cd27D">
            <property role="3u3nmv" value="7995886393880673819" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tZ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="uK" role="lGtFl">
          <node concept="3u3nmq" id="uL" role="cd27D">
            <property role="3u3nmv" value="7995886393880673819" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="u0" role="1B3o_S">
        <node concept="cd27G" id="uM" role="lGtFl">
          <node concept="3u3nmq" id="uN" role="cd27D">
            <property role="3u3nmv" value="7995886393880673819" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="u1" role="lGtFl">
        <node concept="3u3nmq" id="uO" role="cd27D">
          <property role="3u3nmv" value="7995886393880673819" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="oQ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="uP" role="3clF47">
        <node concept="3cpWs6" id="uT" role="3cqZAp">
          <node concept="3clFbT" id="uV" role="3cqZAk">
            <node concept="cd27G" id="uX" role="lGtFl">
              <node concept="3u3nmq" id="uY" role="cd27D">
                <property role="3u3nmv" value="7995886393880673819" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uW" role="lGtFl">
            <node concept="3u3nmq" id="uZ" role="cd27D">
              <property role="3u3nmv" value="7995886393880673819" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uU" role="lGtFl">
          <node concept="3u3nmq" id="v0" role="cd27D">
            <property role="3u3nmv" value="7995886393880673819" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="uQ" role="3clF45">
        <node concept="cd27G" id="v1" role="lGtFl">
          <node concept="3u3nmq" id="v2" role="cd27D">
            <property role="3u3nmv" value="7995886393880673819" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uR" role="1B3o_S">
        <node concept="cd27G" id="v3" role="lGtFl">
          <node concept="3u3nmq" id="v4" role="cd27D">
            <property role="3u3nmv" value="7995886393880673819" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="uS" role="lGtFl">
        <node concept="3u3nmq" id="v5" role="cd27D">
          <property role="3u3nmv" value="7995886393880673819" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="oR" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="v6" role="lGtFl">
        <node concept="3u3nmq" id="v7" role="cd27D">
          <property role="3u3nmv" value="7995886393880673819" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="oS" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="v8" role="lGtFl">
        <node concept="3u3nmq" id="v9" role="cd27D">
          <property role="3u3nmv" value="7995886393880673819" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="oT" role="1B3o_S">
      <node concept="cd27G" id="va" role="lGtFl">
        <node concept="3u3nmq" id="vb" role="cd27D">
          <property role="3u3nmv" value="7995886393880673819" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="oU" role="lGtFl">
      <node concept="3u3nmq" id="vc" role="cd27D">
        <property role="3u3nmv" value="7995886393880673819" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vd">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="check_Dash_NonTypesystemRule" />
    <node concept="3clFbW" id="ve" role="jymVt">
      <node concept="3clFbS" id="vn" role="3clF47">
        <node concept="cd27G" id="vr" role="lGtFl">
          <node concept="3u3nmq" id="vs" role="cd27D">
            <property role="3u3nmv" value="3123291046851144672" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vo" role="1B3o_S">
        <node concept="cd27G" id="vt" role="lGtFl">
          <node concept="3u3nmq" id="vu" role="cd27D">
            <property role="3u3nmv" value="3123291046851144672" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="vp" role="3clF45">
        <node concept="cd27G" id="vv" role="lGtFl">
          <node concept="3u3nmq" id="vw" role="cd27D">
            <property role="3u3nmv" value="3123291046851144672" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="vq" role="lGtFl">
        <node concept="3u3nmq" id="vx" role="cd27D">
          <property role="3u3nmv" value="3123291046851144672" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="vf" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="vy" role="3clF45">
        <node concept="cd27G" id="vD" role="lGtFl">
          <node concept="3u3nmq" id="vE" role="cd27D">
            <property role="3u3nmv" value="3123291046851144672" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vz" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dash" />
        <node concept="3Tqbb2" id="vF" role="1tU5fm">
          <node concept="cd27G" id="vH" role="lGtFl">
            <node concept="3u3nmq" id="vI" role="cd27D">
              <property role="3u3nmv" value="3123291046851144672" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vG" role="lGtFl">
          <node concept="3u3nmq" id="vJ" role="cd27D">
            <property role="3u3nmv" value="3123291046851144672" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="v$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="vK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="vM" role="lGtFl">
            <node concept="3u3nmq" id="vN" role="cd27D">
              <property role="3u3nmv" value="3123291046851144672" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vL" role="lGtFl">
          <node concept="3u3nmq" id="vO" role="cd27D">
            <property role="3u3nmv" value="3123291046851144672" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="v_" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="vP" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="vR" role="lGtFl">
            <node concept="3u3nmq" id="vS" role="cd27D">
              <property role="3u3nmv" value="3123291046851144672" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vQ" role="lGtFl">
          <node concept="3u3nmq" id="vT" role="cd27D">
            <property role="3u3nmv" value="3123291046851144672" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="vA" role="3clF47">
        <node concept="3clFbJ" id="vU" role="3cqZAp">
          <node concept="22lmx$" id="vW" role="3clFbw">
            <node concept="22lmx$" id="vZ" role="3uHU7B">
              <node concept="22lmx$" id="w2" role="3uHU7B">
                <node concept="2OqwBi" id="w5" role="3uHU7B">
                  <node concept="2OqwBi" id="w8" role="2Oq$k0">
                    <node concept="37vLTw" id="wb" role="2Oq$k0">
                      <ref role="3cqZAo" node="vz" resolve="dash" />
                      <node concept="cd27G" id="we" role="lGtFl">
                        <node concept="3u3nmq" id="wf" role="cd27D">
                          <property role="3u3nmv" value="3123291046851144691" />
                        </node>
                      </node>
                    </node>
                    <node concept="YBYNd" id="wc" role="2OqNvi">
                      <node concept="cd27G" id="wg" role="lGtFl">
                        <node concept="3u3nmq" id="wh" role="cd27D">
                          <property role="3u3nmv" value="3123291046851145860" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wd" role="lGtFl">
                      <node concept="3u3nmq" id="wi" role="cd27D">
                        <property role="3u3nmv" value="3123291046851145310" />
                      </node>
                    </node>
                  </node>
                  <node concept="3w_OXm" id="w9" role="2OqNvi">
                    <node concept="cd27G" id="wj" role="lGtFl">
                      <node concept="3u3nmq" id="wk" role="cd27D">
                        <property role="3u3nmv" value="3123291046851146774" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wa" role="lGtFl">
                    <node concept="3u3nmq" id="wl" role="cd27D">
                      <property role="3u3nmv" value="3123291046851146392" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="w6" role="3uHU7w">
                  <node concept="2OqwBi" id="wm" role="2Oq$k0">
                    <node concept="37vLTw" id="wp" role="2Oq$k0">
                      <ref role="3cqZAo" node="vz" resolve="dash" />
                      <node concept="cd27G" id="ws" role="lGtFl">
                        <node concept="3u3nmq" id="wt" role="cd27D">
                          <property role="3u3nmv" value="3123291046851148383" />
                        </node>
                      </node>
                    </node>
                    <node concept="YCak7" id="wq" role="2OqNvi">
                      <node concept="cd27G" id="wu" role="lGtFl">
                        <node concept="3u3nmq" id="wv" role="cd27D">
                          <property role="3u3nmv" value="3123291046851149585" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wr" role="lGtFl">
                      <node concept="3u3nmq" id="ww" role="cd27D">
                        <property role="3u3nmv" value="3123291046851149016" />
                      </node>
                    </node>
                  </node>
                  <node concept="3w_OXm" id="wn" role="2OqNvi">
                    <node concept="cd27G" id="wx" role="lGtFl">
                      <node concept="3u3nmq" id="wy" role="cd27D">
                        <property role="3u3nmv" value="3123291046851150855" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wo" role="lGtFl">
                    <node concept="3u3nmq" id="wz" role="cd27D">
                      <property role="3u3nmv" value="3123291046851150132" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="w7" role="lGtFl">
                  <node concept="3u3nmq" id="w$" role="cd27D">
                    <property role="3u3nmv" value="3123291046851148129" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="w3" role="3uHU7w">
                <node concept="2OqwBi" id="w_" role="2Oq$k0">
                  <node concept="37vLTw" id="wC" role="2Oq$k0">
                    <ref role="3cqZAo" node="vz" resolve="dash" />
                    <node concept="cd27G" id="wF" role="lGtFl">
                      <node concept="3u3nmq" id="wG" role="cd27D">
                        <property role="3u3nmv" value="3123291046851152337" />
                      </node>
                    </node>
                  </node>
                  <node concept="YBYNd" id="wD" role="2OqNvi">
                    <node concept="cd27G" id="wH" role="lGtFl">
                      <node concept="3u3nmq" id="wI" role="cd27D">
                        <property role="3u3nmv" value="3123291046851153519" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wE" role="lGtFl">
                    <node concept="3u3nmq" id="wJ" role="cd27D">
                      <property role="3u3nmv" value="3123291046851152988" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="wA" role="2OqNvi">
                  <node concept="chp4Y" id="wK" role="cj9EA">
                    <ref role="cht4Q" to="ngid:2Hoaaz1FOFM" resolve="Dash" />
                    <node concept="cd27G" id="wM" role="lGtFl">
                      <node concept="3u3nmq" id="wN" role="cd27D">
                        <property role="3u3nmv" value="3123291046851154862" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wL" role="lGtFl">
                    <node concept="3u3nmq" id="wO" role="cd27D">
                      <property role="3u3nmv" value="3123291046851154795" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wB" role="lGtFl">
                  <node concept="3u3nmq" id="wP" role="cd27D">
                    <property role="3u3nmv" value="3123291046851154375" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="w4" role="lGtFl">
                <node concept="3u3nmq" id="wQ" role="cd27D">
                  <property role="3u3nmv" value="3123291046851152246" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="w0" role="3uHU7w">
              <node concept="2OqwBi" id="wR" role="2Oq$k0">
                <node concept="37vLTw" id="wU" role="2Oq$k0">
                  <ref role="3cqZAo" node="vz" resolve="dash" />
                  <node concept="cd27G" id="wX" role="lGtFl">
                    <node concept="3u3nmq" id="wY" role="cd27D">
                      <property role="3u3nmv" value="3123291046851156492" />
                    </node>
                  </node>
                </node>
                <node concept="YCak7" id="wV" role="2OqNvi">
                  <node concept="cd27G" id="wZ" role="lGtFl">
                    <node concept="3u3nmq" id="x0" role="cd27D">
                      <property role="3u3nmv" value="3123291046851157066" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wW" role="lGtFl">
                  <node concept="3u3nmq" id="x1" role="cd27D">
                    <property role="3u3nmv" value="3123291046851156491" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="wS" role="2OqNvi">
                <node concept="chp4Y" id="x2" role="cj9EA">
                  <ref role="cht4Q" to="ngid:2Hoaaz1FOFM" resolve="Dash" />
                  <node concept="cd27G" id="x4" role="lGtFl">
                    <node concept="3u3nmq" id="x5" role="cd27D">
                      <property role="3u3nmv" value="3123291046851156495" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="x3" role="lGtFl">
                  <node concept="3u3nmq" id="x6" role="cd27D">
                    <property role="3u3nmv" value="3123291046851156494" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wT" role="lGtFl">
                <node concept="3u3nmq" id="x7" role="cd27D">
                  <property role="3u3nmv" value="3123291046851156490" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="w1" role="lGtFl">
              <node concept="3u3nmq" id="x8" role="cd27D">
                <property role="3u3nmv" value="3123291046851156443" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="vX" role="3clFbx">
            <node concept="9aQIb" id="x9" role="3cqZAp">
              <node concept="3clFbS" id="xb" role="9aQI4">
                <node concept="3cpWs8" id="xe" role="3cqZAp">
                  <node concept="3cpWsn" id="xh" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="xi" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="xj" role="33vP2m">
                      <node concept="1pGfFk" id="xk" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="xf" role="3cqZAp">
                  <node concept="3cpWsn" id="xl" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="xm" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="xn" role="33vP2m">
                      <node concept="3VmV3z" id="xo" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="xq" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="xp" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="xr" role="37wK5m">
                          <ref role="3cqZAo" node="vz" resolve="dash" />
                          <node concept="cd27G" id="xx" role="lGtFl">
                            <node concept="3u3nmq" id="xy" role="cd27D">
                              <property role="3u3nmv" value="3123291046851157232" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="xs" role="37wK5m">
                          <property role="Xl_RC" value="A bond (-) must be connecting two elements." />
                          <node concept="cd27G" id="xz" role="lGtFl">
                            <node concept="3u3nmq" id="x$" role="cd27D">
                              <property role="3u3nmv" value="3123291046851157179" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="xt" role="37wK5m">
                          <property role="Xl_RC" value="r:b14d3745-fcf7-4a51-93f8-ba2328d28877(jetbrains.mps.samples.ChemMastery.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="xu" role="37wK5m">
                          <property role="Xl_RC" value="3123291046851157167" />
                        </node>
                        <node concept="10Nm6u" id="xv" role="37wK5m" />
                        <node concept="37vLTw" id="xw" role="37wK5m">
                          <ref role="3cqZAo" node="xh" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="xg" role="3cqZAp">
                  <node concept="3clFbS" id="x_" role="9aQI4">
                    <node concept="3cpWs8" id="xA" role="3cqZAp">
                      <node concept="3cpWsn" id="xC" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="xD" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="xE" role="33vP2m">
                          <node concept="1pGfFk" id="xF" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="xG" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.ChemMastery.typesystem.RemoveMisplacedDash_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="xH" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="xB" role="3cqZAp">
                      <node concept="2OqwBi" id="xI" role="3clFbG">
                        <node concept="37vLTw" id="xJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="xl" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="xK" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="xL" role="37wK5m">
                            <ref role="3cqZAo" node="xC" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="xc" role="lGtFl">
                <property role="6wLej" value="3123291046851157167" />
                <property role="6wLeW" value="r:b14d3745-fcf7-4a51-93f8-ba2328d28877(jetbrains.mps.samples.ChemMastery.typesystem)" />
              </node>
              <node concept="cd27G" id="xd" role="lGtFl">
                <node concept="3u3nmq" id="xM" role="cd27D">
                  <property role="3u3nmv" value="3123291046851157167" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xa" role="lGtFl">
              <node concept="3u3nmq" id="xN" role="cd27D">
                <property role="3u3nmv" value="3123291046851144681" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vY" role="lGtFl">
            <node concept="3u3nmq" id="xO" role="cd27D">
              <property role="3u3nmv" value="3123291046851144679" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vV" role="lGtFl">
          <node concept="3u3nmq" id="xP" role="cd27D">
            <property role="3u3nmv" value="3123291046851144673" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vB" role="1B3o_S">
        <node concept="cd27G" id="xQ" role="lGtFl">
          <node concept="3u3nmq" id="xR" role="cd27D">
            <property role="3u3nmv" value="3123291046851144672" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="vC" role="lGtFl">
        <node concept="3u3nmq" id="xS" role="cd27D">
          <property role="3u3nmv" value="3123291046851144672" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="vg" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="xT" role="3clF45">
        <node concept="cd27G" id="xX" role="lGtFl">
          <node concept="3u3nmq" id="xY" role="cd27D">
            <property role="3u3nmv" value="3123291046851144672" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xU" role="3clF47">
        <node concept="3cpWs6" id="xZ" role="3cqZAp">
          <node concept="35c_gC" id="y1" role="3cqZAk">
            <ref role="35c_gD" to="ngid:2Hoaaz1FOFM" resolve="Dash" />
            <node concept="cd27G" id="y3" role="lGtFl">
              <node concept="3u3nmq" id="y4" role="cd27D">
                <property role="3u3nmv" value="3123291046851144672" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="y2" role="lGtFl">
            <node concept="3u3nmq" id="y5" role="cd27D">
              <property role="3u3nmv" value="3123291046851144672" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="y0" role="lGtFl">
          <node concept="3u3nmq" id="y6" role="cd27D">
            <property role="3u3nmv" value="3123291046851144672" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xV" role="1B3o_S">
        <node concept="cd27G" id="y7" role="lGtFl">
          <node concept="3u3nmq" id="y8" role="cd27D">
            <property role="3u3nmv" value="3123291046851144672" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xW" role="lGtFl">
        <node concept="3u3nmq" id="y9" role="cd27D">
          <property role="3u3nmv" value="3123291046851144672" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="vh" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ya" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="yf" role="1tU5fm">
          <node concept="cd27G" id="yh" role="lGtFl">
            <node concept="3u3nmq" id="yi" role="cd27D">
              <property role="3u3nmv" value="3123291046851144672" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yg" role="lGtFl">
          <node concept="3u3nmq" id="yj" role="cd27D">
            <property role="3u3nmv" value="3123291046851144672" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="yb" role="3clF47">
        <node concept="9aQIb" id="yk" role="3cqZAp">
          <node concept="3clFbS" id="ym" role="9aQI4">
            <node concept="3cpWs6" id="yo" role="3cqZAp">
              <node concept="2ShNRf" id="yq" role="3cqZAk">
                <node concept="1pGfFk" id="ys" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="yu" role="37wK5m">
                    <node concept="2OqwBi" id="yx" role="2Oq$k0">
                      <node concept="liA8E" id="y$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="yB" role="lGtFl">
                          <node concept="3u3nmq" id="yC" role="cd27D">
                            <property role="3u3nmv" value="3123291046851144672" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="y_" role="2Oq$k0">
                        <node concept="37vLTw" id="yD" role="2JrQYb">
                          <ref role="3cqZAo" node="ya" resolve="argument" />
                          <node concept="cd27G" id="yF" role="lGtFl">
                            <node concept="3u3nmq" id="yG" role="cd27D">
                              <property role="3u3nmv" value="3123291046851144672" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="yE" role="lGtFl">
                          <node concept="3u3nmq" id="yH" role="cd27D">
                            <property role="3u3nmv" value="3123291046851144672" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yA" role="lGtFl">
                        <node concept="3u3nmq" id="yI" role="cd27D">
                          <property role="3u3nmv" value="3123291046851144672" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yy" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="yJ" role="37wK5m">
                        <ref role="37wK5l" node="vg" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="yL" role="lGtFl">
                          <node concept="3u3nmq" id="yM" role="cd27D">
                            <property role="3u3nmv" value="3123291046851144672" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yK" role="lGtFl">
                        <node concept="3u3nmq" id="yN" role="cd27D">
                          <property role="3u3nmv" value="3123291046851144672" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yz" role="lGtFl">
                      <node concept="3u3nmq" id="yO" role="cd27D">
                        <property role="3u3nmv" value="3123291046851144672" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="yv" role="37wK5m">
                    <node concept="cd27G" id="yP" role="lGtFl">
                      <node concept="3u3nmq" id="yQ" role="cd27D">
                        <property role="3u3nmv" value="3123291046851144672" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yw" role="lGtFl">
                    <node concept="3u3nmq" id="yR" role="cd27D">
                      <property role="3u3nmv" value="3123291046851144672" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yt" role="lGtFl">
                  <node concept="3u3nmq" id="yS" role="cd27D">
                    <property role="3u3nmv" value="3123291046851144672" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yr" role="lGtFl">
                <node concept="3u3nmq" id="yT" role="cd27D">
                  <property role="3u3nmv" value="3123291046851144672" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yp" role="lGtFl">
              <node concept="3u3nmq" id="yU" role="cd27D">
                <property role="3u3nmv" value="3123291046851144672" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yn" role="lGtFl">
            <node concept="3u3nmq" id="yV" role="cd27D">
              <property role="3u3nmv" value="3123291046851144672" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yl" role="lGtFl">
          <node concept="3u3nmq" id="yW" role="cd27D">
            <property role="3u3nmv" value="3123291046851144672" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="yX" role="lGtFl">
          <node concept="3u3nmq" id="yY" role="cd27D">
            <property role="3u3nmv" value="3123291046851144672" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yd" role="1B3o_S">
        <node concept="cd27G" id="yZ" role="lGtFl">
          <node concept="3u3nmq" id="z0" role="cd27D">
            <property role="3u3nmv" value="3123291046851144672" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ye" role="lGtFl">
        <node concept="3u3nmq" id="z1" role="cd27D">
          <property role="3u3nmv" value="3123291046851144672" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="vi" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="z2" role="3clF47">
        <node concept="3cpWs6" id="z6" role="3cqZAp">
          <node concept="3clFbT" id="z8" role="3cqZAk">
            <node concept="cd27G" id="za" role="lGtFl">
              <node concept="3u3nmq" id="zb" role="cd27D">
                <property role="3u3nmv" value="3123291046851144672" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="z9" role="lGtFl">
            <node concept="3u3nmq" id="zc" role="cd27D">
              <property role="3u3nmv" value="3123291046851144672" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="z7" role="lGtFl">
          <node concept="3u3nmq" id="zd" role="cd27D">
            <property role="3u3nmv" value="3123291046851144672" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="z3" role="3clF45">
        <node concept="cd27G" id="ze" role="lGtFl">
          <node concept="3u3nmq" id="zf" role="cd27D">
            <property role="3u3nmv" value="3123291046851144672" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z4" role="1B3o_S">
        <node concept="cd27G" id="zg" role="lGtFl">
          <node concept="3u3nmq" id="zh" role="cd27D">
            <property role="3u3nmv" value="3123291046851144672" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="z5" role="lGtFl">
        <node concept="3u3nmq" id="zi" role="cd27D">
          <property role="3u3nmv" value="3123291046851144672" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="vj" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="zj" role="lGtFl">
        <node concept="3u3nmq" id="zk" role="cd27D">
          <property role="3u3nmv" value="3123291046851144672" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="vk" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="zl" role="lGtFl">
        <node concept="3u3nmq" id="zm" role="cd27D">
          <property role="3u3nmv" value="3123291046851144672" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="vl" role="1B3o_S">
      <node concept="cd27G" id="zn" role="lGtFl">
        <node concept="3u3nmq" id="zo" role="cd27D">
          <property role="3u3nmv" value="3123291046851144672" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="vm" role="lGtFl">
      <node concept="3u3nmq" id="zp" role="cd27D">
        <property role="3u3nmv" value="3123291046851144672" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zq">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="check_Parens_NonTypesystemRule" />
    <node concept="3clFbW" id="zr" role="jymVt">
      <node concept="3clFbS" id="z$" role="3clF47">
        <node concept="cd27G" id="zC" role="lGtFl">
          <node concept="3u3nmq" id="zD" role="cd27D">
            <property role="3u3nmv" value="3123291046850595872" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z_" role="1B3o_S">
        <node concept="cd27G" id="zE" role="lGtFl">
          <node concept="3u3nmq" id="zF" role="cd27D">
            <property role="3u3nmv" value="3123291046850595872" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="zA" role="3clF45">
        <node concept="cd27G" id="zG" role="lGtFl">
          <node concept="3u3nmq" id="zH" role="cd27D">
            <property role="3u3nmv" value="3123291046850595872" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="zB" role="lGtFl">
        <node concept="3u3nmq" id="zI" role="cd27D">
          <property role="3u3nmv" value="3123291046850595872" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="zs" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="zJ" role="3clF45">
        <node concept="cd27G" id="zQ" role="lGtFl">
          <node concept="3u3nmq" id="zR" role="cd27D">
            <property role="3u3nmv" value="3123291046850595872" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zK" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="parens" />
        <node concept="3Tqbb2" id="zS" role="1tU5fm">
          <node concept="cd27G" id="zU" role="lGtFl">
            <node concept="3u3nmq" id="zV" role="cd27D">
              <property role="3u3nmv" value="3123291046850595872" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zT" role="lGtFl">
          <node concept="3u3nmq" id="zW" role="cd27D">
            <property role="3u3nmv" value="3123291046850595872" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zL" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="zX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="zZ" role="lGtFl">
            <node concept="3u3nmq" id="$0" role="cd27D">
              <property role="3u3nmv" value="3123291046850595872" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zY" role="lGtFl">
          <node concept="3u3nmq" id="$1" role="cd27D">
            <property role="3u3nmv" value="3123291046850595872" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zM" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="$2" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="$4" role="lGtFl">
            <node concept="3u3nmq" id="$5" role="cd27D">
              <property role="3u3nmv" value="3123291046850595872" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$3" role="lGtFl">
          <node concept="3u3nmq" id="$6" role="cd27D">
            <property role="3u3nmv" value="3123291046850595872" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="zN" role="3clF47">
        <node concept="3clFbJ" id="$7" role="3cqZAp">
          <node concept="2OqwBi" id="$9" role="3clFbw">
            <node concept="2OqwBi" id="$c" role="2Oq$k0">
              <node concept="37vLTw" id="$f" role="2Oq$k0">
                <ref role="3cqZAo" node="zK" resolve="parens" />
                <node concept="cd27G" id="$i" role="lGtFl">
                  <node concept="3u3nmq" id="$j" role="cd27D">
                    <property role="3u3nmv" value="3123291046850595891" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="$g" role="2OqNvi">
                <ref role="3TtcxE" to="ngid:2Hoaaz1FOFT" resolve="elements" />
                <node concept="cd27G" id="$k" role="lGtFl">
                  <node concept="3u3nmq" id="$l" role="cd27D">
                    <property role="3u3nmv" value="3123291046850598512" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$h" role="lGtFl">
                <node concept="3u3nmq" id="$m" role="cd27D">
                  <property role="3u3nmv" value="3123291046850597962" />
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="$d" role="2OqNvi">
              <node concept="cd27G" id="$n" role="lGtFl">
                <node concept="3u3nmq" id="$o" role="cd27D">
                  <property role="3u3nmv" value="3123291046850634853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$e" role="lGtFl">
              <node concept="3u3nmq" id="$p" role="cd27D">
                <property role="3u3nmv" value="3123291046850627644" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="$a" role="3clFbx">
            <node concept="9aQIb" id="$q" role="3cqZAp">
              <node concept="3clFbS" id="$s" role="9aQI4">
                <node concept="3cpWs8" id="$v" role="3cqZAp">
                  <node concept="3cpWsn" id="$x" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="$y" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="$z" role="33vP2m">
                      <node concept="1pGfFk" id="$$" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="$w" role="3cqZAp">
                  <node concept="3cpWsn" id="$_" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="$A" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="$B" role="33vP2m">
                      <node concept="3VmV3z" id="$C" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="$E" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="$D" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="$F" role="37wK5m">
                          <ref role="3cqZAo" node="zK" resolve="parens" />
                          <node concept="cd27G" id="$L" role="lGtFl">
                            <node concept="3u3nmq" id="$M" role="cd27D">
                              <property role="3u3nmv" value="3123291046850634925" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="$G" role="37wK5m">
                          <property role="Xl_RC" value="Cannot be empty" />
                          <node concept="cd27G" id="$N" role="lGtFl">
                            <node concept="3u3nmq" id="$O" role="cd27D">
                              <property role="3u3nmv" value="3123291046850634907" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="$H" role="37wK5m">
                          <property role="Xl_RC" value="r:b14d3745-fcf7-4a51-93f8-ba2328d28877(jetbrains.mps.samples.ChemMastery.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="$I" role="37wK5m">
                          <property role="Xl_RC" value="3123291046850634895" />
                        </node>
                        <node concept="10Nm6u" id="$J" role="37wK5m" />
                        <node concept="37vLTw" id="$K" role="37wK5m">
                          <ref role="3cqZAo" node="$x" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="$t" role="lGtFl">
                <property role="6wLej" value="3123291046850634895" />
                <property role="6wLeW" value="r:b14d3745-fcf7-4a51-93f8-ba2328d28877(jetbrains.mps.samples.ChemMastery.typesystem)" />
              </node>
              <node concept="cd27G" id="$u" role="lGtFl">
                <node concept="3u3nmq" id="$P" role="cd27D">
                  <property role="3u3nmv" value="3123291046850634895" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$r" role="lGtFl">
              <node concept="3u3nmq" id="$Q" role="cd27D">
                <property role="3u3nmv" value="3123291046850595881" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$b" role="lGtFl">
            <node concept="3u3nmq" id="$R" role="cd27D">
              <property role="3u3nmv" value="3123291046850595879" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$8" role="lGtFl">
          <node concept="3u3nmq" id="$S" role="cd27D">
            <property role="3u3nmv" value="3123291046850595873" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zO" role="1B3o_S">
        <node concept="cd27G" id="$T" role="lGtFl">
          <node concept="3u3nmq" id="$U" role="cd27D">
            <property role="3u3nmv" value="3123291046850595872" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="zP" role="lGtFl">
        <node concept="3u3nmq" id="$V" role="cd27D">
          <property role="3u3nmv" value="3123291046850595872" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="zt" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="$W" role="3clF45">
        <node concept="cd27G" id="_0" role="lGtFl">
          <node concept="3u3nmq" id="_1" role="cd27D">
            <property role="3u3nmv" value="3123291046850595872" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$X" role="3clF47">
        <node concept="3cpWs6" id="_2" role="3cqZAp">
          <node concept="35c_gC" id="_4" role="3cqZAk">
            <ref role="35c_gD" to="ngid:2Hoaaz1FOFS" resolve="Parens" />
            <node concept="cd27G" id="_6" role="lGtFl">
              <node concept="3u3nmq" id="_7" role="cd27D">
                <property role="3u3nmv" value="3123291046850595872" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_5" role="lGtFl">
            <node concept="3u3nmq" id="_8" role="cd27D">
              <property role="3u3nmv" value="3123291046850595872" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_3" role="lGtFl">
          <node concept="3u3nmq" id="_9" role="cd27D">
            <property role="3u3nmv" value="3123291046850595872" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$Y" role="1B3o_S">
        <node concept="cd27G" id="_a" role="lGtFl">
          <node concept="3u3nmq" id="_b" role="cd27D">
            <property role="3u3nmv" value="3123291046850595872" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$Z" role="lGtFl">
        <node concept="3u3nmq" id="_c" role="cd27D">
          <property role="3u3nmv" value="3123291046850595872" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="zu" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="_d" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="_i" role="1tU5fm">
          <node concept="cd27G" id="_k" role="lGtFl">
            <node concept="3u3nmq" id="_l" role="cd27D">
              <property role="3u3nmv" value="3123291046850595872" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_j" role="lGtFl">
          <node concept="3u3nmq" id="_m" role="cd27D">
            <property role="3u3nmv" value="3123291046850595872" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="_e" role="3clF47">
        <node concept="9aQIb" id="_n" role="3cqZAp">
          <node concept="3clFbS" id="_p" role="9aQI4">
            <node concept="3cpWs6" id="_r" role="3cqZAp">
              <node concept="2ShNRf" id="_t" role="3cqZAk">
                <node concept="1pGfFk" id="_v" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="_x" role="37wK5m">
                    <node concept="2OqwBi" id="_$" role="2Oq$k0">
                      <node concept="liA8E" id="_B" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="_E" role="lGtFl">
                          <node concept="3u3nmq" id="_F" role="cd27D">
                            <property role="3u3nmv" value="3123291046850595872" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="_C" role="2Oq$k0">
                        <node concept="37vLTw" id="_G" role="2JrQYb">
                          <ref role="3cqZAo" node="_d" resolve="argument" />
                          <node concept="cd27G" id="_I" role="lGtFl">
                            <node concept="3u3nmq" id="_J" role="cd27D">
                              <property role="3u3nmv" value="3123291046850595872" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_H" role="lGtFl">
                          <node concept="3u3nmq" id="_K" role="cd27D">
                            <property role="3u3nmv" value="3123291046850595872" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_D" role="lGtFl">
                        <node concept="3u3nmq" id="_L" role="cd27D">
                          <property role="3u3nmv" value="3123291046850595872" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="__" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="_M" role="37wK5m">
                        <ref role="37wK5l" node="zt" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="_O" role="lGtFl">
                          <node concept="3u3nmq" id="_P" role="cd27D">
                            <property role="3u3nmv" value="3123291046850595872" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_N" role="lGtFl">
                        <node concept="3u3nmq" id="_Q" role="cd27D">
                          <property role="3u3nmv" value="3123291046850595872" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_A" role="lGtFl">
                      <node concept="3u3nmq" id="_R" role="cd27D">
                        <property role="3u3nmv" value="3123291046850595872" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="_y" role="37wK5m">
                    <node concept="cd27G" id="_S" role="lGtFl">
                      <node concept="3u3nmq" id="_T" role="cd27D">
                        <property role="3u3nmv" value="3123291046850595872" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_z" role="lGtFl">
                    <node concept="3u3nmq" id="_U" role="cd27D">
                      <property role="3u3nmv" value="3123291046850595872" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_w" role="lGtFl">
                  <node concept="3u3nmq" id="_V" role="cd27D">
                    <property role="3u3nmv" value="3123291046850595872" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_u" role="lGtFl">
                <node concept="3u3nmq" id="_W" role="cd27D">
                  <property role="3u3nmv" value="3123291046850595872" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_s" role="lGtFl">
              <node concept="3u3nmq" id="_X" role="cd27D">
                <property role="3u3nmv" value="3123291046850595872" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_q" role="lGtFl">
            <node concept="3u3nmq" id="_Y" role="cd27D">
              <property role="3u3nmv" value="3123291046850595872" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_o" role="lGtFl">
          <node concept="3u3nmq" id="_Z" role="cd27D">
            <property role="3u3nmv" value="3123291046850595872" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_f" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="A0" role="lGtFl">
          <node concept="3u3nmq" id="A1" role="cd27D">
            <property role="3u3nmv" value="3123291046850595872" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_g" role="1B3o_S">
        <node concept="cd27G" id="A2" role="lGtFl">
          <node concept="3u3nmq" id="A3" role="cd27D">
            <property role="3u3nmv" value="3123291046850595872" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_h" role="lGtFl">
        <node concept="3u3nmq" id="A4" role="cd27D">
          <property role="3u3nmv" value="3123291046850595872" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="zv" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="A5" role="3clF47">
        <node concept="3cpWs6" id="A9" role="3cqZAp">
          <node concept="3clFbT" id="Ab" role="3cqZAk">
            <node concept="cd27G" id="Ad" role="lGtFl">
              <node concept="3u3nmq" id="Ae" role="cd27D">
                <property role="3u3nmv" value="3123291046850595872" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ac" role="lGtFl">
            <node concept="3u3nmq" id="Af" role="cd27D">
              <property role="3u3nmv" value="3123291046850595872" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Aa" role="lGtFl">
          <node concept="3u3nmq" id="Ag" role="cd27D">
            <property role="3u3nmv" value="3123291046850595872" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="A6" role="3clF45">
        <node concept="cd27G" id="Ah" role="lGtFl">
          <node concept="3u3nmq" id="Ai" role="cd27D">
            <property role="3u3nmv" value="3123291046850595872" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="A7" role="1B3o_S">
        <node concept="cd27G" id="Aj" role="lGtFl">
          <node concept="3u3nmq" id="Ak" role="cd27D">
            <property role="3u3nmv" value="3123291046850595872" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="A8" role="lGtFl">
        <node concept="3u3nmq" id="Al" role="cd27D">
          <property role="3u3nmv" value="3123291046850595872" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="zw" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="Am" role="lGtFl">
        <node concept="3u3nmq" id="An" role="cd27D">
          <property role="3u3nmv" value="3123291046850595872" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="zx" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="Ao" role="lGtFl">
        <node concept="3u3nmq" id="Ap" role="cd27D">
          <property role="3u3nmv" value="3123291046850595872" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="zy" role="1B3o_S">
      <node concept="cd27G" id="Aq" role="lGtFl">
        <node concept="3u3nmq" id="Ar" role="cd27D">
          <property role="3u3nmv" value="3123291046850595872" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="zz" role="lGtFl">
      <node concept="3u3nmq" id="As" role="cd27D">
        <property role="3u3nmv" value="3123291046850595872" />
      </node>
    </node>
  </node>
</model>

