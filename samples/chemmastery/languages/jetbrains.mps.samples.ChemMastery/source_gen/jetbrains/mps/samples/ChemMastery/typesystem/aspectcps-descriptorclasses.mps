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
      <node concept="3Tm6S6" id="c" role="1B3o_S">
        <node concept="cd27G" id="g" role="lGtFl">
          <node concept="3u3nmq" id="h" role="cd27D">
            <property role="3u3nmv" value="3709490473851161686" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="d" role="1tU5fm">
        <node concept="17QB3L" id="i" role="3rvQeY">
          <node concept="cd27G" id="l" role="lGtFl">
            <node concept="3u3nmq" id="m" role="cd27D">
              <property role="3u3nmv" value="3709490473851161716" />
            </node>
          </node>
        </node>
        <node concept="10Oyi0" id="j" role="3rvSg0">
          <node concept="cd27G" id="n" role="lGtFl">
            <node concept="3u3nmq" id="o" role="cd27D">
              <property role="3u3nmv" value="3709490473851161719" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k" role="lGtFl">
          <node concept="3u3nmq" id="p" role="cd27D">
            <property role="3u3nmv" value="3709490473851161701" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="e" role="33vP2m">
        <node concept="3rGOSV" id="q" role="2ShVmc">
          <node concept="17QB3L" id="s" role="3rHrn6">
            <node concept="cd27G" id="v" role="lGtFl">
              <node concept="3u3nmq" id="w" role="cd27D">
                <property role="3u3nmv" value="3709490473851162553" />
              </node>
            </node>
          </node>
          <node concept="10Oyi0" id="t" role="3rHtpV">
            <node concept="cd27G" id="x" role="lGtFl">
              <node concept="3u3nmq" id="y" role="cd27D">
                <property role="3u3nmv" value="3709490473851162861" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="u" role="lGtFl">
            <node concept="3u3nmq" id="z" role="cd27D">
              <property role="3u3nmv" value="3709490473851162016" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="r" role="lGtFl">
          <node concept="3u3nmq" id="$" role="cd27D">
            <property role="3u3nmv" value="3709490473851161771" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f" role="lGtFl">
        <node concept="3u3nmq" id="_" role="cd27D">
          <property role="3u3nmv" value="3709490473851161722" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2" role="jymVt">
      <node concept="cd27G" id="A" role="lGtFl">
        <node concept="3u3nmq" id="B" role="cd27D">
          <property role="3u3nmv" value="3709490473851162917" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3" role="1B3o_S">
      <node concept="cd27G" id="C" role="lGtFl">
        <node concept="3u3nmq" id="D" role="cd27D">
          <property role="3u3nmv" value="3709490473851161603" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4" role="jymVt">
      <node concept="3cqZAl" id="E" role="3clF45">
        <node concept="cd27G" id="J" role="lGtFl">
          <node concept="3u3nmq" id="K" role="cd27D">
            <property role="3u3nmv" value="3709490473851162944" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="F" role="1B3o_S">
        <node concept="cd27G" id="L" role="lGtFl">
          <node concept="3u3nmq" id="M" role="cd27D">
            <property role="3u3nmv" value="3709490473851162945" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="G" role="3clF47">
        <node concept="1DcWWT" id="N" role="3cqZAp">
          <node concept="3cpWsn" id="P" role="1Duv9x">
            <property role="TrG5h" value="c" />
            <node concept="3Tqbb2" id="T" role="1tU5fm">
              <ref role="ehGHo" to="ngid:6VR64YFDy_S" resolve="Compound" />
              <node concept="cd27G" id="V" role="lGtFl">
                <node concept="3u3nmq" id="W" role="cd27D">
                  <property role="3u3nmv" value="3709490473851165623" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="U" role="lGtFl">
              <node concept="3u3nmq" id="X" role="cd27D">
                <property role="3u3nmv" value="3709490473851165059" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Q" role="1DdaDG">
            <ref role="3cqZAo" node="H" resolve="compounds" />
            <node concept="cd27G" id="Y" role="lGtFl">
              <node concept="3u3nmq" id="Z" role="cd27D">
                <property role="3u3nmv" value="3709490473851167196" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="R" role="2LFqv$">
            <node concept="3cpWs8" id="10" role="3cqZAp">
              <node concept="3cpWsn" id="13" role="3cpWs9">
                <property role="TrG5h" value="compoundCardinality" />
                <node concept="10Oyi0" id="15" role="1tU5fm">
                  <node concept="cd27G" id="18" role="lGtFl">
                    <node concept="3u3nmq" id="19" role="cd27D">
                      <property role="3u3nmv" value="3709490473851217630" />
                    </node>
                  </node>
                </node>
                <node concept="3K4zz7" id="16" role="33vP2m">
                  <node concept="2OqwBi" id="1a" role="3K4E3e">
                    <node concept="37vLTw" id="1e" role="2Oq$k0">
                      <ref role="3cqZAo" node="P" resolve="c" />
                      <node concept="cd27G" id="1h" role="lGtFl">
                        <node concept="3u3nmq" id="1i" role="cd27D">
                          <property role="3u3nmv" value="3709490473851220717" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1f" role="2OqNvi">
                      <ref role="3TsBF5" to="ngid:6VR64YFDy_T" resolve="cardinality" />
                      <node concept="cd27G" id="1j" role="lGtFl">
                        <node concept="3u3nmq" id="1k" role="cd27D">
                          <property role="3u3nmv" value="3709490473851221481" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1g" role="lGtFl">
                      <node concept="3u3nmq" id="1l" role="cd27D">
                        <property role="3u3nmv" value="3709490473851220738" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1b" role="3K4GZi">
                    <property role="3cmrfH" value="1" />
                    <node concept="cd27G" id="1m" role="lGtFl">
                      <node concept="3u3nmq" id="1n" role="cd27D">
                        <property role="3u3nmv" value="3709490473851221514" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1c" role="3K4Cdx">
                    <node concept="37vLTw" id="1o" role="2Oq$k0">
                      <ref role="3cqZAo" node="P" resolve="c" />
                      <node concept="cd27G" id="1r" role="lGtFl">
                        <node concept="3u3nmq" id="1s" role="cd27D">
                          <property role="3u3nmv" value="3709490473851217940" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1p" role="2OqNvi">
                      <ref role="3TsBF5" to="ngid:6VR64YFTKRm" resolve="cardinalityVisible" />
                      <node concept="cd27G" id="1t" role="lGtFl">
                        <node concept="3u3nmq" id="1u" role="cd27D">
                          <property role="3u3nmv" value="3709490473851219118" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1q" role="lGtFl">
                      <node concept="3u3nmq" id="1v" role="cd27D">
                        <property role="3u3nmv" value="3709490473851218559" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1d" role="lGtFl">
                    <node concept="3u3nmq" id="1w" role="cd27D">
                      <property role="3u3nmv" value="3709490473851220657" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17" role="lGtFl">
                  <node concept="3u3nmq" id="1x" role="cd27D">
                    <property role="3u3nmv" value="3709490473851217635" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14" role="lGtFl">
                <node concept="3u3nmq" id="1y" role="cd27D">
                  <property role="3u3nmv" value="3709490473851217632" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="11" role="3cqZAp">
              <node concept="2OqwBi" id="1z" role="3clFbG">
                <node concept="2OqwBi" id="1_" role="2Oq$k0">
                  <node concept="37vLTw" id="1C" role="2Oq$k0">
                    <ref role="3cqZAo" node="P" resolve="c" />
                    <node concept="cd27G" id="1F" role="lGtFl">
                      <node concept="3u3nmq" id="1G" role="cd27D">
                        <property role="3u3nmv" value="3709490473851198740" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1D" role="2OqNvi">
                    <ref role="3TtcxE" to="ngid:6VR64YFDIez" resolve="elements" />
                    <node concept="cd27G" id="1H" role="lGtFl">
                      <node concept="3u3nmq" id="1I" role="cd27D">
                        <property role="3u3nmv" value="3709490473851199783" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1E" role="lGtFl">
                    <node concept="3u3nmq" id="1J" role="cd27D">
                      <property role="3u3nmv" value="3709490473851199242" />
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="1A" role="2OqNvi">
                  <node concept="1bVj0M" id="1K" role="23t8la">
                    <node concept="3clFbS" id="1M" role="1bW5cS">
                      <node concept="3clFbF" id="1P" role="3cqZAp">
                        <node concept="1rXfSq" id="1R" role="3clFbG">
                          <ref role="37wK5l" node="6" resolve="addElement" />
                          <node concept="2OqwBi" id="1T" role="37wK5m">
                            <node concept="2OqwBi" id="1W" role="2Oq$k0">
                              <node concept="37vLTw" id="1Z" role="2Oq$k0">
                                <ref role="3cqZAo" node="1N" resolve="el" />
                                <node concept="cd27G" id="22" role="lGtFl">
                                  <node concept="3u3nmq" id="23" role="cd27D">
                                    <property role="3u3nmv" value="3709490473851213222" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="20" role="2OqNvi">
                                <ref role="3Tt5mk" to="ngid:6VR64YFDy_W" resolve="element" />
                                <node concept="cd27G" id="24" role="lGtFl">
                                  <node concept="3u3nmq" id="25" role="cd27D">
                                    <property role="3u3nmv" value="3709490473851214497" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="21" role="lGtFl">
                                <node concept="3u3nmq" id="26" role="cd27D">
                                  <property role="3u3nmv" value="3709490473851213788" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1X" role="2OqNvi">
                              <ref role="3TsBF5" to="ngid:5GAeeyXNnRE" resolve="id" />
                              <node concept="cd27G" id="27" role="lGtFl">
                                <node concept="3u3nmq" id="28" role="cd27D">
                                  <property role="3u3nmv" value="3709490473851216766" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1Y" role="lGtFl">
                              <node concept="3u3nmq" id="29" role="cd27D">
                                <property role="3u3nmv" value="3709490473851215645" />
                              </node>
                            </node>
                          </node>
                          <node concept="17qRlL" id="1U" role="37wK5m">
                            <node concept="37vLTw" id="2a" role="3uHU7B">
                              <ref role="3cqZAo" node="13" resolve="compoundCardinality" />
                              <node concept="cd27G" id="2d" role="lGtFl">
                                <node concept="3u3nmq" id="2e" role="cd27D">
                                  <property role="3u3nmv" value="3709490473851221672" />
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="2b" role="3uHU7w">
                              <node concept="3K4zz7" id="2f" role="1eOMHV">
                                <node concept="2OqwBi" id="2h" role="3K4E3e">
                                  <node concept="37vLTw" id="2l" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1N" resolve="el" />
                                    <node concept="cd27G" id="2o" role="lGtFl">
                                      <node concept="3u3nmq" id="2p" role="cd27D">
                                        <property role="3u3nmv" value="3709490473851229981" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="2m" role="2OqNvi">
                                    <ref role="3TsBF5" to="ngid:6VR64YFDy_Y" resolve="cardinality" />
                                    <node concept="cd27G" id="2q" role="lGtFl">
                                      <node concept="3u3nmq" id="2r" role="cd27D">
                                        <property role="3u3nmv" value="3709490473851231181" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2n" role="lGtFl">
                                    <node concept="3u3nmq" id="2s" role="cd27D">
                                      <property role="3u3nmv" value="3709490473851230872" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="2i" role="3K4GZi">
                                  <property role="3cmrfH" value="1" />
                                  <node concept="cd27G" id="2t" role="lGtFl">
                                    <node concept="3u3nmq" id="2u" role="cd27D">
                                      <property role="3u3nmv" value="3709490473851231393" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2j" role="3K4Cdx">
                                  <node concept="37vLTw" id="2v" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1N" resolve="el" />
                                    <node concept="cd27G" id="2y" role="lGtFl">
                                      <node concept="3u3nmq" id="2z" role="cd27D">
                                        <property role="3u3nmv" value="3709490473851225391" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="2w" role="2OqNvi">
                                    <ref role="3TsBF5" to="ngid:6VR64YFSF8U" resolve="cardinalityVisible" />
                                    <node concept="cd27G" id="2$" role="lGtFl">
                                      <node concept="3u3nmq" id="2_" role="cd27D">
                                        <property role="3u3nmv" value="3709490473851227630" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2x" role="lGtFl">
                                    <node concept="3u3nmq" id="2A" role="cd27D">
                                      <property role="3u3nmv" value="3709490473851226492" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2k" role="lGtFl">
                                  <node concept="3u3nmq" id="2B" role="cd27D">
                                    <property role="3u3nmv" value="3709490473851229746" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2g" role="lGtFl">
                                <node concept="3u3nmq" id="2C" role="cd27D">
                                  <property role="3u3nmv" value="3709490473851235660" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2c" role="lGtFl">
                              <node concept="3u3nmq" id="2D" role="cd27D">
                                <property role="3u3nmv" value="3709490473851225099" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1V" role="lGtFl">
                            <node concept="3u3nmq" id="2E" role="cd27D">
                              <property role="3u3nmv" value="3709490473851212939" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1S" role="lGtFl">
                          <node concept="3u3nmq" id="2F" role="cd27D">
                            <property role="3u3nmv" value="3709490473851212940" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1Q" role="lGtFl">
                        <node concept="3u3nmq" id="2G" role="cd27D">
                          <property role="3u3nmv" value="3709490473851212473" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1N" role="1bW2Oz">
                      <property role="TrG5h" value="el" />
                      <node concept="2jxLKc" id="2H" role="1tU5fm">
                        <node concept="cd27G" id="2J" role="lGtFl">
                          <node concept="3u3nmq" id="2K" role="cd27D">
                            <property role="3u3nmv" value="3709490473851212475" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2I" role="lGtFl">
                        <node concept="3u3nmq" id="2L" role="cd27D">
                          <property role="3u3nmv" value="3709490473851212474" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1O" role="lGtFl">
                      <node concept="3u3nmq" id="2M" role="cd27D">
                        <property role="3u3nmv" value="3709490473851212472" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1L" role="lGtFl">
                    <node concept="3u3nmq" id="2N" role="cd27D">
                      <property role="3u3nmv" value="3709490473851212470" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1B" role="lGtFl">
                  <node concept="3u3nmq" id="2O" role="cd27D">
                    <property role="3u3nmv" value="3709490473851205839" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1$" role="lGtFl">
                <node concept="3u3nmq" id="2P" role="cd27D">
                  <property role="3u3nmv" value="3709490473851198741" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12" role="lGtFl">
              <node concept="3u3nmq" id="2Q" role="cd27D">
                <property role="3u3nmv" value="3709490473851165061" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="S" role="lGtFl">
            <node concept="3u3nmq" id="2R" role="cd27D">
              <property role="3u3nmv" value="3709490473851165058" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="O" role="lGtFl">
          <node concept="3u3nmq" id="2S" role="cd27D">
            <property role="3u3nmv" value="3709490473851162947" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="H" role="3clF46">
        <property role="TrG5h" value="compounds" />
        <node concept="A3Dl8" id="2T" role="1tU5fm">
          <node concept="3Tqbb2" id="2V" role="A3Ik2">
            <ref role="ehGHo" to="ngid:6VR64YFDy_S" resolve="Compound" />
            <node concept="cd27G" id="2X" role="lGtFl">
              <node concept="3u3nmq" id="2Y" role="cd27D">
                <property role="3u3nmv" value="3709490473851165024" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2W" role="lGtFl">
            <node concept="3u3nmq" id="2Z" role="cd27D">
              <property role="3u3nmv" value="3709490473851165023" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2U" role="lGtFl">
          <node concept="3u3nmq" id="30" role="cd27D">
            <property role="3u3nmv" value="3709490473851162981" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="I" role="lGtFl">
        <node concept="3u3nmq" id="31" role="cd27D">
          <property role="3u3nmv" value="3709490473851162943" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5" role="jymVt">
      <node concept="cd27G" id="32" role="lGtFl">
        <node concept="3u3nmq" id="33" role="cd27D">
          <property role="3u3nmv" value="3709490473851167566" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="TrG5h" value="addElement" />
      <node concept="3clFbS" id="34" role="3clF47">
        <node concept="3clFbF" id="3a" role="3cqZAp">
          <node concept="37vLTI" id="3c" role="3clFbG">
            <node concept="3cpWs3" id="3e" role="37vLTx">
              <node concept="37vLTw" id="3h" role="3uHU7B">
                <ref role="3cqZAo" node="38" resolve="count" />
                <node concept="cd27G" id="3k" role="lGtFl">
                  <node concept="3u3nmq" id="3l" role="cd27D">
                    <property role="3u3nmv" value="3709490473851175856" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="3i" role="3uHU7w">
                <node concept="3K4zz7" id="3m" role="1eOMHV">
                  <node concept="3EllGN" id="3o" role="3K4E3e">
                    <node concept="37vLTw" id="3s" role="3ElVtu">
                      <ref role="3cqZAo" node="37" resolve="element" />
                      <node concept="cd27G" id="3v" role="lGtFl">
                        <node concept="3u3nmq" id="3w" role="cd27D">
                          <property role="3u3nmv" value="3709490473851188728" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3t" role="3ElQJh">
                      <ref role="3cqZAo" node="1" resolve="elementCounts" />
                      <node concept="cd27G" id="3x" role="lGtFl">
                        <node concept="3u3nmq" id="3y" role="cd27D">
                          <property role="3u3nmv" value="3709490473851188729" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3u" role="lGtFl">
                      <node concept="3u3nmq" id="3z" role="cd27D">
                        <property role="3u3nmv" value="3709490473851188727" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3p" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                    <node concept="cd27G" id="3$" role="lGtFl">
                      <node concept="3u3nmq" id="3_" role="cd27D">
                        <property role="3u3nmv" value="3709490473851190749" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3q" role="3K4Cdx">
                    <node concept="37vLTw" id="3A" role="2Oq$k0">
                      <ref role="3cqZAo" node="1" resolve="elementCounts" />
                      <node concept="cd27G" id="3D" role="lGtFl">
                        <node concept="3u3nmq" id="3E" role="cd27D">
                          <property role="3u3nmv" value="3709490473851180493" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Nt0df" id="3B" role="2OqNvi">
                      <node concept="37vLTw" id="3F" role="38cxEo">
                        <ref role="3cqZAo" node="37" resolve="element" />
                        <node concept="cd27G" id="3H" role="lGtFl">
                          <node concept="3u3nmq" id="3I" role="cd27D">
                            <property role="3u3nmv" value="3709490473851197775" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3G" role="lGtFl">
                        <node concept="3u3nmq" id="3J" role="cd27D">
                          <property role="3u3nmv" value="3709490473851196526" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3C" role="lGtFl">
                      <node concept="3u3nmq" id="3K" role="cd27D">
                        <property role="3u3nmv" value="3709490473851183378" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3r" role="lGtFl">
                    <node concept="3u3nmq" id="3L" role="cd27D">
                      <property role="3u3nmv" value="3709490473851188506" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3n" role="lGtFl">
                  <node concept="3u3nmq" id="3M" role="cd27D">
                    <property role="3u3nmv" value="3709490473851194064" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3j" role="lGtFl">
                <node concept="3u3nmq" id="3N" role="cd27D">
                  <property role="3u3nmv" value="3709490473851177685" />
                </node>
              </node>
            </node>
            <node concept="3EllGN" id="3f" role="37vLTJ">
              <node concept="37vLTw" id="3O" role="3ElVtu">
                <ref role="3cqZAo" node="37" resolve="element" />
                <node concept="cd27G" id="3R" role="lGtFl">
                  <node concept="3u3nmq" id="3S" role="cd27D">
                    <property role="3u3nmv" value="3709490473851171134" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3P" role="3ElQJh">
                <ref role="3cqZAo" node="1" resolve="elementCounts" />
                <node concept="cd27G" id="3T" role="lGtFl">
                  <node concept="3u3nmq" id="3U" role="cd27D">
                    <property role="3u3nmv" value="3709490473851167925" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3Q" role="lGtFl">
                <node concept="3u3nmq" id="3V" role="cd27D">
                  <property role="3u3nmv" value="3709490473851171035" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3g" role="lGtFl">
              <node concept="3u3nmq" id="3W" role="cd27D">
                <property role="3u3nmv" value="3709490473851175687" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3d" role="lGtFl">
            <node concept="3u3nmq" id="3X" role="cd27D">
              <property role="3u3nmv" value="3709490473851167926" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3b" role="lGtFl">
          <node concept="3u3nmq" id="3Y" role="cd27D">
            <property role="3u3nmv" value="3709490473851167687" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="35" role="1B3o_S">
        <node concept="cd27G" id="3Z" role="lGtFl">
          <node concept="3u3nmq" id="40" role="cd27D">
            <property role="3u3nmv" value="3709490473851167635" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="36" role="3clF45">
        <node concept="cd27G" id="41" role="lGtFl">
          <node concept="3u3nmq" id="42" role="cd27D">
            <property role="3u3nmv" value="3709490473851167673" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="37" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="17QB3L" id="43" role="1tU5fm">
          <node concept="cd27G" id="45" role="lGtFl">
            <node concept="3u3nmq" id="46" role="cd27D">
              <property role="3u3nmv" value="3709490473851167733" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="44" role="lGtFl">
          <node concept="3u3nmq" id="47" role="cd27D">
            <property role="3u3nmv" value="3709490473851167734" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="38" role="3clF46">
        <property role="TrG5h" value="count" />
        <node concept="10Oyi0" id="48" role="1tU5fm">
          <node concept="cd27G" id="4a" role="lGtFl">
            <node concept="3u3nmq" id="4b" role="cd27D">
              <property role="3u3nmv" value="3709490473851167852" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="49" role="lGtFl">
          <node concept="3u3nmq" id="4c" role="cd27D">
            <property role="3u3nmv" value="3709490473851167824" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="39" role="lGtFl">
        <node concept="3u3nmq" id="4d" role="cd27D">
          <property role="3u3nmv" value="3709490473851167684" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7" role="jymVt">
      <node concept="cd27G" id="4e" role="lGtFl">
        <node concept="3u3nmq" id="4f" role="cd27D">
          <property role="3u3nmv" value="3709490473851235917" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8" role="jymVt">
      <property role="TrG5h" value="isSameAs" />
      <node concept="3clFbS" id="4g" role="3clF47">
        <node concept="3cpWs6" id="4l" role="3cqZAp">
          <node concept="1Wc70l" id="4n" role="3cqZAk">
            <node concept="17R0WA" id="4p" role="3uHU7w">
              <node concept="2OqwBi" id="4s" role="3uHU7w">
                <node concept="37vLTw" id="4v" role="2Oq$k0">
                  <ref role="3cqZAo" node="4j" resolve="other" />
                  <node concept="cd27G" id="4y" role="lGtFl">
                    <node concept="3u3nmq" id="4z" role="cd27D">
                      <property role="3u3nmv" value="3709490473851297074" />
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="4w" role="2OqNvi">
                  <ref role="2Oxat5" node="1" resolve="elementCounts" />
                  <node concept="cd27G" id="4$" role="lGtFl">
                    <node concept="3u3nmq" id="4_" role="cd27D">
                      <property role="3u3nmv" value="3709490473851302850" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4x" role="lGtFl">
                  <node concept="3u3nmq" id="4A" role="cd27D">
                    <property role="3u3nmv" value="3709490473851300727" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4t" role="3uHU7B">
                <ref role="3cqZAo" node="1" resolve="elementCounts" />
                <node concept="cd27G" id="4B" role="lGtFl">
                  <node concept="3u3nmq" id="4C" role="cd27D">
                    <property role="3u3nmv" value="3709490473851271758" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4u" role="lGtFl">
                <node concept="3u3nmq" id="4D" role="cd27D">
                  <property role="3u3nmv" value="3709490473851296347" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4q" role="3uHU7B">
              <node concept="2OqwBi" id="4E" role="3uHU7B">
                <node concept="37vLTw" id="4H" role="2Oq$k0">
                  <ref role="3cqZAo" node="1" resolve="elementCounts" />
                  <node concept="cd27G" id="4K" role="lGtFl">
                    <node concept="3u3nmq" id="4L" role="cd27D">
                      <property role="3u3nmv" value="3709490473851244235" />
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="4I" role="2OqNvi">
                  <node concept="cd27G" id="4M" role="lGtFl">
                    <node concept="3u3nmq" id="4N" role="cd27D">
                      <property role="3u3nmv" value="3709490473851249366" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4J" role="lGtFl">
                  <node concept="3u3nmq" id="4O" role="cd27D">
                    <property role="3u3nmv" value="3709490473851246225" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4F" role="3uHU7w">
                <node concept="2OqwBi" id="4P" role="2Oq$k0">
                  <node concept="37vLTw" id="4S" role="2Oq$k0">
                    <ref role="3cqZAo" node="4j" resolve="other" />
                    <node concept="cd27G" id="4V" role="lGtFl">
                      <node concept="3u3nmq" id="4W" role="cd27D">
                        <property role="3u3nmv" value="3709490473851256268" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OwXpG" id="4T" role="2OqNvi">
                    <ref role="2Oxat5" node="1" resolve="elementCounts" />
                    <node concept="cd27G" id="4X" role="lGtFl">
                      <node concept="3u3nmq" id="4Y" role="cd27D">
                        <property role="3u3nmv" value="3709490473851258640" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4U" role="lGtFl">
                    <node concept="3u3nmq" id="4Z" role="cd27D">
                      <property role="3u3nmv" value="3709490473851257724" />
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="4Q" role="2OqNvi">
                  <node concept="cd27G" id="50" role="lGtFl">
                    <node concept="3u3nmq" id="51" role="cd27D">
                      <property role="3u3nmv" value="3709490473851267280" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4R" role="lGtFl">
                  <node concept="3u3nmq" id="52" role="cd27D">
                    <property role="3u3nmv" value="3709490473851265397" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4G" role="lGtFl">
                <node concept="3u3nmq" id="53" role="cd27D">
                  <property role="3u3nmv" value="3709490473851254040" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4r" role="lGtFl">
              <node concept="3u3nmq" id="54" role="cd27D">
                <property role="3u3nmv" value="3709490473851271045" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4o" role="lGtFl">
            <node concept="3u3nmq" id="55" role="cd27D">
              <property role="3u3nmv" value="3709490473851242379" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4m" role="lGtFl">
          <node concept="3u3nmq" id="56" role="cd27D">
            <property role="3u3nmv" value="3709490473851241422" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4h" role="1B3o_S">
        <node concept="cd27G" id="57" role="lGtFl">
          <node concept="3u3nmq" id="58" role="cd27D">
            <property role="3u3nmv" value="3709490473851240905" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4i" role="3clF45">
        <node concept="cd27G" id="59" role="lGtFl">
          <node concept="3u3nmq" id="5a" role="cd27D">
            <property role="3u3nmv" value="3709490473851241398" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4j" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="5b" role="1tU5fm">
          <ref role="3uigEE" node="0" resolve="ElementSummary" />
          <node concept="cd27G" id="5d" role="lGtFl">
            <node concept="3u3nmq" id="5e" role="cd27D">
              <property role="3u3nmv" value="3709490473851241923" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5c" role="lGtFl">
          <node concept="3u3nmq" id="5f" role="cd27D">
            <property role="3u3nmv" value="3709490473851241924" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4k" role="lGtFl">
        <node concept="3u3nmq" id="5g" role="cd27D">
          <property role="3u3nmv" value="3709490473851241419" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9" role="jymVt">
      <node concept="cd27G" id="5h" role="lGtFl">
        <node concept="3u3nmq" id="5i" role="cd27D">
          <property role="3u3nmv" value="3709490473851311070" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="a" role="jymVt">
      <property role="TrG5h" value="comparisonReport" />
      <node concept="3clFbS" id="5j" role="3clF47">
        <node concept="3cpWs8" id="5o" role="3cqZAp">
          <node concept="3cpWsn" id="5u" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="5w" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
              <node concept="cd27G" id="5z" role="lGtFl">
                <node concept="3u3nmq" id="5$" role="cd27D">
                  <property role="3u3nmv" value="3709490473851343742" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5x" role="33vP2m">
              <node concept="1pGfFk" id="5_" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                <node concept="cd27G" id="5B" role="lGtFl">
                  <node concept="3u3nmq" id="5C" role="cd27D">
                    <property role="3u3nmv" value="3709490473851343755" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5A" role="lGtFl">
                <node concept="3u3nmq" id="5D" role="cd27D">
                  <property role="3u3nmv" value="3709490473851343754" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5y" role="lGtFl">
              <node concept="3u3nmq" id="5E" role="cd27D">
                <property role="3u3nmv" value="3709490473851343753" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5v" role="lGtFl">
            <node concept="3u3nmq" id="5F" role="cd27D">
              <property role="3u3nmv" value="3709490473851343752" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5p" role="3cqZAp">
          <node concept="2OqwBi" id="5G" role="3clFbG">
            <node concept="2OqwBi" id="5I" role="2Oq$k0">
              <node concept="2OqwBi" id="5L" role="2Oq$k0">
                <node concept="2OqwBi" id="5O" role="2Oq$k0">
                  <node concept="Xjq3P" id="5R" role="2Oq$k0">
                    <node concept="cd27G" id="5U" role="lGtFl">
                      <node concept="3u3nmq" id="5V" role="cd27D">
                        <property role="3u3nmv" value="3709490473851318580" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OwXpG" id="5S" role="2OqNvi">
                    <ref role="2Oxat5" node="1" resolve="elementCounts" />
                    <node concept="cd27G" id="5W" role="lGtFl">
                      <node concept="3u3nmq" id="5X" role="cd27D">
                        <property role="3u3nmv" value="3709490473851318965" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5T" role="lGtFl">
                    <node concept="3u3nmq" id="5Y" role="cd27D">
                      <property role="3u3nmv" value="3709490473851318784" />
                    </node>
                  </node>
                </node>
                <node concept="3lbrtF" id="5P" role="2OqNvi">
                  <node concept="cd27G" id="5Z" role="lGtFl">
                    <node concept="3u3nmq" id="60" role="cd27D">
                      <property role="3u3nmv" value="3709490473851327798" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5Q" role="lGtFl">
                  <node concept="3u3nmq" id="61" role="cd27D">
                    <property role="3u3nmv" value="3709490473851326363" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="5M" role="2OqNvi">
                <node concept="1bVj0M" id="62" role="23t8la">
                  <node concept="3clFbS" id="64" role="1bW5cS">
                    <node concept="3clFbF" id="67" role="3cqZAp">
                      <node concept="3fqX7Q" id="69" role="3clFbG">
                        <node concept="2OqwBi" id="6b" role="3fr31v">
                          <node concept="2OqwBi" id="6d" role="2Oq$k0">
                            <node concept="2OqwBi" id="6g" role="2Oq$k0">
                              <node concept="37vLTw" id="6j" role="2Oq$k0">
                                <ref role="3cqZAo" node="5m" resolve="other" />
                                <node concept="cd27G" id="6m" role="lGtFl">
                                  <node concept="3u3nmq" id="6n" role="cd27D">
                                    <property role="3u3nmv" value="3709490473851338304" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OwXpG" id="6k" role="2OqNvi">
                                <ref role="2Oxat5" node="1" resolve="elementCounts" />
                                <node concept="cd27G" id="6o" role="lGtFl">
                                  <node concept="3u3nmq" id="6p" role="cd27D">
                                    <property role="3u3nmv" value="3709490473851338305" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="6l" role="lGtFl">
                                <node concept="3u3nmq" id="6q" role="cd27D">
                                  <property role="3u3nmv" value="3709490473851338303" />
                                </node>
                              </node>
                            </node>
                            <node concept="3lbrtF" id="6h" role="2OqNvi">
                              <node concept="cd27G" id="6r" role="lGtFl">
                                <node concept="3u3nmq" id="6s" role="cd27D">
                                  <property role="3u3nmv" value="3709490473851338306" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="6i" role="lGtFl">
                              <node concept="3u3nmq" id="6t" role="cd27D">
                                <property role="3u3nmv" value="3709490473851338302" />
                              </node>
                            </node>
                          </node>
                          <node concept="3JPx81" id="6e" role="2OqNvi">
                            <node concept="37vLTw" id="6u" role="25WWJ7">
                              <ref role="3cqZAo" node="65" resolve="k" />
                              <node concept="cd27G" id="6w" role="lGtFl">
                                <node concept="3u3nmq" id="6x" role="cd27D">
                                  <property role="3u3nmv" value="3709490473851338308" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="6v" role="lGtFl">
                              <node concept="3u3nmq" id="6y" role="cd27D">
                                <property role="3u3nmv" value="3709490473851338307" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="6f" role="lGtFl">
                            <node concept="3u3nmq" id="6z" role="cd27D">
                              <property role="3u3nmv" value="3709490473851338301" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6c" role="lGtFl">
                          <node concept="3u3nmq" id="6$" role="cd27D">
                            <property role="3u3nmv" value="3709490473851338299" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6a" role="lGtFl">
                        <node concept="3u3nmq" id="6_" role="cd27D">
                          <property role="3u3nmv" value="3709490473851322936" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="68" role="lGtFl">
                      <node concept="3u3nmq" id="6A" role="cd27D">
                        <property role="3u3nmv" value="3709490473851322014" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="65" role="1bW2Oz">
                    <property role="TrG5h" value="k" />
                    <node concept="2jxLKc" id="6B" role="1tU5fm">
                      <node concept="cd27G" id="6D" role="lGtFl">
                        <node concept="3u3nmq" id="6E" role="cd27D">
                          <property role="3u3nmv" value="3709490473851322016" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6C" role="lGtFl">
                      <node concept="3u3nmq" id="6F" role="cd27D">
                        <property role="3u3nmv" value="3709490473851322015" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="66" role="lGtFl">
                    <node concept="3u3nmq" id="6G" role="cd27D">
                      <property role="3u3nmv" value="3709490473851322013" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="63" role="lGtFl">
                  <node concept="3u3nmq" id="6H" role="cd27D">
                    <property role="3u3nmv" value="3709490473851322011" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5N" role="lGtFl">
                <node concept="3u3nmq" id="6I" role="cd27D">
                  <property role="3u3nmv" value="3709490473851320741" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="5J" role="2OqNvi">
              <node concept="1bVj0M" id="6J" role="23t8la">
                <node concept="3clFbS" id="6L" role="1bW5cS">
                  <node concept="3clFbF" id="6O" role="3cqZAp">
                    <node concept="2OqwBi" id="6Q" role="3clFbG">
                      <node concept="37vLTw" id="6S" role="2Oq$k0">
                        <ref role="3cqZAo" node="5u" resolve="builder" />
                        <node concept="cd27G" id="6V" role="lGtFl">
                          <node concept="3u3nmq" id="6W" role="cd27D">
                            <property role="3u3nmv" value="3709490473851344785" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6T" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="3cpWs3" id="6X" role="37wK5m">
                          <node concept="Xl_RD" id="6Z" role="3uHU7w">
                            <property role="Xl_RC" value=" is on the left side but not on the right side.\n" />
                            <node concept="cd27G" id="72" role="lGtFl">
                              <node concept="3u3nmq" id="73" role="cd27D">
                                <property role="3u3nmv" value="3709490473851357650" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="70" role="3uHU7B">
                            <node concept="Xl_RD" id="74" role="3uHU7B">
                              <property role="Xl_RC" value="Element " />
                              <node concept="cd27G" id="77" role="lGtFl">
                                <node concept="3u3nmq" id="78" role="cd27D">
                                  <property role="3u3nmv" value="3709490473851349175" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="75" role="3uHU7w">
                              <ref role="3cqZAo" node="6M" resolve="k" />
                              <node concept="cd27G" id="79" role="lGtFl">
                                <node concept="3u3nmq" id="7a" role="cd27D">
                                  <property role="3u3nmv" value="3709490473851356448" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="76" role="lGtFl">
                              <node concept="3u3nmq" id="7b" role="cd27D">
                                <property role="3u3nmv" value="3709490473851355555" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="71" role="lGtFl">
                            <node concept="3u3nmq" id="7c" role="cd27D">
                              <property role="3u3nmv" value="3709490473851357636" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6Y" role="lGtFl">
                          <node concept="3u3nmq" id="7d" role="cd27D">
                            <property role="3u3nmv" value="3709490473851348732" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6U" role="lGtFl">
                        <node concept="3u3nmq" id="7e" role="cd27D">
                          <property role="3u3nmv" value="3709490473851346685" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6R" role="lGtFl">
                      <node concept="3u3nmq" id="7f" role="cd27D">
                        <property role="3u3nmv" value="3709490473851344786" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6P" role="lGtFl">
                    <node concept="3u3nmq" id="7g" role="cd27D">
                      <property role="3u3nmv" value="3709490473851341393" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6M" role="1bW2Oz">
                  <property role="TrG5h" value="k" />
                  <node concept="2jxLKc" id="7h" role="1tU5fm">
                    <node concept="cd27G" id="7j" role="lGtFl">
                      <node concept="3u3nmq" id="7k" role="cd27D">
                        <property role="3u3nmv" value="3709490473851341395" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7i" role="lGtFl">
                    <node concept="3u3nmq" id="7l" role="cd27D">
                      <property role="3u3nmv" value="3709490473851341394" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6N" role="lGtFl">
                  <node concept="3u3nmq" id="7m" role="cd27D">
                    <property role="3u3nmv" value="3709490473851341392" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6K" role="lGtFl">
                <node concept="3u3nmq" id="7n" role="cd27D">
                  <property role="3u3nmv" value="3709490473851341390" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5K" role="lGtFl">
              <node concept="3u3nmq" id="7o" role="cd27D">
                <property role="3u3nmv" value="3709490473851339614" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5H" role="lGtFl">
            <node concept="3u3nmq" id="7p" role="cd27D">
              <property role="3u3nmv" value="3709490473851318581" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5q" role="3cqZAp">
          <node concept="2OqwBi" id="7q" role="3clFbG">
            <node concept="2OqwBi" id="7s" role="2Oq$k0">
              <node concept="2OqwBi" id="7v" role="2Oq$k0">
                <node concept="2OqwBi" id="7y" role="2Oq$k0">
                  <node concept="37vLTw" id="7_" role="2Oq$k0">
                    <ref role="3cqZAo" node="5m" resolve="other" />
                    <node concept="cd27G" id="7C" role="lGtFl">
                      <node concept="3u3nmq" id="7D" role="cd27D">
                        <property role="3u3nmv" value="3709490473851381703" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OwXpG" id="7A" role="2OqNvi">
                    <ref role="2Oxat5" node="1" resolve="elementCounts" />
                    <node concept="cd27G" id="7E" role="lGtFl">
                      <node concept="3u3nmq" id="7F" role="cd27D">
                        <property role="3u3nmv" value="3709490473851379517" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7B" role="lGtFl">
                    <node concept="3u3nmq" id="7G" role="cd27D">
                      <property role="3u3nmv" value="3709490473851379515" />
                    </node>
                  </node>
                </node>
                <node concept="3lbrtF" id="7z" role="2OqNvi">
                  <node concept="cd27G" id="7H" role="lGtFl">
                    <node concept="3u3nmq" id="7I" role="cd27D">
                      <property role="3u3nmv" value="3709490473851379518" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7$" role="lGtFl">
                  <node concept="3u3nmq" id="7J" role="cd27D">
                    <property role="3u3nmv" value="3709490473851379514" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="7w" role="2OqNvi">
                <node concept="1bVj0M" id="7K" role="23t8la">
                  <node concept="3clFbS" id="7M" role="1bW5cS">
                    <node concept="3clFbF" id="7P" role="3cqZAp">
                      <node concept="3fqX7Q" id="7R" role="3clFbG">
                        <node concept="2OqwBi" id="7T" role="3fr31v">
                          <node concept="2OqwBi" id="7V" role="2Oq$k0">
                            <node concept="2OqwBi" id="7Y" role="2Oq$k0">
                              <node concept="Xjq3P" id="81" role="2Oq$k0">
                                <node concept="cd27G" id="84" role="lGtFl">
                                  <node concept="3u3nmq" id="85" role="cd27D">
                                    <property role="3u3nmv" value="3709490473851383871" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OwXpG" id="82" role="2OqNvi">
                                <ref role="2Oxat5" node="1" resolve="elementCounts" />
                                <node concept="cd27G" id="86" role="lGtFl">
                                  <node concept="3u3nmq" id="87" role="cd27D">
                                    <property role="3u3nmv" value="3709490473851379528" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="83" role="lGtFl">
                                <node concept="3u3nmq" id="88" role="cd27D">
                                  <property role="3u3nmv" value="3709490473851379526" />
                                </node>
                              </node>
                            </node>
                            <node concept="3lbrtF" id="7Z" role="2OqNvi">
                              <node concept="cd27G" id="89" role="lGtFl">
                                <node concept="3u3nmq" id="8a" role="cd27D">
                                  <property role="3u3nmv" value="3709490473851379529" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="80" role="lGtFl">
                              <node concept="3u3nmq" id="8b" role="cd27D">
                                <property role="3u3nmv" value="3709490473851379525" />
                              </node>
                            </node>
                          </node>
                          <node concept="3JPx81" id="7W" role="2OqNvi">
                            <node concept="37vLTw" id="8c" role="25WWJ7">
                              <ref role="3cqZAo" node="7N" resolve="k" />
                              <node concept="cd27G" id="8e" role="lGtFl">
                                <node concept="3u3nmq" id="8f" role="cd27D">
                                  <property role="3u3nmv" value="3709490473851379531" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8d" role="lGtFl">
                              <node concept="3u3nmq" id="8g" role="cd27D">
                                <property role="3u3nmv" value="3709490473851379530" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7X" role="lGtFl">
                            <node concept="3u3nmq" id="8h" role="cd27D">
                              <property role="3u3nmv" value="3709490473851379524" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7U" role="lGtFl">
                          <node concept="3u3nmq" id="8i" role="cd27D">
                            <property role="3u3nmv" value="3709490473851379523" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7S" role="lGtFl">
                        <node concept="3u3nmq" id="8j" role="cd27D">
                          <property role="3u3nmv" value="3709490473851379522" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7Q" role="lGtFl">
                      <node concept="3u3nmq" id="8k" role="cd27D">
                        <property role="3u3nmv" value="3709490473851379521" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7N" role="1bW2Oz">
                    <property role="TrG5h" value="k" />
                    <node concept="2jxLKc" id="8l" role="1tU5fm">
                      <node concept="cd27G" id="8n" role="lGtFl">
                        <node concept="3u3nmq" id="8o" role="cd27D">
                          <property role="3u3nmv" value="3709490473851379533" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8m" role="lGtFl">
                      <node concept="3u3nmq" id="8p" role="cd27D">
                        <property role="3u3nmv" value="3709490473851379532" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7O" role="lGtFl">
                    <node concept="3u3nmq" id="8q" role="cd27D">
                      <property role="3u3nmv" value="3709490473851379520" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7L" role="lGtFl">
                  <node concept="3u3nmq" id="8r" role="cd27D">
                    <property role="3u3nmv" value="3709490473851379519" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7x" role="lGtFl">
                <node concept="3u3nmq" id="8s" role="cd27D">
                  <property role="3u3nmv" value="3709490473851379513" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="7t" role="2OqNvi">
              <node concept="1bVj0M" id="8t" role="23t8la">
                <node concept="3clFbS" id="8v" role="1bW5cS">
                  <node concept="3clFbF" id="8y" role="3cqZAp">
                    <node concept="2OqwBi" id="8$" role="3clFbG">
                      <node concept="37vLTw" id="8A" role="2Oq$k0">
                        <ref role="3cqZAo" node="5u" resolve="builder" />
                        <node concept="cd27G" id="8D" role="lGtFl">
                          <node concept="3u3nmq" id="8E" role="cd27D">
                            <property role="3u3nmv" value="3709490473851379539" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="8B" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="3cpWs3" id="8F" role="37wK5m">
                          <node concept="Xl_RD" id="8H" role="3uHU7w">
                            <property role="Xl_RC" value=" is on the right side but not on the left side.\n" />
                            <node concept="cd27G" id="8K" role="lGtFl">
                              <node concept="3u3nmq" id="8L" role="cd27D">
                                <property role="3u3nmv" value="3709490473851379542" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="8I" role="3uHU7B">
                            <node concept="Xl_RD" id="8M" role="3uHU7B">
                              <property role="Xl_RC" value="Element " />
                              <node concept="cd27G" id="8P" role="lGtFl">
                                <node concept="3u3nmq" id="8Q" role="cd27D">
                                  <property role="3u3nmv" value="3709490473851379544" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="8N" role="3uHU7w">
                              <ref role="3cqZAo" node="8w" resolve="k" />
                              <node concept="cd27G" id="8R" role="lGtFl">
                                <node concept="3u3nmq" id="8S" role="cd27D">
                                  <property role="3u3nmv" value="3709490473851379545" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8O" role="lGtFl">
                              <node concept="3u3nmq" id="8T" role="cd27D">
                                <property role="3u3nmv" value="3709490473851379543" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8J" role="lGtFl">
                            <node concept="3u3nmq" id="8U" role="cd27D">
                              <property role="3u3nmv" value="3709490473851379541" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8G" role="lGtFl">
                          <node concept="3u3nmq" id="8V" role="cd27D">
                            <property role="3u3nmv" value="3709490473851379540" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8C" role="lGtFl">
                        <node concept="3u3nmq" id="8W" role="cd27D">
                          <property role="3u3nmv" value="3709490473851379538" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8_" role="lGtFl">
                      <node concept="3u3nmq" id="8X" role="cd27D">
                        <property role="3u3nmv" value="3709490473851379537" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8z" role="lGtFl">
                    <node concept="3u3nmq" id="8Y" role="cd27D">
                      <property role="3u3nmv" value="3709490473851379536" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="8w" role="1bW2Oz">
                  <property role="TrG5h" value="k" />
                  <node concept="2jxLKc" id="8Z" role="1tU5fm">
                    <node concept="cd27G" id="91" role="lGtFl">
                      <node concept="3u3nmq" id="92" role="cd27D">
                        <property role="3u3nmv" value="3709490473851379547" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="90" role="lGtFl">
                    <node concept="3u3nmq" id="93" role="cd27D">
                      <property role="3u3nmv" value="3709490473851379546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8x" role="lGtFl">
                  <node concept="3u3nmq" id="94" role="cd27D">
                    <property role="3u3nmv" value="3709490473851379535" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8u" role="lGtFl">
                <node concept="3u3nmq" id="95" role="cd27D">
                  <property role="3u3nmv" value="3709490473851379534" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7u" role="lGtFl">
              <node concept="3u3nmq" id="96" role="cd27D">
                <property role="3u3nmv" value="3709490473851379512" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7r" role="lGtFl">
            <node concept="3u3nmq" id="97" role="cd27D">
              <property role="3u3nmv" value="3709490473851379511" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5r" role="3cqZAp">
          <node concept="2OqwBi" id="98" role="3clFbG">
            <node concept="2OqwBi" id="9a" role="2Oq$k0">
              <node concept="2OqwBi" id="9d" role="2Oq$k0">
                <node concept="Xjq3P" id="9g" role="2Oq$k0">
                  <node concept="cd27G" id="9j" role="lGtFl">
                    <node concept="3u3nmq" id="9k" role="cd27D">
                      <property role="3u3nmv" value="3709490473851466505" />
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="9h" role="2OqNvi">
                  <ref role="2Oxat5" node="1" resolve="elementCounts" />
                  <node concept="cd27G" id="9l" role="lGtFl">
                    <node concept="3u3nmq" id="9m" role="cd27D">
                      <property role="3u3nmv" value="3709490473851466506" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9i" role="lGtFl">
                  <node concept="3u3nmq" id="9n" role="cd27D">
                    <property role="3u3nmv" value="3709490473851466504" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="9e" role="2OqNvi">
                <node concept="1bVj0M" id="9o" role="23t8la">
                  <node concept="3clFbS" id="9q" role="1bW5cS">
                    <node concept="3clFbF" id="9t" role="3cqZAp">
                      <node concept="3y3z36" id="9v" role="3clFbG">
                        <node concept="3EllGN" id="9x" role="3uHU7w">
                          <node concept="2OqwBi" id="9$" role="3ElVtu">
                            <node concept="37vLTw" id="9B" role="2Oq$k0">
                              <ref role="3cqZAo" node="9r" resolve="el" />
                              <node concept="cd27G" id="9E" role="lGtFl">
                                <node concept="3u3nmq" id="9F" role="cd27D">
                                  <property role="3u3nmv" value="3709490473851517933" />
                                </node>
                              </node>
                            </node>
                            <node concept="3AY5_j" id="9C" role="2OqNvi">
                              <node concept="cd27G" id="9G" role="lGtFl">
                                <node concept="3u3nmq" id="9H" role="cd27D">
                                  <property role="3u3nmv" value="3709490473851525083" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="9D" role="lGtFl">
                              <node concept="3u3nmq" id="9I" role="cd27D">
                                <property role="3u3nmv" value="3709490473851519873" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9_" role="3ElQJh">
                            <node concept="37vLTw" id="9J" role="2Oq$k0">
                              <ref role="3cqZAo" node="5m" resolve="other" />
                              <node concept="cd27G" id="9M" role="lGtFl">
                                <node concept="3u3nmq" id="9N" role="cd27D">
                                  <property role="3u3nmv" value="3709490473851505677" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OwXpG" id="9K" role="2OqNvi">
                              <ref role="2Oxat5" node="1" resolve="elementCounts" />
                              <node concept="cd27G" id="9O" role="lGtFl">
                                <node concept="3u3nmq" id="9P" role="cd27D">
                                  <property role="3u3nmv" value="3709490473851510850" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="9L" role="lGtFl">
                              <node concept="3u3nmq" id="9Q" role="cd27D">
                                <property role="3u3nmv" value="3709490473851508778" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9A" role="lGtFl">
                            <node concept="3u3nmq" id="9R" role="cd27D">
                              <property role="3u3nmv" value="3709490473851515918" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="9y" role="3uHU7B">
                          <node concept="37vLTw" id="9S" role="2Oq$k0">
                            <ref role="3cqZAo" node="9r" resolve="el" />
                            <node concept="cd27G" id="9V" role="lGtFl">
                              <node concept="3u3nmq" id="9W" role="cd27D">
                                <property role="3u3nmv" value="3709490473851489823" />
                              </node>
                            </node>
                          </node>
                          <node concept="3AV6Ez" id="9T" role="2OqNvi">
                            <node concept="cd27G" id="9X" role="lGtFl">
                              <node concept="3u3nmq" id="9Y" role="cd27D">
                                <property role="3u3nmv" value="3709490473851494904" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9U" role="lGtFl">
                            <node concept="3u3nmq" id="9Z" role="cd27D">
                              <property role="3u3nmv" value="3709490473851492453" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9z" role="lGtFl">
                          <node concept="3u3nmq" id="a0" role="cd27D">
                            <property role="3u3nmv" value="3709490473851500951" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9w" role="lGtFl">
                        <node concept="3u3nmq" id="a1" role="cd27D">
                          <property role="3u3nmv" value="3709490473851466511" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9u" role="lGtFl">
                      <node concept="3u3nmq" id="a2" role="cd27D">
                        <property role="3u3nmv" value="3709490473851466510" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="9r" role="1bW2Oz">
                    <property role="TrG5h" value="el" />
                    <node concept="2jxLKc" id="a3" role="1tU5fm">
                      <node concept="cd27G" id="a5" role="lGtFl">
                        <node concept="3u3nmq" id="a6" role="cd27D">
                          <property role="3u3nmv" value="3709490473851466522" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="a4" role="lGtFl">
                      <node concept="3u3nmq" id="a7" role="cd27D">
                        <property role="3u3nmv" value="3709490473851466521" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9s" role="lGtFl">
                    <node concept="3u3nmq" id="a8" role="cd27D">
                      <property role="3u3nmv" value="3709490473851466509" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9p" role="lGtFl">
                  <node concept="3u3nmq" id="a9" role="cd27D">
                    <property role="3u3nmv" value="3709490473851466508" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9f" role="lGtFl">
                <node concept="3u3nmq" id="aa" role="cd27D">
                  <property role="3u3nmv" value="3709490473851466502" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="9b" role="2OqNvi">
              <node concept="1bVj0M" id="ab" role="23t8la">
                <node concept="3clFbS" id="ad" role="1bW5cS">
                  <node concept="3clFbF" id="ag" role="3cqZAp">
                    <node concept="2OqwBi" id="ai" role="3clFbG">
                      <node concept="37vLTw" id="ak" role="2Oq$k0">
                        <ref role="3cqZAo" node="5u" resolve="builder" />
                        <node concept="cd27G" id="an" role="lGtFl">
                          <node concept="3u3nmq" id="ao" role="cd27D">
                            <property role="3u3nmv" value="3709490473851466528" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="al" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="3cpWs3" id="ap" role="37wK5m">
                          <node concept="Xl_RD" id="ar" role="3uHU7w">
                            <property role="Xl_RC" value=" times on the right side.\n" />
                            <node concept="cd27G" id="au" role="lGtFl">
                              <node concept="3u3nmq" id="av" role="cd27D">
                                <property role="3u3nmv" value="3709490473851632726" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="as" role="3uHU7B">
                            <node concept="3cpWs3" id="aw" role="3uHU7B">
                              <node concept="3cpWs3" id="az" role="3uHU7B">
                                <node concept="3cpWs3" id="aA" role="3uHU7B">
                                  <node concept="3cpWs3" id="aD" role="3uHU7B">
                                    <node concept="Xl_RD" id="aG" role="3uHU7B">
                                      <property role="Xl_RC" value="Element " />
                                      <node concept="cd27G" id="aJ" role="lGtFl">
                                        <node concept="3u3nmq" id="aK" role="cd27D">
                                          <property role="3u3nmv" value="3709490473851466533" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="aH" role="3uHU7w">
                                      <node concept="37vLTw" id="aL" role="2Oq$k0">
                                        <ref role="3cqZAo" node="ae" resolve="el" />
                                        <node concept="cd27G" id="aO" role="lGtFl">
                                          <node concept="3u3nmq" id="aP" role="cd27D">
                                            <property role="3u3nmv" value="3709490473851466534" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3AY5_j" id="aM" role="2OqNvi">
                                        <node concept="cd27G" id="aQ" role="lGtFl">
                                          <node concept="3u3nmq" id="aR" role="cd27D">
                                            <property role="3u3nmv" value="3709490473851564446" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="aN" role="lGtFl">
                                        <node concept="3u3nmq" id="aS" role="cd27D">
                                          <property role="3u3nmv" value="3709490473851562145" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="aI" role="lGtFl">
                                      <node concept="3u3nmq" id="aT" role="cd27D">
                                        <property role="3u3nmv" value="3709490473851466532" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="aE" role="3uHU7w">
                                    <property role="Xl_RC" value=" occurs " />
                                    <node concept="cd27G" id="aU" role="lGtFl">
                                      <node concept="3u3nmq" id="aV" role="cd27D">
                                        <property role="3u3nmv" value="3709490473851466531" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="aF" role="lGtFl">
                                    <node concept="3u3nmq" id="aW" role="cd27D">
                                      <property role="3u3nmv" value="3709490473851466530" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="aB" role="3uHU7w">
                                  <node concept="37vLTw" id="aX" role="2Oq$k0">
                                    <ref role="3cqZAo" node="ae" resolve="el" />
                                    <node concept="cd27G" id="b0" role="lGtFl">
                                      <node concept="3u3nmq" id="b1" role="cd27D">
                                        <property role="3u3nmv" value="3709490473851559623" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3AV6Ez" id="aY" role="2OqNvi">
                                    <node concept="cd27G" id="b2" role="lGtFl">
                                      <node concept="3u3nmq" id="b3" role="cd27D">
                                        <property role="3u3nmv" value="3709490473851569345" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="aZ" role="lGtFl">
                                    <node concept="3u3nmq" id="b4" role="cd27D">
                                      <property role="3u3nmv" value="3709490473851566984" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="aC" role="lGtFl">
                                  <node concept="3u3nmq" id="b5" role="cd27D">
                                    <property role="3u3nmv" value="3709490473851552553" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="a$" role="3uHU7w">
                                <property role="Xl_RC" value=" times on the left side, but " />
                                <node concept="cd27G" id="b6" role="lGtFl">
                                  <node concept="3u3nmq" id="b7" role="cd27D">
                                    <property role="3u3nmv" value="3709490473851577871" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="a_" role="lGtFl">
                                <node concept="3u3nmq" id="b8" role="cd27D">
                                  <property role="3u3nmv" value="3709490473851577857" />
                                </node>
                              </node>
                            </node>
                            <node concept="3EllGN" id="ax" role="3uHU7w">
                              <node concept="2OqwBi" id="b9" role="3ElVtu">
                                <node concept="37vLTw" id="bc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ae" resolve="el" />
                                  <node concept="cd27G" id="bf" role="lGtFl">
                                    <node concept="3u3nmq" id="bg" role="cd27D">
                                      <property role="3u3nmv" value="3709490473851621959" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3AY5_j" id="bd" role="2OqNvi">
                                  <node concept="cd27G" id="bh" role="lGtFl">
                                    <node concept="3u3nmq" id="bi" role="cd27D">
                                      <property role="3u3nmv" value="3709490473851627008" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="be" role="lGtFl">
                                  <node concept="3u3nmq" id="bj" role="cd27D">
                                    <property role="3u3nmv" value="3709490473851624040" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="ba" role="3ElQJh">
                                <node concept="37vLTw" id="bk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5m" resolve="other" />
                                  <node concept="cd27G" id="bn" role="lGtFl">
                                    <node concept="3u3nmq" id="bo" role="cd27D">
                                      <property role="3u3nmv" value="3709490473851607782" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OwXpG" id="bl" role="2OqNvi">
                                  <ref role="2Oxat5" node="1" resolve="elementCounts" />
                                  <node concept="cd27G" id="bp" role="lGtFl">
                                    <node concept="3u3nmq" id="bq" role="cd27D">
                                      <property role="3u3nmv" value="3709490473851612633" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="bm" role="lGtFl">
                                  <node concept="3u3nmq" id="br" role="cd27D">
                                    <property role="3u3nmv" value="3709490473851609981" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="bb" role="lGtFl">
                                <node concept="3u3nmq" id="bs" role="cd27D">
                                  <property role="3u3nmv" value="3709490473851616728" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ay" role="lGtFl">
                              <node concept="3u3nmq" id="bt" role="cd27D">
                                <property role="3u3nmv" value="3709490473851602617" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="at" role="lGtFl">
                            <node concept="3u3nmq" id="bu" role="cd27D">
                              <property role="3u3nmv" value="3709490473851632712" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="aq" role="lGtFl">
                          <node concept="3u3nmq" id="bv" role="cd27D">
                            <property role="3u3nmv" value="3709490473851466529" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="am" role="lGtFl">
                        <node concept="3u3nmq" id="bw" role="cd27D">
                          <property role="3u3nmv" value="3709490473851466527" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="aj" role="lGtFl">
                      <node concept="3u3nmq" id="bx" role="cd27D">
                        <property role="3u3nmv" value="3709490473851466526" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ah" role="lGtFl">
                    <node concept="3u3nmq" id="by" role="cd27D">
                      <property role="3u3nmv" value="3709490473851466525" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="ae" role="1bW2Oz">
                  <property role="TrG5h" value="el" />
                  <node concept="2jxLKc" id="bz" role="1tU5fm">
                    <node concept="cd27G" id="b_" role="lGtFl">
                      <node concept="3u3nmq" id="bA" role="cd27D">
                        <property role="3u3nmv" value="3709490473851466536" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="b$" role="lGtFl">
                    <node concept="3u3nmq" id="bB" role="cd27D">
                      <property role="3u3nmv" value="3709490473851466535" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="af" role="lGtFl">
                  <node concept="3u3nmq" id="bC" role="cd27D">
                    <property role="3u3nmv" value="3709490473851466524" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ac" role="lGtFl">
                <node concept="3u3nmq" id="bD" role="cd27D">
                  <property role="3u3nmv" value="3709490473851466523" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9c" role="lGtFl">
              <node concept="3u3nmq" id="bE" role="cd27D">
                <property role="3u3nmv" value="3709490473851466501" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="99" role="lGtFl">
            <node concept="3u3nmq" id="bF" role="cd27D">
              <property role="3u3nmv" value="3709490473851466500" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5s" role="3cqZAp">
          <node concept="2OqwBi" id="bG" role="3cqZAk">
            <node concept="37vLTw" id="bI" role="2Oq$k0">
              <ref role="3cqZAo" node="5u" resolve="builder" />
              <node concept="cd27G" id="bL" role="lGtFl">
                <node concept="3u3nmq" id="bM" role="cd27D">
                  <property role="3u3nmv" value="3709490473851368968" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bJ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
              <node concept="cd27G" id="bN" role="lGtFl">
                <node concept="3u3nmq" id="bO" role="cd27D">
                  <property role="3u3nmv" value="3709490473851378147" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bK" role="lGtFl">
              <node concept="3u3nmq" id="bP" role="cd27D">
                <property role="3u3nmv" value="3709490473851375331" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bH" role="lGtFl">
            <node concept="3u3nmq" id="bQ" role="cd27D">
              <property role="3u3nmv" value="3709490473851366357" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5t" role="lGtFl">
          <node concept="3u3nmq" id="bR" role="cd27D">
            <property role="3u3nmv" value="3709490473851313897" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5k" role="1B3o_S">
        <node concept="cd27G" id="bS" role="lGtFl">
          <node concept="3u3nmq" id="bT" role="cd27D">
            <property role="3u3nmv" value="3709490473851313043" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5l" role="3clF45">
        <node concept="cd27G" id="bU" role="lGtFl">
          <node concept="3u3nmq" id="bV" role="cd27D">
            <property role="3u3nmv" value="3709490473851313873" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5m" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="bW" role="1tU5fm">
          <ref role="3uigEE" node="0" resolve="ElementSummary" />
          <node concept="cd27G" id="bY" role="lGtFl">
            <node concept="3u3nmq" id="bZ" role="cd27D">
              <property role="3u3nmv" value="3709490473851317810" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bX" role="lGtFl">
          <node concept="3u3nmq" id="c0" role="cd27D">
            <property role="3u3nmv" value="3709490473851317811" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5n" role="lGtFl">
        <node concept="3u3nmq" id="c1" role="cd27D">
          <property role="3u3nmv" value="3709490473851313894" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="b" role="lGtFl">
      <node concept="3u3nmq" id="c2" role="cd27D">
        <property role="3u3nmv" value="3709490473851161602" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="c3">
    <node concept="39e2AJ" id="c4" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="c9" role="39e3Y0">
        <ref role="39e2AK" to="qrls:6VR64YFCJSr" resolve="check_ChemEquation" />
        <node concept="385nmt" id="cd" role="385vvn">
          <property role="385vuF" value="check_ChemEquation" />
          <node concept="2$VJBW" id="cf" role="385v07">
            <property role="2$VJBR" value="7995886393880673819" />
            <node concept="2x4n5u" id="cg" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="ch" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ce" role="39e2AY">
          <ref role="39e2AS" node="h$" resolve="check_ChemEquation_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="ca" role="39e3Y0">
        <ref role="39e2AK" to="qrls:2Hoaaz1I6Jw" resolve="check_Dash" />
        <node concept="385nmt" id="ci" role="385vvn">
          <property role="385vuF" value="check_Dash" />
          <node concept="2$VJBW" id="ck" role="385v07">
            <property role="2$VJBR" value="3123291046851144672" />
            <node concept="2x4n5u" id="cl" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="cm" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cj" role="39e2AY">
          <ref role="39e2AS" node="o0" resolve="check_Dash_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cb" role="39e3Y0">
        <ref role="39e2AK" to="qrls:5GAeeyXOWoX" resolve="check_ElementRef" />
        <node concept="385nmt" id="cn" role="385vvn">
          <property role="385vuF" value="check_ElementRef" />
          <node concept="2$VJBW" id="cp" role="385v07">
            <property role="2$VJBR" value="6567999678834787901" />
            <node concept="2x4n5u" id="cq" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="cr" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="co" role="39e2AY">
          <ref role="39e2AS" node="sd" resolve="check_ElementRef_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cc" role="39e3Y0">
        <ref role="39e2AK" to="qrls:2Hoaaz1G0Kw" resolve="check_Parens" />
        <node concept="385nmt" id="cs" role="385vvn">
          <property role="385vuF" value="check_Parens" />
          <node concept="2$VJBW" id="cu" role="385v07">
            <property role="2$VJBR" value="3123291046850595872" />
            <node concept="2x4n5u" id="cv" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="cw" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ct" role="39e2AY">
          <ref role="39e2AS" node="vE" resolve="check_Parens_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="c5" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="cx" role="39e3Y0">
        <ref role="39e2AK" to="qrls:6VR64YFCJSr" resolve="check_ChemEquation" />
        <node concept="385nmt" id="c_" role="385vvn">
          <property role="385vuF" value="check_ChemEquation" />
          <node concept="2$VJBW" id="cB" role="385v07">
            <property role="2$VJBR" value="7995886393880673819" />
            <node concept="2x4n5u" id="cC" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="cD" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cA" role="39e2AY">
          <ref role="39e2AS" node="hC" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="cy" role="39e3Y0">
        <ref role="39e2AK" to="qrls:2Hoaaz1I6Jw" resolve="check_Dash" />
        <node concept="385nmt" id="cE" role="385vvn">
          <property role="385vuF" value="check_Dash" />
          <node concept="2$VJBW" id="cG" role="385v07">
            <property role="2$VJBR" value="3123291046851144672" />
            <node concept="2x4n5u" id="cH" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="cI" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cF" role="39e2AY">
          <ref role="39e2AS" node="o4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="cz" role="39e3Y0">
        <ref role="39e2AK" to="qrls:5GAeeyXOWoX" resolve="check_ElementRef" />
        <node concept="385nmt" id="cJ" role="385vvn">
          <property role="385vuF" value="check_ElementRef" />
          <node concept="2$VJBW" id="cL" role="385v07">
            <property role="2$VJBR" value="6567999678834787901" />
            <node concept="2x4n5u" id="cM" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="cN" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cK" role="39e2AY">
          <ref role="39e2AS" node="sh" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="c$" role="39e3Y0">
        <ref role="39e2AK" to="qrls:2Hoaaz1G0Kw" resolve="check_Parens" />
        <node concept="385nmt" id="cO" role="385vvn">
          <property role="385vuF" value="check_Parens" />
          <node concept="2$VJBW" id="cQ" role="385v07">
            <property role="2$VJBR" value="3123291046850595872" />
            <node concept="2x4n5u" id="cR" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="cS" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cP" role="39e2AY">
          <ref role="39e2AS" node="vI" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="c6" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="cT" role="39e3Y0">
        <ref role="39e2AK" to="qrls:6VR64YFCJSr" resolve="check_ChemEquation" />
        <node concept="385nmt" id="cX" role="385vvn">
          <property role="385vuF" value="check_ChemEquation" />
          <node concept="2$VJBW" id="cZ" role="385v07">
            <property role="2$VJBR" value="7995886393880673819" />
            <node concept="2x4n5u" id="d0" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="d1" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cY" role="39e2AY">
          <ref role="39e2AS" node="hA" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cU" role="39e3Y0">
        <ref role="39e2AK" to="qrls:2Hoaaz1I6Jw" resolve="check_Dash" />
        <node concept="385nmt" id="d2" role="385vvn">
          <property role="385vuF" value="check_Dash" />
          <node concept="2$VJBW" id="d4" role="385v07">
            <property role="2$VJBR" value="3123291046851144672" />
            <node concept="2x4n5u" id="d5" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="d6" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d3" role="39e2AY">
          <ref role="39e2AS" node="o2" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cV" role="39e3Y0">
        <ref role="39e2AK" to="qrls:5GAeeyXOWoX" resolve="check_ElementRef" />
        <node concept="385nmt" id="d7" role="385vvn">
          <property role="385vuF" value="check_ElementRef" />
          <node concept="2$VJBW" id="d9" role="385v07">
            <property role="2$VJBR" value="6567999678834787901" />
            <node concept="2x4n5u" id="da" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="db" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d8" role="39e2AY">
          <ref role="39e2AS" node="sf" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cW" role="39e3Y0">
        <ref role="39e2AK" to="qrls:2Hoaaz1G0Kw" resolve="check_Parens" />
        <node concept="385nmt" id="dc" role="385vvn">
          <property role="385vuF" value="check_Parens" />
          <node concept="2$VJBW" id="de" role="385v07">
            <property role="2$VJBR" value="3123291046850595872" />
            <node concept="2x4n5u" id="df" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="dg" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dd" role="39e2AY">
          <ref role="39e2AS" node="vG" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="c7" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="dh" role="39e3Y0">
        <ref role="39e2AK" to="qrls:5GAeeyXOZms" resolve="HideCardinalityOne" />
        <node concept="385nmt" id="dj" role="385vvn">
          <property role="385vuF" value="HideCardinalityOne" />
          <node concept="2$VJBW" id="dl" role="385v07">
            <property role="2$VJBR" value="6567999678834800028" />
            <node concept="2x4n5u" id="dm" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="dn" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dk" role="39e2AY">
          <ref role="39e2AS" node="dv" resolve="HideCardinalityOne_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="di" role="39e3Y0">
        <ref role="39e2AK" to="qrls:2Hoaaz1IkPA" resolve="RemoveMisplacedDash" />
        <node concept="385nmt" id="do" role="385vvn">
          <property role="385vuF" value="RemoveMisplacedDash" />
          <node concept="2$VJBW" id="dq" role="385v07">
            <property role="2$VJBR" value="3123291046851202406" />
            <node concept="2x4n5u" id="dr" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="ds" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dp" role="39e2AY">
          <ref role="39e2AS" node="f8" resolve="RemoveMisplacedDash_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="c8" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="dt" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="du" role="39e2AY">
          <ref role="39e2AS" node="g_" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dv">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="HideCardinalityOne_QuickFix" />
    <node concept="3clFbW" id="dw" role="jymVt">
      <node concept="3clFbS" id="dB" role="3clF47">
        <node concept="XkiVB" id="dF" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="dH" role="37wK5m">
            <node concept="1pGfFk" id="dJ" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="dL" role="37wK5m">
                <property role="Xl_RC" value="r:b14d3745-fcf7-4a51-93f8-ba2328d28877(jetbrains.mps.samples.ChemMastery.typesystem)" />
                <node concept="cd27G" id="dO" role="lGtFl">
                  <node concept="3u3nmq" id="dP" role="cd27D">
                    <property role="3u3nmv" value="6567999678834800028" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="dM" role="37wK5m">
                <property role="Xl_RC" value="6567999678834800028" />
                <node concept="cd27G" id="dQ" role="lGtFl">
                  <node concept="3u3nmq" id="dR" role="cd27D">
                    <property role="3u3nmv" value="6567999678834800028" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dN" role="lGtFl">
                <node concept="3u3nmq" id="dS" role="cd27D">
                  <property role="3u3nmv" value="6567999678834800028" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dK" role="lGtFl">
              <node concept="3u3nmq" id="dT" role="cd27D">
                <property role="3u3nmv" value="6567999678834800028" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dI" role="lGtFl">
            <node concept="3u3nmq" id="dU" role="cd27D">
              <property role="3u3nmv" value="6567999678834800028" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dG" role="lGtFl">
          <node concept="3u3nmq" id="dV" role="cd27D">
            <property role="3u3nmv" value="6567999678834800028" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="dC" role="3clF45">
        <node concept="cd27G" id="dW" role="lGtFl">
          <node concept="3u3nmq" id="dX" role="cd27D">
            <property role="3u3nmv" value="6567999678834800028" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dD" role="1B3o_S">
        <node concept="cd27G" id="dY" role="lGtFl">
          <node concept="3u3nmq" id="dZ" role="cd27D">
            <property role="3u3nmv" value="6567999678834800028" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dE" role="lGtFl">
        <node concept="3u3nmq" id="e0" role="cd27D">
          <property role="3u3nmv" value="6567999678834800028" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dx" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="e1" role="1B3o_S">
        <node concept="cd27G" id="e6" role="lGtFl">
          <node concept="3u3nmq" id="e7" role="cd27D">
            <property role="3u3nmv" value="6567999678834800028" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="e2" role="3clF47">
        <node concept="3clFbF" id="e8" role="3cqZAp">
          <node concept="Xl_RD" id="ea" role="3clFbG">
            <property role="Xl_RC" value="Hide unnecessary cardinality" />
            <node concept="cd27G" id="ec" role="lGtFl">
              <node concept="3u3nmq" id="ed" role="cd27D">
                <property role="3u3nmv" value="6567999678834800343" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eb" role="lGtFl">
            <node concept="3u3nmq" id="ee" role="cd27D">
              <property role="3u3nmv" value="6567999678834800344" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e9" role="lGtFl">
          <node concept="3u3nmq" id="ef" role="cd27D">
            <property role="3u3nmv" value="6567999678834800050" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="e3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="eg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="ei" role="lGtFl">
            <node concept="3u3nmq" id="ej" role="cd27D">
              <property role="3u3nmv" value="6567999678834800028" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eh" role="lGtFl">
          <node concept="3u3nmq" id="ek" role="cd27D">
            <property role="3u3nmv" value="6567999678834800028" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="e4" role="3clF45">
        <node concept="cd27G" id="el" role="lGtFl">
          <node concept="3u3nmq" id="em" role="cd27D">
            <property role="3u3nmv" value="6567999678834800028" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e5" role="lGtFl">
        <node concept="3u3nmq" id="en" role="cd27D">
          <property role="3u3nmv" value="6567999678834800028" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dy" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="eo" role="3clF47">
        <node concept="3clFbF" id="et" role="3cqZAp">
          <node concept="37vLTI" id="ev" role="3clFbG">
            <node concept="3clFbT" id="ex" role="37vLTx">
              <node concept="cd27G" id="e$" role="lGtFl">
                <node concept="3u3nmq" id="e_" role="cd27D">
                  <property role="3u3nmv" value="6567999678834803764" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ey" role="37vLTJ">
              <node concept="1PxgMI" id="eA" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="eD" role="3oSUPX">
                  <ref role="cht4Q" to="ngid:6VR64YFDy_V" resolve="ElementRef" />
                  <node concept="cd27G" id="eG" role="lGtFl">
                    <node concept="3u3nmq" id="eH" role="cd27D">
                      <property role="3u3nmv" value="6567999678834801167" />
                    </node>
                  </node>
                </node>
                <node concept="Q6c8r" id="eE" role="1m5AlR">
                  <node concept="cd27G" id="eI" role="lGtFl">
                    <node concept="3u3nmq" id="eJ" role="cd27D">
                      <property role="3u3nmv" value="6567999678834800599" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eF" role="lGtFl">
                  <node concept="3u3nmq" id="eK" role="cd27D">
                    <property role="3u3nmv" value="6567999678834801124" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="eB" role="2OqNvi">
                <ref role="3TsBF5" to="ngid:6VR64YFSF8U" resolve="cardinalityVisible" />
                <node concept="cd27G" id="eL" role="lGtFl">
                  <node concept="3u3nmq" id="eM" role="cd27D">
                    <property role="3u3nmv" value="6567999678834802132" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eC" role="lGtFl">
                <node concept="3u3nmq" id="eN" role="cd27D">
                  <property role="3u3nmv" value="6567999678834801646" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ez" role="lGtFl">
              <node concept="3u3nmq" id="eO" role="cd27D">
                <property role="3u3nmv" value="6567999678834803457" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ew" role="lGtFl">
            <node concept="3u3nmq" id="eP" role="cd27D">
              <property role="3u3nmv" value="6567999678834800600" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eu" role="lGtFl">
          <node concept="3u3nmq" id="eQ" role="cd27D">
            <property role="3u3nmv" value="6567999678834800030" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ep" role="3clF45">
        <node concept="cd27G" id="eR" role="lGtFl">
          <node concept="3u3nmq" id="eS" role="cd27D">
            <property role="3u3nmv" value="6567999678834800028" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eq" role="1B3o_S">
        <node concept="cd27G" id="eT" role="lGtFl">
          <node concept="3u3nmq" id="eU" role="cd27D">
            <property role="3u3nmv" value="6567999678834800028" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="er" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="eV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="eX" role="lGtFl">
            <node concept="3u3nmq" id="eY" role="cd27D">
              <property role="3u3nmv" value="6567999678834800028" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eW" role="lGtFl">
          <node concept="3u3nmq" id="eZ" role="cd27D">
            <property role="3u3nmv" value="6567999678834800028" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="es" role="lGtFl">
        <node concept="3u3nmq" id="f0" role="cd27D">
          <property role="3u3nmv" value="6567999678834800028" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="dz" role="1B3o_S">
      <node concept="cd27G" id="f1" role="lGtFl">
        <node concept="3u3nmq" id="f2" role="cd27D">
          <property role="3u3nmv" value="6567999678834800028" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="d$" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <node concept="cd27G" id="f3" role="lGtFl">
        <node concept="3u3nmq" id="f4" role="cd27D">
          <property role="3u3nmv" value="6567999678834800028" />
        </node>
      </node>
    </node>
    <node concept="6wLe0" id="d_" role="lGtFl">
      <property role="6wLej" value="6567999678834800028" />
      <property role="6wLeW" value="jetbrains.mps.samples.ChemMastery.typesystem" />
      <node concept="cd27G" id="f5" role="lGtFl">
        <node concept="3u3nmq" id="f6" role="cd27D">
          <property role="3u3nmv" value="6567999678834800028" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="dA" role="lGtFl">
      <node concept="3u3nmq" id="f7" role="cd27D">
        <property role="3u3nmv" value="6567999678834800028" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f8">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="RemoveMisplacedDash_QuickFix" />
    <node concept="3clFbW" id="f9" role="jymVt">
      <node concept="3clFbS" id="fg" role="3clF47">
        <node concept="XkiVB" id="fk" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="fm" role="37wK5m">
            <node concept="1pGfFk" id="fo" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="fq" role="37wK5m">
                <property role="Xl_RC" value="r:b14d3745-fcf7-4a51-93f8-ba2328d28877(jetbrains.mps.samples.ChemMastery.typesystem)" />
                <node concept="cd27G" id="ft" role="lGtFl">
                  <node concept="3u3nmq" id="fu" role="cd27D">
                    <property role="3u3nmv" value="3123291046851202406" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="fr" role="37wK5m">
                <property role="Xl_RC" value="3123291046851202406" />
                <node concept="cd27G" id="fv" role="lGtFl">
                  <node concept="3u3nmq" id="fw" role="cd27D">
                    <property role="3u3nmv" value="3123291046851202406" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fs" role="lGtFl">
                <node concept="3u3nmq" id="fx" role="cd27D">
                  <property role="3u3nmv" value="3123291046851202406" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fp" role="lGtFl">
              <node concept="3u3nmq" id="fy" role="cd27D">
                <property role="3u3nmv" value="3123291046851202406" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fn" role="lGtFl">
            <node concept="3u3nmq" id="fz" role="cd27D">
              <property role="3u3nmv" value="3123291046851202406" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fl" role="lGtFl">
          <node concept="3u3nmq" id="f$" role="cd27D">
            <property role="3u3nmv" value="3123291046851202406" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="fh" role="3clF45">
        <node concept="cd27G" id="f_" role="lGtFl">
          <node concept="3u3nmq" id="fA" role="cd27D">
            <property role="3u3nmv" value="3123291046851202406" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fi" role="1B3o_S">
        <node concept="cd27G" id="fB" role="lGtFl">
          <node concept="3u3nmq" id="fC" role="cd27D">
            <property role="3u3nmv" value="3123291046851202406" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fj" role="lGtFl">
        <node concept="3u3nmq" id="fD" role="cd27D">
          <property role="3u3nmv" value="3123291046851202406" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fa" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="fE" role="1B3o_S">
        <node concept="cd27G" id="fJ" role="lGtFl">
          <node concept="3u3nmq" id="fK" role="cd27D">
            <property role="3u3nmv" value="3123291046851202406" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fF" role="3clF47">
        <node concept="3clFbF" id="fL" role="3cqZAp">
          <node concept="Xl_RD" id="fN" role="3clFbG">
            <property role="Xl_RC" value="Delete misplaced separator" />
            <node concept="cd27G" id="fP" role="lGtFl">
              <node concept="3u3nmq" id="fQ" role="cd27D">
                <property role="3u3nmv" value="3123291046851204253" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fO" role="lGtFl">
            <node concept="3u3nmq" id="fR" role="cd27D">
              <property role="3u3nmv" value="3123291046851204254" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fM" role="lGtFl">
          <node concept="3u3nmq" id="fS" role="cd27D">
            <property role="3u3nmv" value="3123291046851203962" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fG" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="fT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="fV" role="lGtFl">
            <node concept="3u3nmq" id="fW" role="cd27D">
              <property role="3u3nmv" value="3123291046851202406" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fU" role="lGtFl">
          <node concept="3u3nmq" id="fX" role="cd27D">
            <property role="3u3nmv" value="3123291046851202406" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="fH" role="3clF45">
        <node concept="cd27G" id="fY" role="lGtFl">
          <node concept="3u3nmq" id="fZ" role="cd27D">
            <property role="3u3nmv" value="3123291046851202406" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fI" role="lGtFl">
        <node concept="3u3nmq" id="g0" role="cd27D">
          <property role="3u3nmv" value="3123291046851202406" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fb" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="g1" role="3clF47">
        <node concept="3clFbF" id="g6" role="3cqZAp">
          <node concept="2OqwBi" id="g8" role="3clFbG">
            <node concept="Q6c8r" id="ga" role="2Oq$k0">
              <node concept="cd27G" id="gd" role="lGtFl">
                <node concept="3u3nmq" id="ge" role="cd27D">
                  <property role="3u3nmv" value="3123291046851202425" />
                </node>
              </node>
            </node>
            <node concept="3YRAZt" id="gb" role="2OqNvi">
              <node concept="cd27G" id="gf" role="lGtFl">
                <node concept="3u3nmq" id="gg" role="cd27D">
                  <property role="3u3nmv" value="3123291046851203226" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gc" role="lGtFl">
              <node concept="3u3nmq" id="gh" role="cd27D">
                <property role="3u3nmv" value="3123291046851202846" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="g9" role="lGtFl">
            <node concept="3u3nmq" id="gi" role="cd27D">
              <property role="3u3nmv" value="3123291046851202426" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="g7" role="lGtFl">
          <node concept="3u3nmq" id="gj" role="cd27D">
            <property role="3u3nmv" value="3123291046851202408" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="g2" role="3clF45">
        <node concept="cd27G" id="gk" role="lGtFl">
          <node concept="3u3nmq" id="gl" role="cd27D">
            <property role="3u3nmv" value="3123291046851202406" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g3" role="1B3o_S">
        <node concept="cd27G" id="gm" role="lGtFl">
          <node concept="3u3nmq" id="gn" role="cd27D">
            <property role="3u3nmv" value="3123291046851202406" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="g4" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="go" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="gq" role="lGtFl">
            <node concept="3u3nmq" id="gr" role="cd27D">
              <property role="3u3nmv" value="3123291046851202406" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gp" role="lGtFl">
          <node concept="3u3nmq" id="gs" role="cd27D">
            <property role="3u3nmv" value="3123291046851202406" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="g5" role="lGtFl">
        <node concept="3u3nmq" id="gt" role="cd27D">
          <property role="3u3nmv" value="3123291046851202406" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="fc" role="1B3o_S">
      <node concept="cd27G" id="gu" role="lGtFl">
        <node concept="3u3nmq" id="gv" role="cd27D">
          <property role="3u3nmv" value="3123291046851202406" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="fd" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <node concept="cd27G" id="gw" role="lGtFl">
        <node concept="3u3nmq" id="gx" role="cd27D">
          <property role="3u3nmv" value="3123291046851202406" />
        </node>
      </node>
    </node>
    <node concept="6wLe0" id="fe" role="lGtFl">
      <property role="6wLej" value="3123291046851202406" />
      <property role="6wLeW" value="jetbrains.mps.samples.ChemMastery.typesystem" />
      <node concept="cd27G" id="gy" role="lGtFl">
        <node concept="3u3nmq" id="gz" role="cd27D">
          <property role="3u3nmv" value="3123291046851202406" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ff" role="lGtFl">
      <node concept="3u3nmq" id="g$" role="cd27D">
        <property role="3u3nmv" value="3123291046851202406" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="g_">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="gA" role="jymVt">
      <node concept="3clFbS" id="gD" role="3clF47">
        <node concept="9aQIb" id="gG" role="3cqZAp">
          <node concept="3clFbS" id="gK" role="9aQI4">
            <node concept="3cpWs8" id="gL" role="3cqZAp">
              <node concept="3cpWsn" id="gN" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="gO" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="gP" role="33vP2m">
                  <node concept="1pGfFk" id="gQ" role="2ShVmc">
                    <ref role="37wK5l" node="h_" resolve="check_ChemEquation_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gM" role="3cqZAp">
              <node concept="2OqwBi" id="gR" role="3clFbG">
                <node concept="2OqwBi" id="gS" role="2Oq$k0">
                  <node concept="Xjq3P" id="gU" role="2Oq$k0" />
                  <node concept="2OwXpG" id="gV" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="gT" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="gW" role="37wK5m">
                    <ref role="3cqZAo" node="gN" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="gH" role="3cqZAp">
          <node concept="3clFbS" id="gX" role="9aQI4">
            <node concept="3cpWs8" id="gY" role="3cqZAp">
              <node concept="3cpWsn" id="h0" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="h1" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="h2" role="33vP2m">
                  <node concept="1pGfFk" id="h3" role="2ShVmc">
                    <ref role="37wK5l" node="o1" resolve="check_Dash_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gZ" role="3cqZAp">
              <node concept="2OqwBi" id="h4" role="3clFbG">
                <node concept="2OqwBi" id="h5" role="2Oq$k0">
                  <node concept="Xjq3P" id="h7" role="2Oq$k0" />
                  <node concept="2OwXpG" id="h8" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="h6" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="h9" role="37wK5m">
                    <ref role="3cqZAo" node="h0" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="gI" role="3cqZAp">
          <node concept="3clFbS" id="ha" role="9aQI4">
            <node concept="3cpWs8" id="hb" role="3cqZAp">
              <node concept="3cpWsn" id="hd" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="he" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="hf" role="33vP2m">
                  <node concept="1pGfFk" id="hg" role="2ShVmc">
                    <ref role="37wK5l" node="se" resolve="check_ElementRef_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hc" role="3cqZAp">
              <node concept="2OqwBi" id="hh" role="3clFbG">
                <node concept="2OqwBi" id="hi" role="2Oq$k0">
                  <node concept="Xjq3P" id="hk" role="2Oq$k0" />
                  <node concept="2OwXpG" id="hl" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="hj" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="hm" role="37wK5m">
                    <ref role="3cqZAo" node="hd" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="gJ" role="3cqZAp">
          <node concept="3clFbS" id="hn" role="9aQI4">
            <node concept="3cpWs8" id="ho" role="3cqZAp">
              <node concept="3cpWsn" id="hq" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="hr" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="hs" role="33vP2m">
                  <node concept="1pGfFk" id="ht" role="2ShVmc">
                    <ref role="37wK5l" node="vF" resolve="check_Parens_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hp" role="3cqZAp">
              <node concept="2OqwBi" id="hu" role="3clFbG">
                <node concept="2OqwBi" id="hv" role="2Oq$k0">
                  <node concept="Xjq3P" id="hx" role="2Oq$k0" />
                  <node concept="2OwXpG" id="hy" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="hw" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="hz" role="37wK5m">
                    <ref role="3cqZAo" node="hq" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gE" role="1B3o_S" />
      <node concept="3cqZAl" id="gF" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="gB" role="1B3o_S" />
    <node concept="3uibUv" id="gC" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="h$">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="check_ChemEquation_NonTypesystemRule" />
    <node concept="3clFbW" id="h_" role="jymVt">
      <node concept="3clFbS" id="hI" role="3clF47">
        <node concept="cd27G" id="hM" role="lGtFl">
          <node concept="3u3nmq" id="hN" role="cd27D">
            <property role="3u3nmv" value="7995886393880673819" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hJ" role="1B3o_S">
        <node concept="cd27G" id="hO" role="lGtFl">
          <node concept="3u3nmq" id="hP" role="cd27D">
            <property role="3u3nmv" value="7995886393880673819" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="hK" role="3clF45">
        <node concept="cd27G" id="hQ" role="lGtFl">
          <node concept="3u3nmq" id="hR" role="cd27D">
            <property role="3u3nmv" value="7995886393880673819" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hL" role="lGtFl">
        <node concept="3u3nmq" id="hS" role="cd27D">
          <property role="3u3nmv" value="7995886393880673819" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hA" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="hT" role="3clF45">
        <node concept="cd27G" id="i0" role="lGtFl">
          <node concept="3u3nmq" id="i1" role="cd27D">
            <property role="3u3nmv" value="7995886393880673819" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hU" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="chemEquation" />
        <node concept="3Tqbb2" id="i2" role="1tU5fm">
          <node concept="cd27G" id="i4" role="lGtFl">
            <node concept="3u3nmq" id="i5" role="cd27D">
              <property role="3u3nmv" value="7995886393880673819" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i3" role="lGtFl">
          <node concept="3u3nmq" id="i6" role="cd27D">
            <property role="3u3nmv" value="7995886393880673819" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hV" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="i7" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="i9" role="lGtFl">
            <node concept="3u3nmq" id="ia" role="cd27D">
              <property role="3u3nmv" value="7995886393880673819" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i8" role="lGtFl">
          <node concept="3u3nmq" id="ib" role="cd27D">
            <property role="3u3nmv" value="7995886393880673819" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hW" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ic" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="ie" role="lGtFl">
            <node concept="3u3nmq" id="if" role="cd27D">
              <property role="3u3nmv" value="7995886393880673819" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="id" role="lGtFl">
          <node concept="3u3nmq" id="ig" role="cd27D">
            <property role="3u3nmv" value="7995886393880673819" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hX" role="3clF47">
        <node concept="3clFbJ" id="ih" role="3cqZAp">
          <node concept="2OqwBi" id="il" role="3clFbw">
            <node concept="2OqwBi" id="io" role="2Oq$k0">
              <node concept="37vLTw" id="ir" role="2Oq$k0">
                <ref role="3cqZAo" node="hU" resolve="chemEquation" />
                <node concept="cd27G" id="iu" role="lGtFl">
                  <node concept="3u3nmq" id="iv" role="cd27D">
                    <property role="3u3nmv" value="7995886393880673838" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="is" role="2OqNvi">
                <ref role="3TtcxE" to="ngid:6VR64YFBUCC" resolve="left" />
                <node concept="cd27G" id="iw" role="lGtFl">
                  <node concept="3u3nmq" id="ix" role="cd27D">
                    <property role="3u3nmv" value="7995886393880674866" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="it" role="lGtFl">
                <node concept="3u3nmq" id="iy" role="cd27D">
                  <property role="3u3nmv" value="7995886393880674407" />
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="ip" role="2OqNvi">
              <node concept="cd27G" id="iz" role="lGtFl">
                <node concept="3u3nmq" id="i$" role="cd27D">
                  <property role="3u3nmv" value="7995886393880688015" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iq" role="lGtFl">
              <node concept="3u3nmq" id="i_" role="cd27D">
                <property role="3u3nmv" value="7995886393880681522" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="im" role="3clFbx">
            <node concept="9aQIb" id="iA" role="3cqZAp">
              <node concept="3clFbS" id="iC" role="9aQI4">
                <node concept="3cpWs8" id="iF" role="3cqZAp">
                  <node concept="3cpWsn" id="iH" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="iI" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="iJ" role="33vP2m">
                      <node concept="1pGfFk" id="iK" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="iG" role="3cqZAp">
                  <node concept="3cpWsn" id="iL" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="iM" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="iN" role="33vP2m">
                      <node concept="3VmV3z" id="iO" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="iQ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="iP" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="iR" role="37wK5m">
                          <ref role="3cqZAo" node="hU" resolve="chemEquation" />
                          <node concept="cd27G" id="iX" role="lGtFl">
                            <node concept="3u3nmq" id="iY" role="cd27D">
                              <property role="3u3nmv" value="7995886393880688128" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="iS" role="37wK5m">
                          <property role="Xl_RC" value="The list of chemicals entering the equation is empty" />
                          <node concept="cd27G" id="iZ" role="lGtFl">
                            <node concept="3u3nmq" id="j0" role="cd27D">
                              <property role="3u3nmv" value="7995886393880688068" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="iT" role="37wK5m">
                          <property role="Xl_RC" value="r:b14d3745-fcf7-4a51-93f8-ba2328d28877(jetbrains.mps.samples.ChemMastery.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="iU" role="37wK5m">
                          <property role="Xl_RC" value="7995886393880688056" />
                        </node>
                        <node concept="10Nm6u" id="iV" role="37wK5m" />
                        <node concept="37vLTw" id="iW" role="37wK5m">
                          <ref role="3cqZAo" node="iH" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="iD" role="lGtFl">
                <property role="6wLej" value="7995886393880688056" />
                <property role="6wLeW" value="r:b14d3745-fcf7-4a51-93f8-ba2328d28877(jetbrains.mps.samples.ChemMastery.typesystem)" />
              </node>
              <node concept="cd27G" id="iE" role="lGtFl">
                <node concept="3u3nmq" id="j1" role="cd27D">
                  <property role="3u3nmv" value="7995886393880688056" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iB" role="lGtFl">
              <node concept="3u3nmq" id="j2" role="cd27D">
                <property role="3u3nmv" value="7995886393880673828" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="in" role="lGtFl">
            <node concept="3u3nmq" id="j3" role="cd27D">
              <property role="3u3nmv" value="7995886393880673826" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ii" role="3cqZAp">
          <node concept="2OqwBi" id="j4" role="3clFbw">
            <node concept="2OqwBi" id="j7" role="2Oq$k0">
              <node concept="37vLTw" id="ja" role="2Oq$k0">
                <ref role="3cqZAo" node="hU" resolve="chemEquation" />
                <node concept="cd27G" id="jd" role="lGtFl">
                  <node concept="3u3nmq" id="je" role="cd27D">
                    <property role="3u3nmv" value="7995886393880688203" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="jb" role="2OqNvi">
                <ref role="3TtcxE" to="ngid:6VR64YFBUCE" resolve="right" />
                <node concept="cd27G" id="jf" role="lGtFl">
                  <node concept="3u3nmq" id="jg" role="cd27D">
                    <property role="3u3nmv" value="7995886393880688852" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jc" role="lGtFl">
                <node concept="3u3nmq" id="jh" role="cd27D">
                  <property role="3u3nmv" value="7995886393880688202" />
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="j8" role="2OqNvi">
              <node concept="cd27G" id="ji" role="lGtFl">
                <node concept="3u3nmq" id="jj" role="cd27D">
                  <property role="3u3nmv" value="7995886393880688205" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j9" role="lGtFl">
              <node concept="3u3nmq" id="jk" role="cd27D">
                <property role="3u3nmv" value="7995886393880688201" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="j5" role="3clFbx">
            <node concept="9aQIb" id="jl" role="3cqZAp">
              <node concept="3clFbS" id="jn" role="9aQI4">
                <node concept="3cpWs8" id="jq" role="3cqZAp">
                  <node concept="3cpWsn" id="js" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="jt" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ju" role="33vP2m">
                      <node concept="1pGfFk" id="jv" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="jr" role="3cqZAp">
                  <node concept="3cpWsn" id="jw" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="jx" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="jy" role="33vP2m">
                      <node concept="3VmV3z" id="jz" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="j_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="j$" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="jA" role="37wK5m">
                          <ref role="3cqZAo" node="hU" resolve="chemEquation" />
                          <node concept="cd27G" id="jG" role="lGtFl">
                            <node concept="3u3nmq" id="jH" role="cd27D">
                              <property role="3u3nmv" value="7995886393880688209" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="jB" role="37wK5m">
                          <property role="Xl_RC" value="The list of chemicals produced by the equation is empty" />
                          <node concept="cd27G" id="jI" role="lGtFl">
                            <node concept="3u3nmq" id="jJ" role="cd27D">
                              <property role="3u3nmv" value="7995886393880688208" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="jC" role="37wK5m">
                          <property role="Xl_RC" value="r:b14d3745-fcf7-4a51-93f8-ba2328d28877(jetbrains.mps.samples.ChemMastery.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jD" role="37wK5m">
                          <property role="Xl_RC" value="7995886393880688207" />
                        </node>
                        <node concept="10Nm6u" id="jE" role="37wK5m" />
                        <node concept="37vLTw" id="jF" role="37wK5m">
                          <ref role="3cqZAo" node="js" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="jo" role="lGtFl">
                <property role="6wLej" value="7995886393880688207" />
                <property role="6wLeW" value="r:b14d3745-fcf7-4a51-93f8-ba2328d28877(jetbrains.mps.samples.ChemMastery.typesystem)" />
              </node>
              <node concept="cd27G" id="jp" role="lGtFl">
                <node concept="3u3nmq" id="jK" role="cd27D">
                  <property role="3u3nmv" value="7995886393880688207" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jm" role="lGtFl">
              <node concept="3u3nmq" id="jL" role="cd27D">
                <property role="3u3nmv" value="7995886393880688206" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j6" role="lGtFl">
            <node concept="3u3nmq" id="jM" role="cd27D">
              <property role="3u3nmv" value="7995886393880688200" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ij" role="3cqZAp">
          <node concept="3clFbS" id="jN" role="3clFbx">
            <node concept="3cpWs8" id="jQ" role="3cqZAp">
              <node concept="3cpWsn" id="jU" role="3cpWs9">
                <property role="TrG5h" value="sumL" />
                <node concept="3uibUv" id="jW" role="1tU5fm">
                  <ref role="3uigEE" node="0" resolve="ElementSummary" />
                  <node concept="cd27G" id="jZ" role="lGtFl">
                    <node concept="3u3nmq" id="k0" role="cd27D">
                      <property role="3u3nmv" value="3709490473851305995" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="jX" role="33vP2m">
                  <node concept="1pGfFk" id="k1" role="2ShVmc">
                    <ref role="37wK5l" node="4" resolve="ElementSummary" />
                    <node concept="2OqwBi" id="k3" role="37wK5m">
                      <node concept="2OqwBi" id="k5" role="2Oq$k0">
                        <node concept="37vLTw" id="k8" role="2Oq$k0">
                          <ref role="3cqZAo" node="hU" resolve="chemEquation" />
                          <node concept="cd27G" id="kb" role="lGtFl">
                            <node concept="3u3nmq" id="kc" role="cd27D">
                              <property role="3u3nmv" value="3709490473851306887" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="k9" role="2OqNvi">
                          <ref role="3TtcxE" to="ngid:6VR64YFBUCC" resolve="left" />
                          <node concept="cd27G" id="kd" role="lGtFl">
                            <node concept="3u3nmq" id="ke" role="cd27D">
                              <property role="3u3nmv" value="3709490473851306888" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ka" role="lGtFl">
                          <node concept="3u3nmq" id="kf" role="cd27D">
                            <property role="3u3nmv" value="3709490473851306886" />
                          </node>
                        </node>
                      </node>
                      <node concept="v3k3i" id="k6" role="2OqNvi">
                        <node concept="chp4Y" id="kg" role="v3oSu">
                          <ref role="cht4Q" to="ngid:6VR64YFDy_S" resolve="Compound" />
                          <node concept="cd27G" id="ki" role="lGtFl">
                            <node concept="3u3nmq" id="kj" role="cd27D">
                              <property role="3u3nmv" value="3709490473851306890" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kh" role="lGtFl">
                          <node concept="3u3nmq" id="kk" role="cd27D">
                            <property role="3u3nmv" value="3709490473851306889" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="k7" role="lGtFl">
                        <node concept="3u3nmq" id="kl" role="cd27D">
                          <property role="3u3nmv" value="3709490473851306885" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="k4" role="lGtFl">
                      <node concept="3u3nmq" id="km" role="cd27D">
                        <property role="3u3nmv" value="3709490473851306683" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="k2" role="lGtFl">
                    <node concept="3u3nmq" id="kn" role="cd27D">
                      <property role="3u3nmv" value="3709490473851306682" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jY" role="lGtFl">
                  <node concept="3u3nmq" id="ko" role="cd27D">
                    <property role="3u3nmv" value="3709490473851306681" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jV" role="lGtFl">
                <node concept="3u3nmq" id="kp" role="cd27D">
                  <property role="3u3nmv" value="3709490473851306680" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jR" role="3cqZAp">
              <node concept="3cpWsn" id="kq" role="3cpWs9">
                <property role="TrG5h" value="sumR" />
                <node concept="3uibUv" id="ks" role="1tU5fm">
                  <ref role="3uigEE" node="0" resolve="ElementSummary" />
                  <node concept="cd27G" id="kv" role="lGtFl">
                    <node concept="3u3nmq" id="kw" role="cd27D">
                      <property role="3u3nmv" value="3709490473851306806" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="kt" role="33vP2m">
                  <node concept="1pGfFk" id="kx" role="2ShVmc">
                    <ref role="37wK5l" node="4" resolve="ElementSummary" />
                    <node concept="2OqwBi" id="kz" role="37wK5m">
                      <node concept="2OqwBi" id="k_" role="2Oq$k0">
                        <node concept="37vLTw" id="kC" role="2Oq$k0">
                          <ref role="3cqZAo" node="hU" resolve="chemEquation" />
                          <node concept="cd27G" id="kF" role="lGtFl">
                            <node concept="3u3nmq" id="kG" role="cd27D">
                              <property role="3u3nmv" value="3709490473851307153" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="kD" role="2OqNvi">
                          <ref role="3TtcxE" to="ngid:6VR64YFBUCE" resolve="right" />
                          <node concept="cd27G" id="kH" role="lGtFl">
                            <node concept="3u3nmq" id="kI" role="cd27D">
                              <property role="3u3nmv" value="3709490473851307961" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kE" role="lGtFl">
                          <node concept="3u3nmq" id="kJ" role="cd27D">
                            <property role="3u3nmv" value="3709490473851307152" />
                          </node>
                        </node>
                      </node>
                      <node concept="v3k3i" id="kA" role="2OqNvi">
                        <node concept="chp4Y" id="kK" role="v3oSu">
                          <ref role="cht4Q" to="ngid:6VR64YFDy_S" resolve="Compound" />
                          <node concept="cd27G" id="kM" role="lGtFl">
                            <node concept="3u3nmq" id="kN" role="cd27D">
                              <property role="3u3nmv" value="3709490473851307156" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kL" role="lGtFl">
                          <node concept="3u3nmq" id="kO" role="cd27D">
                            <property role="3u3nmv" value="3709490473851307155" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="kB" role="lGtFl">
                        <node concept="3u3nmq" id="kP" role="cd27D">
                          <property role="3u3nmv" value="3709490473851307151" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="k$" role="lGtFl">
                      <node concept="3u3nmq" id="kQ" role="cd27D">
                        <property role="3u3nmv" value="3709490473851306808" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ky" role="lGtFl">
                    <node concept="3u3nmq" id="kR" role="cd27D">
                      <property role="3u3nmv" value="3709490473851306807" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ku" role="lGtFl">
                  <node concept="3u3nmq" id="kS" role="cd27D">
                    <property role="3u3nmv" value="3709490473851306805" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kr" role="lGtFl">
                <node concept="3u3nmq" id="kT" role="cd27D">
                  <property role="3u3nmv" value="3709490473851306804" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="jS" role="3cqZAp">
              <node concept="3clFbS" id="kU" role="3clFbx">
                <node concept="9aQIb" id="kX" role="3cqZAp">
                  <node concept="3clFbS" id="kZ" role="9aQI4">
                    <node concept="3cpWs8" id="l2" role="3cqZAp">
                      <node concept="3cpWsn" id="l4" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="l5" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="l6" role="33vP2m">
                          <node concept="1pGfFk" id="l7" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                            <node concept="355D3s" id="l9" role="37wK5m">
                              <ref role="355D3t" to="ngid:6VR64YFBM4N" resolve="ChemEquation" />
                              <ref role="355D3u" to="ngid:6VR64YFD56B" resolve="condition" />
                              <node concept="cd27G" id="lb" role="lGtFl">
                                <node concept="3u3nmq" id="lc" role="cd27D">
                                  <property role="3u3nmv" value="3709490473851421593" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="la" role="lGtFl">
                              <node concept="3u3nmq" id="ld" role="cd27D">
                                <property role="3u3nmv" value="3709490473851421593" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="l8" role="lGtFl">
                            <node concept="3u3nmq" id="le" role="cd27D">
                              <property role="3u3nmv" value="3709490473851421593" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="l3" role="3cqZAp">
                      <node concept="3cpWsn" id="lf" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="lg" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="lh" role="33vP2m">
                          <node concept="3VmV3z" id="li" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="lk" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="lj" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="ll" role="37wK5m">
                              <ref role="3cqZAo" node="hU" resolve="chemEquation" />
                              <node concept="cd27G" id="lr" role="lGtFl">
                                <node concept="3u3nmq" id="ls" role="cd27D">
                                  <property role="3u3nmv" value="3709490473851387193" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="lm" role="37wK5m">
                              <node concept="37vLTw" id="lt" role="2Oq$k0">
                                <ref role="3cqZAo" node="jU" resolve="sumL" />
                                <node concept="cd27G" id="lw" role="lGtFl">
                                  <node concept="3u3nmq" id="lx" role="cd27D">
                                    <property role="3u3nmv" value="3709490473851386760" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="lu" role="2OqNvi">
                                <ref role="37wK5l" node="a" resolve="comparisonReport" />
                                <node concept="37vLTw" id="ly" role="37wK5m">
                                  <ref role="3cqZAo" node="kq" resolve="sumR" />
                                  <node concept="cd27G" id="l$" role="lGtFl">
                                    <node concept="3u3nmq" id="l_" role="cd27D">
                                      <property role="3u3nmv" value="3709490473851387154" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="lz" role="lGtFl">
                                  <node concept="3u3nmq" id="lA" role="cd27D">
                                    <property role="3u3nmv" value="3709490473851387120" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="lv" role="lGtFl">
                                <node concept="3u3nmq" id="lB" role="cd27D">
                                  <property role="3u3nmv" value="3709490473851386947" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="ln" role="37wK5m">
                              <property role="Xl_RC" value="r:b14d3745-fcf7-4a51-93f8-ba2328d28877(jetbrains.mps.samples.ChemMastery.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="lo" role="37wK5m">
                              <property role="Xl_RC" value="3709490473851308833" />
                            </node>
                            <node concept="10Nm6u" id="lp" role="37wK5m" />
                            <node concept="37vLTw" id="lq" role="37wK5m">
                              <ref role="3cqZAo" node="l4" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="l0" role="lGtFl">
                    <property role="6wLej" value="3709490473851308833" />
                    <property role="6wLeW" value="r:b14d3745-fcf7-4a51-93f8-ba2328d28877(jetbrains.mps.samples.ChemMastery.typesystem)" />
                  </node>
                  <node concept="cd27G" id="l1" role="lGtFl">
                    <node concept="3u3nmq" id="lC" role="cd27D">
                      <property role="3u3nmv" value="3709490473851308833" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kY" role="lGtFl">
                  <node concept="3u3nmq" id="lD" role="cd27D">
                    <property role="3u3nmv" value="3709490473851308102" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="kV" role="3clFbw">
                <node concept="2OqwBi" id="lE" role="3fr31v">
                  <node concept="37vLTw" id="lG" role="2Oq$k0">
                    <ref role="3cqZAo" node="jU" resolve="sumL" />
                    <node concept="cd27G" id="lJ" role="lGtFl">
                      <node concept="3u3nmq" id="lK" role="cd27D">
                        <property role="3u3nmv" value="3709490473851308782" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="lH" role="2OqNvi">
                    <ref role="37wK5l" node="8" resolve="isSameAs" />
                    <node concept="37vLTw" id="lL" role="37wK5m">
                      <ref role="3cqZAo" node="kq" resolve="sumR" />
                      <node concept="cd27G" id="lN" role="lGtFl">
                        <node concept="3u3nmq" id="lO" role="cd27D">
                          <property role="3u3nmv" value="3709490473851308784" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lM" role="lGtFl">
                      <node concept="3u3nmq" id="lP" role="cd27D">
                        <property role="3u3nmv" value="3709490473851308783" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="lI" role="lGtFl">
                    <node concept="3u3nmq" id="lQ" role="cd27D">
                      <property role="3u3nmv" value="3709490473851308781" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lF" role="lGtFl">
                  <node concept="3u3nmq" id="lR" role="cd27D">
                    <property role="3u3nmv" value="3709490473851308779" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kW" role="lGtFl">
                <node concept="3u3nmq" id="lS" role="cd27D">
                  <property role="3u3nmv" value="3709490473851308100" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jT" role="lGtFl">
              <node concept="3u3nmq" id="lT" role="cd27D">
                <property role="3u3nmv" value="3709490473851644485" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="jO" role="3clFbw">
            <node concept="2OqwBi" id="lU" role="3uHU7B">
              <node concept="2OqwBi" id="lX" role="2Oq$k0">
                <node concept="37vLTw" id="m0" role="2Oq$k0">
                  <ref role="3cqZAo" node="hU" resolve="chemEquation" />
                  <node concept="cd27G" id="m3" role="lGtFl">
                    <node concept="3u3nmq" id="m4" role="cd27D">
                      <property role="3u3nmv" value="3709490473851644611" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="m1" role="2OqNvi">
                  <ref role="3TtcxE" to="ngid:6VR64YFBUCC" resolve="left" />
                  <node concept="cd27G" id="m5" role="lGtFl">
                    <node concept="3u3nmq" id="m6" role="cd27D">
                      <property role="3u3nmv" value="3709490473851644612" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="m2" role="lGtFl">
                  <node concept="3u3nmq" id="m7" role="cd27D">
                    <property role="3u3nmv" value="3709490473851644610" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="lY" role="2OqNvi">
                <node concept="cd27G" id="m8" role="lGtFl">
                  <node concept="3u3nmq" id="m9" role="cd27D">
                    <property role="3u3nmv" value="3709490473851650666" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lZ" role="lGtFl">
                <node concept="3u3nmq" id="ma" role="cd27D">
                  <property role="3u3nmv" value="3709490473851644609" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="lV" role="3uHU7w">
              <node concept="2OqwBi" id="mb" role="2Oq$k0">
                <node concept="37vLTw" id="me" role="2Oq$k0">
                  <ref role="3cqZAo" node="hU" resolve="chemEquation" />
                  <node concept="cd27G" id="mh" role="lGtFl">
                    <node concept="3u3nmq" id="mi" role="cd27D">
                      <property role="3u3nmv" value="3709490473851654059" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="mf" role="2OqNvi">
                  <ref role="3TtcxE" to="ngid:6VR64YFBUCE" resolve="right" />
                  <node concept="cd27G" id="mj" role="lGtFl">
                    <node concept="3u3nmq" id="mk" role="cd27D">
                      <property role="3u3nmv" value="3709490473851657433" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mg" role="lGtFl">
                  <node concept="3u3nmq" id="ml" role="cd27D">
                    <property role="3u3nmv" value="3709490473851654058" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="mc" role="2OqNvi">
                <node concept="cd27G" id="mm" role="lGtFl">
                  <node concept="3u3nmq" id="mn" role="cd27D">
                    <property role="3u3nmv" value="3709490473851657315" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="md" role="lGtFl">
                <node concept="3u3nmq" id="mo" role="cd27D">
                  <property role="3u3nmv" value="3709490473851654057" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lW" role="lGtFl">
              <node concept="3u3nmq" id="mp" role="cd27D">
                <property role="3u3nmv" value="3709490473851653420" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jP" role="lGtFl">
            <node concept="3u3nmq" id="mq" role="cd27D">
              <property role="3u3nmv" value="3709490473851644483" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ik" role="lGtFl">
          <node concept="3u3nmq" id="mr" role="cd27D">
            <property role="3u3nmv" value="7995886393880673820" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hY" role="1B3o_S">
        <node concept="cd27G" id="ms" role="lGtFl">
          <node concept="3u3nmq" id="mt" role="cd27D">
            <property role="3u3nmv" value="7995886393880673819" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hZ" role="lGtFl">
        <node concept="3u3nmq" id="mu" role="cd27D">
          <property role="3u3nmv" value="7995886393880673819" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hB" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="mv" role="3clF45">
        <node concept="cd27G" id="mz" role="lGtFl">
          <node concept="3u3nmq" id="m$" role="cd27D">
            <property role="3u3nmv" value="7995886393880673819" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mw" role="3clF47">
        <node concept="3cpWs6" id="m_" role="3cqZAp">
          <node concept="35c_gC" id="mB" role="3cqZAk">
            <ref role="35c_gD" to="ngid:6VR64YFBM4N" resolve="ChemEquation" />
            <node concept="cd27G" id="mD" role="lGtFl">
              <node concept="3u3nmq" id="mE" role="cd27D">
                <property role="3u3nmv" value="7995886393880673819" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mC" role="lGtFl">
            <node concept="3u3nmq" id="mF" role="cd27D">
              <property role="3u3nmv" value="7995886393880673819" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mA" role="lGtFl">
          <node concept="3u3nmq" id="mG" role="cd27D">
            <property role="3u3nmv" value="7995886393880673819" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mx" role="1B3o_S">
        <node concept="cd27G" id="mH" role="lGtFl">
          <node concept="3u3nmq" id="mI" role="cd27D">
            <property role="3u3nmv" value="7995886393880673819" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="my" role="lGtFl">
        <node concept="3u3nmq" id="mJ" role="cd27D">
          <property role="3u3nmv" value="7995886393880673819" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hC" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="mK" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="mP" role="1tU5fm">
          <node concept="cd27G" id="mR" role="lGtFl">
            <node concept="3u3nmq" id="mS" role="cd27D">
              <property role="3u3nmv" value="7995886393880673819" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mQ" role="lGtFl">
          <node concept="3u3nmq" id="mT" role="cd27D">
            <property role="3u3nmv" value="7995886393880673819" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mL" role="3clF47">
        <node concept="9aQIb" id="mU" role="3cqZAp">
          <node concept="3clFbS" id="mW" role="9aQI4">
            <node concept="3cpWs6" id="mY" role="3cqZAp">
              <node concept="2ShNRf" id="n0" role="3cqZAk">
                <node concept="1pGfFk" id="n2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="n4" role="37wK5m">
                    <node concept="2OqwBi" id="n7" role="2Oq$k0">
                      <node concept="liA8E" id="na" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="nd" role="lGtFl">
                          <node concept="3u3nmq" id="ne" role="cd27D">
                            <property role="3u3nmv" value="7995886393880673819" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="nb" role="2Oq$k0">
                        <node concept="37vLTw" id="nf" role="2JrQYb">
                          <ref role="3cqZAo" node="mK" resolve="argument" />
                          <node concept="cd27G" id="nh" role="lGtFl">
                            <node concept="3u3nmq" id="ni" role="cd27D">
                              <property role="3u3nmv" value="7995886393880673819" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ng" role="lGtFl">
                          <node concept="3u3nmq" id="nj" role="cd27D">
                            <property role="3u3nmv" value="7995886393880673819" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nc" role="lGtFl">
                        <node concept="3u3nmq" id="nk" role="cd27D">
                          <property role="3u3nmv" value="7995886393880673819" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="n8" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="nl" role="37wK5m">
                        <ref role="37wK5l" node="hB" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="nn" role="lGtFl">
                          <node concept="3u3nmq" id="no" role="cd27D">
                            <property role="3u3nmv" value="7995886393880673819" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nm" role="lGtFl">
                        <node concept="3u3nmq" id="np" role="cd27D">
                          <property role="3u3nmv" value="7995886393880673819" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="n9" role="lGtFl">
                      <node concept="3u3nmq" id="nq" role="cd27D">
                        <property role="3u3nmv" value="7995886393880673819" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="n5" role="37wK5m">
                    <node concept="cd27G" id="nr" role="lGtFl">
                      <node concept="3u3nmq" id="ns" role="cd27D">
                        <property role="3u3nmv" value="7995886393880673819" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="n6" role="lGtFl">
                    <node concept="3u3nmq" id="nt" role="cd27D">
                      <property role="3u3nmv" value="7995886393880673819" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="n3" role="lGtFl">
                  <node concept="3u3nmq" id="nu" role="cd27D">
                    <property role="3u3nmv" value="7995886393880673819" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="n1" role="lGtFl">
                <node concept="3u3nmq" id="nv" role="cd27D">
                  <property role="3u3nmv" value="7995886393880673819" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mZ" role="lGtFl">
              <node concept="3u3nmq" id="nw" role="cd27D">
                <property role="3u3nmv" value="7995886393880673819" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mX" role="lGtFl">
            <node concept="3u3nmq" id="nx" role="cd27D">
              <property role="3u3nmv" value="7995886393880673819" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mV" role="lGtFl">
          <node concept="3u3nmq" id="ny" role="cd27D">
            <property role="3u3nmv" value="7995886393880673819" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mM" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="nz" role="lGtFl">
          <node concept="3u3nmq" id="n$" role="cd27D">
            <property role="3u3nmv" value="7995886393880673819" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mN" role="1B3o_S">
        <node concept="cd27G" id="n_" role="lGtFl">
          <node concept="3u3nmq" id="nA" role="cd27D">
            <property role="3u3nmv" value="7995886393880673819" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mO" role="lGtFl">
        <node concept="3u3nmq" id="nB" role="cd27D">
          <property role="3u3nmv" value="7995886393880673819" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hD" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="nC" role="3clF47">
        <node concept="3cpWs6" id="nG" role="3cqZAp">
          <node concept="3clFbT" id="nI" role="3cqZAk">
            <node concept="cd27G" id="nK" role="lGtFl">
              <node concept="3u3nmq" id="nL" role="cd27D">
                <property role="3u3nmv" value="7995886393880673819" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nJ" role="lGtFl">
            <node concept="3u3nmq" id="nM" role="cd27D">
              <property role="3u3nmv" value="7995886393880673819" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nH" role="lGtFl">
          <node concept="3u3nmq" id="nN" role="cd27D">
            <property role="3u3nmv" value="7995886393880673819" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nD" role="3clF45">
        <node concept="cd27G" id="nO" role="lGtFl">
          <node concept="3u3nmq" id="nP" role="cd27D">
            <property role="3u3nmv" value="7995886393880673819" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nE" role="1B3o_S">
        <node concept="cd27G" id="nQ" role="lGtFl">
          <node concept="3u3nmq" id="nR" role="cd27D">
            <property role="3u3nmv" value="7995886393880673819" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="nF" role="lGtFl">
        <node concept="3u3nmq" id="nS" role="cd27D">
          <property role="3u3nmv" value="7995886393880673819" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="hE" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="nT" role="lGtFl">
        <node concept="3u3nmq" id="nU" role="cd27D">
          <property role="3u3nmv" value="7995886393880673819" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="hF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="nV" role="lGtFl">
        <node concept="3u3nmq" id="nW" role="cd27D">
          <property role="3u3nmv" value="7995886393880673819" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="hG" role="1B3o_S">
      <node concept="cd27G" id="nX" role="lGtFl">
        <node concept="3u3nmq" id="nY" role="cd27D">
          <property role="3u3nmv" value="7995886393880673819" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="hH" role="lGtFl">
      <node concept="3u3nmq" id="nZ" role="cd27D">
        <property role="3u3nmv" value="7995886393880673819" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="o0">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="check_Dash_NonTypesystemRule" />
    <node concept="3clFbW" id="o1" role="jymVt">
      <node concept="3clFbS" id="oa" role="3clF47">
        <node concept="cd27G" id="oe" role="lGtFl">
          <node concept="3u3nmq" id="of" role="cd27D">
            <property role="3u3nmv" value="3123291046851144672" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ob" role="1B3o_S">
        <node concept="cd27G" id="og" role="lGtFl">
          <node concept="3u3nmq" id="oh" role="cd27D">
            <property role="3u3nmv" value="3123291046851144672" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="oc" role="3clF45">
        <node concept="cd27G" id="oi" role="lGtFl">
          <node concept="3u3nmq" id="oj" role="cd27D">
            <property role="3u3nmv" value="3123291046851144672" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="od" role="lGtFl">
        <node concept="3u3nmq" id="ok" role="cd27D">
          <property role="3u3nmv" value="3123291046851144672" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="o2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ol" role="3clF45">
        <node concept="cd27G" id="os" role="lGtFl">
          <node concept="3u3nmq" id="ot" role="cd27D">
            <property role="3u3nmv" value="3123291046851144672" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="om" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dash" />
        <node concept="3Tqbb2" id="ou" role="1tU5fm">
          <node concept="cd27G" id="ow" role="lGtFl">
            <node concept="3u3nmq" id="ox" role="cd27D">
              <property role="3u3nmv" value="3123291046851144672" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ov" role="lGtFl">
          <node concept="3u3nmq" id="oy" role="cd27D">
            <property role="3u3nmv" value="3123291046851144672" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="on" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="oz" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="o_" role="lGtFl">
            <node concept="3u3nmq" id="oA" role="cd27D">
              <property role="3u3nmv" value="3123291046851144672" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="o$" role="lGtFl">
          <node concept="3u3nmq" id="oB" role="cd27D">
            <property role="3u3nmv" value="3123291046851144672" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oo" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="oC" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="oE" role="lGtFl">
            <node concept="3u3nmq" id="oF" role="cd27D">
              <property role="3u3nmv" value="3123291046851144672" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oD" role="lGtFl">
          <node concept="3u3nmq" id="oG" role="cd27D">
            <property role="3u3nmv" value="3123291046851144672" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="op" role="3clF47">
        <node concept="3clFbJ" id="oH" role="3cqZAp">
          <node concept="22lmx$" id="oJ" role="3clFbw">
            <node concept="22lmx$" id="oM" role="3uHU7B">
              <node concept="22lmx$" id="oP" role="3uHU7B">
                <node concept="2OqwBi" id="oS" role="3uHU7B">
                  <node concept="2OqwBi" id="oV" role="2Oq$k0">
                    <node concept="37vLTw" id="oY" role="2Oq$k0">
                      <ref role="3cqZAo" node="om" resolve="dash" />
                      <node concept="cd27G" id="p1" role="lGtFl">
                        <node concept="3u3nmq" id="p2" role="cd27D">
                          <property role="3u3nmv" value="3123291046851144691" />
                        </node>
                      </node>
                    </node>
                    <node concept="YBYNd" id="oZ" role="2OqNvi">
                      <node concept="cd27G" id="p3" role="lGtFl">
                        <node concept="3u3nmq" id="p4" role="cd27D">
                          <property role="3u3nmv" value="3123291046851145860" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="p0" role="lGtFl">
                      <node concept="3u3nmq" id="p5" role="cd27D">
                        <property role="3u3nmv" value="3123291046851145310" />
                      </node>
                    </node>
                  </node>
                  <node concept="3w_OXm" id="oW" role="2OqNvi">
                    <node concept="cd27G" id="p6" role="lGtFl">
                      <node concept="3u3nmq" id="p7" role="cd27D">
                        <property role="3u3nmv" value="3123291046851146774" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="oX" role="lGtFl">
                    <node concept="3u3nmq" id="p8" role="cd27D">
                      <property role="3u3nmv" value="3123291046851146392" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="oT" role="3uHU7w">
                  <node concept="2OqwBi" id="p9" role="2Oq$k0">
                    <node concept="37vLTw" id="pc" role="2Oq$k0">
                      <ref role="3cqZAo" node="om" resolve="dash" />
                      <node concept="cd27G" id="pf" role="lGtFl">
                        <node concept="3u3nmq" id="pg" role="cd27D">
                          <property role="3u3nmv" value="3123291046851148383" />
                        </node>
                      </node>
                    </node>
                    <node concept="YCak7" id="pd" role="2OqNvi">
                      <node concept="cd27G" id="ph" role="lGtFl">
                        <node concept="3u3nmq" id="pi" role="cd27D">
                          <property role="3u3nmv" value="3123291046851149585" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pe" role="lGtFl">
                      <node concept="3u3nmq" id="pj" role="cd27D">
                        <property role="3u3nmv" value="3123291046851149016" />
                      </node>
                    </node>
                  </node>
                  <node concept="3w_OXm" id="pa" role="2OqNvi">
                    <node concept="cd27G" id="pk" role="lGtFl">
                      <node concept="3u3nmq" id="pl" role="cd27D">
                        <property role="3u3nmv" value="3123291046851150855" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pb" role="lGtFl">
                    <node concept="3u3nmq" id="pm" role="cd27D">
                      <property role="3u3nmv" value="3123291046851150132" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oU" role="lGtFl">
                  <node concept="3u3nmq" id="pn" role="cd27D">
                    <property role="3u3nmv" value="3123291046851148129" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="oQ" role="3uHU7w">
                <node concept="2OqwBi" id="po" role="2Oq$k0">
                  <node concept="37vLTw" id="pr" role="2Oq$k0">
                    <ref role="3cqZAo" node="om" resolve="dash" />
                    <node concept="cd27G" id="pu" role="lGtFl">
                      <node concept="3u3nmq" id="pv" role="cd27D">
                        <property role="3u3nmv" value="3123291046851152337" />
                      </node>
                    </node>
                  </node>
                  <node concept="YBYNd" id="ps" role="2OqNvi">
                    <node concept="cd27G" id="pw" role="lGtFl">
                      <node concept="3u3nmq" id="px" role="cd27D">
                        <property role="3u3nmv" value="3123291046851153519" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pt" role="lGtFl">
                    <node concept="3u3nmq" id="py" role="cd27D">
                      <property role="3u3nmv" value="3123291046851152988" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="pp" role="2OqNvi">
                  <node concept="chp4Y" id="pz" role="cj9EA">
                    <ref role="cht4Q" to="ngid:2Hoaaz1FOFM" resolve="Dash" />
                    <node concept="cd27G" id="p_" role="lGtFl">
                      <node concept="3u3nmq" id="pA" role="cd27D">
                        <property role="3u3nmv" value="3123291046851154862" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="p$" role="lGtFl">
                    <node concept="3u3nmq" id="pB" role="cd27D">
                      <property role="3u3nmv" value="3123291046851154795" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pq" role="lGtFl">
                  <node concept="3u3nmq" id="pC" role="cd27D">
                    <property role="3u3nmv" value="3123291046851154375" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oR" role="lGtFl">
                <node concept="3u3nmq" id="pD" role="cd27D">
                  <property role="3u3nmv" value="3123291046851152246" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="oN" role="3uHU7w">
              <node concept="2OqwBi" id="pE" role="2Oq$k0">
                <node concept="37vLTw" id="pH" role="2Oq$k0">
                  <ref role="3cqZAo" node="om" resolve="dash" />
                  <node concept="cd27G" id="pK" role="lGtFl">
                    <node concept="3u3nmq" id="pL" role="cd27D">
                      <property role="3u3nmv" value="3123291046851156492" />
                    </node>
                  </node>
                </node>
                <node concept="YCak7" id="pI" role="2OqNvi">
                  <node concept="cd27G" id="pM" role="lGtFl">
                    <node concept="3u3nmq" id="pN" role="cd27D">
                      <property role="3u3nmv" value="3123291046851157066" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pJ" role="lGtFl">
                  <node concept="3u3nmq" id="pO" role="cd27D">
                    <property role="3u3nmv" value="3123291046851156491" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="pF" role="2OqNvi">
                <node concept="chp4Y" id="pP" role="cj9EA">
                  <ref role="cht4Q" to="ngid:2Hoaaz1FOFM" resolve="Dash" />
                  <node concept="cd27G" id="pR" role="lGtFl">
                    <node concept="3u3nmq" id="pS" role="cd27D">
                      <property role="3u3nmv" value="3123291046851156495" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pQ" role="lGtFl">
                  <node concept="3u3nmq" id="pT" role="cd27D">
                    <property role="3u3nmv" value="3123291046851156494" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pG" role="lGtFl">
                <node concept="3u3nmq" id="pU" role="cd27D">
                  <property role="3u3nmv" value="3123291046851156490" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oO" role="lGtFl">
              <node concept="3u3nmq" id="pV" role="cd27D">
                <property role="3u3nmv" value="3123291046851156443" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="oK" role="3clFbx">
            <node concept="9aQIb" id="pW" role="3cqZAp">
              <node concept="3clFbS" id="pY" role="9aQI4">
                <node concept="3cpWs8" id="q1" role="3cqZAp">
                  <node concept="3cpWsn" id="q4" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="q5" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="q6" role="33vP2m">
                      <node concept="1pGfFk" id="q7" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="q2" role="3cqZAp">
                  <node concept="3cpWsn" id="q8" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="q9" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="qa" role="33vP2m">
                      <node concept="3VmV3z" id="qb" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="qd" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="qc" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="qe" role="37wK5m">
                          <ref role="3cqZAo" node="om" resolve="dash" />
                          <node concept="cd27G" id="qk" role="lGtFl">
                            <node concept="3u3nmq" id="ql" role="cd27D">
                              <property role="3u3nmv" value="3123291046851157232" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="qf" role="37wK5m">
                          <property role="Xl_RC" value="Misplaced separator" />
                          <node concept="cd27G" id="qm" role="lGtFl">
                            <node concept="3u3nmq" id="qn" role="cd27D">
                              <property role="3u3nmv" value="3123291046851157179" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="qg" role="37wK5m">
                          <property role="Xl_RC" value="r:b14d3745-fcf7-4a51-93f8-ba2328d28877(jetbrains.mps.samples.ChemMastery.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="qh" role="37wK5m">
                          <property role="Xl_RC" value="3123291046851157167" />
                        </node>
                        <node concept="10Nm6u" id="qi" role="37wK5m" />
                        <node concept="37vLTw" id="qj" role="37wK5m">
                          <ref role="3cqZAo" node="q4" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="q3" role="3cqZAp">
                  <node concept="3clFbS" id="qo" role="9aQI4">
                    <node concept="3cpWs8" id="qp" role="3cqZAp">
                      <node concept="3cpWsn" id="qr" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="qs" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="qt" role="33vP2m">
                          <node concept="1pGfFk" id="qu" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="qv" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.ChemMastery.typesystem.RemoveMisplacedDash_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="qw" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="qq" role="3cqZAp">
                      <node concept="2OqwBi" id="qx" role="3clFbG">
                        <node concept="37vLTw" id="qy" role="2Oq$k0">
                          <ref role="3cqZAo" node="q8" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="qz" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="q$" role="37wK5m">
                            <ref role="3cqZAo" node="qr" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="pZ" role="lGtFl">
                <property role="6wLej" value="3123291046851157167" />
                <property role="6wLeW" value="r:b14d3745-fcf7-4a51-93f8-ba2328d28877(jetbrains.mps.samples.ChemMastery.typesystem)" />
              </node>
              <node concept="cd27G" id="q0" role="lGtFl">
                <node concept="3u3nmq" id="q_" role="cd27D">
                  <property role="3u3nmv" value="3123291046851157167" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pX" role="lGtFl">
              <node concept="3u3nmq" id="qA" role="cd27D">
                <property role="3u3nmv" value="3123291046851144681" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oL" role="lGtFl">
            <node concept="3u3nmq" id="qB" role="cd27D">
              <property role="3u3nmv" value="3123291046851144679" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oI" role="lGtFl">
          <node concept="3u3nmq" id="qC" role="cd27D">
            <property role="3u3nmv" value="3123291046851144673" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oq" role="1B3o_S">
        <node concept="cd27G" id="qD" role="lGtFl">
          <node concept="3u3nmq" id="qE" role="cd27D">
            <property role="3u3nmv" value="3123291046851144672" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="or" role="lGtFl">
        <node concept="3u3nmq" id="qF" role="cd27D">
          <property role="3u3nmv" value="3123291046851144672" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="o3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="qG" role="3clF45">
        <node concept="cd27G" id="qK" role="lGtFl">
          <node concept="3u3nmq" id="qL" role="cd27D">
            <property role="3u3nmv" value="3123291046851144672" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="qH" role="3clF47">
        <node concept="3cpWs6" id="qM" role="3cqZAp">
          <node concept="35c_gC" id="qO" role="3cqZAk">
            <ref role="35c_gD" to="ngid:2Hoaaz1FOFM" resolve="Dash" />
            <node concept="cd27G" id="qQ" role="lGtFl">
              <node concept="3u3nmq" id="qR" role="cd27D">
                <property role="3u3nmv" value="3123291046851144672" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qP" role="lGtFl">
            <node concept="3u3nmq" id="qS" role="cd27D">
              <property role="3u3nmv" value="3123291046851144672" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qN" role="lGtFl">
          <node concept="3u3nmq" id="qT" role="cd27D">
            <property role="3u3nmv" value="3123291046851144672" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qI" role="1B3o_S">
        <node concept="cd27G" id="qU" role="lGtFl">
          <node concept="3u3nmq" id="qV" role="cd27D">
            <property role="3u3nmv" value="3123291046851144672" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qJ" role="lGtFl">
        <node concept="3u3nmq" id="qW" role="cd27D">
          <property role="3u3nmv" value="3123291046851144672" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="o4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="qX" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="r2" role="1tU5fm">
          <node concept="cd27G" id="r4" role="lGtFl">
            <node concept="3u3nmq" id="r5" role="cd27D">
              <property role="3u3nmv" value="3123291046851144672" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="r3" role="lGtFl">
          <node concept="3u3nmq" id="r6" role="cd27D">
            <property role="3u3nmv" value="3123291046851144672" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="qY" role="3clF47">
        <node concept="9aQIb" id="r7" role="3cqZAp">
          <node concept="3clFbS" id="r9" role="9aQI4">
            <node concept="3cpWs6" id="rb" role="3cqZAp">
              <node concept="2ShNRf" id="rd" role="3cqZAk">
                <node concept="1pGfFk" id="rf" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="rh" role="37wK5m">
                    <node concept="2OqwBi" id="rk" role="2Oq$k0">
                      <node concept="liA8E" id="rn" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="rq" role="lGtFl">
                          <node concept="3u3nmq" id="rr" role="cd27D">
                            <property role="3u3nmv" value="3123291046851144672" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="ro" role="2Oq$k0">
                        <node concept="37vLTw" id="rs" role="2JrQYb">
                          <ref role="3cqZAo" node="qX" resolve="argument" />
                          <node concept="cd27G" id="ru" role="lGtFl">
                            <node concept="3u3nmq" id="rv" role="cd27D">
                              <property role="3u3nmv" value="3123291046851144672" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="rt" role="lGtFl">
                          <node concept="3u3nmq" id="rw" role="cd27D">
                            <property role="3u3nmv" value="3123291046851144672" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="rp" role="lGtFl">
                        <node concept="3u3nmq" id="rx" role="cd27D">
                          <property role="3u3nmv" value="3123291046851144672" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rl" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ry" role="37wK5m">
                        <ref role="37wK5l" node="o3" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="r$" role="lGtFl">
                          <node concept="3u3nmq" id="r_" role="cd27D">
                            <property role="3u3nmv" value="3123291046851144672" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="rz" role="lGtFl">
                        <node concept="3u3nmq" id="rA" role="cd27D">
                          <property role="3u3nmv" value="3123291046851144672" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="rm" role="lGtFl">
                      <node concept="3u3nmq" id="rB" role="cd27D">
                        <property role="3u3nmv" value="3123291046851144672" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ri" role="37wK5m">
                    <node concept="cd27G" id="rC" role="lGtFl">
                      <node concept="3u3nmq" id="rD" role="cd27D">
                        <property role="3u3nmv" value="3123291046851144672" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rj" role="lGtFl">
                    <node concept="3u3nmq" id="rE" role="cd27D">
                      <property role="3u3nmv" value="3123291046851144672" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rg" role="lGtFl">
                  <node concept="3u3nmq" id="rF" role="cd27D">
                    <property role="3u3nmv" value="3123291046851144672" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="re" role="lGtFl">
                <node concept="3u3nmq" id="rG" role="cd27D">
                  <property role="3u3nmv" value="3123291046851144672" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rc" role="lGtFl">
              <node concept="3u3nmq" id="rH" role="cd27D">
                <property role="3u3nmv" value="3123291046851144672" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ra" role="lGtFl">
            <node concept="3u3nmq" id="rI" role="cd27D">
              <property role="3u3nmv" value="3123291046851144672" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="r8" role="lGtFl">
          <node concept="3u3nmq" id="rJ" role="cd27D">
            <property role="3u3nmv" value="3123291046851144672" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qZ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="rK" role="lGtFl">
          <node concept="3u3nmq" id="rL" role="cd27D">
            <property role="3u3nmv" value="3123291046851144672" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r0" role="1B3o_S">
        <node concept="cd27G" id="rM" role="lGtFl">
          <node concept="3u3nmq" id="rN" role="cd27D">
            <property role="3u3nmv" value="3123291046851144672" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="r1" role="lGtFl">
        <node concept="3u3nmq" id="rO" role="cd27D">
          <property role="3u3nmv" value="3123291046851144672" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="o5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="rP" role="3clF47">
        <node concept="3cpWs6" id="rT" role="3cqZAp">
          <node concept="3clFbT" id="rV" role="3cqZAk">
            <node concept="cd27G" id="rX" role="lGtFl">
              <node concept="3u3nmq" id="rY" role="cd27D">
                <property role="3u3nmv" value="3123291046851144672" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rW" role="lGtFl">
            <node concept="3u3nmq" id="rZ" role="cd27D">
              <property role="3u3nmv" value="3123291046851144672" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rU" role="lGtFl">
          <node concept="3u3nmq" id="s0" role="cd27D">
            <property role="3u3nmv" value="3123291046851144672" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="rQ" role="3clF45">
        <node concept="cd27G" id="s1" role="lGtFl">
          <node concept="3u3nmq" id="s2" role="cd27D">
            <property role="3u3nmv" value="3123291046851144672" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rR" role="1B3o_S">
        <node concept="cd27G" id="s3" role="lGtFl">
          <node concept="3u3nmq" id="s4" role="cd27D">
            <property role="3u3nmv" value="3123291046851144672" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rS" role="lGtFl">
        <node concept="3u3nmq" id="s5" role="cd27D">
          <property role="3u3nmv" value="3123291046851144672" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="o6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="s6" role="lGtFl">
        <node concept="3u3nmq" id="s7" role="cd27D">
          <property role="3u3nmv" value="3123291046851144672" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="o7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="s8" role="lGtFl">
        <node concept="3u3nmq" id="s9" role="cd27D">
          <property role="3u3nmv" value="3123291046851144672" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="o8" role="1B3o_S">
      <node concept="cd27G" id="sa" role="lGtFl">
        <node concept="3u3nmq" id="sb" role="cd27D">
          <property role="3u3nmv" value="3123291046851144672" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="o9" role="lGtFl">
      <node concept="3u3nmq" id="sc" role="cd27D">
        <property role="3u3nmv" value="3123291046851144672" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sd">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="check_ElementRef_NonTypesystemRule" />
    <node concept="3clFbW" id="se" role="jymVt">
      <node concept="3clFbS" id="sn" role="3clF47">
        <node concept="cd27G" id="sr" role="lGtFl">
          <node concept="3u3nmq" id="ss" role="cd27D">
            <property role="3u3nmv" value="6567999678834787901" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="so" role="1B3o_S">
        <node concept="cd27G" id="st" role="lGtFl">
          <node concept="3u3nmq" id="su" role="cd27D">
            <property role="3u3nmv" value="6567999678834787901" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="sp" role="3clF45">
        <node concept="cd27G" id="sv" role="lGtFl">
          <node concept="3u3nmq" id="sw" role="cd27D">
            <property role="3u3nmv" value="6567999678834787901" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sq" role="lGtFl">
        <node concept="3u3nmq" id="sx" role="cd27D">
          <property role="3u3nmv" value="6567999678834787901" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="sf" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="sy" role="3clF45">
        <node concept="cd27G" id="sD" role="lGtFl">
          <node concept="3u3nmq" id="sE" role="cd27D">
            <property role="3u3nmv" value="6567999678834787901" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sz" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="elementRef" />
        <node concept="3Tqbb2" id="sF" role="1tU5fm">
          <node concept="cd27G" id="sH" role="lGtFl">
            <node concept="3u3nmq" id="sI" role="cd27D">
              <property role="3u3nmv" value="6567999678834787901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sG" role="lGtFl">
          <node concept="3u3nmq" id="sJ" role="cd27D">
            <property role="3u3nmv" value="6567999678834787901" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="s$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="sK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="sM" role="lGtFl">
            <node concept="3u3nmq" id="sN" role="cd27D">
              <property role="3u3nmv" value="6567999678834787901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sL" role="lGtFl">
          <node concept="3u3nmq" id="sO" role="cd27D">
            <property role="3u3nmv" value="6567999678834787901" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="s_" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="sP" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="sR" role="lGtFl">
            <node concept="3u3nmq" id="sS" role="cd27D">
              <property role="3u3nmv" value="6567999678834787901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sQ" role="lGtFl">
          <node concept="3u3nmq" id="sT" role="cd27D">
            <property role="3u3nmv" value="6567999678834787901" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="sA" role="3clF47">
        <node concept="3clFbJ" id="sU" role="3cqZAp">
          <node concept="1Wc70l" id="sW" role="3clFbw">
            <node concept="2OqwBi" id="sZ" role="3uHU7w">
              <node concept="37vLTw" id="t2" role="2Oq$k0">
                <ref role="3cqZAo" node="sz" resolve="elementRef" />
                <node concept="cd27G" id="t5" role="lGtFl">
                  <node concept="3u3nmq" id="t6" role="cd27D">
                    <property role="3u3nmv" value="6567999678834798803" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="t3" role="2OqNvi">
                <ref role="3TsBF5" to="ngid:6VR64YFSF8U" resolve="cardinalityVisible" />
                <node concept="cd27G" id="t7" role="lGtFl">
                  <node concept="3u3nmq" id="t8" role="cd27D">
                    <property role="3u3nmv" value="6567999678834799839" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="t4" role="lGtFl">
                <node concept="3u3nmq" id="t9" role="cd27D">
                  <property role="3u3nmv" value="6567999678834799393" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="t0" role="3uHU7B">
              <node concept="2OqwBi" id="ta" role="3uHU7B">
                <node concept="37vLTw" id="td" role="2Oq$k0">
                  <ref role="3cqZAo" node="sz" resolve="elementRef" />
                  <node concept="cd27G" id="tg" role="lGtFl">
                    <node concept="3u3nmq" id="th" role="cd27D">
                      <property role="3u3nmv" value="6567999678834787920" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="te" role="2OqNvi">
                  <ref role="3TsBF5" to="ngid:6VR64YFDy_Y" resolve="cardinality" />
                  <node concept="cd27G" id="ti" role="lGtFl">
                    <node concept="3u3nmq" id="tj" role="cd27D">
                      <property role="3u3nmv" value="6567999678834788900" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tf" role="lGtFl">
                  <node concept="3u3nmq" id="tk" role="cd27D">
                    <property role="3u3nmv" value="6567999678834788483" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="tb" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <node concept="cd27G" id="tl" role="lGtFl">
                  <node concept="3u3nmq" id="tm" role="cd27D">
                    <property role="3u3nmv" value="6567999678834794126" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tc" role="lGtFl">
                <node concept="3u3nmq" id="tn" role="cd27D">
                  <property role="3u3nmv" value="6567999678834792415" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="t1" role="lGtFl">
              <node concept="3u3nmq" id="to" role="cd27D">
                <property role="3u3nmv" value="6567999678834798746" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="sX" role="3clFbx">
            <node concept="9aQIb" id="tp" role="3cqZAp">
              <node concept="3clFbS" id="tr" role="9aQI4">
                <node concept="3cpWs8" id="tu" role="3cqZAp">
                  <node concept="3cpWsn" id="tx" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="ty" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="tz" role="33vP2m">
                      <node concept="1pGfFk" id="t$" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="tv" role="3cqZAp">
                  <node concept="3cpWsn" id="t_" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="tA" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="tB" role="33vP2m">
                      <node concept="3VmV3z" id="tC" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="tE" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="tD" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="tF" role="37wK5m">
                          <ref role="3cqZAo" node="sz" resolve="elementRef" />
                          <node concept="cd27G" id="tL" role="lGtFl">
                            <node concept="3u3nmq" id="tM" role="cd27D">
                              <property role="3u3nmv" value="6567999678834799999" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="tG" role="37wK5m">
                          <property role="Xl_RC" value="Cardinality of 1 does not need to be shown" />
                          <node concept="cd27G" id="tN" role="lGtFl">
                            <node concept="3u3nmq" id="tO" role="cd27D">
                              <property role="3u3nmv" value="6567999678834799904" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="tH" role="37wK5m">
                          <property role="Xl_RC" value="r:b14d3745-fcf7-4a51-93f8-ba2328d28877(jetbrains.mps.samples.ChemMastery.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="tI" role="37wK5m">
                          <property role="Xl_RC" value="6567999678834799886" />
                        </node>
                        <node concept="10Nm6u" id="tJ" role="37wK5m" />
                        <node concept="37vLTw" id="tK" role="37wK5m">
                          <ref role="3cqZAo" node="tx" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="tw" role="3cqZAp">
                  <node concept="3clFbS" id="tP" role="9aQI4">
                    <node concept="3cpWs8" id="tQ" role="3cqZAp">
                      <node concept="3cpWsn" id="tS" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="tT" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="tU" role="33vP2m">
                          <node concept="1pGfFk" id="tV" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="tW" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.ChemMastery.typesystem.HideCardinalityOne_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="tX" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="tR" role="3cqZAp">
                      <node concept="2OqwBi" id="tY" role="3clFbG">
                        <node concept="37vLTw" id="tZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="t_" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="u0" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="u1" role="37wK5m">
                            <ref role="3cqZAo" node="tS" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ts" role="lGtFl">
                <property role="6wLej" value="6567999678834799886" />
                <property role="6wLeW" value="r:b14d3745-fcf7-4a51-93f8-ba2328d28877(jetbrains.mps.samples.ChemMastery.typesystem)" />
              </node>
              <node concept="cd27G" id="tt" role="lGtFl">
                <node concept="3u3nmq" id="u2" role="cd27D">
                  <property role="3u3nmv" value="6567999678834799886" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tq" role="lGtFl">
              <node concept="3u3nmq" id="u3" role="cd27D">
                <property role="3u3nmv" value="6567999678834787910" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sY" role="lGtFl">
            <node concept="3u3nmq" id="u4" role="cd27D">
              <property role="3u3nmv" value="6567999678834787908" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sV" role="lGtFl">
          <node concept="3u3nmq" id="u5" role="cd27D">
            <property role="3u3nmv" value="6567999678834787902" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sB" role="1B3o_S">
        <node concept="cd27G" id="u6" role="lGtFl">
          <node concept="3u3nmq" id="u7" role="cd27D">
            <property role="3u3nmv" value="6567999678834787901" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sC" role="lGtFl">
        <node concept="3u3nmq" id="u8" role="cd27D">
          <property role="3u3nmv" value="6567999678834787901" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="sg" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="u9" role="3clF45">
        <node concept="cd27G" id="ud" role="lGtFl">
          <node concept="3u3nmq" id="ue" role="cd27D">
            <property role="3u3nmv" value="6567999678834787901" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ua" role="3clF47">
        <node concept="3cpWs6" id="uf" role="3cqZAp">
          <node concept="35c_gC" id="uh" role="3cqZAk">
            <ref role="35c_gD" to="ngid:6VR64YFDy_V" resolve="ElementRef" />
            <node concept="cd27G" id="uj" role="lGtFl">
              <node concept="3u3nmq" id="uk" role="cd27D">
                <property role="3u3nmv" value="6567999678834787901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ui" role="lGtFl">
            <node concept="3u3nmq" id="ul" role="cd27D">
              <property role="3u3nmv" value="6567999678834787901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ug" role="lGtFl">
          <node concept="3u3nmq" id="um" role="cd27D">
            <property role="3u3nmv" value="6567999678834787901" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ub" role="1B3o_S">
        <node concept="cd27G" id="un" role="lGtFl">
          <node concept="3u3nmq" id="uo" role="cd27D">
            <property role="3u3nmv" value="6567999678834787901" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="uc" role="lGtFl">
        <node concept="3u3nmq" id="up" role="cd27D">
          <property role="3u3nmv" value="6567999678834787901" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="sh" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="uq" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="uv" role="1tU5fm">
          <node concept="cd27G" id="ux" role="lGtFl">
            <node concept="3u3nmq" id="uy" role="cd27D">
              <property role="3u3nmv" value="6567999678834787901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uw" role="lGtFl">
          <node concept="3u3nmq" id="uz" role="cd27D">
            <property role="3u3nmv" value="6567999678834787901" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ur" role="3clF47">
        <node concept="9aQIb" id="u$" role="3cqZAp">
          <node concept="3clFbS" id="uA" role="9aQI4">
            <node concept="3cpWs6" id="uC" role="3cqZAp">
              <node concept="2ShNRf" id="uE" role="3cqZAk">
                <node concept="1pGfFk" id="uG" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="uI" role="37wK5m">
                    <node concept="2OqwBi" id="uL" role="2Oq$k0">
                      <node concept="liA8E" id="uO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="uR" role="lGtFl">
                          <node concept="3u3nmq" id="uS" role="cd27D">
                            <property role="3u3nmv" value="6567999678834787901" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="uP" role="2Oq$k0">
                        <node concept="37vLTw" id="uT" role="2JrQYb">
                          <ref role="3cqZAo" node="uq" resolve="argument" />
                          <node concept="cd27G" id="uV" role="lGtFl">
                            <node concept="3u3nmq" id="uW" role="cd27D">
                              <property role="3u3nmv" value="6567999678834787901" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="uU" role="lGtFl">
                          <node concept="3u3nmq" id="uX" role="cd27D">
                            <property role="3u3nmv" value="6567999678834787901" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uQ" role="lGtFl">
                        <node concept="3u3nmq" id="uY" role="cd27D">
                          <property role="3u3nmv" value="6567999678834787901" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uM" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="uZ" role="37wK5m">
                        <ref role="37wK5l" node="sg" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="v1" role="lGtFl">
                          <node concept="3u3nmq" id="v2" role="cd27D">
                            <property role="3u3nmv" value="6567999678834787901" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="v0" role="lGtFl">
                        <node concept="3u3nmq" id="v3" role="cd27D">
                          <property role="3u3nmv" value="6567999678834787901" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="uN" role="lGtFl">
                      <node concept="3u3nmq" id="v4" role="cd27D">
                        <property role="3u3nmv" value="6567999678834787901" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="uJ" role="37wK5m">
                    <node concept="cd27G" id="v5" role="lGtFl">
                      <node concept="3u3nmq" id="v6" role="cd27D">
                        <property role="3u3nmv" value="6567999678834787901" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="uK" role="lGtFl">
                    <node concept="3u3nmq" id="v7" role="cd27D">
                      <property role="3u3nmv" value="6567999678834787901" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uH" role="lGtFl">
                  <node concept="3u3nmq" id="v8" role="cd27D">
                    <property role="3u3nmv" value="6567999678834787901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uF" role="lGtFl">
                <node concept="3u3nmq" id="v9" role="cd27D">
                  <property role="3u3nmv" value="6567999678834787901" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uD" role="lGtFl">
              <node concept="3u3nmq" id="va" role="cd27D">
                <property role="3u3nmv" value="6567999678834787901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uB" role="lGtFl">
            <node concept="3u3nmq" id="vb" role="cd27D">
              <property role="3u3nmv" value="6567999678834787901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="u_" role="lGtFl">
          <node concept="3u3nmq" id="vc" role="cd27D">
            <property role="3u3nmv" value="6567999678834787901" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="us" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="vd" role="lGtFl">
          <node concept="3u3nmq" id="ve" role="cd27D">
            <property role="3u3nmv" value="6567999678834787901" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ut" role="1B3o_S">
        <node concept="cd27G" id="vf" role="lGtFl">
          <node concept="3u3nmq" id="vg" role="cd27D">
            <property role="3u3nmv" value="6567999678834787901" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="uu" role="lGtFl">
        <node concept="3u3nmq" id="vh" role="cd27D">
          <property role="3u3nmv" value="6567999678834787901" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="si" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="vi" role="3clF47">
        <node concept="3cpWs6" id="vm" role="3cqZAp">
          <node concept="3clFbT" id="vo" role="3cqZAk">
            <node concept="cd27G" id="vq" role="lGtFl">
              <node concept="3u3nmq" id="vr" role="cd27D">
                <property role="3u3nmv" value="6567999678834787901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vp" role="lGtFl">
            <node concept="3u3nmq" id="vs" role="cd27D">
              <property role="3u3nmv" value="6567999678834787901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vn" role="lGtFl">
          <node concept="3u3nmq" id="vt" role="cd27D">
            <property role="3u3nmv" value="6567999678834787901" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="vj" role="3clF45">
        <node concept="cd27G" id="vu" role="lGtFl">
          <node concept="3u3nmq" id="vv" role="cd27D">
            <property role="3u3nmv" value="6567999678834787901" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vk" role="1B3o_S">
        <node concept="cd27G" id="vw" role="lGtFl">
          <node concept="3u3nmq" id="vx" role="cd27D">
            <property role="3u3nmv" value="6567999678834787901" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="vl" role="lGtFl">
        <node concept="3u3nmq" id="vy" role="cd27D">
          <property role="3u3nmv" value="6567999678834787901" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="sj" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="vz" role="lGtFl">
        <node concept="3u3nmq" id="v$" role="cd27D">
          <property role="3u3nmv" value="6567999678834787901" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="sk" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="v_" role="lGtFl">
        <node concept="3u3nmq" id="vA" role="cd27D">
          <property role="3u3nmv" value="6567999678834787901" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="sl" role="1B3o_S">
      <node concept="cd27G" id="vB" role="lGtFl">
        <node concept="3u3nmq" id="vC" role="cd27D">
          <property role="3u3nmv" value="6567999678834787901" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="sm" role="lGtFl">
      <node concept="3u3nmq" id="vD" role="cd27D">
        <property role="3u3nmv" value="6567999678834787901" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vE">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="check_Parens_NonTypesystemRule" />
    <node concept="3clFbW" id="vF" role="jymVt">
      <node concept="3clFbS" id="vO" role="3clF47">
        <node concept="cd27G" id="vS" role="lGtFl">
          <node concept="3u3nmq" id="vT" role="cd27D">
            <property role="3u3nmv" value="3123291046850595872" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vP" role="1B3o_S">
        <node concept="cd27G" id="vU" role="lGtFl">
          <node concept="3u3nmq" id="vV" role="cd27D">
            <property role="3u3nmv" value="3123291046850595872" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="vQ" role="3clF45">
        <node concept="cd27G" id="vW" role="lGtFl">
          <node concept="3u3nmq" id="vX" role="cd27D">
            <property role="3u3nmv" value="3123291046850595872" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="vR" role="lGtFl">
        <node concept="3u3nmq" id="vY" role="cd27D">
          <property role="3u3nmv" value="3123291046850595872" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="vG" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="vZ" role="3clF45">
        <node concept="cd27G" id="w6" role="lGtFl">
          <node concept="3u3nmq" id="w7" role="cd27D">
            <property role="3u3nmv" value="3123291046850595872" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="w0" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="parens" />
        <node concept="3Tqbb2" id="w8" role="1tU5fm">
          <node concept="cd27G" id="wa" role="lGtFl">
            <node concept="3u3nmq" id="wb" role="cd27D">
              <property role="3u3nmv" value="3123291046850595872" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="w9" role="lGtFl">
          <node concept="3u3nmq" id="wc" role="cd27D">
            <property role="3u3nmv" value="3123291046850595872" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="w1" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="wd" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="wf" role="lGtFl">
            <node concept="3u3nmq" id="wg" role="cd27D">
              <property role="3u3nmv" value="3123291046850595872" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="we" role="lGtFl">
          <node concept="3u3nmq" id="wh" role="cd27D">
            <property role="3u3nmv" value="3123291046850595872" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="w2" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="wi" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="wk" role="lGtFl">
            <node concept="3u3nmq" id="wl" role="cd27D">
              <property role="3u3nmv" value="3123291046850595872" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wj" role="lGtFl">
          <node concept="3u3nmq" id="wm" role="cd27D">
            <property role="3u3nmv" value="3123291046850595872" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="w3" role="3clF47">
        <node concept="3clFbJ" id="wn" role="3cqZAp">
          <node concept="2OqwBi" id="wp" role="3clFbw">
            <node concept="2OqwBi" id="ws" role="2Oq$k0">
              <node concept="37vLTw" id="wv" role="2Oq$k0">
                <ref role="3cqZAo" node="w0" resolve="parens" />
                <node concept="cd27G" id="wy" role="lGtFl">
                  <node concept="3u3nmq" id="wz" role="cd27D">
                    <property role="3u3nmv" value="3123291046850595891" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="ww" role="2OqNvi">
                <ref role="3TtcxE" to="ngid:2Hoaaz1FOFT" resolve="elements" />
                <node concept="cd27G" id="w$" role="lGtFl">
                  <node concept="3u3nmq" id="w_" role="cd27D">
                    <property role="3u3nmv" value="3123291046850598512" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wx" role="lGtFl">
                <node concept="3u3nmq" id="wA" role="cd27D">
                  <property role="3u3nmv" value="3123291046850597962" />
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="wt" role="2OqNvi">
              <node concept="cd27G" id="wB" role="lGtFl">
                <node concept="3u3nmq" id="wC" role="cd27D">
                  <property role="3u3nmv" value="3123291046850634853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wu" role="lGtFl">
              <node concept="3u3nmq" id="wD" role="cd27D">
                <property role="3u3nmv" value="3123291046850627644" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="wq" role="3clFbx">
            <node concept="9aQIb" id="wE" role="3cqZAp">
              <node concept="3clFbS" id="wG" role="9aQI4">
                <node concept="3cpWs8" id="wJ" role="3cqZAp">
                  <node concept="3cpWsn" id="wL" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="wM" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="wN" role="33vP2m">
                      <node concept="1pGfFk" id="wO" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="wK" role="3cqZAp">
                  <node concept="3cpWsn" id="wP" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="wQ" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="wR" role="33vP2m">
                      <node concept="3VmV3z" id="wS" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="wU" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="wT" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="wV" role="37wK5m">
                          <ref role="3cqZAo" node="w0" resolve="parens" />
                          <node concept="cd27G" id="x1" role="lGtFl">
                            <node concept="3u3nmq" id="x2" role="cd27D">
                              <property role="3u3nmv" value="3123291046850634925" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="wW" role="37wK5m">
                          <property role="Xl_RC" value="Cannot be empty" />
                          <node concept="cd27G" id="x3" role="lGtFl">
                            <node concept="3u3nmq" id="x4" role="cd27D">
                              <property role="3u3nmv" value="3123291046850634907" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="wX" role="37wK5m">
                          <property role="Xl_RC" value="r:b14d3745-fcf7-4a51-93f8-ba2328d28877(jetbrains.mps.samples.ChemMastery.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="wY" role="37wK5m">
                          <property role="Xl_RC" value="3123291046850634895" />
                        </node>
                        <node concept="10Nm6u" id="wZ" role="37wK5m" />
                        <node concept="37vLTw" id="x0" role="37wK5m">
                          <ref role="3cqZAo" node="wL" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="wH" role="lGtFl">
                <property role="6wLej" value="3123291046850634895" />
                <property role="6wLeW" value="r:b14d3745-fcf7-4a51-93f8-ba2328d28877(jetbrains.mps.samples.ChemMastery.typesystem)" />
              </node>
              <node concept="cd27G" id="wI" role="lGtFl">
                <node concept="3u3nmq" id="x5" role="cd27D">
                  <property role="3u3nmv" value="3123291046850634895" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wF" role="lGtFl">
              <node concept="3u3nmq" id="x6" role="cd27D">
                <property role="3u3nmv" value="3123291046850595881" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wr" role="lGtFl">
            <node concept="3u3nmq" id="x7" role="cd27D">
              <property role="3u3nmv" value="3123291046850595879" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wo" role="lGtFl">
          <node concept="3u3nmq" id="x8" role="cd27D">
            <property role="3u3nmv" value="3123291046850595873" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="w4" role="1B3o_S">
        <node concept="cd27G" id="x9" role="lGtFl">
          <node concept="3u3nmq" id="xa" role="cd27D">
            <property role="3u3nmv" value="3123291046850595872" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="w5" role="lGtFl">
        <node concept="3u3nmq" id="xb" role="cd27D">
          <property role="3u3nmv" value="3123291046850595872" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="vH" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="xc" role="3clF45">
        <node concept="cd27G" id="xg" role="lGtFl">
          <node concept="3u3nmq" id="xh" role="cd27D">
            <property role="3u3nmv" value="3123291046850595872" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xd" role="3clF47">
        <node concept="3cpWs6" id="xi" role="3cqZAp">
          <node concept="35c_gC" id="xk" role="3cqZAk">
            <ref role="35c_gD" to="ngid:2Hoaaz1FOFS" resolve="Parens" />
            <node concept="cd27G" id="xm" role="lGtFl">
              <node concept="3u3nmq" id="xn" role="cd27D">
                <property role="3u3nmv" value="3123291046850595872" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xl" role="lGtFl">
            <node concept="3u3nmq" id="xo" role="cd27D">
              <property role="3u3nmv" value="3123291046850595872" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xj" role="lGtFl">
          <node concept="3u3nmq" id="xp" role="cd27D">
            <property role="3u3nmv" value="3123291046850595872" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xe" role="1B3o_S">
        <node concept="cd27G" id="xq" role="lGtFl">
          <node concept="3u3nmq" id="xr" role="cd27D">
            <property role="3u3nmv" value="3123291046850595872" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xf" role="lGtFl">
        <node concept="3u3nmq" id="xs" role="cd27D">
          <property role="3u3nmv" value="3123291046850595872" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="vI" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="xt" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="xy" role="1tU5fm">
          <node concept="cd27G" id="x$" role="lGtFl">
            <node concept="3u3nmq" id="x_" role="cd27D">
              <property role="3u3nmv" value="3123291046850595872" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xz" role="lGtFl">
          <node concept="3u3nmq" id="xA" role="cd27D">
            <property role="3u3nmv" value="3123291046850595872" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xu" role="3clF47">
        <node concept="9aQIb" id="xB" role="3cqZAp">
          <node concept="3clFbS" id="xD" role="9aQI4">
            <node concept="3cpWs6" id="xF" role="3cqZAp">
              <node concept="2ShNRf" id="xH" role="3cqZAk">
                <node concept="1pGfFk" id="xJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="xL" role="37wK5m">
                    <node concept="2OqwBi" id="xO" role="2Oq$k0">
                      <node concept="liA8E" id="xR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="xU" role="lGtFl">
                          <node concept="3u3nmq" id="xV" role="cd27D">
                            <property role="3u3nmv" value="3123291046850595872" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="xS" role="2Oq$k0">
                        <node concept="37vLTw" id="xW" role="2JrQYb">
                          <ref role="3cqZAo" node="xt" resolve="argument" />
                          <node concept="cd27G" id="xY" role="lGtFl">
                            <node concept="3u3nmq" id="xZ" role="cd27D">
                              <property role="3u3nmv" value="3123291046850595872" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="xX" role="lGtFl">
                          <node concept="3u3nmq" id="y0" role="cd27D">
                            <property role="3u3nmv" value="3123291046850595872" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xT" role="lGtFl">
                        <node concept="3u3nmq" id="y1" role="cd27D">
                          <property role="3u3nmv" value="3123291046850595872" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xP" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="y2" role="37wK5m">
                        <ref role="37wK5l" node="vH" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="y4" role="lGtFl">
                          <node concept="3u3nmq" id="y5" role="cd27D">
                            <property role="3u3nmv" value="3123291046850595872" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="y3" role="lGtFl">
                        <node concept="3u3nmq" id="y6" role="cd27D">
                          <property role="3u3nmv" value="3123291046850595872" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xQ" role="lGtFl">
                      <node concept="3u3nmq" id="y7" role="cd27D">
                        <property role="3u3nmv" value="3123291046850595872" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="xM" role="37wK5m">
                    <node concept="cd27G" id="y8" role="lGtFl">
                      <node concept="3u3nmq" id="y9" role="cd27D">
                        <property role="3u3nmv" value="3123291046850595872" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xN" role="lGtFl">
                    <node concept="3u3nmq" id="ya" role="cd27D">
                      <property role="3u3nmv" value="3123291046850595872" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xK" role="lGtFl">
                  <node concept="3u3nmq" id="yb" role="cd27D">
                    <property role="3u3nmv" value="3123291046850595872" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xI" role="lGtFl">
                <node concept="3u3nmq" id="yc" role="cd27D">
                  <property role="3u3nmv" value="3123291046850595872" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xG" role="lGtFl">
              <node concept="3u3nmq" id="yd" role="cd27D">
                <property role="3u3nmv" value="3123291046850595872" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xE" role="lGtFl">
            <node concept="3u3nmq" id="ye" role="cd27D">
              <property role="3u3nmv" value="3123291046850595872" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xC" role="lGtFl">
          <node concept="3u3nmq" id="yf" role="cd27D">
            <property role="3u3nmv" value="3123291046850595872" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xv" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="yg" role="lGtFl">
          <node concept="3u3nmq" id="yh" role="cd27D">
            <property role="3u3nmv" value="3123291046850595872" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xw" role="1B3o_S">
        <node concept="cd27G" id="yi" role="lGtFl">
          <node concept="3u3nmq" id="yj" role="cd27D">
            <property role="3u3nmv" value="3123291046850595872" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xx" role="lGtFl">
        <node concept="3u3nmq" id="yk" role="cd27D">
          <property role="3u3nmv" value="3123291046850595872" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="vJ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="yl" role="3clF47">
        <node concept="3cpWs6" id="yp" role="3cqZAp">
          <node concept="3clFbT" id="yr" role="3cqZAk">
            <node concept="cd27G" id="yt" role="lGtFl">
              <node concept="3u3nmq" id="yu" role="cd27D">
                <property role="3u3nmv" value="3123291046850595872" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ys" role="lGtFl">
            <node concept="3u3nmq" id="yv" role="cd27D">
              <property role="3u3nmv" value="3123291046850595872" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yq" role="lGtFl">
          <node concept="3u3nmq" id="yw" role="cd27D">
            <property role="3u3nmv" value="3123291046850595872" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ym" role="3clF45">
        <node concept="cd27G" id="yx" role="lGtFl">
          <node concept="3u3nmq" id="yy" role="cd27D">
            <property role="3u3nmv" value="3123291046850595872" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yn" role="1B3o_S">
        <node concept="cd27G" id="yz" role="lGtFl">
          <node concept="3u3nmq" id="y$" role="cd27D">
            <property role="3u3nmv" value="3123291046850595872" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="yo" role="lGtFl">
        <node concept="3u3nmq" id="y_" role="cd27D">
          <property role="3u3nmv" value="3123291046850595872" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="vK" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="yA" role="lGtFl">
        <node concept="3u3nmq" id="yB" role="cd27D">
          <property role="3u3nmv" value="3123291046850595872" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="vL" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="yC" role="lGtFl">
        <node concept="3u3nmq" id="yD" role="cd27D">
          <property role="3u3nmv" value="3123291046850595872" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="vM" role="1B3o_S">
      <node concept="cd27G" id="yE" role="lGtFl">
        <node concept="3u3nmq" id="yF" role="cd27D">
          <property role="3u3nmv" value="3123291046850595872" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="vN" role="lGtFl">
      <node concept="3u3nmq" id="yG" role="cd27D">
        <property role="3u3nmv" value="3123291046850595872" />
      </node>
    </node>
  </node>
</model>

