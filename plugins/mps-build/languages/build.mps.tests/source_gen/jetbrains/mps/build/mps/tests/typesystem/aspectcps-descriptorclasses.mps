<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f957b15(checkpoints/jetbrains.mps.build.mps.tests.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="s3nm" ref="r:f8814f89-9801-40d6-822f-e0e0a3a2c53d(jetbrains.mps.build.mps.tests.typesystem)" />
    <import index="5tjl" ref="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="7f1d" ref="r:7bb3f1f1-7557-4f02-8802-5f9a48253a88(jetbrains.mps.build.mps.tests.behavior)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="2txq" ref="r:2c8fa2a8-11a0-4729-bd56-47f702d30278(jetbrains.mps.build.mps.behavior)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
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
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
        <child id="1174318197094" name="actualArgument" index="1EOqxR" />
      </concept>
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="s3nm:7BTZ519LZAC" resolve="check_BuildMpsLayout_TestModuleGroupHasTestSources" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="check_BuildMpsLayout_TestModuleGroupHasTestSources" />
          <node concept="2$VJBW" id="d" role="385v07">
            <property role="2$VJBR" value="8789333569555659176" />
            <node concept="2x4n5u" id="e" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="3O" resolve="check_BuildMpsLayout_TestModuleGroupHasTestSources_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="s3nm:2tkRx60x3rT" resolve="check_BuildMpsLayout_TestModuleHasTestSources" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="check_BuildMpsLayout_TestModuleHasTestSources" />
          <node concept="2$VJBW" id="i" role="385v07">
            <property role="2$VJBR" value="2834134232274843385" />
            <node concept="2x4n5u" id="j" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="5D" resolve="check_BuildMpsLayout_TestModuleHasTestSources_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="s3nm:2R_4228R1AY" resolve="check_BuildMpsLayout_TestModules" />
        <node concept="385nmt" id="l" role="385vvn">
          <property role="385vuF" value="check_BuildMpsLayout_TestModules" />
          <node concept="2$VJBW" id="n" role="385v07">
            <property role="2$VJBR" value="3307067233294621118" />
            <node concept="2x4n5u" id="o" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="m" role="39e2AY">
          <ref role="39e2AS" node="7g" resolve="check_BuildMpsLayout_TestModules_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="s3nm:1tJmw8EAYG7" resolve="check_BuildMpsLayout_TestModules_compressargs_option" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="check_BuildMpsLayout_TestModules_compressargs_option" />
          <node concept="2$VJBW" id="s" role="385v07">
            <property role="2$VJBR" value="1688667350638521095" />
            <node concept="2x4n5u" id="t" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="9v" resolve="check_BuildMpsLayout_TestModules_compressargs_option_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="s3nm:5I1s5NvHqoQ" resolve="check_BuildMpsLayout_TestModules_haltonfailure_option" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="check_BuildMpsLayout_TestModules_haltonfailure_option" />
          <node concept="2$VJBW" id="x" role="385v07">
            <property role="2$VJBR" value="6593674873639642678" />
            <node concept="2x4n5u" id="y" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="be" resolve="check_BuildMpsLayout_TestModules_haltonfailure_option_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="$" role="39e3Y0">
        <ref role="39e2AK" to="s3nm:7BTZ519LZAC" resolve="check_BuildMpsLayout_TestModuleGroupHasTestSources" />
        <node concept="385nmt" id="D" role="385vvn">
          <property role="385vuF" value="check_BuildMpsLayout_TestModuleGroupHasTestSources" />
          <node concept="2$VJBW" id="F" role="385v07">
            <property role="2$VJBR" value="8789333569555659176" />
            <node concept="2x4n5u" id="G" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="H" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="3S" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="_" role="39e3Y0">
        <ref role="39e2AK" to="s3nm:2tkRx60x3rT" resolve="check_BuildMpsLayout_TestModuleHasTestSources" />
        <node concept="385nmt" id="I" role="385vvn">
          <property role="385vuF" value="check_BuildMpsLayout_TestModuleHasTestSources" />
          <node concept="2$VJBW" id="K" role="385v07">
            <property role="2$VJBR" value="2834134232274843385" />
            <node concept="2x4n5u" id="L" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="M" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="J" role="39e2AY">
          <ref role="39e2AS" node="5H" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="A" role="39e3Y0">
        <ref role="39e2AK" to="s3nm:2R_4228R1AY" resolve="check_BuildMpsLayout_TestModules" />
        <node concept="385nmt" id="N" role="385vvn">
          <property role="385vuF" value="check_BuildMpsLayout_TestModules" />
          <node concept="2$VJBW" id="P" role="385v07">
            <property role="2$VJBR" value="3307067233294621118" />
            <node concept="2x4n5u" id="Q" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="R" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="O" role="39e2AY">
          <ref role="39e2AS" node="7k" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="B" role="39e3Y0">
        <ref role="39e2AK" to="s3nm:1tJmw8EAYG7" resolve="check_BuildMpsLayout_TestModules_compressargs_option" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="check_BuildMpsLayout_TestModules_compressargs_option" />
          <node concept="2$VJBW" id="U" role="385v07">
            <property role="2$VJBR" value="1688667350638521095" />
            <node concept="2x4n5u" id="V" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="W" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="9z" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="C" role="39e3Y0">
        <ref role="39e2AK" to="s3nm:5I1s5NvHqoQ" resolve="check_BuildMpsLayout_TestModules_haltonfailure_option" />
        <node concept="385nmt" id="X" role="385vvn">
          <property role="385vuF" value="check_BuildMpsLayout_TestModules_haltonfailure_option" />
          <node concept="2$VJBW" id="Z" role="385v07">
            <property role="2$VJBR" value="6593674873639642678" />
            <node concept="2x4n5u" id="10" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="11" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Y" role="39e2AY">
          <ref role="39e2AS" node="bi" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="s3nm:7BTZ519LZAC" resolve="check_BuildMpsLayout_TestModuleGroupHasTestSources" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="check_BuildMpsLayout_TestModuleGroupHasTestSources" />
          <node concept="2$VJBW" id="19" role="385v07">
            <property role="2$VJBR" value="8789333569555659176" />
            <node concept="2x4n5u" id="1a" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="3Q" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="s3nm:2tkRx60x3rT" resolve="check_BuildMpsLayout_TestModuleHasTestSources" />
        <node concept="385nmt" id="1c" role="385vvn">
          <property role="385vuF" value="check_BuildMpsLayout_TestModuleHasTestSources" />
          <node concept="2$VJBW" id="1e" role="385v07">
            <property role="2$VJBR" value="2834134232274843385" />
            <node concept="2x4n5u" id="1f" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1d" role="39e2AY">
          <ref role="39e2AS" node="5F" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="s3nm:2R_4228R1AY" resolve="check_BuildMpsLayout_TestModules" />
        <node concept="385nmt" id="1h" role="385vvn">
          <property role="385vuF" value="check_BuildMpsLayout_TestModules" />
          <node concept="2$VJBW" id="1j" role="385v07">
            <property role="2$VJBR" value="3307067233294621118" />
            <node concept="2x4n5u" id="1k" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1l" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1i" role="39e2AY">
          <ref role="39e2AS" node="7i" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="15" role="39e3Y0">
        <ref role="39e2AK" to="s3nm:1tJmw8EAYG7" resolve="check_BuildMpsLayout_TestModules_compressargs_option" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="check_BuildMpsLayout_TestModules_compressargs_option" />
          <node concept="2$VJBW" id="1o" role="385v07">
            <property role="2$VJBR" value="1688667350638521095" />
            <node concept="2x4n5u" id="1p" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="9x" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="16" role="39e3Y0">
        <ref role="39e2AK" to="s3nm:5I1s5NvHqoQ" resolve="check_BuildMpsLayout_TestModules_haltonfailure_option" />
        <node concept="385nmt" id="1r" role="385vvn">
          <property role="385vuF" value="check_BuildMpsLayout_TestModules_haltonfailure_option" />
          <node concept="2$VJBW" id="1t" role="385v07">
            <property role="2$VJBR" value="6593674873639642678" />
            <node concept="2x4n5u" id="1u" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1v" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1s" role="39e2AY">
          <ref role="39e2AS" node="bg" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="1w" role="39e3Y0">
        <ref role="39e2AK" to="s3nm:2tkRx60B0_r" resolve="addTestSources" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="addTestSources" />
          <node concept="2$VJBW" id="1$" role="385v07">
            <property role="2$VJBR" value="2834134232276404571" />
            <node concept="2x4n5u" id="1_" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="1A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="2V" resolve="addTestSources_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="1x" role="39e3Y0">
        <ref role="39e2AK" to="s3nm:2tkRx60BdL1" resolve="includeIntoLayout" />
        <node concept="385nmt" id="1B" role="385vvn">
          <property role="385vuF" value="includeIntoLayout" />
          <node concept="2$VJBW" id="1D" role="385v07">
            <property role="2$VJBR" value="2834134232276458561" />
            <node concept="2x4n5u" id="1E" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="1F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1C" role="39e2AY">
          <ref role="39e2AS" node="cX" resolve="includeIntoLayout_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1G" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1H" role="39e2AY">
          <ref role="39e2AS" node="1I" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1I">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1J" role="jymVt">
      <node concept="3clFbS" id="1M" role="3clF47">
        <node concept="9aQIb" id="1P" role="3cqZAp">
          <node concept="3clFbS" id="1U" role="9aQI4">
            <node concept="3cpWs8" id="1V" role="3cqZAp">
              <node concept="3cpWsn" id="1X" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1Y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1Z" role="33vP2m">
                  <node concept="1pGfFk" id="20" role="2ShVmc">
                    <ref role="37wK5l" node="3P" resolve="check_BuildMpsLayout_TestModuleGroupHasTestSources_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1W" role="3cqZAp">
              <node concept="2OqwBi" id="21" role="3clFbG">
                <node concept="2OqwBi" id="22" role="2Oq$k0">
                  <node concept="Xjq3P" id="24" role="2Oq$k0" />
                  <node concept="2OwXpG" id="25" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="23" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="26" role="37wK5m">
                    <ref role="3cqZAo" node="1X" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1Q" role="3cqZAp">
          <node concept="3clFbS" id="27" role="9aQI4">
            <node concept="3cpWs8" id="28" role="3cqZAp">
              <node concept="3cpWsn" id="2a" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2b" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2c" role="33vP2m">
                  <node concept="1pGfFk" id="2d" role="2ShVmc">
                    <ref role="37wK5l" node="5E" resolve="check_BuildMpsLayout_TestModuleHasTestSources_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="29" role="3cqZAp">
              <node concept="2OqwBi" id="2e" role="3clFbG">
                <node concept="2OqwBi" id="2f" role="2Oq$k0">
                  <node concept="Xjq3P" id="2h" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2i" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2g" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2j" role="37wK5m">
                    <ref role="3cqZAo" node="2a" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1R" role="3cqZAp">
          <node concept="3clFbS" id="2k" role="9aQI4">
            <node concept="3cpWs8" id="2l" role="3cqZAp">
              <node concept="3cpWsn" id="2n" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2o" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2p" role="33vP2m">
                  <node concept="1pGfFk" id="2q" role="2ShVmc">
                    <ref role="37wK5l" node="7h" resolve="check_BuildMpsLayout_TestModules_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2m" role="3cqZAp">
              <node concept="2OqwBi" id="2r" role="3clFbG">
                <node concept="2OqwBi" id="2s" role="2Oq$k0">
                  <node concept="Xjq3P" id="2u" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2v" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2t" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2w" role="37wK5m">
                    <ref role="3cqZAo" node="2n" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1S" role="3cqZAp">
          <node concept="3clFbS" id="2x" role="9aQI4">
            <node concept="3cpWs8" id="2y" role="3cqZAp">
              <node concept="3cpWsn" id="2$" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2A" role="33vP2m">
                  <node concept="1pGfFk" id="2B" role="2ShVmc">
                    <ref role="37wK5l" node="9w" resolve="check_BuildMpsLayout_TestModules_compressargs_option_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2z" role="3cqZAp">
              <node concept="2OqwBi" id="2C" role="3clFbG">
                <node concept="2OqwBi" id="2D" role="2Oq$k0">
                  <node concept="Xjq3P" id="2F" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2G" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2E" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2H" role="37wK5m">
                    <ref role="3cqZAo" node="2$" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1T" role="3cqZAp">
          <node concept="3clFbS" id="2I" role="9aQI4">
            <node concept="3cpWs8" id="2J" role="3cqZAp">
              <node concept="3cpWsn" id="2L" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2M" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2N" role="33vP2m">
                  <node concept="1pGfFk" id="2O" role="2ShVmc">
                    <ref role="37wK5l" node="bf" resolve="check_BuildMpsLayout_TestModules_haltonfailure_option_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2K" role="3cqZAp">
              <node concept="2OqwBi" id="2P" role="3clFbG">
                <node concept="2OqwBi" id="2Q" role="2Oq$k0">
                  <node concept="Xjq3P" id="2S" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2T" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2R" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2U" role="37wK5m">
                    <ref role="3cqZAo" node="2L" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1N" role="1B3o_S" />
      <node concept="3cqZAl" id="1O" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1K" role="1B3o_S" />
    <node concept="3uibUv" id="1L" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="2V">
    <property role="3GE5qa" value="Project.Testing" />
    <property role="TrG5h" value="addTestSources_QuickFix" />
    <uo k="s:originTrace" v="n:2834134232276404571" />
    <node concept="3clFbW" id="2W" role="jymVt">
      <uo k="s:originTrace" v="n:2834134232276404571" />
      <node concept="3clFbS" id="32" role="3clF47">
        <uo k="s:originTrace" v="n:2834134232276404571" />
        <node concept="XkiVB" id="35" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:2834134232276404571" />
          <node concept="2ShNRf" id="36" role="37wK5m">
            <uo k="s:originTrace" v="n:2834134232276404571" />
            <node concept="1pGfFk" id="37" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:2834134232276404571" />
              <node concept="Xl_RD" id="38" role="37wK5m">
                <property role="Xl_RC" value="r:f8814f89-9801-40d6-822f-e0e0a3a2c53d(jetbrains.mps.build.mps.tests.typesystem)" />
                <uo k="s:originTrace" v="n:2834134232276404571" />
              </node>
              <node concept="Xl_RD" id="39" role="37wK5m">
                <property role="Xl_RC" value="2834134232276404571" />
                <uo k="s:originTrace" v="n:2834134232276404571" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="33" role="3clF45">
        <uo k="s:originTrace" v="n:2834134232276404571" />
      </node>
      <node concept="3Tm1VV" id="34" role="1B3o_S">
        <uo k="s:originTrace" v="n:2834134232276404571" />
      </node>
    </node>
    <node concept="3clFb_" id="2X" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:2834134232276404571" />
      <node concept="3Tm1VV" id="3a" role="1B3o_S">
        <uo k="s:originTrace" v="n:2834134232276404571" />
      </node>
      <node concept="3clFbS" id="3b" role="3clF47">
        <uo k="s:originTrace" v="n:2834134232276404759" />
        <node concept="3clFbF" id="3e" role="3cqZAp">
          <uo k="s:originTrace" v="n:2834134232276405310" />
          <node concept="3cpWs3" id="3f" role="3clFbG">
            <uo k="s:originTrace" v="n:2834134232276410323" />
            <node concept="2OqwBi" id="3g" role="3uHU7w">
              <uo k="s:originTrace" v="n:2834134232276414111" />
              <node concept="1eOMI4" id="3i" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2834134232276410890" />
                <node concept="10QFUN" id="3k" role="1eOMHV">
                  <node concept="3Tqbb2" id="3l" role="10QFUM">
                    <ref role="ehGHo" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                    <uo k="s:originTrace" v="n:2834134232276404731" />
                  </node>
                  <node concept="AH0OO" id="3m" role="10QFUP">
                    <node concept="3cmrfG" id="3n" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="3o" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="3p" role="1EOqxR">
                        <property role="Xl_RC" value="solution" />
                      </node>
                      <node concept="10Q1$e" id="3q" role="1Ez5kq">
                        <node concept="3uibUv" id="3s" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="3r" role="1EMhIo">
                        <ref role="1HBi2w" node="2V" resolve="addTestSources_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="3j" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:2834134232276416282" />
              </node>
            </node>
            <node concept="Xl_RD" id="3h" role="3uHU7B">
              <property role="Xl_RC" value="Add test sources to " />
              <uo k="s:originTrace" v="n:2834134232276405309" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3c" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2834134232276404571" />
        <node concept="3uibUv" id="3t" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2834134232276404571" />
        </node>
      </node>
      <node concept="17QB3L" id="3d" role="3clF45">
        <uo k="s:originTrace" v="n:2834134232276404571" />
      </node>
    </node>
    <node concept="3clFb_" id="2Y" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:2834134232276404571" />
      <node concept="3clFbS" id="3u" role="3clF47">
        <uo k="s:originTrace" v="n:2834134232276404573" />
        <node concept="3clFbF" id="3y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2834134232276418614" />
          <node concept="37vLTI" id="3z" role="3clFbG">
            <uo k="s:originTrace" v="n:2834134232276426680" />
            <node concept="2OqwBi" id="3$" role="37vLTx">
              <uo k="s:originTrace" v="n:4241665505387707899" />
              <node concept="1XH99k" id="3A" role="2Oq$k0">
                <ref role="1XH99l" to="kdzh:3Ftr4R6BFCz" resolve="BuildMps_ModuleSourcesKind" />
                <uo k="s:originTrace" v="n:4241665505387707900" />
              </node>
              <node concept="2ViDtV" id="3B" role="2OqNvi">
                <ref role="2ViDtZ" to="kdzh:3Ftr4R6BFCA" resolve="sources_and_tests" />
                <uo k="s:originTrace" v="n:4241665505387707901" />
              </node>
            </node>
            <node concept="2OqwBi" id="3_" role="37vLTJ">
              <uo k="s:originTrace" v="n:2834134232276419400" />
              <node concept="1eOMI4" id="3C" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2834134232276418613" />
                <node concept="10QFUN" id="3E" role="1eOMHV">
                  <node concept="3Tqbb2" id="3F" role="10QFUM">
                    <ref role="ehGHo" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                    <uo k="s:originTrace" v="n:2834134232276404731" />
                  </node>
                  <node concept="AH0OO" id="3G" role="10QFUP">
                    <node concept="3cmrfG" id="3H" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="3I" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="3J" role="1EOqxR">
                        <property role="Xl_RC" value="solution" />
                      </node>
                      <node concept="10Q1$e" id="3K" role="1Ez5kq">
                        <node concept="3uibUv" id="3M" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="3L" role="1EMhIo">
                        <ref role="1HBi2w" node="2V" resolve="addTestSources_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="3D" role="2OqNvi">
                <ref role="3TsBF5" to="kdzh:3Ftr4R6BH9R" resolve="sourcesKind" />
                <uo k="s:originTrace" v="n:2834134232276423198" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3v" role="3clF45">
        <uo k="s:originTrace" v="n:2834134232276404571" />
      </node>
      <node concept="3Tm1VV" id="3w" role="1B3o_S">
        <uo k="s:originTrace" v="n:2834134232276404571" />
      </node>
      <node concept="37vLTG" id="3x" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2834134232276404571" />
        <node concept="3uibUv" id="3N" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2834134232276404571" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:2834134232276404571" />
    </node>
    <node concept="3uibUv" id="30" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:2834134232276404571" />
    </node>
    <node concept="6wLe0" id="31" role="lGtFl">
      <property role="6wLej" value="2834134232276404571" />
      <property role="6wLeW" value="jetbrains.mps.build.mps.tests.typesystem" />
      <uo k="s:originTrace" v="n:2834134232276404571" />
    </node>
  </node>
  <node concept="312cEu" id="3O">
    <property role="3GE5qa" value="Project.Testing" />
    <property role="TrG5h" value="check_BuildMpsLayout_TestModuleGroupHasTestSources_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8789333569555659176" />
    <node concept="3clFbW" id="3P" role="jymVt">
      <uo k="s:originTrace" v="n:8789333569555659176" />
      <node concept="3clFbS" id="3X" role="3clF47">
        <uo k="s:originTrace" v="n:8789333569555659176" />
      </node>
      <node concept="3Tm1VV" id="3Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:8789333569555659176" />
      </node>
      <node concept="3cqZAl" id="3Z" role="3clF45">
        <uo k="s:originTrace" v="n:8789333569555659176" />
      </node>
    </node>
    <node concept="3clFb_" id="3Q" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8789333569555659176" />
      <node concept="3cqZAl" id="40" role="3clF45">
        <uo k="s:originTrace" v="n:8789333569555659176" />
      </node>
      <node concept="37vLTG" id="41" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="testGroup" />
        <uo k="s:originTrace" v="n:8789333569555659176" />
        <node concept="3Tqbb2" id="46" role="1tU5fm">
          <uo k="s:originTrace" v="n:8789333569555659176" />
        </node>
      </node>
      <node concept="37vLTG" id="42" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8789333569555659176" />
        <node concept="3uibUv" id="47" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8789333569555659176" />
        </node>
      </node>
      <node concept="37vLTG" id="43" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8789333569555659176" />
        <node concept="3uibUv" id="48" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8789333569555659176" />
        </node>
      </node>
      <node concept="3clFbS" id="44" role="3clF47">
        <uo k="s:originTrace" v="n:8789333569555659177" />
        <node concept="3cpWs8" id="49" role="3cqZAp">
          <uo k="s:originTrace" v="n:8789333569555664534" />
          <node concept="3cpWsn" id="4b" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <uo k="s:originTrace" v="n:8789333569555664535" />
            <node concept="A3Dl8" id="4c" role="1tU5fm">
              <uo k="s:originTrace" v="n:8789333569555664512" />
              <node concept="3Tqbb2" id="4e" role="A3Ik2">
                <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                <uo k="s:originTrace" v="n:8789333569555664515" />
              </node>
            </node>
            <node concept="2OqwBi" id="4d" role="33vP2m">
              <uo k="s:originTrace" v="n:8789333569555664536" />
              <node concept="37vLTw" id="4f" role="2Oq$k0">
                <ref role="3cqZAo" node="41" resolve="testGroup" />
                <uo k="s:originTrace" v="n:8789333569555664537" />
              </node>
              <node concept="2qgKlT" id="4g" role="2OqNvi">
                <ref role="37wK5l" to="7f1d:3X9rC2XzJij" resolve="getModules" />
                <uo k="s:originTrace" v="n:8789333569555664538" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4a" role="3cqZAp">
          <uo k="s:originTrace" v="n:8789333569555666460" />
          <node concept="2GrKxI" id="4h" role="2Gsz3X">
            <property role="TrG5h" value="solution" />
            <uo k="s:originTrace" v="n:8789333569555666462" />
          </node>
          <node concept="2OqwBi" id="4i" role="2GsD0m">
            <uo k="s:originTrace" v="n:8789333569555669105" />
            <node concept="37vLTw" id="4k" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="modules" />
              <uo k="s:originTrace" v="n:8789333569555666571" />
            </node>
            <node concept="v3k3i" id="4l" role="2OqNvi">
              <uo k="s:originTrace" v="n:8789333569555669628" />
              <node concept="chp4Y" id="4m" role="v3oSu">
                <ref role="cht4Q" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                <uo k="s:originTrace" v="n:8789333569555669657" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4j" role="2LFqv$">
            <uo k="s:originTrace" v="n:8789333569555666466" />
            <node concept="3clFbJ" id="4n" role="3cqZAp">
              <uo k="s:originTrace" v="n:8789333569555659189" />
              <node concept="3clFbS" id="4o" role="3clFbx">
                <uo k="s:originTrace" v="n:8789333569555659190" />
                <node concept="9aQIb" id="4q" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8789333569555671508" />
                  <node concept="3clFbS" id="4r" role="9aQI4">
                    <node concept="3cpWs8" id="4t" role="3cqZAp">
                      <node concept="3cpWsn" id="4w" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="4x" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="4y" role="33vP2m">
                          <node concept="1pGfFk" id="4z" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4u" role="3cqZAp">
                      <node concept="3cpWsn" id="4$" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="4_" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="4A" role="33vP2m">
                          <node concept="3VmV3z" id="4B" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="4D" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4C" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                            <node concept="37vLTw" id="4E" role="37wK5m">
                              <ref role="3cqZAo" node="41" resolve="testGroup" />
                              <uo k="s:originTrace" v="n:8789333569555671511" />
                            </node>
                            <node concept="3cpWs3" id="4F" role="37wK5m">
                              <uo k="s:originTrace" v="n:8789333569555675080" />
                              <node concept="Xl_RD" id="4K" role="3uHU7w">
                                <property role="Xl_RC" value="' sources do not include tests" />
                                <uo k="s:originTrace" v="n:8789333569555675267" />
                              </node>
                              <node concept="3cpWs3" id="4L" role="3uHU7B">
                                <uo k="s:originTrace" v="n:8789333569555673157" />
                                <node concept="Xl_RD" id="4M" role="3uHU7B">
                                  <property role="Xl_RC" value="The solution '" />
                                  <uo k="s:originTrace" v="n:8789333569555671510" />
                                </node>
                                <node concept="2OqwBi" id="4N" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:8789333569555674277" />
                                  <node concept="2GrUjf" id="4O" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="4h" resolve="solution" />
                                    <uo k="s:originTrace" v="n:8789333569555673317" />
                                  </node>
                                  <node concept="3TrcHB" id="4P" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    <uo k="s:originTrace" v="n:8789333569555674564" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4G" role="37wK5m">
                              <property role="Xl_RC" value="r:f8814f89-9801-40d6-822f-e0e0a3a2c53d(jetbrains.mps.build.mps.tests.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="4H" role="37wK5m">
                              <property role="Xl_RC" value="8789333569555671508" />
                            </node>
                            <node concept="10Nm6u" id="4I" role="37wK5m" />
                            <node concept="37vLTw" id="4J" role="37wK5m">
                              <ref role="3cqZAo" node="4w" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="4v" role="3cqZAp">
                      <node concept="3clFbS" id="4Q" role="9aQI4">
                        <node concept="3cpWs8" id="4R" role="3cqZAp">
                          <node concept="3cpWsn" id="4U" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="4V" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="4W" role="33vP2m">
                              <node concept="1pGfFk" id="4X" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="4Y" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.build.mps.tests.typesystem.addTestSources_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="4Z" role="37wK5m">
                                  <property role="Xl_RC" value="8789333569555671512" />
                                </node>
                                <node concept="3clFbT" id="50" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4S" role="3cqZAp">
                          <node concept="2OqwBi" id="51" role="3clFbG">
                            <node concept="37vLTw" id="52" role="2Oq$k0">
                              <ref role="3cqZAo" node="4U" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="53" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="54" role="37wK5m">
                                <property role="Xl_RC" value="solution" />
                              </node>
                              <node concept="2GrUjf" id="55" role="37wK5m">
                                <ref role="2Gs0qQ" node="4h" resolve="solution" />
                                <uo k="s:originTrace" v="n:8789333569555671908" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4T" role="3cqZAp">
                          <node concept="2OqwBi" id="56" role="3clFbG">
                            <node concept="37vLTw" id="57" role="2Oq$k0">
                              <ref role="3cqZAo" node="4$" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="58" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="59" role="37wK5m">
                                <ref role="3cqZAo" node="4U" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="4s" role="lGtFl">
                    <property role="6wLej" value="8789333569555671508" />
                    <property role="6wLeW" value="r:f8814f89-9801-40d6-822f-e0e0a3a2c53d(jetbrains.mps.build.mps.tests.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4p" role="3clFbw">
                <uo k="s:originTrace" v="n:8789333569555659197" />
                <node concept="2OqwBi" id="5a" role="3fr31v">
                  <uo k="s:originTrace" v="n:8789333569555659198" />
                  <node concept="2GrUjf" id="5b" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4h" resolve="solution" />
                    <uo k="s:originTrace" v="n:8789333569555667063" />
                  </node>
                  <node concept="2qgKlT" id="5c" role="2OqNvi">
                    <ref role="37wK5l" to="2txq:6ogfLD6evrW" resolve="hasTestsSources" />
                    <uo k="s:originTrace" v="n:8789333569555671486" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="45" role="1B3o_S">
        <uo k="s:originTrace" v="n:8789333569555659176" />
      </node>
    </node>
    <node concept="3clFb_" id="3R" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8789333569555659176" />
      <node concept="3bZ5Sz" id="5d" role="3clF45">
        <uo k="s:originTrace" v="n:8789333569555659176" />
      </node>
      <node concept="3clFbS" id="5e" role="3clF47">
        <uo k="s:originTrace" v="n:8789333569555659176" />
        <node concept="3cpWs6" id="5g" role="3cqZAp">
          <uo k="s:originTrace" v="n:8789333569555659176" />
          <node concept="35c_gC" id="5h" role="3cqZAk">
            <ref role="35c_gD" to="5tjl:3X9rC2XzJdF" resolve="BuildMpsLayout_TestModuleGroup" />
            <uo k="s:originTrace" v="n:8789333569555659176" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5f" role="1B3o_S">
        <uo k="s:originTrace" v="n:8789333569555659176" />
      </node>
    </node>
    <node concept="3clFb_" id="3S" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8789333569555659176" />
      <node concept="37vLTG" id="5i" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8789333569555659176" />
        <node concept="3Tqbb2" id="5m" role="1tU5fm">
          <uo k="s:originTrace" v="n:8789333569555659176" />
        </node>
      </node>
      <node concept="3clFbS" id="5j" role="3clF47">
        <uo k="s:originTrace" v="n:8789333569555659176" />
        <node concept="9aQIb" id="5n" role="3cqZAp">
          <uo k="s:originTrace" v="n:8789333569555659176" />
          <node concept="3clFbS" id="5o" role="9aQI4">
            <uo k="s:originTrace" v="n:8789333569555659176" />
            <node concept="3cpWs6" id="5p" role="3cqZAp">
              <uo k="s:originTrace" v="n:8789333569555659176" />
              <node concept="2ShNRf" id="5q" role="3cqZAk">
                <uo k="s:originTrace" v="n:8789333569555659176" />
                <node concept="1pGfFk" id="5r" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8789333569555659176" />
                  <node concept="2OqwBi" id="5s" role="37wK5m">
                    <uo k="s:originTrace" v="n:8789333569555659176" />
                    <node concept="2OqwBi" id="5u" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8789333569555659176" />
                      <node concept="liA8E" id="5w" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8789333569555659176" />
                      </node>
                      <node concept="2JrnkZ" id="5x" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8789333569555659176" />
                        <node concept="37vLTw" id="5y" role="2JrQYb">
                          <ref role="3cqZAo" node="5i" resolve="argument" />
                          <uo k="s:originTrace" v="n:8789333569555659176" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5v" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8789333569555659176" />
                      <node concept="1rXfSq" id="5z" role="37wK5m">
                        <ref role="37wK5l" node="3R" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8789333569555659176" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5t" role="37wK5m">
                    <uo k="s:originTrace" v="n:8789333569555659176" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5k" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8789333569555659176" />
      </node>
      <node concept="3Tm1VV" id="5l" role="1B3o_S">
        <uo k="s:originTrace" v="n:8789333569555659176" />
      </node>
    </node>
    <node concept="3clFb_" id="3T" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8789333569555659176" />
      <node concept="3clFbS" id="5$" role="3clF47">
        <uo k="s:originTrace" v="n:8789333569555659176" />
        <node concept="3cpWs6" id="5B" role="3cqZAp">
          <uo k="s:originTrace" v="n:8789333569555659176" />
          <node concept="3clFbT" id="5C" role="3cqZAk">
            <uo k="s:originTrace" v="n:8789333569555659176" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5_" role="3clF45">
        <uo k="s:originTrace" v="n:8789333569555659176" />
      </node>
      <node concept="3Tm1VV" id="5A" role="1B3o_S">
        <uo k="s:originTrace" v="n:8789333569555659176" />
      </node>
    </node>
    <node concept="3uibUv" id="3U" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8789333569555659176" />
    </node>
    <node concept="3uibUv" id="3V" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8789333569555659176" />
    </node>
    <node concept="3Tm1VV" id="3W" role="1B3o_S">
      <uo k="s:originTrace" v="n:8789333569555659176" />
    </node>
  </node>
  <node concept="312cEu" id="5D">
    <property role="3GE5qa" value="Project.Testing" />
    <property role="TrG5h" value="check_BuildMpsLayout_TestModuleHasTestSources_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2834134232274843385" />
    <node concept="3clFbW" id="5E" role="jymVt">
      <uo k="s:originTrace" v="n:2834134232274843385" />
      <node concept="3clFbS" id="5M" role="3clF47">
        <uo k="s:originTrace" v="n:2834134232274843385" />
      </node>
      <node concept="3Tm1VV" id="5N" role="1B3o_S">
        <uo k="s:originTrace" v="n:2834134232274843385" />
      </node>
      <node concept="3cqZAl" id="5O" role="3clF45">
        <uo k="s:originTrace" v="n:2834134232274843385" />
      </node>
    </node>
    <node concept="3clFb_" id="5F" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2834134232274843385" />
      <node concept="3cqZAl" id="5P" role="3clF45">
        <uo k="s:originTrace" v="n:2834134232274843385" />
      </node>
      <node concept="37vLTG" id="5Q" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="testmodule" />
        <uo k="s:originTrace" v="n:2834134232274843385" />
        <node concept="3Tqbb2" id="5V" role="1tU5fm">
          <uo k="s:originTrace" v="n:2834134232274843385" />
        </node>
      </node>
      <node concept="37vLTG" id="5R" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2834134232274843385" />
        <node concept="3uibUv" id="5W" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2834134232274843385" />
        </node>
      </node>
      <node concept="37vLTG" id="5S" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2834134232274843385" />
        <node concept="3uibUv" id="5X" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2834134232274843385" />
        </node>
      </node>
      <node concept="3clFbS" id="5T" role="3clF47">
        <uo k="s:originTrace" v="n:2834134232274843386" />
        <node concept="3cpWs8" id="5Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2834134232276429423" />
          <node concept="3cpWsn" id="60" role="3cpWs9">
            <property role="TrG5h" value="solution" />
            <uo k="s:originTrace" v="n:2834134232276429424" />
            <node concept="3Tqbb2" id="61" role="1tU5fm">
              <ref role="ehGHo" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
              <uo k="s:originTrace" v="n:2834134232276429418" />
            </node>
            <node concept="2OqwBi" id="62" role="33vP2m">
              <uo k="s:originTrace" v="n:792504050050219686" />
              <node concept="37vLTw" id="63" role="2Oq$k0">
                <ref role="3cqZAo" node="5Q" resolve="testmodule" />
                <uo k="s:originTrace" v="n:792504050050218706" />
              </node>
              <node concept="3TrEf2" id="64" role="2OqNvi">
                <ref role="3Tt5mk" to="5tjl:3X9rC2XzJdN" resolve="module" />
                <uo k="s:originTrace" v="n:792504050050221153" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2834134232276231913" />
          <node concept="3clFbS" id="65" role="3clFbx">
            <uo k="s:originTrace" v="n:2834134232276231915" />
            <node concept="9aQIb" id="67" role="3cqZAp">
              <uo k="s:originTrace" v="n:6848995665557112570" />
              <node concept="3clFbS" id="68" role="9aQI4">
                <node concept="3cpWs8" id="6a" role="3cqZAp">
                  <node concept="3cpWsn" id="6d" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="6e" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="6f" role="33vP2m">
                      <node concept="1pGfFk" id="6g" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6b" role="3cqZAp">
                  <node concept="3cpWsn" id="6h" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="6i" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="6j" role="33vP2m">
                      <node concept="3VmV3z" id="6k" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6m" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6l" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="6n" role="37wK5m">
                          <ref role="3cqZAo" node="5Q" resolve="testmodule" />
                          <uo k="s:originTrace" v="n:6848995665557112573" />
                        </node>
                        <node concept="Xl_RD" id="6o" role="37wK5m">
                          <property role="Xl_RC" value="The solution sources do not include tests" />
                          <uo k="s:originTrace" v="n:6848995665557112572" />
                        </node>
                        <node concept="Xl_RD" id="6p" role="37wK5m">
                          <property role="Xl_RC" value="r:f8814f89-9801-40d6-822f-e0e0a3a2c53d(jetbrains.mps.build.mps.tests.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6q" role="37wK5m">
                          <property role="Xl_RC" value="6848995665557112570" />
                        </node>
                        <node concept="10Nm6u" id="6r" role="37wK5m" />
                        <node concept="37vLTw" id="6s" role="37wK5m">
                          <ref role="3cqZAo" node="6d" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6c" role="3cqZAp">
                  <node concept="3clFbS" id="6t" role="9aQI4">
                    <node concept="3cpWs8" id="6u" role="3cqZAp">
                      <node concept="3cpWsn" id="6x" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="6y" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="6z" role="33vP2m">
                          <node concept="1pGfFk" id="6$" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="6_" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.build.mps.tests.typesystem.addTestSources_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="6A" role="37wK5m">
                              <property role="Xl_RC" value="6848995665557112574" />
                            </node>
                            <node concept="3clFbT" id="6B" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6v" role="3cqZAp">
                      <node concept="2OqwBi" id="6C" role="3clFbG">
                        <node concept="37vLTw" id="6D" role="2Oq$k0">
                          <ref role="3cqZAo" node="6x" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="6E" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="6F" role="37wK5m">
                            <property role="Xl_RC" value="solution" />
                          </node>
                          <node concept="37vLTw" id="6G" role="37wK5m">
                            <ref role="3cqZAo" node="60" resolve="solution" />
                            <uo k="s:originTrace" v="n:6848995665557112576" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6w" role="3cqZAp">
                      <node concept="2OqwBi" id="6H" role="3clFbG">
                        <node concept="37vLTw" id="6I" role="2Oq$k0">
                          <ref role="3cqZAo" node="6h" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="6J" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="6K" role="37wK5m">
                            <ref role="3cqZAo" node="6x" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="69" role="lGtFl">
                <property role="6wLej" value="6848995665557112570" />
                <property role="6wLeW" value="r:f8814f89-9801-40d6-822f-e0e0a3a2c53d(jetbrains.mps.build.mps.tests.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="66" role="3clFbw">
            <uo k="s:originTrace" v="n:2834134232276360773" />
            <node concept="2OqwBi" id="6L" role="3fr31v">
              <uo k="s:originTrace" v="n:2834134232276360775" />
              <node concept="37vLTw" id="6M" role="2Oq$k0">
                <ref role="3cqZAo" node="60" resolve="solution" />
                <uo k="s:originTrace" v="n:2834134232276429446" />
              </node>
              <node concept="2qgKlT" id="6N" role="2OqNvi">
                <ref role="37wK5l" to="2txq:6ogfLD6evrW" resolve="hasTestsSources" />
                <uo k="s:originTrace" v="n:2834134232276360797" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5U" role="1B3o_S">
        <uo k="s:originTrace" v="n:2834134232274843385" />
      </node>
    </node>
    <node concept="3clFb_" id="5G" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2834134232274843385" />
      <node concept="3bZ5Sz" id="6O" role="3clF45">
        <uo k="s:originTrace" v="n:2834134232274843385" />
      </node>
      <node concept="3clFbS" id="6P" role="3clF47">
        <uo k="s:originTrace" v="n:2834134232274843385" />
        <node concept="3cpWs6" id="6R" role="3cqZAp">
          <uo k="s:originTrace" v="n:2834134232274843385" />
          <node concept="35c_gC" id="6S" role="3cqZAk">
            <ref role="35c_gD" to="5tjl:3X9rC2XzJdM" resolve="BuildMpsLayout_TestModule" />
            <uo k="s:originTrace" v="n:2834134232274843385" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:2834134232274843385" />
      </node>
    </node>
    <node concept="3clFb_" id="5H" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2834134232274843385" />
      <node concept="37vLTG" id="6T" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2834134232274843385" />
        <node concept="3Tqbb2" id="6X" role="1tU5fm">
          <uo k="s:originTrace" v="n:2834134232274843385" />
        </node>
      </node>
      <node concept="3clFbS" id="6U" role="3clF47">
        <uo k="s:originTrace" v="n:2834134232274843385" />
        <node concept="9aQIb" id="6Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2834134232274843385" />
          <node concept="3clFbS" id="6Z" role="9aQI4">
            <uo k="s:originTrace" v="n:2834134232274843385" />
            <node concept="3cpWs6" id="70" role="3cqZAp">
              <uo k="s:originTrace" v="n:2834134232274843385" />
              <node concept="2ShNRf" id="71" role="3cqZAk">
                <uo k="s:originTrace" v="n:2834134232274843385" />
                <node concept="1pGfFk" id="72" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2834134232274843385" />
                  <node concept="2OqwBi" id="73" role="37wK5m">
                    <uo k="s:originTrace" v="n:2834134232274843385" />
                    <node concept="2OqwBi" id="75" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2834134232274843385" />
                      <node concept="liA8E" id="77" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2834134232274843385" />
                      </node>
                      <node concept="2JrnkZ" id="78" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2834134232274843385" />
                        <node concept="37vLTw" id="79" role="2JrQYb">
                          <ref role="3cqZAo" node="6T" resolve="argument" />
                          <uo k="s:originTrace" v="n:2834134232274843385" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="76" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2834134232274843385" />
                      <node concept="1rXfSq" id="7a" role="37wK5m">
                        <ref role="37wK5l" node="5G" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2834134232274843385" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="74" role="37wK5m">
                    <uo k="s:originTrace" v="n:2834134232274843385" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6V" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2834134232274843385" />
      </node>
      <node concept="3Tm1VV" id="6W" role="1B3o_S">
        <uo k="s:originTrace" v="n:2834134232274843385" />
      </node>
    </node>
    <node concept="3clFb_" id="5I" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2834134232274843385" />
      <node concept="3clFbS" id="7b" role="3clF47">
        <uo k="s:originTrace" v="n:2834134232274843385" />
        <node concept="3cpWs6" id="7e" role="3cqZAp">
          <uo k="s:originTrace" v="n:2834134232274843385" />
          <node concept="3clFbT" id="7f" role="3cqZAk">
            <uo k="s:originTrace" v="n:2834134232274843385" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7c" role="3clF45">
        <uo k="s:originTrace" v="n:2834134232274843385" />
      </node>
      <node concept="3Tm1VV" id="7d" role="1B3o_S">
        <uo k="s:originTrace" v="n:2834134232274843385" />
      </node>
    </node>
    <node concept="3uibUv" id="5J" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2834134232274843385" />
    </node>
    <node concept="3uibUv" id="5K" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2834134232274843385" />
    </node>
    <node concept="3Tm1VV" id="5L" role="1B3o_S">
      <uo k="s:originTrace" v="n:2834134232274843385" />
    </node>
  </node>
  <node concept="312cEu" id="7g">
    <property role="3GE5qa" value="Project.Testing" />
    <property role="TrG5h" value="check_BuildMpsLayout_TestModules_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3307067233294621118" />
    <node concept="3clFbW" id="7h" role="jymVt">
      <uo k="s:originTrace" v="n:3307067233294621118" />
      <node concept="3clFbS" id="7p" role="3clF47">
        <uo k="s:originTrace" v="n:3307067233294621118" />
      </node>
      <node concept="3Tm1VV" id="7q" role="1B3o_S">
        <uo k="s:originTrace" v="n:3307067233294621118" />
      </node>
      <node concept="3cqZAl" id="7r" role="3clF45">
        <uo k="s:originTrace" v="n:3307067233294621118" />
      </node>
    </node>
    <node concept="3clFb_" id="7i" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3307067233294621118" />
      <node concept="3cqZAl" id="7s" role="3clF45">
        <uo k="s:originTrace" v="n:3307067233294621118" />
      </node>
      <node concept="37vLTG" id="7t" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="testModules" />
        <uo k="s:originTrace" v="n:3307067233294621118" />
        <node concept="3Tqbb2" id="7y" role="1tU5fm">
          <uo k="s:originTrace" v="n:3307067233294621118" />
        </node>
      </node>
      <node concept="37vLTG" id="7u" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3307067233294621118" />
        <node concept="3uibUv" id="7z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3307067233294621118" />
        </node>
      </node>
      <node concept="37vLTG" id="7v" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3307067233294621118" />
        <node concept="3uibUv" id="7$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3307067233294621118" />
        </node>
      </node>
      <node concept="3clFbS" id="7w" role="3clF47">
        <uo k="s:originTrace" v="n:3307067233294621119" />
        <node concept="3cpWs8" id="7_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2834134232274841256" />
          <node concept="3cpWsn" id="7D" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <uo k="s:originTrace" v="n:2834134232274841257" />
            <node concept="3Tqbb2" id="7E" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              <uo k="s:originTrace" v="n:2834134232274841255" />
            </node>
            <node concept="2OqwBi" id="7F" role="33vP2m">
              <uo k="s:originTrace" v="n:2834134232274841258" />
              <node concept="37vLTw" id="7H" role="2Oq$k0">
                <ref role="3cqZAo" node="7t" resolve="testModules" />
                <uo k="s:originTrace" v="n:3307067233294902570" />
              </node>
              <node concept="2Xjw5R" id="7I" role="2OqNvi">
                <uo k="s:originTrace" v="n:2834134232274841260" />
                <node concept="1xMEDy" id="7J" role="1xVPHs">
                  <uo k="s:originTrace" v="n:2834134232274841261" />
                  <node concept="chp4Y" id="7K" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    <uo k="s:originTrace" v="n:2834134232274841262" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2AHcQZ" id="7G" role="2AJF6D">
              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              <uo k="s:originTrace" v="n:3307067233294902245" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7A" role="3cqZAp">
          <uo k="s:originTrace" v="n:3307067233294926653" />
          <node concept="3cpWsn" id="7L" role="3cpWs9">
            <property role="TrG5h" value="artifacts" />
            <uo k="s:originTrace" v="n:3307067233294926654" />
            <node concept="3uibUv" id="7M" role="1tU5fm">
              <ref role="3uigEE" to="o3n2:450ejGzgHe7" resolve="VisibleArtifacts" />
              <uo k="s:originTrace" v="n:3307067233294926644" />
            </node>
            <node concept="2ShNRf" id="7N" role="33vP2m">
              <uo k="s:originTrace" v="n:3307067233294926655" />
              <node concept="1pGfFk" id="7O" role="2ShVmc">
                <ref role="37wK5l" to="o3n2:450ejGzgHe9" resolve="VisibleArtifacts" />
                <uo k="s:originTrace" v="n:3307067233294926656" />
                <node concept="37vLTw" id="7P" role="37wK5m">
                  <ref role="3cqZAo" node="7D" resolve="project" />
                  <uo k="s:originTrace" v="n:3307067233294926657" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7B" role="3cqZAp">
          <uo k="s:originTrace" v="n:3307067233294896374" />
          <node concept="2OqwBi" id="7Q" role="3clFbG">
            <uo k="s:originTrace" v="n:3307067233294927681" />
            <node concept="37vLTw" id="7R" role="2Oq$k0">
              <ref role="3cqZAo" node="7L" resolve="artifacts" />
              <uo k="s:originTrace" v="n:3307067233294926658" />
            </node>
            <node concept="liA8E" id="7S" role="2OqNvi">
              <ref role="37wK5l" to="o3n2:450ejGzgMJM" resolve="collect" />
              <uo k="s:originTrace" v="n:3307067233294942339" />
              <node concept="3clFbT" id="7T" role="37wK5m">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:3307067233294942422" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7C" role="3cqZAp">
          <uo k="s:originTrace" v="n:3307067233294958220" />
          <node concept="2GrKxI" id="7U" role="2Gsz3X">
            <property role="TrG5h" value="testModuleContent" />
            <uo k="s:originTrace" v="n:3307067233294958222" />
          </node>
          <node concept="2OqwBi" id="7V" role="2GsD0m">
            <uo k="s:originTrace" v="n:3307067233294959168" />
            <node concept="37vLTw" id="7X" role="2Oq$k0">
              <ref role="3cqZAo" node="7t" resolve="testModules" />
              <uo k="s:originTrace" v="n:3307067233294958397" />
            </node>
            <node concept="3Tsc0h" id="7Y" role="2OqNvi">
              <ref role="3TtcxE" to="5tjl:3X9rC2XzJdK" resolve="modules" />
              <uo k="s:originTrace" v="n:3307067233295569727" />
            </node>
          </node>
          <node concept="3clFbS" id="7W" role="2LFqv$">
            <uo k="s:originTrace" v="n:3307067233294958226" />
            <node concept="2Gpval" id="7Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:3307067233295704943" />
              <node concept="2GrKxI" id="80" role="2Gsz3X">
                <property role="TrG5h" value="module" />
                <uo k="s:originTrace" v="n:3307067233295704945" />
              </node>
              <node concept="2OqwBi" id="81" role="2GsD0m">
                <uo k="s:originTrace" v="n:3307067233296116508" />
                <node concept="2GrUjf" id="83" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7U" resolve="testModuleContent" />
                  <uo k="s:originTrace" v="n:3307067233296115937" />
                </node>
                <node concept="2qgKlT" id="84" role="2OqNvi">
                  <ref role="37wK5l" to="7f1d:3X9rC2XzJij" resolve="getModules" />
                  <uo k="s:originTrace" v="n:3307067233296322030" />
                </node>
              </node>
              <node concept="3clFbS" id="82" role="2LFqv$">
                <uo k="s:originTrace" v="n:3307067233295704949" />
                <node concept="3clFbJ" id="85" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3307067233294961239" />
                  <node concept="3clFbS" id="86" role="3clFbx">
                    <uo k="s:originTrace" v="n:3307067233294961241" />
                    <node concept="9aQIb" id="88" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2834134232275895007" />
                      <node concept="3clFbS" id="89" role="9aQI4">
                        <node concept="3cpWs8" id="8b" role="3cqZAp">
                          <node concept="3cpWsn" id="8e" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="8f" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="8g" role="33vP2m">
                              <node concept="1pGfFk" id="8h" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="8c" role="3cqZAp">
                          <node concept="3cpWsn" id="8i" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="8j" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="8k" role="33vP2m">
                              <node concept="3VmV3z" id="8l" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="8n" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="8m" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                <node concept="2GrUjf" id="8o" role="37wK5m">
                                  <ref role="2Gs0qQ" node="7U" resolve="testModuleContent" />
                                  <uo k="s:originTrace" v="n:3307067233295225155" />
                                </node>
                                <node concept="3cpWs3" id="8p" role="37wK5m">
                                  <uo k="s:originTrace" v="n:2834134232275910520" />
                                  <node concept="Xl_RD" id="8u" role="3uHU7w">
                                    <property role="Xl_RC" value=" is not contained in the layout of the build script" />
                                    <uo k="s:originTrace" v="n:2834134232275910523" />
                                  </node>
                                  <node concept="3cpWs3" id="8v" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:2834134232275897377" />
                                    <node concept="Xl_RD" id="8w" role="3uHU7B">
                                      <property role="Xl_RC" value="The module " />
                                      <uo k="s:originTrace" v="n:2834134232275895028" />
                                    </node>
                                    <node concept="2OqwBi" id="8x" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:2834134232275903591" />
                                      <node concept="2GrUjf" id="8y" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="80" resolve="module" />
                                        <uo k="s:originTrace" v="n:3307067233296550013" />
                                      </node>
                                      <node concept="3TrcHB" id="8z" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:2834134232275905187" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="8q" role="37wK5m">
                                  <property role="Xl_RC" value="r:f8814f89-9801-40d6-822f-e0e0a3a2c53d(jetbrains.mps.build.mps.tests.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="8r" role="37wK5m">
                                  <property role="Xl_RC" value="2834134232275895007" />
                                </node>
                                <node concept="10Nm6u" id="8s" role="37wK5m" />
                                <node concept="37vLTw" id="8t" role="37wK5m">
                                  <ref role="3cqZAo" node="8e" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="8d" role="3cqZAp">
                          <node concept="3clFbS" id="8$" role="9aQI4">
                            <node concept="3cpWs8" id="8_" role="3cqZAp">
                              <node concept="3cpWsn" id="8D" role="3cpWs9">
                                <property role="TrG5h" value="intentionProvider" />
                                <node concept="3uibUv" id="8E" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                </node>
                                <node concept="2ShNRf" id="8F" role="33vP2m">
                                  <node concept="1pGfFk" id="8G" role="2ShVmc">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                    <node concept="Xl_RD" id="8H" role="37wK5m">
                                      <property role="Xl_RC" value="jetbrains.mps.build.mps.tests.typesystem.includeIntoLayout_QuickFix" />
                                    </node>
                                    <node concept="Xl_RD" id="8I" role="37wK5m">
                                      <property role="Xl_RC" value="2834134232276643490" />
                                    </node>
                                    <node concept="3clFbT" id="8J" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="8A" role="3cqZAp">
                              <node concept="2OqwBi" id="8K" role="3clFbG">
                                <node concept="37vLTw" id="8L" role="2Oq$k0">
                                  <ref role="3cqZAo" node="8D" resolve="intentionProvider" />
                                </node>
                                <node concept="liA8E" id="8M" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                  <node concept="Xl_RD" id="8N" role="37wK5m">
                                    <property role="Xl_RC" value="project" />
                                  </node>
                                  <node concept="37vLTw" id="8O" role="37wK5m">
                                    <ref role="3cqZAo" node="7D" resolve="project" />
                                    <uo k="s:originTrace" v="n:2834134232276644576" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="8B" role="3cqZAp">
                              <node concept="2OqwBi" id="8P" role="3clFbG">
                                <node concept="37vLTw" id="8Q" role="2Oq$k0">
                                  <ref role="3cqZAo" node="8D" resolve="intentionProvider" />
                                </node>
                                <node concept="liA8E" id="8R" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                  <node concept="Xl_RD" id="8S" role="37wK5m">
                                    <property role="Xl_RC" value="module" />
                                  </node>
                                  <node concept="2GrUjf" id="8T" role="37wK5m">
                                    <ref role="2Gs0qQ" node="80" resolve="module" />
                                    <uo k="s:originTrace" v="n:3307067233296573953" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="8C" role="3cqZAp">
                              <node concept="2OqwBi" id="8U" role="3clFbG">
                                <node concept="37vLTw" id="8V" role="2Oq$k0">
                                  <ref role="3cqZAo" node="8i" resolve="_reporter_2309309498" />
                                </node>
                                <node concept="liA8E" id="8W" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                  <node concept="37vLTw" id="8X" role="37wK5m">
                                    <ref role="3cqZAo" node="8D" resolve="intentionProvider" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="8a" role="lGtFl">
                        <property role="6wLej" value="2834134232275895007" />
                        <property role="6wLeW" value="r:f8814f89-9801-40d6-822f-e0e0a3a2c53d(jetbrains.mps.build.mps.tests.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="87" role="3clFbw">
                    <uo k="s:originTrace" v="n:3307067233294963340" />
                    <node concept="2OqwBi" id="8Y" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3307067233294943125" />
                      <node concept="37vLTw" id="90" role="2Oq$k0">
                        <ref role="3cqZAo" node="7L" resolve="artifacts" />
                        <uo k="s:originTrace" v="n:3307067233294942708" />
                      </node>
                      <node concept="liA8E" id="91" role="2OqNvi">
                        <ref role="37wK5l" to="o3n2:6PrCok1LkPV" resolve="findArtifact" />
                        <uo k="s:originTrace" v="n:3307067233294957868" />
                        <node concept="2GrUjf" id="92" role="37wK5m">
                          <ref role="2Gs0qQ" node="80" resolve="module" />
                          <uo k="s:originTrace" v="n:3307067233296471968" />
                        </node>
                      </node>
                    </node>
                    <node concept="3w_OXm" id="8Z" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3307067233295109166" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7x" role="1B3o_S">
        <uo k="s:originTrace" v="n:3307067233294621118" />
      </node>
    </node>
    <node concept="3clFb_" id="7j" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3307067233294621118" />
      <node concept="3bZ5Sz" id="93" role="3clF45">
        <uo k="s:originTrace" v="n:3307067233294621118" />
      </node>
      <node concept="3clFbS" id="94" role="3clF47">
        <uo k="s:originTrace" v="n:3307067233294621118" />
        <node concept="3cpWs6" id="96" role="3cqZAp">
          <uo k="s:originTrace" v="n:3307067233294621118" />
          <node concept="35c_gC" id="97" role="3cqZAk">
            <ref role="35c_gD" to="5tjl:3X9rC2XzJdH" resolve="BuildMpsLayout_TestModules" />
            <uo k="s:originTrace" v="n:3307067233294621118" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="95" role="1B3o_S">
        <uo k="s:originTrace" v="n:3307067233294621118" />
      </node>
    </node>
    <node concept="3clFb_" id="7k" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3307067233294621118" />
      <node concept="37vLTG" id="98" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3307067233294621118" />
        <node concept="3Tqbb2" id="9c" role="1tU5fm">
          <uo k="s:originTrace" v="n:3307067233294621118" />
        </node>
      </node>
      <node concept="3clFbS" id="99" role="3clF47">
        <uo k="s:originTrace" v="n:3307067233294621118" />
        <node concept="9aQIb" id="9d" role="3cqZAp">
          <uo k="s:originTrace" v="n:3307067233294621118" />
          <node concept="3clFbS" id="9e" role="9aQI4">
            <uo k="s:originTrace" v="n:3307067233294621118" />
            <node concept="3cpWs6" id="9f" role="3cqZAp">
              <uo k="s:originTrace" v="n:3307067233294621118" />
              <node concept="2ShNRf" id="9g" role="3cqZAk">
                <uo k="s:originTrace" v="n:3307067233294621118" />
                <node concept="1pGfFk" id="9h" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3307067233294621118" />
                  <node concept="2OqwBi" id="9i" role="37wK5m">
                    <uo k="s:originTrace" v="n:3307067233294621118" />
                    <node concept="2OqwBi" id="9k" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3307067233294621118" />
                      <node concept="liA8E" id="9m" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3307067233294621118" />
                      </node>
                      <node concept="2JrnkZ" id="9n" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3307067233294621118" />
                        <node concept="37vLTw" id="9o" role="2JrQYb">
                          <ref role="3cqZAo" node="98" resolve="argument" />
                          <uo k="s:originTrace" v="n:3307067233294621118" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9l" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3307067233294621118" />
                      <node concept="1rXfSq" id="9p" role="37wK5m">
                        <ref role="37wK5l" node="7j" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3307067233294621118" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9j" role="37wK5m">
                    <uo k="s:originTrace" v="n:3307067233294621118" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9a" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3307067233294621118" />
      </node>
      <node concept="3Tm1VV" id="9b" role="1B3o_S">
        <uo k="s:originTrace" v="n:3307067233294621118" />
      </node>
    </node>
    <node concept="3clFb_" id="7l" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3307067233294621118" />
      <node concept="3clFbS" id="9q" role="3clF47">
        <uo k="s:originTrace" v="n:3307067233294621118" />
        <node concept="3cpWs6" id="9t" role="3cqZAp">
          <uo k="s:originTrace" v="n:3307067233294621118" />
          <node concept="3clFbT" id="9u" role="3cqZAk">
            <uo k="s:originTrace" v="n:3307067233294621118" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9r" role="3clF45">
        <uo k="s:originTrace" v="n:3307067233294621118" />
      </node>
      <node concept="3Tm1VV" id="9s" role="1B3o_S">
        <uo k="s:originTrace" v="n:3307067233294621118" />
      </node>
    </node>
    <node concept="3uibUv" id="7m" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3307067233294621118" />
    </node>
    <node concept="3uibUv" id="7n" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3307067233294621118" />
    </node>
    <node concept="3Tm1VV" id="7o" role="1B3o_S">
      <uo k="s:originTrace" v="n:3307067233294621118" />
    </node>
  </node>
  <node concept="312cEu" id="9v">
    <property role="3GE5qa" value="Project.Testing" />
    <property role="TrG5h" value="check_BuildMpsLayout_TestModules_compressargs_option_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1688667350638521095" />
    <node concept="3clFbW" id="9w" role="jymVt">
      <uo k="s:originTrace" v="n:1688667350638521095" />
      <node concept="3clFbS" id="9C" role="3clF47">
        <uo k="s:originTrace" v="n:1688667350638521095" />
      </node>
      <node concept="3Tm1VV" id="9D" role="1B3o_S">
        <uo k="s:originTrace" v="n:1688667350638521095" />
      </node>
      <node concept="3cqZAl" id="9E" role="3clF45">
        <uo k="s:originTrace" v="n:1688667350638521095" />
      </node>
    </node>
    <node concept="3clFb_" id="9x" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1688667350638521095" />
      <node concept="3cqZAl" id="9F" role="3clF45">
        <uo k="s:originTrace" v="n:1688667350638521095" />
      </node>
      <node concept="37vLTG" id="9G" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="options" />
        <uo k="s:originTrace" v="n:1688667350638521095" />
        <node concept="3Tqbb2" id="9L" role="1tU5fm">
          <uo k="s:originTrace" v="n:1688667350638521095" />
        </node>
      </node>
      <node concept="37vLTG" id="9H" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1688667350638521095" />
        <node concept="3uibUv" id="9M" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1688667350638521095" />
        </node>
      </node>
      <node concept="37vLTG" id="9I" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1688667350638521095" />
        <node concept="3uibUv" id="9N" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1688667350638521095" />
        </node>
      </node>
      <node concept="3clFbS" id="9J" role="3clF47">
        <uo k="s:originTrace" v="n:1688667350638521096" />
        <node concept="3clFbJ" id="9O" role="3cqZAp">
          <uo k="s:originTrace" v="n:1688667350638521097" />
          <node concept="3clFbS" id="9P" role="3clFbx">
            <uo k="s:originTrace" v="n:1688667350638521098" />
            <node concept="3cpWs8" id="9R" role="3cqZAp">
              <uo k="s:originTrace" v="n:1688667350638521099" />
              <node concept="3cpWsn" id="9T" role="3cpWs9">
                <property role="TrG5h" value="approxPresentation" />
                <uo k="s:originTrace" v="n:1688667350638521100" />
                <node concept="17QB3L" id="9U" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1688667350638521101" />
                </node>
                <node concept="2OqwBi" id="9V" role="33vP2m">
                  <uo k="s:originTrace" v="n:1688667350638521102" />
                  <node concept="2OqwBi" id="9W" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1688667350638521103" />
                    <node concept="37vLTw" id="9Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="9G" resolve="options" />
                      <uo k="s:originTrace" v="n:1688667350638521104" />
                    </node>
                    <node concept="3TrEf2" id="9Z" role="2OqNvi">
                      <ref role="3Tt5mk" to="5tjl:1tJmw8EAXGe" resolve="compressArgs" />
                      <uo k="s:originTrace" v="n:1688667350638524725" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="9X" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                    <uo k="s:originTrace" v="n:1688667350638521106" />
                    <node concept="10Nm6u" id="a0" role="37wK5m">
                      <uo k="s:originTrace" v="n:1688667350638521107" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="9S" role="3cqZAp">
              <uo k="s:originTrace" v="n:1688667350638521108" />
              <node concept="3clFbS" id="a1" role="3clFbx">
                <uo k="s:originTrace" v="n:1688667350638521109" />
                <node concept="3cpWs6" id="a6" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1688667350638521110" />
                </node>
              </node>
              <node concept="2OqwBi" id="a2" role="3clFbw">
                <uo k="s:originTrace" v="n:1688667350638521111" />
                <node concept="37vLTw" id="a7" role="2Oq$k0">
                  <ref role="3cqZAo" node="9T" resolve="approxPresentation" />
                  <uo k="s:originTrace" v="n:1688667350638521112" />
                </node>
                <node concept="liA8E" id="a8" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <uo k="s:originTrace" v="n:1688667350638521113" />
                  <node concept="Xl_RD" id="a9" role="37wK5m">
                    <property role="Xl_RC" value="${" />
                    <uo k="s:originTrace" v="n:1688667350638521114" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="a3" role="3eNLev">
                <uo k="s:originTrace" v="n:1688667350638521115" />
                <node concept="2OqwBi" id="aa" role="3eO9$A">
                  <uo k="s:originTrace" v="n:1688667350638521116" />
                  <node concept="37vLTw" id="ac" role="2Oq$k0">
                    <ref role="3cqZAo" node="9T" resolve="approxPresentation" />
                    <uo k="s:originTrace" v="n:1688667350638521117" />
                  </node>
                  <node concept="liA8E" id="ad" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:1688667350638521118" />
                    <node concept="Xl_RD" id="ae" role="37wK5m">
                      <property role="Xl_RC" value="true" />
                      <uo k="s:originTrace" v="n:1688667350638521119" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="ab" role="3eOfB_">
                  <uo k="s:originTrace" v="n:1688667350638521120" />
                  <node concept="3cpWs6" id="af" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1688667350638521121" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="a4" role="3eNLev">
                <uo k="s:originTrace" v="n:1688667350638521122" />
                <node concept="2OqwBi" id="ag" role="3eO9$A">
                  <uo k="s:originTrace" v="n:1688667350638521123" />
                  <node concept="37vLTw" id="ai" role="2Oq$k0">
                    <ref role="3cqZAo" node="9T" resolve="approxPresentation" />
                    <uo k="s:originTrace" v="n:1688667350638521124" />
                  </node>
                  <node concept="liA8E" id="aj" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:1688667350638521125" />
                    <node concept="Xl_RD" id="ak" role="37wK5m">
                      <property role="Xl_RC" value="false" />
                      <uo k="s:originTrace" v="n:1688667350638521126" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="ah" role="3eOfB_">
                  <uo k="s:originTrace" v="n:1688667350638521127" />
                  <node concept="3cpWs6" id="al" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1688667350638521128" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="a5" role="9aQIa">
                <uo k="s:originTrace" v="n:1688667350638521129" />
                <node concept="3clFbS" id="am" role="9aQI4">
                  <uo k="s:originTrace" v="n:1688667350638521130" />
                  <node concept="9aQIb" id="an" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1688667350638521131" />
                    <node concept="3clFbS" id="ao" role="9aQI4">
                      <node concept="3cpWs8" id="aq" role="3cqZAp">
                        <node concept="3cpWsn" id="as" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="at" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="au" role="33vP2m">
                            <node concept="1pGfFk" id="av" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="ar" role="3cqZAp">
                        <node concept="3cpWsn" id="aw" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="ax" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="ay" role="33vP2m">
                            <node concept="3VmV3z" id="az" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="a_" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="a$" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                              <node concept="2OqwBi" id="aA" role="37wK5m">
                                <uo k="s:originTrace" v="n:1688667350638521133" />
                                <node concept="37vLTw" id="aG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="9G" resolve="options" />
                                  <uo k="s:originTrace" v="n:1688667350638521134" />
                                </node>
                                <node concept="3TrEf2" id="aH" role="2OqNvi">
                                  <ref role="3Tt5mk" to="5tjl:1tJmw8EAXGe" resolve="compressArgs" />
                                  <uo k="s:originTrace" v="n:1688667350638525162" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="aB" role="37wK5m">
                                <property role="Xl_RC" value="Inappropriate value for 'compressargs' property" />
                                <uo k="s:originTrace" v="n:1688667350638521132" />
                              </node>
                              <node concept="Xl_RD" id="aC" role="37wK5m">
                                <property role="Xl_RC" value="r:f8814f89-9801-40d6-822f-e0e0a3a2c53d(jetbrains.mps.build.mps.tests.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="aD" role="37wK5m">
                                <property role="Xl_RC" value="1688667350638521131" />
                              </node>
                              <node concept="10Nm6u" id="aE" role="37wK5m" />
                              <node concept="37vLTw" id="aF" role="37wK5m">
                                <ref role="3cqZAo" node="as" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="ap" role="lGtFl">
                      <property role="6wLej" value="1688667350638521131" />
                      <property role="6wLeW" value="r:f8814f89-9801-40d6-822f-e0e0a3a2c53d(jetbrains.mps.build.mps.tests.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9Q" role="3clFbw">
            <uo k="s:originTrace" v="n:1688667350638521136" />
            <node concept="2OqwBi" id="aI" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1688667350638521137" />
              <node concept="37vLTw" id="aK" role="2Oq$k0">
                <ref role="3cqZAo" node="9G" resolve="options" />
                <uo k="s:originTrace" v="n:1688667350638521138" />
              </node>
              <node concept="3TrEf2" id="aL" role="2OqNvi">
                <ref role="3Tt5mk" to="5tjl:1tJmw8EAXGe" resolve="compressArgs" />
                <uo k="s:originTrace" v="n:1688667350638524996" />
              </node>
            </node>
            <node concept="3x8VRR" id="aJ" role="2OqNvi">
              <uo k="s:originTrace" v="n:1688667350638521140" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9K" role="1B3o_S">
        <uo k="s:originTrace" v="n:1688667350638521095" />
      </node>
    </node>
    <node concept="3clFb_" id="9y" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1688667350638521095" />
      <node concept="3bZ5Sz" id="aM" role="3clF45">
        <uo k="s:originTrace" v="n:1688667350638521095" />
      </node>
      <node concept="3clFbS" id="aN" role="3clF47">
        <uo k="s:originTrace" v="n:1688667350638521095" />
        <node concept="3cpWs6" id="aP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1688667350638521095" />
          <node concept="35c_gC" id="aQ" role="3cqZAk">
            <ref role="35c_gD" to="5tjl:5I1s5NvGLjw" resolve="BuildMpsLayout_TestModules_Options" />
            <uo k="s:originTrace" v="n:1688667350638521095" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aO" role="1B3o_S">
        <uo k="s:originTrace" v="n:1688667350638521095" />
      </node>
    </node>
    <node concept="3clFb_" id="9z" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1688667350638521095" />
      <node concept="37vLTG" id="aR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1688667350638521095" />
        <node concept="3Tqbb2" id="aV" role="1tU5fm">
          <uo k="s:originTrace" v="n:1688667350638521095" />
        </node>
      </node>
      <node concept="3clFbS" id="aS" role="3clF47">
        <uo k="s:originTrace" v="n:1688667350638521095" />
        <node concept="9aQIb" id="aW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1688667350638521095" />
          <node concept="3clFbS" id="aX" role="9aQI4">
            <uo k="s:originTrace" v="n:1688667350638521095" />
            <node concept="3cpWs6" id="aY" role="3cqZAp">
              <uo k="s:originTrace" v="n:1688667350638521095" />
              <node concept="2ShNRf" id="aZ" role="3cqZAk">
                <uo k="s:originTrace" v="n:1688667350638521095" />
                <node concept="1pGfFk" id="b0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1688667350638521095" />
                  <node concept="2OqwBi" id="b1" role="37wK5m">
                    <uo k="s:originTrace" v="n:1688667350638521095" />
                    <node concept="2OqwBi" id="b3" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1688667350638521095" />
                      <node concept="liA8E" id="b5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1688667350638521095" />
                      </node>
                      <node concept="2JrnkZ" id="b6" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1688667350638521095" />
                        <node concept="37vLTw" id="b7" role="2JrQYb">
                          <ref role="3cqZAo" node="aR" resolve="argument" />
                          <uo k="s:originTrace" v="n:1688667350638521095" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="b4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1688667350638521095" />
                      <node concept="1rXfSq" id="b8" role="37wK5m">
                        <ref role="37wK5l" node="9y" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1688667350638521095" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="b2" role="37wK5m">
                    <uo k="s:originTrace" v="n:1688667350638521095" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1688667350638521095" />
      </node>
      <node concept="3Tm1VV" id="aU" role="1B3o_S">
        <uo k="s:originTrace" v="n:1688667350638521095" />
      </node>
    </node>
    <node concept="3clFb_" id="9$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1688667350638521095" />
      <node concept="3clFbS" id="b9" role="3clF47">
        <uo k="s:originTrace" v="n:1688667350638521095" />
        <node concept="3cpWs6" id="bc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1688667350638521095" />
          <node concept="3clFbT" id="bd" role="3cqZAk">
            <uo k="s:originTrace" v="n:1688667350638521095" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ba" role="3clF45">
        <uo k="s:originTrace" v="n:1688667350638521095" />
      </node>
      <node concept="3Tm1VV" id="bb" role="1B3o_S">
        <uo k="s:originTrace" v="n:1688667350638521095" />
      </node>
    </node>
    <node concept="3uibUv" id="9_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1688667350638521095" />
    </node>
    <node concept="3uibUv" id="9A" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1688667350638521095" />
    </node>
    <node concept="3Tm1VV" id="9B" role="1B3o_S">
      <uo k="s:originTrace" v="n:1688667350638521095" />
    </node>
  </node>
  <node concept="312cEu" id="be">
    <property role="3GE5qa" value="Project.Testing" />
    <property role="TrG5h" value="check_BuildMpsLayout_TestModules_haltonfailure_option_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6593674873639642678" />
    <node concept="3clFbW" id="bf" role="jymVt">
      <uo k="s:originTrace" v="n:6593674873639642678" />
      <node concept="3clFbS" id="bn" role="3clF47">
        <uo k="s:originTrace" v="n:6593674873639642678" />
      </node>
      <node concept="3Tm1VV" id="bo" role="1B3o_S">
        <uo k="s:originTrace" v="n:6593674873639642678" />
      </node>
      <node concept="3cqZAl" id="bp" role="3clF45">
        <uo k="s:originTrace" v="n:6593674873639642678" />
      </node>
    </node>
    <node concept="3clFb_" id="bg" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6593674873639642678" />
      <node concept="3cqZAl" id="bq" role="3clF45">
        <uo k="s:originTrace" v="n:6593674873639642678" />
      </node>
      <node concept="37vLTG" id="br" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="options" />
        <uo k="s:originTrace" v="n:6593674873639642678" />
        <node concept="3Tqbb2" id="bw" role="1tU5fm">
          <uo k="s:originTrace" v="n:6593674873639642678" />
        </node>
      </node>
      <node concept="37vLTG" id="bs" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6593674873639642678" />
        <node concept="3uibUv" id="bx" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6593674873639642678" />
        </node>
      </node>
      <node concept="37vLTG" id="bt" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6593674873639642678" />
        <node concept="3uibUv" id="by" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6593674873639642678" />
        </node>
      </node>
      <node concept="3clFbS" id="bu" role="3clF47">
        <uo k="s:originTrace" v="n:6593674873639642679" />
        <node concept="3clFbJ" id="bz" role="3cqZAp">
          <uo k="s:originTrace" v="n:6593674873639642757" />
          <node concept="3clFbS" id="b$" role="3clFbx">
            <uo k="s:originTrace" v="n:6593674873639642758" />
            <node concept="3cpWs8" id="bA" role="3cqZAp">
              <uo k="s:originTrace" v="n:6593674873639642759" />
              <node concept="3cpWsn" id="bC" role="3cpWs9">
                <property role="TrG5h" value="approxPresentation" />
                <uo k="s:originTrace" v="n:6593674873639642760" />
                <node concept="17QB3L" id="bD" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6593674873639642761" />
                </node>
                <node concept="2OqwBi" id="bE" role="33vP2m">
                  <uo k="s:originTrace" v="n:6593674873639642762" />
                  <node concept="2OqwBi" id="bF" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6593674873639642763" />
                    <node concept="37vLTw" id="bH" role="2Oq$k0">
                      <ref role="3cqZAo" node="br" resolve="options" />
                      <uo k="s:originTrace" v="n:6593674873639644313" />
                    </node>
                    <node concept="3TrEf2" id="bI" role="2OqNvi">
                      <ref role="3Tt5mk" to="5tjl:5I1s5NvGMfd" resolve="haltonfailure" />
                      <uo k="s:originTrace" v="n:6593674873639645108" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="bG" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                    <uo k="s:originTrace" v="n:6593674873639642766" />
                    <node concept="10Nm6u" id="bJ" role="37wK5m">
                      <uo k="s:originTrace" v="n:6593674873639642767" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="bB" role="3cqZAp">
              <uo k="s:originTrace" v="n:6593674873639642768" />
              <node concept="3clFbS" id="bK" role="3clFbx">
                <uo k="s:originTrace" v="n:6593674873639642769" />
                <node concept="3cpWs6" id="bP" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6593674873639642770" />
                </node>
              </node>
              <node concept="2OqwBi" id="bL" role="3clFbw">
                <uo k="s:originTrace" v="n:6593674873639642771" />
                <node concept="37vLTw" id="bQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="bC" resolve="approxPresentation" />
                  <uo k="s:originTrace" v="n:6593674873639642772" />
                </node>
                <node concept="liA8E" id="bR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <uo k="s:originTrace" v="n:6593674873639642773" />
                  <node concept="Xl_RD" id="bS" role="37wK5m">
                    <property role="Xl_RC" value="${" />
                    <uo k="s:originTrace" v="n:6593674873639642774" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="bM" role="3eNLev">
                <uo k="s:originTrace" v="n:6593674873639642775" />
                <node concept="2OqwBi" id="bT" role="3eO9$A">
                  <uo k="s:originTrace" v="n:6593674873639642776" />
                  <node concept="37vLTw" id="bV" role="2Oq$k0">
                    <ref role="3cqZAo" node="bC" resolve="approxPresentation" />
                    <uo k="s:originTrace" v="n:6593674873639642777" />
                  </node>
                  <node concept="liA8E" id="bW" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:6593674873639642778" />
                    <node concept="Xl_RD" id="bX" role="37wK5m">
                      <property role="Xl_RC" value="true" />
                      <uo k="s:originTrace" v="n:6593674873639642779" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="bU" role="3eOfB_">
                  <uo k="s:originTrace" v="n:6593674873639642780" />
                  <node concept="3cpWs6" id="bY" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6593674873639642781" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="bN" role="3eNLev">
                <uo k="s:originTrace" v="n:6593674873639642782" />
                <node concept="2OqwBi" id="bZ" role="3eO9$A">
                  <uo k="s:originTrace" v="n:6593674873639642783" />
                  <node concept="37vLTw" id="c1" role="2Oq$k0">
                    <ref role="3cqZAo" node="bC" resolve="approxPresentation" />
                    <uo k="s:originTrace" v="n:6593674873639642784" />
                  </node>
                  <node concept="liA8E" id="c2" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:6593674873639642785" />
                    <node concept="Xl_RD" id="c3" role="37wK5m">
                      <property role="Xl_RC" value="false" />
                      <uo k="s:originTrace" v="n:6593674873639642786" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="c0" role="3eOfB_">
                  <uo k="s:originTrace" v="n:6593674873639642787" />
                  <node concept="3cpWs6" id="c4" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6593674873639642788" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="bO" role="9aQIa">
                <uo k="s:originTrace" v="n:6593674873639642789" />
                <node concept="3clFbS" id="c5" role="9aQI4">
                  <uo k="s:originTrace" v="n:6593674873639642790" />
                  <node concept="9aQIb" id="c6" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6593674873639642791" />
                    <node concept="3clFbS" id="c7" role="9aQI4">
                      <node concept="3cpWs8" id="c9" role="3cqZAp">
                        <node concept="3cpWsn" id="cb" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="cc" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="cd" role="33vP2m">
                            <node concept="1pGfFk" id="ce" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="ca" role="3cqZAp">
                        <node concept="3cpWsn" id="cf" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="cg" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="ch" role="33vP2m">
                            <node concept="3VmV3z" id="ci" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="ck" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="cj" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                              <node concept="2OqwBi" id="cl" role="37wK5m">
                                <uo k="s:originTrace" v="n:1688667350638519821" />
                                <node concept="37vLTw" id="cr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="br" resolve="options" />
                                  <uo k="s:originTrace" v="n:6593674873639645435" />
                                </node>
                                <node concept="3TrEf2" id="cs" role="2OqNvi">
                                  <ref role="3Tt5mk" to="5tjl:5I1s5NvGMfd" resolve="haltonfailure" />
                                  <uo k="s:originTrace" v="n:1688667350638521079" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="cm" role="37wK5m">
                                <property role="Xl_RC" value="Inappropriate value for 'haltonfailure' property" />
                                <uo k="s:originTrace" v="n:6593674873639642792" />
                              </node>
                              <node concept="Xl_RD" id="cn" role="37wK5m">
                                <property role="Xl_RC" value="r:f8814f89-9801-40d6-822f-e0e0a3a2c53d(jetbrains.mps.build.mps.tests.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="co" role="37wK5m">
                                <property role="Xl_RC" value="6593674873639642791" />
                              </node>
                              <node concept="10Nm6u" id="cp" role="37wK5m" />
                              <node concept="37vLTw" id="cq" role="37wK5m">
                                <ref role="3cqZAo" node="cb" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="c8" role="lGtFl">
                      <property role="6wLej" value="6593674873639642791" />
                      <property role="6wLeW" value="r:f8814f89-9801-40d6-822f-e0e0a3a2c53d(jetbrains.mps.build.mps.tests.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="b_" role="3clFbw">
            <uo k="s:originTrace" v="n:6593674873639642794" />
            <node concept="2OqwBi" id="ct" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6593674873639642795" />
              <node concept="37vLTw" id="cv" role="2Oq$k0">
                <ref role="3cqZAo" node="br" resolve="options" />
                <uo k="s:originTrace" v="n:6593674873639643493" />
              </node>
              <node concept="3TrEf2" id="cw" role="2OqNvi">
                <ref role="3Tt5mk" to="5tjl:5I1s5NvGMfd" resolve="haltonfailure" />
                <uo k="s:originTrace" v="n:6593674873639644295" />
              </node>
            </node>
            <node concept="3x8VRR" id="cu" role="2OqNvi">
              <uo k="s:originTrace" v="n:6593674873639642798" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bv" role="1B3o_S">
        <uo k="s:originTrace" v="n:6593674873639642678" />
      </node>
    </node>
    <node concept="3clFb_" id="bh" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6593674873639642678" />
      <node concept="3bZ5Sz" id="cx" role="3clF45">
        <uo k="s:originTrace" v="n:6593674873639642678" />
      </node>
      <node concept="3clFbS" id="cy" role="3clF47">
        <uo k="s:originTrace" v="n:6593674873639642678" />
        <node concept="3cpWs6" id="c$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6593674873639642678" />
          <node concept="35c_gC" id="c_" role="3cqZAk">
            <ref role="35c_gD" to="5tjl:5I1s5NvGLjw" resolve="BuildMpsLayout_TestModules_Options" />
            <uo k="s:originTrace" v="n:6593674873639642678" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cz" role="1B3o_S">
        <uo k="s:originTrace" v="n:6593674873639642678" />
      </node>
    </node>
    <node concept="3clFb_" id="bi" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6593674873639642678" />
      <node concept="37vLTG" id="cA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6593674873639642678" />
        <node concept="3Tqbb2" id="cE" role="1tU5fm">
          <uo k="s:originTrace" v="n:6593674873639642678" />
        </node>
      </node>
      <node concept="3clFbS" id="cB" role="3clF47">
        <uo k="s:originTrace" v="n:6593674873639642678" />
        <node concept="9aQIb" id="cF" role="3cqZAp">
          <uo k="s:originTrace" v="n:6593674873639642678" />
          <node concept="3clFbS" id="cG" role="9aQI4">
            <uo k="s:originTrace" v="n:6593674873639642678" />
            <node concept="3cpWs6" id="cH" role="3cqZAp">
              <uo k="s:originTrace" v="n:6593674873639642678" />
              <node concept="2ShNRf" id="cI" role="3cqZAk">
                <uo k="s:originTrace" v="n:6593674873639642678" />
                <node concept="1pGfFk" id="cJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6593674873639642678" />
                  <node concept="2OqwBi" id="cK" role="37wK5m">
                    <uo k="s:originTrace" v="n:6593674873639642678" />
                    <node concept="2OqwBi" id="cM" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6593674873639642678" />
                      <node concept="liA8E" id="cO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6593674873639642678" />
                      </node>
                      <node concept="2JrnkZ" id="cP" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6593674873639642678" />
                        <node concept="37vLTw" id="cQ" role="2JrQYb">
                          <ref role="3cqZAo" node="cA" resolve="argument" />
                          <uo k="s:originTrace" v="n:6593674873639642678" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6593674873639642678" />
                      <node concept="1rXfSq" id="cR" role="37wK5m">
                        <ref role="37wK5l" node="bh" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6593674873639642678" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cL" role="37wK5m">
                    <uo k="s:originTrace" v="n:6593674873639642678" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6593674873639642678" />
      </node>
      <node concept="3Tm1VV" id="cD" role="1B3o_S">
        <uo k="s:originTrace" v="n:6593674873639642678" />
      </node>
    </node>
    <node concept="3clFb_" id="bj" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6593674873639642678" />
      <node concept="3clFbS" id="cS" role="3clF47">
        <uo k="s:originTrace" v="n:6593674873639642678" />
        <node concept="3cpWs6" id="cV" role="3cqZAp">
          <uo k="s:originTrace" v="n:6593674873639642678" />
          <node concept="3clFbT" id="cW" role="3cqZAk">
            <uo k="s:originTrace" v="n:6593674873639642678" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cT" role="3clF45">
        <uo k="s:originTrace" v="n:6593674873639642678" />
      </node>
      <node concept="3Tm1VV" id="cU" role="1B3o_S">
        <uo k="s:originTrace" v="n:6593674873639642678" />
      </node>
    </node>
    <node concept="3uibUv" id="bk" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6593674873639642678" />
    </node>
    <node concept="3uibUv" id="bl" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6593674873639642678" />
    </node>
    <node concept="3Tm1VV" id="bm" role="1B3o_S">
      <uo k="s:originTrace" v="n:6593674873639642678" />
    </node>
  </node>
  <node concept="312cEu" id="cX">
    <property role="3GE5qa" value="Project.Testing" />
    <property role="TrG5h" value="includeIntoLayout_QuickFix" />
    <uo k="s:originTrace" v="n:2834134232276458561" />
    <node concept="3clFbW" id="cY" role="jymVt">
      <uo k="s:originTrace" v="n:2834134232276458561" />
      <node concept="3clFbS" id="d4" role="3clF47">
        <uo k="s:originTrace" v="n:2834134232276458561" />
        <node concept="XkiVB" id="d7" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:2834134232276458561" />
          <node concept="2ShNRf" id="d8" role="37wK5m">
            <uo k="s:originTrace" v="n:2834134232276458561" />
            <node concept="1pGfFk" id="d9" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:2834134232276458561" />
              <node concept="Xl_RD" id="da" role="37wK5m">
                <property role="Xl_RC" value="r:f8814f89-9801-40d6-822f-e0e0a3a2c53d(jetbrains.mps.build.mps.tests.typesystem)" />
                <uo k="s:originTrace" v="n:2834134232276458561" />
              </node>
              <node concept="Xl_RD" id="db" role="37wK5m">
                <property role="Xl_RC" value="2834134232276458561" />
                <uo k="s:originTrace" v="n:2834134232276458561" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="d5" role="3clF45">
        <uo k="s:originTrace" v="n:2834134232276458561" />
      </node>
      <node concept="3Tm1VV" id="d6" role="1B3o_S">
        <uo k="s:originTrace" v="n:2834134232276458561" />
      </node>
    </node>
    <node concept="3clFb_" id="cZ" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:2834134232276458561" />
      <node concept="3Tm1VV" id="dc" role="1B3o_S">
        <uo k="s:originTrace" v="n:2834134232276458561" />
      </node>
      <node concept="3clFbS" id="dd" role="3clF47">
        <uo k="s:originTrace" v="n:2834134232276458598" />
        <node concept="3clFbF" id="dg" role="3cqZAp">
          <uo k="s:originTrace" v="n:2834134232276459149" />
          <node concept="3cpWs3" id="dh" role="3clFbG">
            <uo k="s:originTrace" v="n:2834134232276478679" />
            <node concept="Xl_RD" id="di" role="3uHU7w">
              <property role="Xl_RC" value=" to the layout" />
              <uo k="s:originTrace" v="n:2834134232276479700" />
            </node>
            <node concept="3cpWs3" id="dj" role="3uHU7B">
              <uo k="s:originTrace" v="n:2834134232276466238" />
              <node concept="Xl_RD" id="dk" role="3uHU7B">
                <property role="Xl_RC" value="Add " />
                <uo k="s:originTrace" v="n:2834134232276459148" />
              </node>
              <node concept="2OqwBi" id="dl" role="3uHU7w">
                <uo k="s:originTrace" v="n:2834134232276469950" />
                <node concept="1eOMI4" id="dm" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2834134232276468407" />
                  <node concept="10QFUN" id="do" role="1eOMHV">
                    <node concept="3Tqbb2" id="dp" role="10QFUM">
                      <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                      <uo k="s:originTrace" v="n:2834134232276468391" />
                    </node>
                    <node concept="AH0OO" id="dq" role="10QFUP">
                      <node concept="3cmrfG" id="dr" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="ds" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="dt" role="1EOqxR">
                          <property role="Xl_RC" value="module" />
                        </node>
                        <node concept="10Q1$e" id="du" role="1Ez5kq">
                          <node concept="3uibUv" id="dw" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="dv" role="1EMhIo">
                          <ref role="1HBi2w" node="cX" resolve="includeIntoLayout_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="dn" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:2834134232276472124" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="de" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2834134232276458561" />
        <node concept="3uibUv" id="dx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2834134232276458561" />
        </node>
      </node>
      <node concept="17QB3L" id="df" role="3clF45">
        <uo k="s:originTrace" v="n:2834134232276458561" />
      </node>
    </node>
    <node concept="3clFb_" id="d0" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:2834134232276458561" />
      <node concept="3clFbS" id="dy" role="3clF47">
        <uo k="s:originTrace" v="n:2834134232276458563" />
        <node concept="3clFbF" id="dA" role="3cqZAp">
          <uo k="s:originTrace" v="n:2834134232276487698" />
          <node concept="2OqwBi" id="dB" role="3clFbG">
            <uo k="s:originTrace" v="n:2834134232276509348" />
            <node concept="2OqwBi" id="dC" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2834134232276497663" />
              <node concept="2OqwBi" id="dE" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2834134232276488241" />
                <node concept="1eOMI4" id="dG" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2834134232276487697" />
                  <node concept="10QFUN" id="dI" role="1eOMHV">
                    <node concept="3Tqbb2" id="dJ" role="10QFUM">
                      <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                      <uo k="s:originTrace" v="n:2834134232276458588" />
                    </node>
                    <node concept="AH0OO" id="dK" role="10QFUP">
                      <node concept="3cmrfG" id="dL" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="dM" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="dN" role="1EOqxR">
                          <property role="Xl_RC" value="project" />
                        </node>
                        <node concept="10Q1$e" id="dO" role="1Ez5kq">
                          <node concept="3uibUv" id="dQ" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="dP" role="1EMhIo">
                          <ref role="1HBi2w" node="cX" resolve="includeIntoLayout_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="dH" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:4RPz6WoY4Cs" resolve="layout" />
                  <uo k="s:originTrace" v="n:2834134232276488914" />
                </node>
              </node>
              <node concept="3Tsc0h" id="dF" role="2OqNvi">
                <ref role="3TtcxE" to="3ior:6qcrfIJF4Me" resolve="children" />
                <uo k="s:originTrace" v="n:2834134232276500927" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="dD" role="2OqNvi">
              <uo k="s:originTrace" v="n:2834134232276538379" />
              <node concept="2pJPEk" id="dR" role="25WWJ7">
                <uo k="s:originTrace" v="n:2834134232276538381" />
                <node concept="2pJPED" id="dS" role="2pJPEn">
                  <ref role="2pJxaS" to="kdzh:16hzwWwASfB" resolve="BuildMpsLayout_ModuleJars" />
                  <uo k="s:originTrace" v="n:2834134232276538382" />
                  <node concept="2pIpSj" id="dT" role="2pJxcM">
                    <ref role="2pIpSl" to="kdzh:16hzwWwASfD" resolve="module" />
                    <uo k="s:originTrace" v="n:2834134232276538383" />
                    <node concept="36biLy" id="dU" role="28nt2d">
                      <uo k="s:originTrace" v="n:2834134232276538384" />
                      <node concept="1eOMI4" id="dV" role="36biLW">
                        <uo k="s:originTrace" v="n:2834134232276538385" />
                        <node concept="10QFUN" id="dW" role="1eOMHV">
                          <node concept="3Tqbb2" id="dX" role="10QFUM">
                            <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                            <uo k="s:originTrace" v="n:2834134232276468391" />
                          </node>
                          <node concept="AH0OO" id="dY" role="10QFUP">
                            <node concept="3cmrfG" id="dZ" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="1DoJHT" id="e0" role="AHHXb">
                              <property role="1Dpdpm" value="getField" />
                              <node concept="Xl_RD" id="e1" role="1EOqxR">
                                <property role="Xl_RC" value="module" />
                              </node>
                              <node concept="10Q1$e" id="e2" role="1Ez5kq">
                                <node concept="3uibUv" id="e4" role="10Q1$1">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                              <node concept="Xjq3P" id="e3" role="1EMhIo">
                                <ref role="1HBi2w" node="cX" resolve="includeIntoLayout_QuickFix" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="dz" role="3clF45">
        <uo k="s:originTrace" v="n:2834134232276458561" />
      </node>
      <node concept="3Tm1VV" id="d$" role="1B3o_S">
        <uo k="s:originTrace" v="n:2834134232276458561" />
      </node>
      <node concept="37vLTG" id="d_" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2834134232276458561" />
        <node concept="3uibUv" id="e5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2834134232276458561" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="d1" role="1B3o_S">
      <uo k="s:originTrace" v="n:2834134232276458561" />
    </node>
    <node concept="3uibUv" id="d2" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:2834134232276458561" />
    </node>
    <node concept="6wLe0" id="d3" role="lGtFl">
      <property role="6wLej" value="2834134232276458561" />
      <property role="6wLeW" value="jetbrains.mps.build.mps.tests.typesystem" />
      <uo k="s:originTrace" v="n:2834134232276458561" />
    </node>
  </node>
</model>

