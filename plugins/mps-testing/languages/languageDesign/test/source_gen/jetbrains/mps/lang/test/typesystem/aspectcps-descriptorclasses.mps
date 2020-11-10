<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc1130e(checkpoints/jetbrains.mps.lang.test.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tp5l" ref="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tp5o" ref="r:00000000-0000-4000-0000-011c89590380(jetbrains.mps.lang.test.behavior)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tpe5" ref="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="tpeq" ref="r:00000000-0000-4000-0000-011c895902fe(jetbrains.mps.lang.smodel.typesystem)" />
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:5aRyplrT$il" resolve="checkBeforeContainsCellAnnotation_EditorTestCase" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="checkBeforeContainsCellAnnotation_EditorTestCase" />
          <node concept="2$VJBW" id="m" role="385v07">
            <property role="2$VJBR" value="5960383906433090709" />
            <node concept="2x4n5u" id="n" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="7I" resolve="checkBeforeContainsCellAnnotation_EditorTestCase_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:5aRyplrTxTz" resolve="checkBeforePresents_EditorTestCase" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="checkBeforePresents_EditorTestCase" />
          <node concept="2$VJBW" id="r" role="385v07">
            <property role="2$VJBR" value="5960383906433080931" />
            <node concept="2x4n5u" id="s" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="99" resolve="checkBeforePresents_EditorTestCase_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:1mwpTqNMIVZ" resolve="checkITestCase_And_TestInfo" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="checkITestCase_And_TestInfo" />
          <node concept="2$VJBW" id="w" role="385v07">
            <property role="2$VJBR" value="1558359368029368063" />
            <node concept="2x4n5u" id="x" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="am" resolve="checkITestCase_And_TestInfo_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hIdQMiN" resolve="checkTestMethodDataflow" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="checkTestMethodDataflow" />
          <node concept="2$VJBW" id="_" role="385v07">
            <property role="2$VJBR" value="1217855694003" />
            <node concept="2x4n5u" id="A" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="B" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="bD" resolve="checkTestMethodDataflow_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:7dAoyMZUdWZ" resolve="check_AssertStatementInsideEditorTestCase" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="check_AssertStatementInsideEditorTestCase" />
          <node concept="2$VJBW" id="E" role="385v07">
            <property role="2$VJBR" value="8315441706323992383" />
            <node concept="2x4n5u" id="F" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="cx" resolve="check_AssertStatementInsideEditorTestCase_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:3CVcUJxN1tW" resolve="check_DragMouseStatement" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="check_DragMouseStatement" />
          <node concept="2$VJBW" id="J" role="385v07">
            <property role="2$VJBR" value="4196004291146422140" />
            <node concept="2x4n5u" id="K" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="ej" resolve="check_DragMouseStatement_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:7OB8Y3vLuA$" resolve="check_ScopesTest" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="check_ScopesTest" />
          <node concept="2$VJBW" id="O" role="385v07">
            <property role="2$VJBR" value="9018216227566643620" />
            <node concept="2x4n5u" id="P" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="fw" resolve="check_ScopesTest_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hCJE7wz" resolve="typeof_AssertMatch" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="typeof_AssertMatch" />
          <node concept="2$VJBW" id="T" role="385v07">
            <property role="2$VJBR" value="1211980347427" />
            <node concept="2x4n5u" id="U" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="gR" resolve="typeof_AssertMatch_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:50vRVamfPZv" resolve="typeof_EditorComponentExpression" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="typeof_EditorComponentExpression" />
          <node concept="2$VJBW" id="Y" role="385v07">
            <property role="2$VJBR" value="5773579205430173663" />
            <node concept="2x4n5u" id="Z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="10" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="k7" resolve="typeof_EditorComponentExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:7JT4LO$rKvf" resolve="typeof_InvokeIntentionStatement" />
        <node concept="385nmt" id="11" role="385vvn">
          <property role="385vuF" value="typeof_InvokeIntentionStatement" />
          <node concept="2$VJBW" id="13" role="385v07">
            <property role="2$VJBR" value="8933192351752325071" />
            <node concept="2x4n5u" id="14" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="15" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="lx" resolve="typeof_InvokeIntentionStatement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:5IYRzU$yPXN" resolve="typeof_IsActionApplicableExpression" />
        <node concept="385nmt" id="16" role="385vvn">
          <property role="385vuF" value="typeof_IsActionApplicableExpression" />
          <node concept="2$VJBW" id="18" role="385v07">
            <property role="2$VJBR" value="6610965663656402803" />
            <node concept="2x4n5u" id="19" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="17" role="39e2AY">
          <ref role="39e2AS" node="oN" resolve="typeof_IsActionApplicableExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:wUiM63T4IZ" resolve="typeof_IsIntentionApplicableExpression" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="typeof_IsIntentionApplicableExpression" />
          <node concept="2$VJBW" id="1d" role="385v07">
            <property role="2$VJBR" value="592868908271422399" />
            <node concept="2x4n5u" id="1e" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="qe" resolve="typeof_IsIntentionApplicableExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hRNnbDw" resolve="typeof_ModelExpression" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="typeof_ModelExpression" />
          <node concept="2$VJBW" id="1i" role="385v07">
            <property role="2$VJBR" value="1228148619872" />
            <node concept="2x4n5u" id="1j" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="rD" resolve="typeof_ModelExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hRNo2tn" resolve="typeof_ProjectExpression" />
        <node concept="385nmt" id="1l" role="385vvn">
          <property role="385vuF" value="typeof_ProjectExpression" />
          <node concept="2$VJBW" id="1n" role="385v07">
            <property role="2$VJBR" value="1228148844375" />
            <node concept="2x4n5u" id="1o" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1m" role="39e2AY">
          <ref role="39e2AS" node="t5" resolve="typeof_ProjectExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hBxWoh3" resolve="typeof_TestNodeReference" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="typeof_TestNodeReference" />
          <node concept="2$VJBW" id="1s" role="385v07">
            <property role="2$VJBR" value="1210676511811" />
            <node concept="2x4n5u" id="1t" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1r" role="39e2AY">
          <ref role="39e2AS" node="uv" resolve="typeof_TestNodeReference_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:5aRyplrT$il" resolve="checkBeforeContainsCellAnnotation_EditorTestCase" />
        <node concept="385nmt" id="1I" role="385vvn">
          <property role="385vuF" value="checkBeforeContainsCellAnnotation_EditorTestCase" />
          <node concept="2$VJBW" id="1K" role="385v07">
            <property role="2$VJBR" value="5960383906433090709" />
            <node concept="2x4n5u" id="1L" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1M" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1J" role="39e2AY">
          <ref role="39e2AS" node="7M" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1w" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:5aRyplrTxTz" resolve="checkBeforePresents_EditorTestCase" />
        <node concept="385nmt" id="1N" role="385vvn">
          <property role="385vuF" value="checkBeforePresents_EditorTestCase" />
          <node concept="2$VJBW" id="1P" role="385v07">
            <property role="2$VJBR" value="5960383906433080931" />
            <node concept="2x4n5u" id="1Q" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1R" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1O" role="39e2AY">
          <ref role="39e2AS" node="9d" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1x" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:1mwpTqNMIVZ" resolve="checkITestCase_And_TestInfo" />
        <node concept="385nmt" id="1S" role="385vvn">
          <property role="385vuF" value="checkITestCase_And_TestInfo" />
          <node concept="2$VJBW" id="1U" role="385v07">
            <property role="2$VJBR" value="1558359368029368063" />
            <node concept="2x4n5u" id="1V" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1W" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1T" role="39e2AY">
          <ref role="39e2AS" node="aq" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1y" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hIdQMiN" resolve="checkTestMethodDataflow" />
        <node concept="385nmt" id="1X" role="385vvn">
          <property role="385vuF" value="checkTestMethodDataflow" />
          <node concept="2$VJBW" id="1Z" role="385v07">
            <property role="2$VJBR" value="1217855694003" />
            <node concept="2x4n5u" id="20" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="21" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1Y" role="39e2AY">
          <ref role="39e2AS" node="bH" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1z" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:7dAoyMZUdWZ" resolve="check_AssertStatementInsideEditorTestCase" />
        <node concept="385nmt" id="22" role="385vvn">
          <property role="385vuF" value="check_AssertStatementInsideEditorTestCase" />
          <node concept="2$VJBW" id="24" role="385v07">
            <property role="2$VJBR" value="8315441706323992383" />
            <node concept="2x4n5u" id="25" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="26" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="23" role="39e2AY">
          <ref role="39e2AS" node="c_" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1$" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:3CVcUJxN1tW" resolve="check_DragMouseStatement" />
        <node concept="385nmt" id="27" role="385vvn">
          <property role="385vuF" value="check_DragMouseStatement" />
          <node concept="2$VJBW" id="29" role="385v07">
            <property role="2$VJBR" value="4196004291146422140" />
            <node concept="2x4n5u" id="2a" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="28" role="39e2AY">
          <ref role="39e2AS" node="en" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:7OB8Y3vLuA$" resolve="check_ScopesTest" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="check_ScopesTest" />
          <node concept="2$VJBW" id="2e" role="385v07">
            <property role="2$VJBR" value="9018216227566643620" />
            <node concept="2x4n5u" id="2f" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2d" role="39e2AY">
          <ref role="39e2AS" node="f$" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hCJE7wz" resolve="typeof_AssertMatch" />
        <node concept="385nmt" id="2h" role="385vvn">
          <property role="385vuF" value="typeof_AssertMatch" />
          <node concept="2$VJBW" id="2j" role="385v07">
            <property role="2$VJBR" value="1211980347427" />
            <node concept="2x4n5u" id="2k" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2l" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2i" role="39e2AY">
          <ref role="39e2AS" node="gV" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1B" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:50vRVamfPZv" resolve="typeof_EditorComponentExpression" />
        <node concept="385nmt" id="2m" role="385vvn">
          <property role="385vuF" value="typeof_EditorComponentExpression" />
          <node concept="2$VJBW" id="2o" role="385v07">
            <property role="2$VJBR" value="5773579205430173663" />
            <node concept="2x4n5u" id="2p" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2n" role="39e2AY">
          <ref role="39e2AS" node="kb" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1C" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:7JT4LO$rKvf" resolve="typeof_InvokeIntentionStatement" />
        <node concept="385nmt" id="2r" role="385vvn">
          <property role="385vuF" value="typeof_InvokeIntentionStatement" />
          <node concept="2$VJBW" id="2t" role="385v07">
            <property role="2$VJBR" value="8933192351752325071" />
            <node concept="2x4n5u" id="2u" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2v" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2s" role="39e2AY">
          <ref role="39e2AS" node="l_" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1D" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:5IYRzU$yPXN" resolve="typeof_IsActionApplicableExpression" />
        <node concept="385nmt" id="2w" role="385vvn">
          <property role="385vuF" value="typeof_IsActionApplicableExpression" />
          <node concept="2$VJBW" id="2y" role="385v07">
            <property role="2$VJBR" value="6610965663656402803" />
            <node concept="2x4n5u" id="2z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2x" role="39e2AY">
          <ref role="39e2AS" node="oR" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1E" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:wUiM63T4IZ" resolve="typeof_IsIntentionApplicableExpression" />
        <node concept="385nmt" id="2_" role="385vvn">
          <property role="385vuF" value="typeof_IsIntentionApplicableExpression" />
          <node concept="2$VJBW" id="2B" role="385v07">
            <property role="2$VJBR" value="592868908271422399" />
            <node concept="2x4n5u" id="2C" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2D" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2A" role="39e2AY">
          <ref role="39e2AS" node="qi" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1F" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hRNnbDw" resolve="typeof_ModelExpression" />
        <node concept="385nmt" id="2E" role="385vvn">
          <property role="385vuF" value="typeof_ModelExpression" />
          <node concept="2$VJBW" id="2G" role="385v07">
            <property role="2$VJBR" value="1228148619872" />
            <node concept="2x4n5u" id="2H" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2I" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2F" role="39e2AY">
          <ref role="39e2AS" node="rH" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1G" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hRNo2tn" resolve="typeof_ProjectExpression" />
        <node concept="385nmt" id="2J" role="385vvn">
          <property role="385vuF" value="typeof_ProjectExpression" />
          <node concept="2$VJBW" id="2L" role="385v07">
            <property role="2$VJBR" value="1228148844375" />
            <node concept="2x4n5u" id="2M" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2N" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2K" role="39e2AY">
          <ref role="39e2AS" node="t9" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1H" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hBxWoh3" resolve="typeof_TestNodeReference" />
        <node concept="385nmt" id="2O" role="385vvn">
          <property role="385vuF" value="typeof_TestNodeReference" />
          <node concept="2$VJBW" id="2Q" role="385v07">
            <property role="2$VJBR" value="1210676511811" />
            <node concept="2x4n5u" id="2R" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2S" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2P" role="39e2AY">
          <ref role="39e2AS" node="uz" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="2T" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:5aRyplrT$il" resolve="checkBeforeContainsCellAnnotation_EditorTestCase" />
        <node concept="385nmt" id="38" role="385vvn">
          <property role="385vuF" value="checkBeforeContainsCellAnnotation_EditorTestCase" />
          <node concept="2$VJBW" id="3a" role="385v07">
            <property role="2$VJBR" value="5960383906433090709" />
            <node concept="2x4n5u" id="3b" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="39" role="39e2AY">
          <ref role="39e2AS" node="7K" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2U" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:5aRyplrTxTz" resolve="checkBeforePresents_EditorTestCase" />
        <node concept="385nmt" id="3d" role="385vvn">
          <property role="385vuF" value="checkBeforePresents_EditorTestCase" />
          <node concept="2$VJBW" id="3f" role="385v07">
            <property role="2$VJBR" value="5960383906433080931" />
            <node concept="2x4n5u" id="3g" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3e" role="39e2AY">
          <ref role="39e2AS" node="9b" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2V" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:1mwpTqNMIVZ" resolve="checkITestCase_And_TestInfo" />
        <node concept="385nmt" id="3i" role="385vvn">
          <property role="385vuF" value="checkITestCase_And_TestInfo" />
          <node concept="2$VJBW" id="3k" role="385v07">
            <property role="2$VJBR" value="1558359368029368063" />
            <node concept="2x4n5u" id="3l" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3j" role="39e2AY">
          <ref role="39e2AS" node="ao" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2W" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hIdQMiN" resolve="checkTestMethodDataflow" />
        <node concept="385nmt" id="3n" role="385vvn">
          <property role="385vuF" value="checkTestMethodDataflow" />
          <node concept="2$VJBW" id="3p" role="385v07">
            <property role="2$VJBR" value="1217855694003" />
            <node concept="2x4n5u" id="3q" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3r" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3o" role="39e2AY">
          <ref role="39e2AS" node="bF" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2X" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:7dAoyMZUdWZ" resolve="check_AssertStatementInsideEditorTestCase" />
        <node concept="385nmt" id="3s" role="385vvn">
          <property role="385vuF" value="check_AssertStatementInsideEditorTestCase" />
          <node concept="2$VJBW" id="3u" role="385v07">
            <property role="2$VJBR" value="8315441706323992383" />
            <node concept="2x4n5u" id="3v" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3w" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3t" role="39e2AY">
          <ref role="39e2AS" node="cz" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2Y" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:3CVcUJxN1tW" resolve="check_DragMouseStatement" />
        <node concept="385nmt" id="3x" role="385vvn">
          <property role="385vuF" value="check_DragMouseStatement" />
          <node concept="2$VJBW" id="3z" role="385v07">
            <property role="2$VJBR" value="4196004291146422140" />
            <node concept="2x4n5u" id="3$" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3y" role="39e2AY">
          <ref role="39e2AS" node="el" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2Z" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:7OB8Y3vLuA$" resolve="check_ScopesTest" />
        <node concept="385nmt" id="3A" role="385vvn">
          <property role="385vuF" value="check_ScopesTest" />
          <node concept="2$VJBW" id="3C" role="385v07">
            <property role="2$VJBR" value="9018216227566643620" />
            <node concept="2x4n5u" id="3D" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3B" role="39e2AY">
          <ref role="39e2AS" node="fy" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="30" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hCJE7wz" resolve="typeof_AssertMatch" />
        <node concept="385nmt" id="3F" role="385vvn">
          <property role="385vuF" value="typeof_AssertMatch" />
          <node concept="2$VJBW" id="3H" role="385v07">
            <property role="2$VJBR" value="1211980347427" />
            <node concept="2x4n5u" id="3I" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3G" role="39e2AY">
          <ref role="39e2AS" node="gT" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="31" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:50vRVamfPZv" resolve="typeof_EditorComponentExpression" />
        <node concept="385nmt" id="3K" role="385vvn">
          <property role="385vuF" value="typeof_EditorComponentExpression" />
          <node concept="2$VJBW" id="3M" role="385v07">
            <property role="2$VJBR" value="5773579205430173663" />
            <node concept="2x4n5u" id="3N" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3L" role="39e2AY">
          <ref role="39e2AS" node="k9" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="32" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:7JT4LO$rKvf" resolve="typeof_InvokeIntentionStatement" />
        <node concept="385nmt" id="3P" role="385vvn">
          <property role="385vuF" value="typeof_InvokeIntentionStatement" />
          <node concept="2$VJBW" id="3R" role="385v07">
            <property role="2$VJBR" value="8933192351752325071" />
            <node concept="2x4n5u" id="3S" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3T" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3Q" role="39e2AY">
          <ref role="39e2AS" node="lz" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="33" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:5IYRzU$yPXN" resolve="typeof_IsActionApplicableExpression" />
        <node concept="385nmt" id="3U" role="385vvn">
          <property role="385vuF" value="typeof_IsActionApplicableExpression" />
          <node concept="2$VJBW" id="3W" role="385v07">
            <property role="2$VJBR" value="6610965663656402803" />
            <node concept="2x4n5u" id="3X" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3Y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3V" role="39e2AY">
          <ref role="39e2AS" node="oP" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="34" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:wUiM63T4IZ" resolve="typeof_IsIntentionApplicableExpression" />
        <node concept="385nmt" id="3Z" role="385vvn">
          <property role="385vuF" value="typeof_IsIntentionApplicableExpression" />
          <node concept="2$VJBW" id="41" role="385v07">
            <property role="2$VJBR" value="592868908271422399" />
            <node concept="2x4n5u" id="42" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="43" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="40" role="39e2AY">
          <ref role="39e2AS" node="qg" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="35" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hRNnbDw" resolve="typeof_ModelExpression" />
        <node concept="385nmt" id="44" role="385vvn">
          <property role="385vuF" value="typeof_ModelExpression" />
          <node concept="2$VJBW" id="46" role="385v07">
            <property role="2$VJBR" value="1228148619872" />
            <node concept="2x4n5u" id="47" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="48" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="45" role="39e2AY">
          <ref role="39e2AS" node="rF" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="36" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hRNo2tn" resolve="typeof_ProjectExpression" />
        <node concept="385nmt" id="49" role="385vvn">
          <property role="385vuF" value="typeof_ProjectExpression" />
          <node concept="2$VJBW" id="4b" role="385v07">
            <property role="2$VJBR" value="1228148844375" />
            <node concept="2x4n5u" id="4c" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4d" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4a" role="39e2AY">
          <ref role="39e2AS" node="t7" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="37" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hBxWoh3" resolve="typeof_TestNodeReference" />
        <node concept="385nmt" id="4e" role="385vvn">
          <property role="385vuF" value="typeof_TestNodeReference" />
          <node concept="2$VJBW" id="4g" role="385v07">
            <property role="2$VJBR" value="1210676511811" />
            <node concept="2x4n5u" id="4h" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4i" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4f" role="39e2AY">
          <ref role="39e2AS" node="ux" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="4j" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4k" role="39e2AY">
          <ref role="39e2AS" node="4l" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4l">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="4m" role="jymVt">
      <node concept="3clFbS" id="4p" role="3clF47">
        <node concept="9aQIb" id="4s" role="3cqZAp">
          <node concept="3clFbS" id="4F" role="9aQI4">
            <node concept="3cpWs8" id="4G" role="3cqZAp">
              <node concept="3cpWsn" id="4I" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4J" role="33vP2m">
                  <node concept="1pGfFk" id="4L" role="2ShVmc">
                    <ref role="37wK5l" node="gS" resolve="typeof_AssertMatch_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4K" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4H" role="3cqZAp">
              <node concept="2OqwBi" id="4M" role="3clFbG">
                <node concept="liA8E" id="4N" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4P" role="37wK5m">
                    <ref role="3cqZAo" node="4I" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4O" role="2Oq$k0">
                  <node concept="Xjq3P" id="4Q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4R" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4t" role="3cqZAp">
          <node concept="3clFbS" id="4S" role="9aQI4">
            <node concept="3cpWs8" id="4T" role="3cqZAp">
              <node concept="3cpWsn" id="4V" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4W" role="33vP2m">
                  <node concept="1pGfFk" id="4Y" role="2ShVmc">
                    <ref role="37wK5l" node="k8" resolve="typeof_EditorComponentExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4X" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4U" role="3cqZAp">
              <node concept="2OqwBi" id="4Z" role="3clFbG">
                <node concept="liA8E" id="50" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="52" role="37wK5m">
                    <ref role="3cqZAo" node="4V" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="51" role="2Oq$k0">
                  <node concept="Xjq3P" id="53" role="2Oq$k0" />
                  <node concept="2OwXpG" id="54" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4u" role="3cqZAp">
          <node concept="3clFbS" id="55" role="9aQI4">
            <node concept="3cpWs8" id="56" role="3cqZAp">
              <node concept="3cpWsn" id="58" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="59" role="33vP2m">
                  <node concept="1pGfFk" id="5b" role="2ShVmc">
                    <ref role="37wK5l" node="ly" resolve="typeof_InvokeIntentionStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5a" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="57" role="3cqZAp">
              <node concept="2OqwBi" id="5c" role="3clFbG">
                <node concept="liA8E" id="5d" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5f" role="37wK5m">
                    <ref role="3cqZAo" node="58" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5e" role="2Oq$k0">
                  <node concept="Xjq3P" id="5g" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5h" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4v" role="3cqZAp">
          <node concept="3clFbS" id="5i" role="9aQI4">
            <node concept="3cpWs8" id="5j" role="3cqZAp">
              <node concept="3cpWsn" id="5l" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5m" role="33vP2m">
                  <node concept="1pGfFk" id="5o" role="2ShVmc">
                    <ref role="37wK5l" node="oO" resolve="typeof_IsActionApplicableExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5n" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5k" role="3cqZAp">
              <node concept="2OqwBi" id="5p" role="3clFbG">
                <node concept="liA8E" id="5q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5s" role="37wK5m">
                    <ref role="3cqZAo" node="5l" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5r" role="2Oq$k0">
                  <node concept="Xjq3P" id="5t" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5u" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4w" role="3cqZAp">
          <node concept="3clFbS" id="5v" role="9aQI4">
            <node concept="3cpWs8" id="5w" role="3cqZAp">
              <node concept="3cpWsn" id="5y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5z" role="33vP2m">
                  <node concept="1pGfFk" id="5_" role="2ShVmc">
                    <ref role="37wK5l" node="qf" resolve="typeof_IsIntentionApplicableExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5x" role="3cqZAp">
              <node concept="2OqwBi" id="5A" role="3clFbG">
                <node concept="liA8E" id="5B" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5D" role="37wK5m">
                    <ref role="3cqZAo" node="5y" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5C" role="2Oq$k0">
                  <node concept="Xjq3P" id="5E" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5F" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4x" role="3cqZAp">
          <node concept="3clFbS" id="5G" role="9aQI4">
            <node concept="3cpWs8" id="5H" role="3cqZAp">
              <node concept="3cpWsn" id="5J" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5K" role="33vP2m">
                  <node concept="1pGfFk" id="5M" role="2ShVmc">
                    <ref role="37wK5l" node="rE" resolve="typeof_ModelExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5L" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5I" role="3cqZAp">
              <node concept="2OqwBi" id="5N" role="3clFbG">
                <node concept="liA8E" id="5O" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5Q" role="37wK5m">
                    <ref role="3cqZAo" node="5J" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5P" role="2Oq$k0">
                  <node concept="Xjq3P" id="5R" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5S" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4y" role="3cqZAp">
          <node concept="3clFbS" id="5T" role="9aQI4">
            <node concept="3cpWs8" id="5U" role="3cqZAp">
              <node concept="3cpWsn" id="5W" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5X" role="33vP2m">
                  <node concept="1pGfFk" id="5Z" role="2ShVmc">
                    <ref role="37wK5l" node="t6" resolve="typeof_ProjectExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5Y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5V" role="3cqZAp">
              <node concept="2OqwBi" id="60" role="3clFbG">
                <node concept="liA8E" id="61" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="63" role="37wK5m">
                    <ref role="3cqZAo" node="5W" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="62" role="2Oq$k0">
                  <node concept="Xjq3P" id="64" role="2Oq$k0" />
                  <node concept="2OwXpG" id="65" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4z" role="3cqZAp">
          <node concept="3clFbS" id="66" role="9aQI4">
            <node concept="3cpWs8" id="67" role="3cqZAp">
              <node concept="3cpWsn" id="69" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6a" role="33vP2m">
                  <node concept="1pGfFk" id="6c" role="2ShVmc">
                    <ref role="37wK5l" node="uw" resolve="typeof_TestNodeReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6b" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="68" role="3cqZAp">
              <node concept="2OqwBi" id="6d" role="3clFbG">
                <node concept="liA8E" id="6e" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6g" role="37wK5m">
                    <ref role="3cqZAo" node="69" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6f" role="2Oq$k0">
                  <node concept="Xjq3P" id="6h" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6i" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4$" role="3cqZAp">
          <node concept="3clFbS" id="6j" role="9aQI4">
            <node concept="3cpWs8" id="6k" role="3cqZAp">
              <node concept="3cpWsn" id="6m" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6n" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6o" role="33vP2m">
                  <node concept="1pGfFk" id="6p" role="2ShVmc">
                    <ref role="37wK5l" node="7J" resolve="checkBeforeContainsCellAnnotation_EditorTestCase_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6l" role="3cqZAp">
              <node concept="2OqwBi" id="6q" role="3clFbG">
                <node concept="2OqwBi" id="6r" role="2Oq$k0">
                  <node concept="Xjq3P" id="6t" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6u" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="6s" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6v" role="37wK5m">
                    <ref role="3cqZAo" node="6m" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4_" role="3cqZAp">
          <node concept="3clFbS" id="6w" role="9aQI4">
            <node concept="3cpWs8" id="6x" role="3cqZAp">
              <node concept="3cpWsn" id="6z" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6_" role="33vP2m">
                  <node concept="1pGfFk" id="6A" role="2ShVmc">
                    <ref role="37wK5l" node="9a" resolve="checkBeforePresents_EditorTestCase_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6y" role="3cqZAp">
              <node concept="2OqwBi" id="6B" role="3clFbG">
                <node concept="2OqwBi" id="6C" role="2Oq$k0">
                  <node concept="Xjq3P" id="6E" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6F" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="6D" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6G" role="37wK5m">
                    <ref role="3cqZAo" node="6z" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4A" role="3cqZAp">
          <node concept="3clFbS" id="6H" role="9aQI4">
            <node concept="3cpWs8" id="6I" role="3cqZAp">
              <node concept="3cpWsn" id="6K" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6L" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6M" role="33vP2m">
                  <node concept="1pGfFk" id="6N" role="2ShVmc">
                    <ref role="37wK5l" node="an" resolve="checkITestCase_And_TestInfo_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6J" role="3cqZAp">
              <node concept="2OqwBi" id="6O" role="3clFbG">
                <node concept="2OqwBi" id="6P" role="2Oq$k0">
                  <node concept="Xjq3P" id="6R" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6S" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="6Q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6T" role="37wK5m">
                    <ref role="3cqZAo" node="6K" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4B" role="3cqZAp">
          <node concept="3clFbS" id="6U" role="9aQI4">
            <node concept="3cpWs8" id="6V" role="3cqZAp">
              <node concept="3cpWsn" id="6X" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6Y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6Z" role="33vP2m">
                  <node concept="1pGfFk" id="70" role="2ShVmc">
                    <ref role="37wK5l" node="bE" resolve="checkTestMethodDataflow_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6W" role="3cqZAp">
              <node concept="2OqwBi" id="71" role="3clFbG">
                <node concept="2OqwBi" id="72" role="2Oq$k0">
                  <node concept="Xjq3P" id="74" role="2Oq$k0" />
                  <node concept="2OwXpG" id="75" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="73" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="76" role="37wK5m">
                    <ref role="3cqZAo" node="6X" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4C" role="3cqZAp">
          <node concept="3clFbS" id="77" role="9aQI4">
            <node concept="3cpWs8" id="78" role="3cqZAp">
              <node concept="3cpWsn" id="7a" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="7b" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="7c" role="33vP2m">
                  <node concept="1pGfFk" id="7d" role="2ShVmc">
                    <ref role="37wK5l" node="cy" resolve="check_AssertStatementInsideEditorTestCase_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="79" role="3cqZAp">
              <node concept="2OqwBi" id="7e" role="3clFbG">
                <node concept="2OqwBi" id="7f" role="2Oq$k0">
                  <node concept="Xjq3P" id="7h" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7i" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="7g" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7j" role="37wK5m">
                    <ref role="3cqZAo" node="7a" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4D" role="3cqZAp">
          <node concept="3clFbS" id="7k" role="9aQI4">
            <node concept="3cpWs8" id="7l" role="3cqZAp">
              <node concept="3cpWsn" id="7n" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="7o" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="7p" role="33vP2m">
                  <node concept="1pGfFk" id="7q" role="2ShVmc">
                    <ref role="37wK5l" node="ek" resolve="check_DragMouseStatement_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7m" role="3cqZAp">
              <node concept="2OqwBi" id="7r" role="3clFbG">
                <node concept="2OqwBi" id="7s" role="2Oq$k0">
                  <node concept="Xjq3P" id="7u" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7v" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="7t" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7w" role="37wK5m">
                    <ref role="3cqZAo" node="7n" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4E" role="3cqZAp">
          <node concept="3clFbS" id="7x" role="9aQI4">
            <node concept="3cpWs8" id="7y" role="3cqZAp">
              <node concept="3cpWsn" id="7$" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="7_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="7A" role="33vP2m">
                  <node concept="1pGfFk" id="7B" role="2ShVmc">
                    <ref role="37wK5l" node="fx" resolve="check_ScopesTest_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7z" role="3cqZAp">
              <node concept="2OqwBi" id="7C" role="3clFbG">
                <node concept="2OqwBi" id="7D" role="2Oq$k0">
                  <node concept="Xjq3P" id="7F" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7G" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="7E" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7H" role="37wK5m">
                    <ref role="3cqZAo" node="7$" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4q" role="1B3o_S" />
      <node concept="3cqZAl" id="4r" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4n" role="1B3o_S" />
    <node concept="3uibUv" id="4o" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="7I">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="checkBeforeContainsCellAnnotation_EditorTestCase_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5960383906433090709" />
    <node concept="3clFbW" id="7J" role="jymVt">
      <uo k="s:originTrace" v="n:5960383906433090709" />
      <node concept="3clFbS" id="7R" role="3clF47">
        <uo k="s:originTrace" v="n:5960383906433090709" />
      </node>
      <node concept="3Tm1VV" id="7S" role="1B3o_S">
        <uo k="s:originTrace" v="n:5960383906433090709" />
      </node>
      <node concept="3cqZAl" id="7T" role="3clF45">
        <uo k="s:originTrace" v="n:5960383906433090709" />
      </node>
    </node>
    <node concept="3clFb_" id="7K" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5960383906433090709" />
      <node concept="3cqZAl" id="7U" role="3clF45">
        <uo k="s:originTrace" v="n:5960383906433090709" />
      </node>
      <node concept="37vLTG" id="7V" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="test" />
        <uo k="s:originTrace" v="n:5960383906433090709" />
        <node concept="3Tqbb2" id="80" role="1tU5fm">
          <uo k="s:originTrace" v="n:5960383906433090709" />
        </node>
      </node>
      <node concept="37vLTG" id="7W" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5960383906433090709" />
        <node concept="3uibUv" id="81" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5960383906433090709" />
        </node>
      </node>
      <node concept="37vLTG" id="7X" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5960383906433090709" />
        <node concept="3uibUv" id="82" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5960383906433090709" />
        </node>
      </node>
      <node concept="3clFbS" id="7Y" role="3clF47">
        <uo k="s:originTrace" v="n:5960383906433090710" />
        <node concept="3clFbJ" id="83" role="3cqZAp">
          <uo k="s:originTrace" v="n:5960383906433090711" />
          <node concept="1Wc70l" id="84" role="3clFbw">
            <uo k="s:originTrace" v="n:5960383906433190566" />
            <node concept="2OqwBi" id="86" role="3uHU7B">
              <uo k="s:originTrace" v="n:5960383906433196872" />
              <node concept="2OqwBi" id="88" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3143335925185563432" />
                <node concept="2OqwBi" id="8a" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5960383906433193059" />
                  <node concept="37vLTw" id="8c" role="2Oq$k0">
                    <ref role="3cqZAo" node="7V" resolve="test" />
                    <uo k="s:originTrace" v="n:5960383906433191067" />
                  </node>
                  <node concept="3TrEf2" id="8d" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp5g:2IvnPUIp3ly" resolve="testNodeBefore" />
                    <uo k="s:originTrace" v="n:3143335925185562625" />
                  </node>
                </node>
                <node concept="3TrEf2" id="8b" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp5g:hHqenIi" resolve="nodeToCheck" />
                  <uo k="s:originTrace" v="n:3143335925185564145" />
                </node>
              </node>
              <node concept="3x8VRR" id="89" role="2OqNvi">
                <uo k="s:originTrace" v="n:5960383906433197722" />
              </node>
            </node>
            <node concept="2OqwBi" id="87" role="3uHU7w">
              <uo k="s:originTrace" v="n:5960383906433116793" />
              <node concept="2OqwBi" id="8e" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5960383906433090714" />
                <node concept="2OqwBi" id="8g" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3143335925185565536" />
                  <node concept="2OqwBi" id="8i" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5960383906433165294" />
                    <node concept="37vLTw" id="8k" role="2Oq$k0">
                      <ref role="3cqZAo" node="7V" resolve="test" />
                      <uo k="s:originTrace" v="n:5960383906433090715" />
                    </node>
                    <node concept="3TrEf2" id="8l" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp5g:2IvnPUIp3ly" resolve="testNodeBefore" />
                      <uo k="s:originTrace" v="n:3143335925185564537" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="8j" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp5g:hHqenIi" resolve="nodeToCheck" />
                    <uo k="s:originTrace" v="n:3143335925185566487" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="8h" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5960383906433092283" />
                  <node concept="1xMEDy" id="8m" role="1xVPHs">
                    <uo k="s:originTrace" v="n:5960383906433092285" />
                    <node concept="chp4Y" id="8n" role="ri$Ld">
                      <ref role="cht4Q" to="tp5g:hSLIFSi" resolve="AnonymousCellAnnotation" />
                      <uo k="s:originTrace" v="n:5960383906433092366" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="8f" role="2OqNvi">
                <uo k="s:originTrace" v="n:5960383906433147185" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="85" role="3clFbx">
            <uo k="s:originTrace" v="n:5960383906433090717" />
            <node concept="9aQIb" id="8o" role="3cqZAp">
              <uo k="s:originTrace" v="n:5960383906433090718" />
              <node concept="3clFbS" id="8p" role="9aQI4">
                <node concept="3cpWs8" id="8r" role="3cqZAp">
                  <node concept="3cpWsn" id="8t" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="8u" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="8v" role="33vP2m">
                      <node concept="1pGfFk" id="8w" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8s" role="3cqZAp">
                  <node concept="3cpWsn" id="8x" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="8y" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="8z" role="33vP2m">
                      <node concept="3VmV3z" id="8$" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8A" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8_" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="8B" role="37wK5m">
                          <ref role="3cqZAo" node="7V" resolve="test" />
                          <uo k="s:originTrace" v="n:5960383906433090720" />
                        </node>
                        <node concept="Xl_RD" id="8C" role="37wK5m">
                          <property role="Xl_RC" value="The 'before' section must have an AnonymousCellAnnotation attached" />
                          <uo k="s:originTrace" v="n:5960383906433090722" />
                        </node>
                        <node concept="Xl_RD" id="8D" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8E" role="37wK5m">
                          <property role="Xl_RC" value="5960383906433090718" />
                        </node>
                        <node concept="10Nm6u" id="8F" role="37wK5m" />
                        <node concept="37vLTw" id="8G" role="37wK5m">
                          <ref role="3cqZAo" node="8t" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="8q" role="lGtFl">
                <property role="6wLej" value="5960383906433090718" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:5960383906433090709" />
      </node>
    </node>
    <node concept="3clFb_" id="7L" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5960383906433090709" />
      <node concept="3bZ5Sz" id="8H" role="3clF45">
        <uo k="s:originTrace" v="n:5960383906433090709" />
      </node>
      <node concept="3clFbS" id="8I" role="3clF47">
        <uo k="s:originTrace" v="n:5960383906433090709" />
        <node concept="3cpWs6" id="8K" role="3cqZAp">
          <uo k="s:originTrace" v="n:5960383906433090709" />
          <node concept="35c_gC" id="8L" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:hSLiM3w" resolve="EditorTestCase" />
            <uo k="s:originTrace" v="n:5960383906433090709" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8J" role="1B3o_S">
        <uo k="s:originTrace" v="n:5960383906433090709" />
      </node>
    </node>
    <node concept="3clFb_" id="7M" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5960383906433090709" />
      <node concept="37vLTG" id="8M" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5960383906433090709" />
        <node concept="3Tqbb2" id="8Q" role="1tU5fm">
          <uo k="s:originTrace" v="n:5960383906433090709" />
        </node>
      </node>
      <node concept="3clFbS" id="8N" role="3clF47">
        <uo k="s:originTrace" v="n:5960383906433090709" />
        <node concept="9aQIb" id="8R" role="3cqZAp">
          <uo k="s:originTrace" v="n:5960383906433090709" />
          <node concept="3clFbS" id="8S" role="9aQI4">
            <uo k="s:originTrace" v="n:5960383906433090709" />
            <node concept="3cpWs6" id="8T" role="3cqZAp">
              <uo k="s:originTrace" v="n:5960383906433090709" />
              <node concept="2ShNRf" id="8U" role="3cqZAk">
                <uo k="s:originTrace" v="n:5960383906433090709" />
                <node concept="1pGfFk" id="8V" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5960383906433090709" />
                  <node concept="2OqwBi" id="8W" role="37wK5m">
                    <uo k="s:originTrace" v="n:5960383906433090709" />
                    <node concept="2OqwBi" id="8Y" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5960383906433090709" />
                      <node concept="liA8E" id="90" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5960383906433090709" />
                      </node>
                      <node concept="2JrnkZ" id="91" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5960383906433090709" />
                        <node concept="37vLTw" id="92" role="2JrQYb">
                          <ref role="3cqZAo" node="8M" resolve="argument" />
                          <uo k="s:originTrace" v="n:5960383906433090709" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8Z" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5960383906433090709" />
                      <node concept="1rXfSq" id="93" role="37wK5m">
                        <ref role="37wK5l" node="7L" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5960383906433090709" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8X" role="37wK5m">
                    <uo k="s:originTrace" v="n:5960383906433090709" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8O" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5960383906433090709" />
      </node>
      <node concept="3Tm1VV" id="8P" role="1B3o_S">
        <uo k="s:originTrace" v="n:5960383906433090709" />
      </node>
    </node>
    <node concept="3clFb_" id="7N" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5960383906433090709" />
      <node concept="3clFbS" id="94" role="3clF47">
        <uo k="s:originTrace" v="n:5960383906433090709" />
        <node concept="3cpWs6" id="97" role="3cqZAp">
          <uo k="s:originTrace" v="n:5960383906433090709" />
          <node concept="3clFbT" id="98" role="3cqZAk">
            <uo k="s:originTrace" v="n:5960383906433090709" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="95" role="3clF45">
        <uo k="s:originTrace" v="n:5960383906433090709" />
      </node>
      <node concept="3Tm1VV" id="96" role="1B3o_S">
        <uo k="s:originTrace" v="n:5960383906433090709" />
      </node>
    </node>
    <node concept="3uibUv" id="7O" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5960383906433090709" />
    </node>
    <node concept="3uibUv" id="7P" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5960383906433090709" />
    </node>
    <node concept="3Tm1VV" id="7Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:5960383906433090709" />
    </node>
  </node>
  <node concept="312cEu" id="99">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="checkBeforePresents_EditorTestCase_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5960383906433080931" />
    <node concept="3clFbW" id="9a" role="jymVt">
      <uo k="s:originTrace" v="n:5960383906433080931" />
      <node concept="3clFbS" id="9i" role="3clF47">
        <uo k="s:originTrace" v="n:5960383906433080931" />
      </node>
      <node concept="3Tm1VV" id="9j" role="1B3o_S">
        <uo k="s:originTrace" v="n:5960383906433080931" />
      </node>
      <node concept="3cqZAl" id="9k" role="3clF45">
        <uo k="s:originTrace" v="n:5960383906433080931" />
      </node>
    </node>
    <node concept="3clFb_" id="9b" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5960383906433080931" />
      <node concept="3cqZAl" id="9l" role="3clF45">
        <uo k="s:originTrace" v="n:5960383906433080931" />
      </node>
      <node concept="37vLTG" id="9m" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="test" />
        <uo k="s:originTrace" v="n:5960383906433080931" />
        <node concept="3Tqbb2" id="9r" role="1tU5fm">
          <uo k="s:originTrace" v="n:5960383906433080931" />
        </node>
      </node>
      <node concept="37vLTG" id="9n" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5960383906433080931" />
        <node concept="3uibUv" id="9s" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5960383906433080931" />
        </node>
      </node>
      <node concept="37vLTG" id="9o" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5960383906433080931" />
        <node concept="3uibUv" id="9t" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5960383906433080931" />
        </node>
      </node>
      <node concept="3clFbS" id="9p" role="3clF47">
        <uo k="s:originTrace" v="n:5960383906433080932" />
        <node concept="3clFbJ" id="9u" role="3cqZAp">
          <uo k="s:originTrace" v="n:5960383906433080941" />
          <node concept="2OqwBi" id="9v" role="3clFbw">
            <uo k="s:originTrace" v="n:5960383906433171997" />
            <node concept="2OqwBi" id="9x" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5960383906433082021" />
              <node concept="37vLTw" id="9z" role="2Oq$k0">
                <ref role="3cqZAo" node="9m" resolve="test" />
                <uo k="s:originTrace" v="n:5960383906433080953" />
              </node>
              <node concept="3TrEf2" id="9$" role="2OqNvi">
                <ref role="3Tt5mk" to="tp5g:2IvnPUIp3ly" resolve="testNodeBefore" />
                <uo k="s:originTrace" v="n:3143335925185566915" />
              </node>
            </node>
            <node concept="3w_OXm" id="9y" role="2OqNvi">
              <uo k="s:originTrace" v="n:5960383906433172547" />
            </node>
          </node>
          <node concept="3clFbS" id="9w" role="3clFbx">
            <uo k="s:originTrace" v="n:5960383906433080943" />
            <node concept="9aQIb" id="9_" role="3cqZAp">
              <uo k="s:originTrace" v="n:5960383906433085526" />
              <node concept="3clFbS" id="9A" role="9aQI4">
                <node concept="3cpWs8" id="9C" role="3cqZAp">
                  <node concept="3cpWsn" id="9E" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="9F" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="9G" role="33vP2m">
                      <node concept="1pGfFk" id="9H" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9D" role="3cqZAp">
                  <node concept="3cpWsn" id="9I" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="9J" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="9K" role="33vP2m">
                      <node concept="3VmV3z" id="9L" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9N" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9M" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="9O" role="37wK5m">
                          <ref role="3cqZAo" node="9m" resolve="test" />
                          <uo k="s:originTrace" v="n:5960383906433085544" />
                        </node>
                        <node concept="Xl_RD" id="9P" role="37wK5m">
                          <property role="Xl_RC" value="A node in the 'before' section must be provided" />
                          <uo k="s:originTrace" v="n:5960383906433089827" />
                        </node>
                        <node concept="Xl_RD" id="9Q" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9R" role="37wK5m">
                          <property role="Xl_RC" value="5960383906433085526" />
                        </node>
                        <node concept="10Nm6u" id="9S" role="37wK5m" />
                        <node concept="37vLTw" id="9T" role="37wK5m">
                          <ref role="3cqZAo" node="9E" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="9B" role="lGtFl">
                <property role="6wLej" value="5960383906433085526" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9q" role="1B3o_S">
        <uo k="s:originTrace" v="n:5960383906433080931" />
      </node>
    </node>
    <node concept="3clFb_" id="9c" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5960383906433080931" />
      <node concept="3bZ5Sz" id="9U" role="3clF45">
        <uo k="s:originTrace" v="n:5960383906433080931" />
      </node>
      <node concept="3clFbS" id="9V" role="3clF47">
        <uo k="s:originTrace" v="n:5960383906433080931" />
        <node concept="3cpWs6" id="9X" role="3cqZAp">
          <uo k="s:originTrace" v="n:5960383906433080931" />
          <node concept="35c_gC" id="9Y" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:hSLiM3w" resolve="EditorTestCase" />
            <uo k="s:originTrace" v="n:5960383906433080931" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9W" role="1B3o_S">
        <uo k="s:originTrace" v="n:5960383906433080931" />
      </node>
    </node>
    <node concept="3clFb_" id="9d" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5960383906433080931" />
      <node concept="37vLTG" id="9Z" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5960383906433080931" />
        <node concept="3Tqbb2" id="a3" role="1tU5fm">
          <uo k="s:originTrace" v="n:5960383906433080931" />
        </node>
      </node>
      <node concept="3clFbS" id="a0" role="3clF47">
        <uo k="s:originTrace" v="n:5960383906433080931" />
        <node concept="9aQIb" id="a4" role="3cqZAp">
          <uo k="s:originTrace" v="n:5960383906433080931" />
          <node concept="3clFbS" id="a5" role="9aQI4">
            <uo k="s:originTrace" v="n:5960383906433080931" />
            <node concept="3cpWs6" id="a6" role="3cqZAp">
              <uo k="s:originTrace" v="n:5960383906433080931" />
              <node concept="2ShNRf" id="a7" role="3cqZAk">
                <uo k="s:originTrace" v="n:5960383906433080931" />
                <node concept="1pGfFk" id="a8" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5960383906433080931" />
                  <node concept="2OqwBi" id="a9" role="37wK5m">
                    <uo k="s:originTrace" v="n:5960383906433080931" />
                    <node concept="2OqwBi" id="ab" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5960383906433080931" />
                      <node concept="liA8E" id="ad" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5960383906433080931" />
                      </node>
                      <node concept="2JrnkZ" id="ae" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5960383906433080931" />
                        <node concept="37vLTw" id="af" role="2JrQYb">
                          <ref role="3cqZAo" node="9Z" resolve="argument" />
                          <uo k="s:originTrace" v="n:5960383906433080931" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ac" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5960383906433080931" />
                      <node concept="1rXfSq" id="ag" role="37wK5m">
                        <ref role="37wK5l" node="9c" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5960383906433080931" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aa" role="37wK5m">
                    <uo k="s:originTrace" v="n:5960383906433080931" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="a1" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5960383906433080931" />
      </node>
      <node concept="3Tm1VV" id="a2" role="1B3o_S">
        <uo k="s:originTrace" v="n:5960383906433080931" />
      </node>
    </node>
    <node concept="3clFb_" id="9e" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5960383906433080931" />
      <node concept="3clFbS" id="ah" role="3clF47">
        <uo k="s:originTrace" v="n:5960383906433080931" />
        <node concept="3cpWs6" id="ak" role="3cqZAp">
          <uo k="s:originTrace" v="n:5960383906433080931" />
          <node concept="3clFbT" id="al" role="3cqZAk">
            <uo k="s:originTrace" v="n:5960383906433080931" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ai" role="3clF45">
        <uo k="s:originTrace" v="n:5960383906433080931" />
      </node>
      <node concept="3Tm1VV" id="aj" role="1B3o_S">
        <uo k="s:originTrace" v="n:5960383906433080931" />
      </node>
    </node>
    <node concept="3uibUv" id="9f" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5960383906433080931" />
    </node>
    <node concept="3uibUv" id="9g" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5960383906433080931" />
    </node>
    <node concept="3Tm1VV" id="9h" role="1B3o_S">
      <uo k="s:originTrace" v="n:5960383906433080931" />
    </node>
  </node>
  <node concept="312cEu" id="am">
    <property role="TrG5h" value="checkITestCase_And_TestInfo_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1558359368029368063" />
    <node concept="3clFbW" id="an" role="jymVt">
      <uo k="s:originTrace" v="n:1558359368029368063" />
      <node concept="3clFbS" id="av" role="3clF47">
        <uo k="s:originTrace" v="n:1558359368029368063" />
      </node>
      <node concept="3Tm1VV" id="aw" role="1B3o_S">
        <uo k="s:originTrace" v="n:1558359368029368063" />
      </node>
      <node concept="3cqZAl" id="ax" role="3clF45">
        <uo k="s:originTrace" v="n:1558359368029368063" />
      </node>
    </node>
    <node concept="3clFb_" id="ao" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1558359368029368063" />
      <node concept="3cqZAl" id="ay" role="3clF45">
        <uo k="s:originTrace" v="n:1558359368029368063" />
      </node>
      <node concept="37vLTG" id="az" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iTestCase" />
        <uo k="s:originTrace" v="n:1558359368029368063" />
        <node concept="3Tqbb2" id="aC" role="1tU5fm">
          <uo k="s:originTrace" v="n:1558359368029368063" />
        </node>
      </node>
      <node concept="37vLTG" id="a$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1558359368029368063" />
        <node concept="3uibUv" id="aD" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1558359368029368063" />
        </node>
      </node>
      <node concept="37vLTG" id="a_" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1558359368029368063" />
        <node concept="3uibUv" id="aE" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1558359368029368063" />
        </node>
      </node>
      <node concept="3clFbS" id="aA" role="3clF47">
        <uo k="s:originTrace" v="n:1558359368029368064" />
        <node concept="3clFbJ" id="aF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1558359368029335913" />
          <node concept="3clFbS" id="aG" role="3clFbx">
            <uo k="s:originTrace" v="n:1558359368029335915" />
            <node concept="9aQIb" id="aI" role="3cqZAp">
              <uo k="s:originTrace" v="n:1558359368029368278" />
              <node concept="3clFbS" id="aJ" role="9aQI4">
                <node concept="3cpWs8" id="aL" role="3cqZAp">
                  <node concept="3cpWsn" id="aN" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="aO" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="aP" role="33vP2m">
                      <node concept="1pGfFk" id="aQ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="aM" role="3cqZAp">
                  <node concept="3cpWsn" id="aR" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="aS" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="aT" role="33vP2m">
                      <node concept="3VmV3z" id="aU" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="aW" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aV" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="aX" role="37wK5m">
                          <ref role="3cqZAo" node="az" resolve="iTestCase" />
                          <uo k="s:originTrace" v="n:1558359368029368282" />
                        </node>
                        <node concept="Xl_RD" id="aY" role="37wK5m">
                          <property role="Xl_RC" value="TestInfo root pointing the the test project should be created in the model to properly code in all environments" />
                          <uo k="s:originTrace" v="n:1558359368029368281" />
                        </node>
                        <node concept="Xl_RD" id="aZ" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="b0" role="37wK5m">
                          <property role="Xl_RC" value="1558359368029368278" />
                        </node>
                        <node concept="10Nm6u" id="b1" role="37wK5m" />
                        <node concept="37vLTw" id="b2" role="37wK5m">
                          <ref role="3cqZAo" node="aN" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="aK" role="lGtFl">
                <property role="6wLej" value="1558359368029368278" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="aH" role="3clFbw">
            <uo k="s:originTrace" v="n:1558359368029368005" />
            <node concept="2OqwBi" id="b3" role="3uHU7w">
              <uo k="s:originTrace" v="n:1558359368029368254" />
              <node concept="2OqwBi" id="b5" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1558359368029368056" />
                <node concept="2OqwBi" id="b7" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1558359368029368029" />
                  <node concept="37vLTw" id="b9" role="2Oq$k0">
                    <ref role="3cqZAo" node="az" resolve="iTestCase" />
                    <uo k="s:originTrace" v="n:1558359368029368201" />
                  </node>
                  <node concept="I4A8Y" id="ba" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1558359368029368034" />
                  </node>
                </node>
                <node concept="2RRcyG" id="b8" role="2OqNvi">
                  <ref role="2RRcyH" to="tp5g:4qWC2JVrBca" resolve="TestInfo" />
                  <uo k="s:originTrace" v="n:1558359368029368062" />
                </node>
              </node>
              <node concept="1v1jN8" id="b6" role="2OqNvi">
                <uo k="s:originTrace" v="n:3403446150498815761" />
              </node>
            </node>
            <node concept="2OqwBi" id="b4" role="3uHU7B">
              <uo k="s:originTrace" v="n:1558359368029335937" />
              <node concept="37vLTw" id="bb" role="2Oq$k0">
                <ref role="3cqZAo" node="az" resolve="iTestCase" />
                <uo k="s:originTrace" v="n:1558359368029368200" />
              </node>
              <node concept="2qgKlT" id="bc" role="2OqNvi">
                <ref role="37wK5l" to="tpe5:2RMg39tmiFh" resolve="isMpsStartRequired" />
                <uo k="s:originTrace" v="n:1558359368029367930" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aB" role="1B3o_S">
        <uo k="s:originTrace" v="n:1558359368029368063" />
      </node>
    </node>
    <node concept="3clFb_" id="ap" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1558359368029368063" />
      <node concept="3bZ5Sz" id="bd" role="3clF45">
        <uo k="s:originTrace" v="n:1558359368029368063" />
      </node>
      <node concept="3clFbS" id="be" role="3clF47">
        <uo k="s:originTrace" v="n:1558359368029368063" />
        <node concept="3cpWs6" id="bg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1558359368029368063" />
          <node concept="35c_gC" id="bh" role="3cqZAk">
            <ref role="35c_gD" to="tpe3:hGB2rPm" resolve="ITestCase" />
            <uo k="s:originTrace" v="n:1558359368029368063" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bf" role="1B3o_S">
        <uo k="s:originTrace" v="n:1558359368029368063" />
      </node>
    </node>
    <node concept="3clFb_" id="aq" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1558359368029368063" />
      <node concept="37vLTG" id="bi" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1558359368029368063" />
        <node concept="3Tqbb2" id="bm" role="1tU5fm">
          <uo k="s:originTrace" v="n:1558359368029368063" />
        </node>
      </node>
      <node concept="3clFbS" id="bj" role="3clF47">
        <uo k="s:originTrace" v="n:1558359368029368063" />
        <node concept="9aQIb" id="bn" role="3cqZAp">
          <uo k="s:originTrace" v="n:1558359368029368063" />
          <node concept="3clFbS" id="bo" role="9aQI4">
            <uo k="s:originTrace" v="n:1558359368029368063" />
            <node concept="3cpWs6" id="bp" role="3cqZAp">
              <uo k="s:originTrace" v="n:1558359368029368063" />
              <node concept="2ShNRf" id="bq" role="3cqZAk">
                <uo k="s:originTrace" v="n:1558359368029368063" />
                <node concept="1pGfFk" id="br" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1558359368029368063" />
                  <node concept="2OqwBi" id="bs" role="37wK5m">
                    <uo k="s:originTrace" v="n:1558359368029368063" />
                    <node concept="2OqwBi" id="bu" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1558359368029368063" />
                      <node concept="liA8E" id="bw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1558359368029368063" />
                      </node>
                      <node concept="2JrnkZ" id="bx" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1558359368029368063" />
                        <node concept="37vLTw" id="by" role="2JrQYb">
                          <ref role="3cqZAo" node="bi" resolve="argument" />
                          <uo k="s:originTrace" v="n:1558359368029368063" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bv" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1558359368029368063" />
                      <node concept="1rXfSq" id="bz" role="37wK5m">
                        <ref role="37wK5l" node="ap" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1558359368029368063" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bt" role="37wK5m">
                    <uo k="s:originTrace" v="n:1558359368029368063" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bk" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1558359368029368063" />
      </node>
      <node concept="3Tm1VV" id="bl" role="1B3o_S">
        <uo k="s:originTrace" v="n:1558359368029368063" />
      </node>
    </node>
    <node concept="3clFb_" id="ar" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1558359368029368063" />
      <node concept="3clFbS" id="b$" role="3clF47">
        <uo k="s:originTrace" v="n:1558359368029368063" />
        <node concept="3cpWs6" id="bB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1558359368029368063" />
          <node concept="3clFbT" id="bC" role="3cqZAk">
            <uo k="s:originTrace" v="n:1558359368029368063" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="b_" role="3clF45">
        <uo k="s:originTrace" v="n:1558359368029368063" />
      </node>
      <node concept="3Tm1VV" id="bA" role="1B3o_S">
        <uo k="s:originTrace" v="n:1558359368029368063" />
      </node>
    </node>
    <node concept="3uibUv" id="as" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1558359368029368063" />
    </node>
    <node concept="3uibUv" id="at" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1558359368029368063" />
    </node>
    <node concept="3Tm1VV" id="au" role="1B3o_S">
      <uo k="s:originTrace" v="n:1558359368029368063" />
    </node>
  </node>
  <node concept="312cEu" id="bD">
    <property role="TrG5h" value="checkTestMethodDataflow_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1217855694003" />
    <node concept="3clFbW" id="bE" role="jymVt">
      <uo k="s:originTrace" v="n:1217855694003" />
      <node concept="3clFbS" id="bM" role="3clF47">
        <uo k="s:originTrace" v="n:1217855694003" />
      </node>
      <node concept="3Tm1VV" id="bN" role="1B3o_S">
        <uo k="s:originTrace" v="n:1217855694003" />
      </node>
      <node concept="3cqZAl" id="bO" role="3clF45">
        <uo k="s:originTrace" v="n:1217855694003" />
      </node>
    </node>
    <node concept="3clFb_" id="bF" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1217855694003" />
      <node concept="3cqZAl" id="bP" role="3clF45">
        <uo k="s:originTrace" v="n:1217855694003" />
      </node>
      <node concept="37vLTG" id="bQ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodesTestMethod" />
        <uo k="s:originTrace" v="n:1217855694003" />
        <node concept="3Tqbb2" id="bV" role="1tU5fm">
          <uo k="s:originTrace" v="n:1217855694003" />
        </node>
      </node>
      <node concept="37vLTG" id="bR" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1217855694003" />
        <node concept="3uibUv" id="bW" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1217855694003" />
        </node>
      </node>
      <node concept="37vLTG" id="bS" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1217855694003" />
        <node concept="3uibUv" id="bX" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1217855694003" />
        </node>
      </node>
      <node concept="3clFbS" id="bT" role="3clF47">
        <uo k="s:originTrace" v="n:1217855694004" />
        <node concept="3clFbF" id="bY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1223643137089" />
          <node concept="2YIFZM" id="bZ" role="3clFbG">
            <ref role="37wK5l" to="tpeh:79XQS8VgL7r" resolve="checkDataFlow" />
            <ref role="1Pybhc" to="tpeh:hNACUz_" resolve="DataFlowUtil" />
            <uo k="s:originTrace" v="n:8249991444799099534" />
            <node concept="3VmV3z" id="c0" role="37wK5m">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="c2" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="2OqwBi" id="c1" role="37wK5m">
              <uo k="s:originTrace" v="n:8249991444799099535" />
              <node concept="37vLTw" id="c3" role="2Oq$k0">
                <ref role="3cqZAo" node="bQ" resolve="nodesTestMethod" />
                <uo k="s:originTrace" v="n:8249991444799099536" />
              </node>
              <node concept="3TrEf2" id="c4" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                <uo k="s:originTrace" v="n:8249991444799099537" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bU" role="1B3o_S">
        <uo k="s:originTrace" v="n:1217855694003" />
      </node>
    </node>
    <node concept="3clFb_" id="bG" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1217855694003" />
      <node concept="3bZ5Sz" id="c5" role="3clF45">
        <uo k="s:originTrace" v="n:1217855694003" />
      </node>
      <node concept="3clFbS" id="c6" role="3clF47">
        <uo k="s:originTrace" v="n:1217855694003" />
        <node concept="3cpWs6" id="c8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1217855694003" />
          <node concept="35c_gC" id="c9" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:hHlHkQ8" resolve="NodesTestMethod" />
            <uo k="s:originTrace" v="n:1217855694003" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c7" role="1B3o_S">
        <uo k="s:originTrace" v="n:1217855694003" />
      </node>
    </node>
    <node concept="3clFb_" id="bH" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1217855694003" />
      <node concept="37vLTG" id="ca" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1217855694003" />
        <node concept="3Tqbb2" id="ce" role="1tU5fm">
          <uo k="s:originTrace" v="n:1217855694003" />
        </node>
      </node>
      <node concept="3clFbS" id="cb" role="3clF47">
        <uo k="s:originTrace" v="n:1217855694003" />
        <node concept="9aQIb" id="cf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1217855694003" />
          <node concept="3clFbS" id="cg" role="9aQI4">
            <uo k="s:originTrace" v="n:1217855694003" />
            <node concept="3cpWs6" id="ch" role="3cqZAp">
              <uo k="s:originTrace" v="n:1217855694003" />
              <node concept="2ShNRf" id="ci" role="3cqZAk">
                <uo k="s:originTrace" v="n:1217855694003" />
                <node concept="1pGfFk" id="cj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1217855694003" />
                  <node concept="2OqwBi" id="ck" role="37wK5m">
                    <uo k="s:originTrace" v="n:1217855694003" />
                    <node concept="2OqwBi" id="cm" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1217855694003" />
                      <node concept="liA8E" id="co" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1217855694003" />
                      </node>
                      <node concept="2JrnkZ" id="cp" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1217855694003" />
                        <node concept="37vLTw" id="cq" role="2JrQYb">
                          <ref role="3cqZAo" node="ca" resolve="argument" />
                          <uo k="s:originTrace" v="n:1217855694003" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cn" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1217855694003" />
                      <node concept="1rXfSq" id="cr" role="37wK5m">
                        <ref role="37wK5l" node="bG" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1217855694003" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cl" role="37wK5m">
                    <uo k="s:originTrace" v="n:1217855694003" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1217855694003" />
      </node>
      <node concept="3Tm1VV" id="cd" role="1B3o_S">
        <uo k="s:originTrace" v="n:1217855694003" />
      </node>
    </node>
    <node concept="3clFb_" id="bI" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1217855694003" />
      <node concept="3clFbS" id="cs" role="3clF47">
        <uo k="s:originTrace" v="n:1217855694003" />
        <node concept="3cpWs6" id="cv" role="3cqZAp">
          <uo k="s:originTrace" v="n:1217855694003" />
          <node concept="3clFbT" id="cw" role="3cqZAk">
            <uo k="s:originTrace" v="n:1217855694003" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ct" role="3clF45">
        <uo k="s:originTrace" v="n:1217855694003" />
      </node>
      <node concept="3Tm1VV" id="cu" role="1B3o_S">
        <uo k="s:originTrace" v="n:1217855694003" />
      </node>
    </node>
    <node concept="3uibUv" id="bJ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1217855694003" />
    </node>
    <node concept="3uibUv" id="bK" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1217855694003" />
    </node>
    <node concept="3Tm1VV" id="bL" role="1B3o_S">
      <uo k="s:originTrace" v="n:1217855694003" />
    </node>
  </node>
  <node concept="312cEu" id="cx">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="check_AssertStatementInsideEditorTestCase_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8315441706323992383" />
    <node concept="3clFbW" id="cy" role="jymVt">
      <uo k="s:originTrace" v="n:8315441706323992383" />
      <node concept="3clFbS" id="cE" role="3clF47">
        <uo k="s:originTrace" v="n:8315441706323992383" />
      </node>
      <node concept="3Tm1VV" id="cF" role="1B3o_S">
        <uo k="s:originTrace" v="n:8315441706323992383" />
      </node>
      <node concept="3cqZAl" id="cG" role="3clF45">
        <uo k="s:originTrace" v="n:8315441706323992383" />
      </node>
    </node>
    <node concept="3clFb_" id="cz" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8315441706323992383" />
      <node concept="3cqZAl" id="cH" role="3clF45">
        <uo k="s:originTrace" v="n:8315441706323992383" />
      </node>
      <node concept="37vLTG" id="cI" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8315441706323992383" />
        <node concept="3Tqbb2" id="cN" role="1tU5fm">
          <uo k="s:originTrace" v="n:8315441706323992383" />
        </node>
      </node>
      <node concept="37vLTG" id="cJ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8315441706323992383" />
        <node concept="3uibUv" id="cO" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8315441706323992383" />
        </node>
      </node>
      <node concept="37vLTG" id="cK" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8315441706323992383" />
        <node concept="3uibUv" id="cP" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8315441706323992383" />
        </node>
      </node>
      <node concept="3clFbS" id="cL" role="3clF47">
        <uo k="s:originTrace" v="n:8315441706323992384" />
        <node concept="3cpWs8" id="cQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8315441706324004783" />
          <node concept="3cpWsn" id="cU" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <uo k="s:originTrace" v="n:8315441706324004786" />
            <node concept="3Tqbb2" id="cV" role="1tU5fm">
              <uo k="s:originTrace" v="n:8315441706324004781" />
            </node>
            <node concept="37vLTw" id="cW" role="33vP2m">
              <ref role="3cqZAo" node="cI" resolve="node" />
              <uo k="s:originTrace" v="n:8315441706324004826" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cR" role="3cqZAp">
          <uo k="s:originTrace" v="n:8315441706323999763" />
          <node concept="3cpWsn" id="cX" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <uo k="s:originTrace" v="n:8315441706323999764" />
            <node concept="3Tqbb2" id="cY" role="1tU5fm">
              <uo k="s:originTrace" v="n:8315441706323999762" />
            </node>
            <node concept="2OqwBi" id="cZ" role="33vP2m">
              <uo k="s:originTrace" v="n:8315441706323999765" />
              <node concept="37vLTw" id="d0" role="2Oq$k0">
                <ref role="3cqZAo" node="cI" resolve="node" />
                <uo k="s:originTrace" v="n:8315441706323999766" />
              </node>
              <node concept="1mfA1w" id="d1" role="2OqNvi">
                <uo k="s:originTrace" v="n:8315441706323999767" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="cS" role="3cqZAp">
          <uo k="s:originTrace" v="n:8315441706323999814" />
          <node concept="3clFbS" id="d2" role="2LFqv$">
            <uo k="s:originTrace" v="n:8315441706323999816" />
            <node concept="3clFbF" id="d4" role="3cqZAp">
              <uo k="s:originTrace" v="n:8315441706324004950" />
              <node concept="37vLTI" id="d6" role="3clFbG">
                <uo k="s:originTrace" v="n:8315441706324005356" />
                <node concept="37vLTw" id="d7" role="37vLTx">
                  <ref role="3cqZAo" node="cX" resolve="parent" />
                  <uo k="s:originTrace" v="n:8315441706324005470" />
                </node>
                <node concept="37vLTw" id="d8" role="37vLTJ">
                  <ref role="3cqZAo" node="cU" resolve="current" />
                  <uo k="s:originTrace" v="n:8315441706324004948" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d5" role="3cqZAp">
              <uo k="s:originTrace" v="n:8315441706324003935" />
              <node concept="37vLTI" id="d9" role="3clFbG">
                <uo k="s:originTrace" v="n:8315441706324004433" />
                <node concept="2OqwBi" id="da" role="37vLTx">
                  <uo k="s:originTrace" v="n:8315441706324005987" />
                  <node concept="37vLTw" id="dc" role="2Oq$k0">
                    <ref role="3cqZAo" node="cX" resolve="parent" />
                    <uo k="s:originTrace" v="n:8315441706324005579" />
                  </node>
                  <node concept="1mfA1w" id="dd" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8315441706324006389" />
                  </node>
                </node>
                <node concept="37vLTw" id="db" role="37vLTJ">
                  <ref role="3cqZAo" node="cX" resolve="parent" />
                  <uo k="s:originTrace" v="n:8315441706324003934" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="d3" role="2$JKZa">
            <uo k="s:originTrace" v="n:8315441706324000370" />
            <node concept="3fqX7Q" id="de" role="3uHU7w">
              <uo k="s:originTrace" v="n:8315441706324000407" />
              <node concept="2OqwBi" id="dg" role="3fr31v">
                <uo k="s:originTrace" v="n:8315441706324000964" />
                <node concept="37vLTw" id="dh" role="2Oq$k0">
                  <ref role="3cqZAo" node="cX" resolve="parent" />
                  <uo k="s:originTrace" v="n:8315441706324000442" />
                </node>
                <node concept="1mIQ4w" id="di" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8315441706324001575" />
                  <node concept="chp4Y" id="dj" role="cj9EA">
                    <ref role="cht4Q" to="tpee:htgVS9_" resolve="IStatementListContainer" />
                    <uo k="s:originTrace" v="n:8315441706324001717" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="df" role="3uHU7B">
              <uo k="s:originTrace" v="n:8315441706324000331" />
              <node concept="37vLTw" id="dk" role="3uHU7B">
                <ref role="3cqZAo" node="cX" resolve="parent" />
                <uo k="s:originTrace" v="n:8315441706323999833" />
              </node>
              <node concept="10Nm6u" id="dl" role="3uHU7w">
                <uo k="s:originTrace" v="n:8315441706324000348" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cT" role="3cqZAp">
          <uo k="s:originTrace" v="n:8315441706324006442" />
          <node concept="3clFbS" id="dm" role="3clFbx">
            <uo k="s:originTrace" v="n:8315441706324006444" />
            <node concept="9aQIb" id="do" role="3cqZAp">
              <uo k="s:originTrace" v="n:8396091035812119723" />
              <node concept="3clFbS" id="dp" role="9aQI4">
                <node concept="3cpWs8" id="dr" role="3cqZAp">
                  <node concept="3cpWsn" id="dt" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="du" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="dv" role="33vP2m">
                      <node concept="1pGfFk" id="dw" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ds" role="3cqZAp">
                  <node concept="3cpWsn" id="dx" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="dy" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="dz" role="33vP2m">
                      <node concept="3VmV3z" id="d$" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dA" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="d_" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportInfo" />
                        <node concept="37vLTw" id="dB" role="37wK5m">
                          <ref role="3cqZAo" node="cI" resolve="node" />
                          <uo k="s:originTrace" v="n:8315441706324066011" />
                        </node>
                        <node concept="Xl_RD" id="dC" role="37wK5m">
                          <property role="Xl_RC" value="This is a usual Java assert statement. For testing with JUnit use assert constructions from jetbrains.mps.baseLanguage.unitTest" />
                          <uo k="s:originTrace" v="n:8396091035812120368" />
                        </node>
                        <node concept="Xl_RD" id="dD" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dE" role="37wK5m">
                          <property role="Xl_RC" value="8396091035812119723" />
                        </node>
                        <node concept="10Nm6u" id="dF" role="37wK5m" />
                        <node concept="37vLTw" id="dG" role="37wK5m">
                          <ref role="3cqZAo" node="dt" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="dq" role="lGtFl">
                <property role="6wLej" value="8396091035812119723" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="dn" role="3clFbw">
            <uo k="s:originTrace" v="n:8315441706324009070" />
            <node concept="17R0WA" id="dH" role="3uHU7w">
              <uo k="s:originTrace" v="n:8315441706324020520" />
              <node concept="359W_D" id="dJ" role="3uHU7w">
                <ref role="359W_E" to="tp5g:hSLiM3w" resolve="EditorTestCase" />
                <ref role="359W_F" to="tp5g:hSLjaOj" resolve="code" />
                <uo k="s:originTrace" v="n:8315441706324021000" />
              </node>
              <node concept="2OqwBi" id="dK" role="3uHU7B">
                <uo k="s:originTrace" v="n:8315441706324013898" />
                <node concept="2JrnkZ" id="dL" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8315441706324013116" />
                  <node concept="37vLTw" id="dN" role="2JrQYb">
                    <ref role="3cqZAo" node="cU" resolve="current" />
                    <uo k="s:originTrace" v="n:8315441706324009390" />
                  </node>
                </node>
                <node concept="liA8E" id="dM" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                  <uo k="s:originTrace" v="n:8315441706324014585" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="dI" role="3uHU7B">
              <uo k="s:originTrace" v="n:8315441706324006985" />
              <node concept="37vLTw" id="dO" role="2Oq$k0">
                <ref role="3cqZAo" node="cX" resolve="parent" />
                <uo k="s:originTrace" v="n:8315441706324006488" />
              </node>
              <node concept="1mIQ4w" id="dP" role="2OqNvi">
                <uo k="s:originTrace" v="n:8315441706324007571" />
                <node concept="chp4Y" id="dQ" role="cj9EA">
                  <ref role="cht4Q" to="tp5g:hSLiM3w" resolve="EditorTestCase" />
                  <uo k="s:originTrace" v="n:8315441706324007686" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cM" role="1B3o_S">
        <uo k="s:originTrace" v="n:8315441706323992383" />
      </node>
    </node>
    <node concept="3clFb_" id="c$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8315441706323992383" />
      <node concept="3bZ5Sz" id="dR" role="3clF45">
        <uo k="s:originTrace" v="n:8315441706323992383" />
      </node>
      <node concept="3clFbS" id="dS" role="3clF47">
        <uo k="s:originTrace" v="n:8315441706323992383" />
        <node concept="3cpWs6" id="dU" role="3cqZAp">
          <uo k="s:originTrace" v="n:8315441706323992383" />
          <node concept="35c_gC" id="dV" role="3cqZAk">
            <ref role="35c_gD" to="tpee:gTgVbCX" resolve="AssertStatement" />
            <uo k="s:originTrace" v="n:8315441706323992383" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dT" role="1B3o_S">
        <uo k="s:originTrace" v="n:8315441706323992383" />
      </node>
    </node>
    <node concept="3clFb_" id="c_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8315441706323992383" />
      <node concept="37vLTG" id="dW" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8315441706323992383" />
        <node concept="3Tqbb2" id="e0" role="1tU5fm">
          <uo k="s:originTrace" v="n:8315441706323992383" />
        </node>
      </node>
      <node concept="3clFbS" id="dX" role="3clF47">
        <uo k="s:originTrace" v="n:8315441706323992383" />
        <node concept="9aQIb" id="e1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8315441706323992383" />
          <node concept="3clFbS" id="e2" role="9aQI4">
            <uo k="s:originTrace" v="n:8315441706323992383" />
            <node concept="3cpWs6" id="e3" role="3cqZAp">
              <uo k="s:originTrace" v="n:8315441706323992383" />
              <node concept="2ShNRf" id="e4" role="3cqZAk">
                <uo k="s:originTrace" v="n:8315441706323992383" />
                <node concept="1pGfFk" id="e5" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8315441706323992383" />
                  <node concept="2OqwBi" id="e6" role="37wK5m">
                    <uo k="s:originTrace" v="n:8315441706323992383" />
                    <node concept="2OqwBi" id="e8" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8315441706323992383" />
                      <node concept="liA8E" id="ea" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8315441706323992383" />
                      </node>
                      <node concept="2JrnkZ" id="eb" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8315441706323992383" />
                        <node concept="37vLTw" id="ec" role="2JrQYb">
                          <ref role="3cqZAo" node="dW" resolve="argument" />
                          <uo k="s:originTrace" v="n:8315441706323992383" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="e9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8315441706323992383" />
                      <node concept="1rXfSq" id="ed" role="37wK5m">
                        <ref role="37wK5l" node="c$" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8315441706323992383" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="e7" role="37wK5m">
                    <uo k="s:originTrace" v="n:8315441706323992383" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dY" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8315441706323992383" />
      </node>
      <node concept="3Tm1VV" id="dZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8315441706323992383" />
      </node>
    </node>
    <node concept="3clFb_" id="cA" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8315441706323992383" />
      <node concept="3clFbS" id="ee" role="3clF47">
        <uo k="s:originTrace" v="n:8315441706323992383" />
        <node concept="3cpWs6" id="eh" role="3cqZAp">
          <uo k="s:originTrace" v="n:8315441706323992383" />
          <node concept="3clFbT" id="ei" role="3cqZAk">
            <uo k="s:originTrace" v="n:8315441706323992383" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ef" role="3clF45">
        <uo k="s:originTrace" v="n:8315441706323992383" />
      </node>
      <node concept="3Tm1VV" id="eg" role="1B3o_S">
        <uo k="s:originTrace" v="n:8315441706323992383" />
      </node>
    </node>
    <node concept="3uibUv" id="cB" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8315441706323992383" />
    </node>
    <node concept="3uibUv" id="cC" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8315441706323992383" />
    </node>
    <node concept="3Tm1VV" id="cD" role="1B3o_S">
      <uo k="s:originTrace" v="n:8315441706323992383" />
    </node>
  </node>
  <node concept="312cEu" id="ej">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="check_DragMouseStatement_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4196004291146422140" />
    <node concept="3clFbW" id="ek" role="jymVt">
      <uo k="s:originTrace" v="n:4196004291146422140" />
      <node concept="3clFbS" id="es" role="3clF47">
        <uo k="s:originTrace" v="n:4196004291146422140" />
      </node>
      <node concept="3Tm1VV" id="et" role="1B3o_S">
        <uo k="s:originTrace" v="n:4196004291146422140" />
      </node>
      <node concept="3cqZAl" id="eu" role="3clF45">
        <uo k="s:originTrace" v="n:4196004291146422140" />
      </node>
    </node>
    <node concept="3clFb_" id="el" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4196004291146422140" />
      <node concept="3cqZAl" id="ev" role="3clF45">
        <uo k="s:originTrace" v="n:4196004291146422140" />
      </node>
      <node concept="37vLTG" id="ew" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dragMouseStatement" />
        <uo k="s:originTrace" v="n:4196004291146422140" />
        <node concept="3Tqbb2" id="e_" role="1tU5fm">
          <uo k="s:originTrace" v="n:4196004291146422140" />
        </node>
      </node>
      <node concept="37vLTG" id="ex" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4196004291146422140" />
        <node concept="3uibUv" id="eA" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4196004291146422140" />
        </node>
      </node>
      <node concept="37vLTG" id="ey" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4196004291146422140" />
        <node concept="3uibUv" id="eB" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4196004291146422140" />
        </node>
      </node>
      <node concept="3clFbS" id="ez" role="3clF47">
        <uo k="s:originTrace" v="n:4196004291146422721" />
        <node concept="3clFbJ" id="eC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4196004291146528197" />
          <node concept="3clFbS" id="eD" role="3clFbx">
            <uo k="s:originTrace" v="n:4196004291146528200" />
            <node concept="9aQIb" id="eF" role="3cqZAp">
              <uo k="s:originTrace" v="n:4196004291146540914" />
              <node concept="3clFbS" id="eG" role="9aQI4">
                <node concept="3cpWs8" id="eI" role="3cqZAp">
                  <node concept="3cpWsn" id="eK" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="eL" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="eM" role="33vP2m">
                      <node concept="1pGfFk" id="eN" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="eJ" role="3cqZAp">
                  <node concept="3cpWsn" id="eO" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="eP" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="eQ" role="33vP2m">
                      <node concept="3VmV3z" id="eR" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="eT" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eS" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="eU" role="37wK5m">
                          <ref role="3cqZAo" node="ew" resolve="dragMouseStatement" />
                          <uo k="s:originTrace" v="n:4196004291146540952" />
                        </node>
                        <node concept="Xl_RD" id="eV" role="37wK5m">
                          <property role="Xl_RC" value="Drag Mouse statement should be located inside Press Mouse statement" />
                          <uo k="s:originTrace" v="n:4196004291146540932" />
                        </node>
                        <node concept="Xl_RD" id="eW" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="eX" role="37wK5m">
                          <property role="Xl_RC" value="4196004291146540914" />
                        </node>
                        <node concept="10Nm6u" id="eY" role="37wK5m" />
                        <node concept="37vLTw" id="eZ" role="37wK5m">
                          <ref role="3cqZAo" node="eK" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="eH" role="lGtFl">
                <property role="6wLej" value="4196004291146540914" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="eE" role="3clFbw">
            <uo k="s:originTrace" v="n:4196004291146540594" />
            <node concept="10Nm6u" id="f0" role="3uHU7w">
              <uo k="s:originTrace" v="n:4196004291146540605" />
            </node>
            <node concept="2OqwBi" id="f1" role="3uHU7B">
              <uo k="s:originTrace" v="n:4196004291146430316" />
              <node concept="37vLTw" id="f2" role="2Oq$k0">
                <ref role="3cqZAo" node="ew" resolve="dragMouseStatement" />
                <uo k="s:originTrace" v="n:4196004291146430317" />
              </node>
              <node concept="2qgKlT" id="f3" role="2OqNvi">
                <ref role="37wK5l" to="tp5o:3CVcUJxN49_" resolve="getPressMouseStatement" />
                <uo k="s:originTrace" v="n:4196004291146527882" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e$" role="1B3o_S">
        <uo k="s:originTrace" v="n:4196004291146422140" />
      </node>
    </node>
    <node concept="3clFb_" id="em" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4196004291146422140" />
      <node concept="3bZ5Sz" id="f4" role="3clF45">
        <uo k="s:originTrace" v="n:4196004291146422140" />
      </node>
      <node concept="3clFbS" id="f5" role="3clF47">
        <uo k="s:originTrace" v="n:4196004291146422140" />
        <node concept="3cpWs6" id="f7" role="3cqZAp">
          <uo k="s:originTrace" v="n:4196004291146422140" />
          <node concept="35c_gC" id="f8" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:bG3Ez5na2z" resolve="DragMouseStatement" />
            <uo k="s:originTrace" v="n:4196004291146422140" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f6" role="1B3o_S">
        <uo k="s:originTrace" v="n:4196004291146422140" />
      </node>
    </node>
    <node concept="3clFb_" id="en" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4196004291146422140" />
      <node concept="37vLTG" id="f9" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4196004291146422140" />
        <node concept="3Tqbb2" id="fd" role="1tU5fm">
          <uo k="s:originTrace" v="n:4196004291146422140" />
        </node>
      </node>
      <node concept="3clFbS" id="fa" role="3clF47">
        <uo k="s:originTrace" v="n:4196004291146422140" />
        <node concept="9aQIb" id="fe" role="3cqZAp">
          <uo k="s:originTrace" v="n:4196004291146422140" />
          <node concept="3clFbS" id="ff" role="9aQI4">
            <uo k="s:originTrace" v="n:4196004291146422140" />
            <node concept="3cpWs6" id="fg" role="3cqZAp">
              <uo k="s:originTrace" v="n:4196004291146422140" />
              <node concept="2ShNRf" id="fh" role="3cqZAk">
                <uo k="s:originTrace" v="n:4196004291146422140" />
                <node concept="1pGfFk" id="fi" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4196004291146422140" />
                  <node concept="2OqwBi" id="fj" role="37wK5m">
                    <uo k="s:originTrace" v="n:4196004291146422140" />
                    <node concept="2OqwBi" id="fl" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4196004291146422140" />
                      <node concept="liA8E" id="fn" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4196004291146422140" />
                      </node>
                      <node concept="2JrnkZ" id="fo" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4196004291146422140" />
                        <node concept="37vLTw" id="fp" role="2JrQYb">
                          <ref role="3cqZAo" node="f9" resolve="argument" />
                          <uo k="s:originTrace" v="n:4196004291146422140" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fm" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4196004291146422140" />
                      <node concept="1rXfSq" id="fq" role="37wK5m">
                        <ref role="37wK5l" node="em" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4196004291146422140" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fk" role="37wK5m">
                    <uo k="s:originTrace" v="n:4196004291146422140" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fb" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4196004291146422140" />
      </node>
      <node concept="3Tm1VV" id="fc" role="1B3o_S">
        <uo k="s:originTrace" v="n:4196004291146422140" />
      </node>
    </node>
    <node concept="3clFb_" id="eo" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4196004291146422140" />
      <node concept="3clFbS" id="fr" role="3clF47">
        <uo k="s:originTrace" v="n:4196004291146422140" />
        <node concept="3cpWs6" id="fu" role="3cqZAp">
          <uo k="s:originTrace" v="n:4196004291146422140" />
          <node concept="3clFbT" id="fv" role="3cqZAk">
            <uo k="s:originTrace" v="n:4196004291146422140" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fs" role="3clF45">
        <uo k="s:originTrace" v="n:4196004291146422140" />
      </node>
      <node concept="3Tm1VV" id="ft" role="1B3o_S">
        <uo k="s:originTrace" v="n:4196004291146422140" />
      </node>
    </node>
    <node concept="3uibUv" id="ep" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4196004291146422140" />
    </node>
    <node concept="3uibUv" id="eq" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4196004291146422140" />
    </node>
    <node concept="3Tm1VV" id="er" role="1B3o_S">
      <uo k="s:originTrace" v="n:4196004291146422140" />
    </node>
  </node>
  <node concept="312cEu" id="fw">
    <property role="3GE5qa" value="scopes" />
    <property role="TrG5h" value="check_ScopesTest_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:9018216227566643620" />
    <node concept="3clFbW" id="fx" role="jymVt">
      <uo k="s:originTrace" v="n:9018216227566643620" />
      <node concept="3clFbS" id="fD" role="3clF47">
        <uo k="s:originTrace" v="n:9018216227566643620" />
      </node>
      <node concept="3Tm1VV" id="fE" role="1B3o_S">
        <uo k="s:originTrace" v="n:9018216227566643620" />
      </node>
      <node concept="3cqZAl" id="fF" role="3clF45">
        <uo k="s:originTrace" v="n:9018216227566643620" />
      </node>
    </node>
    <node concept="3clFb_" id="fy" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:9018216227566643620" />
      <node concept="3cqZAl" id="fG" role="3clF45">
        <uo k="s:originTrace" v="n:9018216227566643620" />
      </node>
      <node concept="37vLTG" id="fH" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="scopesTest" />
        <uo k="s:originTrace" v="n:9018216227566643620" />
        <node concept="3Tqbb2" id="fM" role="1tU5fm">
          <uo k="s:originTrace" v="n:9018216227566643620" />
        </node>
      </node>
      <node concept="37vLTG" id="fI" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9018216227566643620" />
        <node concept="3uibUv" id="fN" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:9018216227566643620" />
        </node>
      </node>
      <node concept="37vLTG" id="fJ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:9018216227566643620" />
        <node concept="3uibUv" id="fO" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:9018216227566643620" />
        </node>
      </node>
      <node concept="3clFbS" id="fK" role="3clF47">
        <uo k="s:originTrace" v="n:9018216227566643621" />
        <node concept="3clFbJ" id="fP" role="3cqZAp">
          <uo k="s:originTrace" v="n:9018216227566643627" />
          <node concept="3fqX7Q" id="fQ" role="3clFbw">
            <uo k="s:originTrace" v="n:9018216227566657378" />
            <node concept="2OqwBi" id="fS" role="3fr31v">
              <uo k="s:originTrace" v="n:9018216227566657380" />
              <node concept="2OqwBi" id="fT" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9018216227566657381" />
                <node concept="37vLTw" id="fV" role="2Oq$k0">
                  <ref role="3cqZAo" node="fH" resolve="scopesTest" />
                  <uo k="s:originTrace" v="n:9018216227566657382" />
                </node>
                <node concept="2yIwOk" id="fW" role="2OqNvi">
                  <uo k="s:originTrace" v="n:9018216227566657383" />
                </node>
              </node>
              <node concept="2qgKlT" id="fU" role="2OqNvi">
                <ref role="37wK5l" to="tp5o:4IvydoGvpbr" resolve="isSimple" />
                <uo k="s:originTrace" v="n:9018216227566657384" />
                <node concept="2OqwBi" id="fX" role="37wK5m">
                  <uo k="s:originTrace" v="n:9018216227566657385" />
                  <node concept="37vLTw" id="fY" role="2Oq$k0">
                    <ref role="3cqZAo" node="fH" resolve="scopesTest" />
                    <uo k="s:originTrace" v="n:9018216227566657386" />
                  </node>
                  <node concept="2qgKlT" id="fZ" role="2OqNvi">
                    <ref role="37wK5l" to="tp5o:38gbJV0XvZR" resolve="getAnnotatedNode" />
                    <uo k="s:originTrace" v="n:9018216227566657387" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="fR" role="3clFbx">
            <uo k="s:originTrace" v="n:9018216227566643629" />
            <node concept="3clFbJ" id="g0" role="3cqZAp">
              <uo k="s:originTrace" v="n:9018216227566657445" />
              <node concept="3fqX7Q" id="g1" role="3clFbw">
                <node concept="2OqwBi" id="g4" role="3fr31v">
                  <uo k="s:originTrace" v="n:9018216227566660261" />
                  <node concept="2OqwBi" id="g5" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9018216227566658280" />
                    <node concept="37vLTw" id="g7" role="2Oq$k0">
                      <ref role="3cqZAo" node="fH" resolve="scopesTest" />
                      <uo k="s:originTrace" v="n:9018216227566657465" />
                    </node>
                    <node concept="3TrEf2" id="g8" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp5g:4IvydoGulmm" resolve="checkingReference" />
                      <uo k="s:originTrace" v="n:9018216227566659724" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="g6" role="2OqNvi">
                    <uo k="s:originTrace" v="n:9018216227566661321" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="g2" role="3clFbx">
                <node concept="3cpWs8" id="g9" role="3cqZAp">
                  <node concept="3cpWsn" id="gb" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="gc" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="gd" role="33vP2m">
                      <node concept="1pGfFk" id="ge" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ga" role="3cqZAp">
                  <node concept="3cpWsn" id="gf" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="gg" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="gh" role="33vP2m">
                      <node concept="3VmV3z" id="gi" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gk" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gj" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="gl" role="37wK5m">
                          <ref role="3cqZAo" node="fH" resolve="scopesTest" />
                          <uo k="s:originTrace" v="n:9018216227566661618" />
                        </node>
                        <node concept="Xl_RD" id="gm" role="37wK5m">
                          <property role="Xl_RC" value="should specify reference link to check" />
                          <uo k="s:originTrace" v="n:9018216227566661436" />
                        </node>
                        <node concept="Xl_RD" id="gn" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="go" role="37wK5m">
                          <property role="Xl_RC" value="9018216227566657445" />
                        </node>
                        <node concept="10Nm6u" id="gp" role="37wK5m" />
                        <node concept="37vLTw" id="gq" role="37wK5m">
                          <ref role="3cqZAo" node="gb" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="g3" role="lGtFl">
                <property role="6wLej" value="9018216227566657445" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fL" role="1B3o_S">
        <uo k="s:originTrace" v="n:9018216227566643620" />
      </node>
    </node>
    <node concept="3clFb_" id="fz" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:9018216227566643620" />
      <node concept="3bZ5Sz" id="gr" role="3clF45">
        <uo k="s:originTrace" v="n:9018216227566643620" />
      </node>
      <node concept="3clFbS" id="gs" role="3clF47">
        <uo k="s:originTrace" v="n:9018216227566643620" />
        <node concept="3cpWs6" id="gu" role="3cqZAp">
          <uo k="s:originTrace" v="n:9018216227566643620" />
          <node concept="35c_gC" id="gv" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:so7passww9" resolve="ScopesTest" />
            <uo k="s:originTrace" v="n:9018216227566643620" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gt" role="1B3o_S">
        <uo k="s:originTrace" v="n:9018216227566643620" />
      </node>
    </node>
    <node concept="3clFb_" id="f$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:9018216227566643620" />
      <node concept="37vLTG" id="gw" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:9018216227566643620" />
        <node concept="3Tqbb2" id="g$" role="1tU5fm">
          <uo k="s:originTrace" v="n:9018216227566643620" />
        </node>
      </node>
      <node concept="3clFbS" id="gx" role="3clF47">
        <uo k="s:originTrace" v="n:9018216227566643620" />
        <node concept="9aQIb" id="g_" role="3cqZAp">
          <uo k="s:originTrace" v="n:9018216227566643620" />
          <node concept="3clFbS" id="gA" role="9aQI4">
            <uo k="s:originTrace" v="n:9018216227566643620" />
            <node concept="3cpWs6" id="gB" role="3cqZAp">
              <uo k="s:originTrace" v="n:9018216227566643620" />
              <node concept="2ShNRf" id="gC" role="3cqZAk">
                <uo k="s:originTrace" v="n:9018216227566643620" />
                <node concept="1pGfFk" id="gD" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:9018216227566643620" />
                  <node concept="2OqwBi" id="gE" role="37wK5m">
                    <uo k="s:originTrace" v="n:9018216227566643620" />
                    <node concept="2OqwBi" id="gG" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9018216227566643620" />
                      <node concept="liA8E" id="gI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:9018216227566643620" />
                      </node>
                      <node concept="2JrnkZ" id="gJ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9018216227566643620" />
                        <node concept="37vLTw" id="gK" role="2JrQYb">
                          <ref role="3cqZAo" node="gw" resolve="argument" />
                          <uo k="s:originTrace" v="n:9018216227566643620" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:9018216227566643620" />
                      <node concept="1rXfSq" id="gL" role="37wK5m">
                        <ref role="37wK5l" node="fz" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:9018216227566643620" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gF" role="37wK5m">
                    <uo k="s:originTrace" v="n:9018216227566643620" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gy" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:9018216227566643620" />
      </node>
      <node concept="3Tm1VV" id="gz" role="1B3o_S">
        <uo k="s:originTrace" v="n:9018216227566643620" />
      </node>
    </node>
    <node concept="3clFb_" id="f_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:9018216227566643620" />
      <node concept="3clFbS" id="gM" role="3clF47">
        <uo k="s:originTrace" v="n:9018216227566643620" />
        <node concept="3cpWs6" id="gP" role="3cqZAp">
          <uo k="s:originTrace" v="n:9018216227566643620" />
          <node concept="3clFbT" id="gQ" role="3cqZAk">
            <uo k="s:originTrace" v="n:9018216227566643620" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gN" role="3clF45">
        <uo k="s:originTrace" v="n:9018216227566643620" />
      </node>
      <node concept="3Tm1VV" id="gO" role="1B3o_S">
        <uo k="s:originTrace" v="n:9018216227566643620" />
      </node>
    </node>
    <node concept="3uibUv" id="fA" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9018216227566643620" />
    </node>
    <node concept="3uibUv" id="fB" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9018216227566643620" />
    </node>
    <node concept="3Tm1VV" id="fC" role="1B3o_S">
      <uo k="s:originTrace" v="n:9018216227566643620" />
    </node>
  </node>
  <node concept="312cEu" id="gR">
    <property role="TrG5h" value="typeof_AssertMatch_InferenceRule" />
    <uo k="s:originTrace" v="n:1211980347427" />
    <node concept="3clFbW" id="gS" role="jymVt">
      <uo k="s:originTrace" v="n:1211980347427" />
      <node concept="3clFbS" id="h0" role="3clF47">
        <uo k="s:originTrace" v="n:1211980347427" />
      </node>
      <node concept="3Tm1VV" id="h1" role="1B3o_S">
        <uo k="s:originTrace" v="n:1211980347427" />
      </node>
      <node concept="3cqZAl" id="h2" role="3clF45">
        <uo k="s:originTrace" v="n:1211980347427" />
      </node>
    </node>
    <node concept="3clFb_" id="gT" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1211980347427" />
      <node concept="3cqZAl" id="h3" role="3clF45">
        <uo k="s:originTrace" v="n:1211980347427" />
      </node>
      <node concept="37vLTG" id="h4" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1211980347427" />
        <node concept="3Tqbb2" id="h9" role="1tU5fm">
          <uo k="s:originTrace" v="n:1211980347427" />
        </node>
      </node>
      <node concept="37vLTG" id="h5" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1211980347427" />
        <node concept="3uibUv" id="ha" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1211980347427" />
        </node>
      </node>
      <node concept="37vLTG" id="h6" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1211980347427" />
        <node concept="3uibUv" id="hb" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1211980347427" />
        </node>
      </node>
      <node concept="3clFbS" id="h7" role="3clF47">
        <uo k="s:originTrace" v="n:1211980347428" />
        <node concept="2Gpval" id="hc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1211980450434" />
          <node concept="2GrKxI" id="hf" role="2Gsz3X">
            <property role="TrG5h" value="node" />
            <uo k="s:originTrace" v="n:1211980450435" />
          </node>
          <node concept="2OqwBi" id="hg" role="2GsD0m">
            <uo k="s:originTrace" v="n:1211980457534" />
            <node concept="37vLTw" id="hi" role="2Oq$k0">
              <ref role="3cqZAo" node="h4" resolve="nodeToCheck" />
              <uo k="s:originTrace" v="n:1211980456079" />
            </node>
            <node concept="3Tsc0h" id="hj" role="2OqNvi">
              <ref role="3TtcxE" to="tp5g:hCJA96l" resolve="before" />
              <uo k="s:originTrace" v="n:1211980458070" />
            </node>
          </node>
          <node concept="3clFbS" id="hh" role="2LFqv$">
            <uo k="s:originTrace" v="n:1211980450437" />
            <node concept="9aQIb" id="hk" role="3cqZAp">
              <uo k="s:originTrace" v="n:1211982433132" />
              <node concept="3clFbS" id="hl" role="9aQI4">
                <node concept="3cpWs8" id="hn" role="3cqZAp">
                  <node concept="3cpWsn" id="hq" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2GrUjf" id="hr" role="33vP2m">
                      <ref role="2Gs0qQ" node="hf" resolve="node" />
                      <uo k="s:originTrace" v="n:1211982433135" />
                      <node concept="6wLe0" id="ht" role="lGtFl">
                        <property role="6wLej" value="1211982433132" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="hs" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ho" role="3cqZAp">
                  <node concept="3cpWsn" id="hu" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="hv" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="hw" role="33vP2m">
                      <node concept="1pGfFk" id="hx" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="hy" role="37wK5m">
                          <ref role="3cqZAo" node="hq" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="hz" role="37wK5m" />
                        <node concept="Xl_RD" id="h$" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="h_" role="37wK5m">
                          <property role="Xl_RC" value="1211982433132" />
                        </node>
                        <node concept="3cmrfG" id="hA" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="hB" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hp" role="3cqZAp">
                  <node concept="2OqwBi" id="hC" role="3clFbG">
                    <node concept="3VmV3z" id="hD" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="hF" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="hE" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="hG" role="37wK5m">
                        <uo k="s:originTrace" v="n:1211982433133" />
                        <node concept="3uibUv" id="hL" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="hM" role="10QFUP">
                          <uo k="s:originTrace" v="n:1211982433134" />
                          <node concept="3VmV3z" id="hN" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="hQ" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="hO" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="hR" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="hV" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="hS" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="hT" role="37wK5m">
                              <property role="Xl_RC" value="1211982433134" />
                            </node>
                            <node concept="3clFbT" id="hU" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="hP" role="lGtFl">
                            <property role="6wLej" value="1211982433134" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="hH" role="37wK5m">
                        <uo k="s:originTrace" v="n:1211982433136" />
                        <node concept="3uibUv" id="hW" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="hX" role="10QFUP">
                          <uo k="s:originTrace" v="n:1211982433137" />
                          <node concept="3Tqbb2" id="hY" role="2c44tc">
                            <uo k="s:originTrace" v="n:1211982433138" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="hI" role="37wK5m" />
                      <node concept="3clFbT" id="hJ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="hK" role="37wK5m">
                        <ref role="3cqZAo" node="hu" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="hm" role="lGtFl">
                <property role="6wLej" value="1211982433132" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="hd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1211981351109" />
          <node concept="2GrKxI" id="hZ" role="2Gsz3X">
            <property role="TrG5h" value="node" />
            <uo k="s:originTrace" v="n:1211981351110" />
          </node>
          <node concept="2OqwBi" id="i0" role="2GsD0m">
            <uo k="s:originTrace" v="n:1211981351111" />
            <node concept="37vLTw" id="i2" role="2Oq$k0">
              <ref role="3cqZAo" node="h4" resolve="nodeToCheck" />
              <uo k="s:originTrace" v="n:1211981351112" />
            </node>
            <node concept="3Tsc0h" id="i3" role="2OqNvi">
              <ref role="3TtcxE" to="tp5g:hCJAdgf" resolve="after" />
              <uo k="s:originTrace" v="n:1211981362625" />
            </node>
          </node>
          <node concept="3clFbS" id="i1" role="2LFqv$">
            <uo k="s:originTrace" v="n:1211981351114" />
            <node concept="9aQIb" id="i4" role="3cqZAp">
              <uo k="s:originTrace" v="n:1211982429078" />
              <node concept="3clFbS" id="i5" role="9aQI4">
                <node concept="3cpWs8" id="i7" role="3cqZAp">
                  <node concept="3cpWsn" id="ia" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2GrUjf" id="ib" role="33vP2m">
                      <ref role="2Gs0qQ" node="hZ" resolve="node" />
                      <uo k="s:originTrace" v="n:1211982429081" />
                      <node concept="6wLe0" id="id" role="lGtFl">
                        <property role="6wLej" value="1211982429078" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="ic" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="i8" role="3cqZAp">
                  <node concept="3cpWsn" id="ie" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="if" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="ig" role="33vP2m">
                      <node concept="1pGfFk" id="ih" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="ii" role="37wK5m">
                          <ref role="3cqZAo" node="ia" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="ij" role="37wK5m" />
                        <node concept="Xl_RD" id="ik" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="il" role="37wK5m">
                          <property role="Xl_RC" value="1211982429078" />
                        </node>
                        <node concept="3cmrfG" id="im" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="in" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="i9" role="3cqZAp">
                  <node concept="2OqwBi" id="io" role="3clFbG">
                    <node concept="3VmV3z" id="ip" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ir" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="iq" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="is" role="37wK5m">
                        <uo k="s:originTrace" v="n:1211982429079" />
                        <node concept="3uibUv" id="ix" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="iy" role="10QFUP">
                          <uo k="s:originTrace" v="n:1211982429080" />
                          <node concept="3VmV3z" id="iz" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="iA" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="i$" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="iB" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="iF" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="iC" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="iD" role="37wK5m">
                              <property role="Xl_RC" value="1211982429080" />
                            </node>
                            <node concept="3clFbT" id="iE" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="i_" role="lGtFl">
                            <property role="6wLej" value="1211982429080" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="it" role="37wK5m">
                        <uo k="s:originTrace" v="n:1211982429082" />
                        <node concept="3uibUv" id="iG" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="iH" role="10QFUP">
                          <uo k="s:originTrace" v="n:1211982429083" />
                          <node concept="3Tqbb2" id="iI" role="2c44tc">
                            <uo k="s:originTrace" v="n:1211982429084" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="iu" role="37wK5m" />
                      <node concept="3clFbT" id="iv" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="iw" role="37wK5m">
                        <ref role="3cqZAo" node="ie" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="i6" role="lGtFl">
                <property role="6wLej" value="1211982429078" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_o_46" id="he" role="3cqZAp">
          <uo k="s:originTrace" v="n:6903010549535946319" />
          <node concept="1_o_bx" id="iJ" role="1_o_by">
            <uo k="s:originTrace" v="n:6903010549535946321" />
            <node concept="1_o_bG" id="iM" role="1_o_aQ">
              <property role="TrG5h" value="nodeBefore" />
              <uo k="s:originTrace" v="n:6903010549535946323" />
            </node>
            <node concept="2OqwBi" id="iN" role="1_o_bz">
              <uo k="s:originTrace" v="n:6903010549535947040" />
              <node concept="37vLTw" id="iO" role="2Oq$k0">
                <ref role="3cqZAo" node="h4" resolve="nodeToCheck" />
                <uo k="s:originTrace" v="n:6903010549535946421" />
              </node>
              <node concept="3Tsc0h" id="iP" role="2OqNvi">
                <ref role="3TtcxE" to="tp5g:hCJA96l" resolve="before" />
                <uo k="s:originTrace" v="n:6903010549535948036" />
              </node>
            </node>
          </node>
          <node concept="1_o_bx" id="iK" role="1_o_by">
            <uo k="s:originTrace" v="n:6903010549535948376" />
            <node concept="1_o_bG" id="iQ" role="1_o_aQ">
              <property role="TrG5h" value="nodeAfter" />
              <uo k="s:originTrace" v="n:6903010549535948377" />
            </node>
            <node concept="2OqwBi" id="iR" role="1_o_bz">
              <uo k="s:originTrace" v="n:6903010549535949066" />
              <node concept="37vLTw" id="iS" role="2Oq$k0">
                <ref role="3cqZAo" node="h4" resolve="nodeToCheck" />
                <uo k="s:originTrace" v="n:6903010549535948447" />
              </node>
              <node concept="3Tsc0h" id="iT" role="2OqNvi">
                <ref role="3TtcxE" to="tp5g:hCJAdgf" resolve="after" />
                <uo k="s:originTrace" v="n:6903010549535950126" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="iL" role="2LFqv$">
            <uo k="s:originTrace" v="n:6903010549535946327" />
            <node concept="9aQIb" id="iU" role="3cqZAp">
              <uo k="s:originTrace" v="n:6903010549536046161" />
              <node concept="3clFbS" id="iV" role="9aQI4">
                <node concept="3cpWs8" id="iX" role="3cqZAp">
                  <node concept="3cpWsn" id="j0" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="3M$PaV" id="j1" role="33vP2m">
                      <ref role="3M$S_o" node="iM" resolve="nodeBefore" />
                      <uo k="s:originTrace" v="n:6903010549536046165" />
                      <node concept="6wLe0" id="j3" role="lGtFl">
                        <property role="6wLej" value="6903010549536046161" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="j2" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="iY" role="3cqZAp">
                  <node concept="3cpWsn" id="j4" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="j5" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="j6" role="33vP2m">
                      <node concept="1pGfFk" id="j7" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="j8" role="37wK5m">
                          <ref role="3cqZAo" node="j0" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="j9" role="37wK5m" />
                        <node concept="Xl_RD" id="ja" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jb" role="37wK5m">
                          <property role="Xl_RC" value="6903010549536046161" />
                        </node>
                        <node concept="3cmrfG" id="jc" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="jd" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="iZ" role="3cqZAp">
                  <node concept="2OqwBi" id="je" role="3clFbG">
                    <node concept="3VmV3z" id="jf" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="jh" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="jg" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createComparableEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createComparableEquation" />
                      <node concept="10QFUN" id="ji" role="37wK5m">
                        <uo k="s:originTrace" v="n:6903010549536046163" />
                        <node concept="3uibUv" id="jm" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="jn" role="10QFUP">
                          <uo k="s:originTrace" v="n:6903010549536046164" />
                          <node concept="3VmV3z" id="jo" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="jr" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="jp" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="js" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="jw" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="jt" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="ju" role="37wK5m">
                              <property role="Xl_RC" value="6903010549536046164" />
                            </node>
                            <node concept="3clFbT" id="jv" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="jq" role="lGtFl">
                            <property role="6wLej" value="6903010549536046164" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="jj" role="37wK5m">
                        <uo k="s:originTrace" v="n:6903010549536046166" />
                        <node concept="3uibUv" id="jx" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="jy" role="10QFUP">
                          <uo k="s:originTrace" v="n:6903010549536046167" />
                          <node concept="3VmV3z" id="jz" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="jA" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="j$" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3M$PaV" id="jB" role="37wK5m">
                              <ref role="3M$S_o" node="iQ" resolve="nodeAfter" />
                              <uo k="s:originTrace" v="n:6903010549536046168" />
                            </node>
                            <node concept="Xl_RD" id="jC" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="jD" role="37wK5m">
                              <property role="Xl_RC" value="6903010549536046167" />
                            </node>
                            <node concept="3clFbT" id="jE" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="j_" role="lGtFl">
                            <property role="6wLej" value="6903010549536046167" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="jk" role="37wK5m" />
                      <node concept="37vLTw" id="jl" role="37wK5m">
                        <ref role="3cqZAo" node="j4" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="iW" role="lGtFl">
                <property role="6wLej" value="6903010549536046161" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h8" role="1B3o_S">
        <uo k="s:originTrace" v="n:1211980347427" />
      </node>
    </node>
    <node concept="3clFb_" id="gU" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1211980347427" />
      <node concept="3bZ5Sz" id="jF" role="3clF45">
        <uo k="s:originTrace" v="n:1211980347427" />
      </node>
      <node concept="3clFbS" id="jG" role="3clF47">
        <uo k="s:originTrace" v="n:1211980347427" />
        <node concept="3cpWs6" id="jI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1211980347427" />
          <node concept="35c_gC" id="jJ" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:hCJA54K" resolve="AssertMatch" />
            <uo k="s:originTrace" v="n:1211980347427" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jH" role="1B3o_S">
        <uo k="s:originTrace" v="n:1211980347427" />
      </node>
    </node>
    <node concept="3clFb_" id="gV" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1211980347427" />
      <node concept="37vLTG" id="jK" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1211980347427" />
        <node concept="3Tqbb2" id="jO" role="1tU5fm">
          <uo k="s:originTrace" v="n:1211980347427" />
        </node>
      </node>
      <node concept="3clFbS" id="jL" role="3clF47">
        <uo k="s:originTrace" v="n:1211980347427" />
        <node concept="9aQIb" id="jP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1211980347427" />
          <node concept="3clFbS" id="jQ" role="9aQI4">
            <uo k="s:originTrace" v="n:1211980347427" />
            <node concept="3cpWs6" id="jR" role="3cqZAp">
              <uo k="s:originTrace" v="n:1211980347427" />
              <node concept="2ShNRf" id="jS" role="3cqZAk">
                <uo k="s:originTrace" v="n:1211980347427" />
                <node concept="1pGfFk" id="jT" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1211980347427" />
                  <node concept="2OqwBi" id="jU" role="37wK5m">
                    <uo k="s:originTrace" v="n:1211980347427" />
                    <node concept="2OqwBi" id="jW" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1211980347427" />
                      <node concept="liA8E" id="jY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1211980347427" />
                      </node>
                      <node concept="2JrnkZ" id="jZ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1211980347427" />
                        <node concept="37vLTw" id="k0" role="2JrQYb">
                          <ref role="3cqZAo" node="jK" resolve="argument" />
                          <uo k="s:originTrace" v="n:1211980347427" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1211980347427" />
                      <node concept="1rXfSq" id="k1" role="37wK5m">
                        <ref role="37wK5l" node="gU" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1211980347427" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jV" role="37wK5m">
                    <uo k="s:originTrace" v="n:1211980347427" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jM" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1211980347427" />
      </node>
      <node concept="3Tm1VV" id="jN" role="1B3o_S">
        <uo k="s:originTrace" v="n:1211980347427" />
      </node>
    </node>
    <node concept="3clFb_" id="gW" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1211980347427" />
      <node concept="3clFbS" id="k2" role="3clF47">
        <uo k="s:originTrace" v="n:1211980347427" />
        <node concept="3cpWs6" id="k5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1211980347427" />
          <node concept="3clFbT" id="k6" role="3cqZAk">
            <uo k="s:originTrace" v="n:1211980347427" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="k3" role="3clF45">
        <uo k="s:originTrace" v="n:1211980347427" />
      </node>
      <node concept="3Tm1VV" id="k4" role="1B3o_S">
        <uo k="s:originTrace" v="n:1211980347427" />
      </node>
    </node>
    <node concept="3uibUv" id="gX" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1211980347427" />
    </node>
    <node concept="3uibUv" id="gY" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1211980347427" />
    </node>
    <node concept="3Tm1VV" id="gZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:1211980347427" />
    </node>
  </node>
  <node concept="312cEu" id="k7">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="typeof_EditorComponentExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:5773579205430173663" />
    <node concept="3clFbW" id="k8" role="jymVt">
      <uo k="s:originTrace" v="n:5773579205430173663" />
      <node concept="3clFbS" id="kg" role="3clF47">
        <uo k="s:originTrace" v="n:5773579205430173663" />
      </node>
      <node concept="3Tm1VV" id="kh" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773579205430173663" />
      </node>
      <node concept="3cqZAl" id="ki" role="3clF45">
        <uo k="s:originTrace" v="n:5773579205430173663" />
      </node>
    </node>
    <node concept="3clFb_" id="k9" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5773579205430173663" />
      <node concept="3cqZAl" id="kj" role="3clF45">
        <uo k="s:originTrace" v="n:5773579205430173663" />
      </node>
      <node concept="37vLTG" id="kk" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <uo k="s:originTrace" v="n:5773579205430173663" />
        <node concept="3Tqbb2" id="kp" role="1tU5fm">
          <uo k="s:originTrace" v="n:5773579205430173663" />
        </node>
      </node>
      <node concept="37vLTG" id="kl" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5773579205430173663" />
        <node concept="3uibUv" id="kq" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5773579205430173663" />
        </node>
      </node>
      <node concept="37vLTG" id="km" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5773579205430173663" />
        <node concept="3uibUv" id="kr" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5773579205430173663" />
        </node>
      </node>
      <node concept="3clFbS" id="kn" role="3clF47">
        <uo k="s:originTrace" v="n:5773579205430173664" />
        <node concept="9aQIb" id="ks" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773579205430190112" />
          <node concept="3clFbS" id="kt" role="9aQI4">
            <node concept="3cpWs8" id="kv" role="3cqZAp">
              <node concept="3cpWsn" id="ky" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="kz" role="33vP2m">
                  <ref role="3cqZAo" node="kk" resolve="expression" />
                  <uo k="s:originTrace" v="n:5773579205430190118" />
                  <node concept="6wLe0" id="k_" role="lGtFl">
                    <property role="6wLej" value="5773579205430190112" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="k$" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="kw" role="3cqZAp">
              <node concept="3cpWsn" id="kA" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="kB" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="kC" role="33vP2m">
                  <node concept="1pGfFk" id="kD" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="kE" role="37wK5m">
                      <ref role="3cqZAo" node="ky" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="kF" role="37wK5m" />
                    <node concept="Xl_RD" id="kG" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="kH" role="37wK5m">
                      <property role="Xl_RC" value="5773579205430190112" />
                    </node>
                    <node concept="3cmrfG" id="kI" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="kJ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kx" role="3cqZAp">
              <node concept="2OqwBi" id="kK" role="3clFbG">
                <node concept="3VmV3z" id="kL" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="kN" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="kM" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="kO" role="37wK5m">
                    <uo k="s:originTrace" v="n:5773579205430190116" />
                    <node concept="3uibUv" id="kR" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="kS" role="10QFUP">
                      <uo k="s:originTrace" v="n:5773579205430190117" />
                      <node concept="3VmV3z" id="kT" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kW" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kU" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="kX" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="l1" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="kY" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kZ" role="37wK5m">
                          <property role="Xl_RC" value="5773579205430190117" />
                        </node>
                        <node concept="3clFbT" id="l0" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="kV" role="lGtFl">
                        <property role="6wLej" value="5773579205430190117" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="kP" role="37wK5m">
                    <uo k="s:originTrace" v="n:5773579205430190113" />
                    <node concept="3uibUv" id="l2" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="l3" role="10QFUP">
                      <uo k="s:originTrace" v="n:5773579205430190114" />
                      <node concept="3uibUv" id="l4" role="2c44tc">
                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                        <uo k="s:originTrace" v="n:5773579205430193252" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="kQ" role="37wK5m">
                    <ref role="3cqZAo" node="kA" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ku" role="lGtFl">
            <property role="6wLej" value="5773579205430190112" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ko" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773579205430173663" />
      </node>
    </node>
    <node concept="3clFb_" id="ka" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5773579205430173663" />
      <node concept="3bZ5Sz" id="l5" role="3clF45">
        <uo k="s:originTrace" v="n:5773579205430173663" />
      </node>
      <node concept="3clFbS" id="l6" role="3clF47">
        <uo k="s:originTrace" v="n:5773579205430173663" />
        <node concept="3cpWs6" id="l8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773579205430173663" />
          <node concept="35c_gC" id="l9" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:50vRVameF3Z" resolve="EditorComponentExpression" />
            <uo k="s:originTrace" v="n:5773579205430173663" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l7" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773579205430173663" />
      </node>
    </node>
    <node concept="3clFb_" id="kb" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5773579205430173663" />
      <node concept="37vLTG" id="la" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5773579205430173663" />
        <node concept="3Tqbb2" id="le" role="1tU5fm">
          <uo k="s:originTrace" v="n:5773579205430173663" />
        </node>
      </node>
      <node concept="3clFbS" id="lb" role="3clF47">
        <uo k="s:originTrace" v="n:5773579205430173663" />
        <node concept="9aQIb" id="lf" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773579205430173663" />
          <node concept="3clFbS" id="lg" role="9aQI4">
            <uo k="s:originTrace" v="n:5773579205430173663" />
            <node concept="3cpWs6" id="lh" role="3cqZAp">
              <uo k="s:originTrace" v="n:5773579205430173663" />
              <node concept="2ShNRf" id="li" role="3cqZAk">
                <uo k="s:originTrace" v="n:5773579205430173663" />
                <node concept="1pGfFk" id="lj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5773579205430173663" />
                  <node concept="2OqwBi" id="lk" role="37wK5m">
                    <uo k="s:originTrace" v="n:5773579205430173663" />
                    <node concept="2OqwBi" id="lm" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5773579205430173663" />
                      <node concept="liA8E" id="lo" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5773579205430173663" />
                      </node>
                      <node concept="2JrnkZ" id="lp" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5773579205430173663" />
                        <node concept="37vLTw" id="lq" role="2JrQYb">
                          <ref role="3cqZAo" node="la" resolve="argument" />
                          <uo k="s:originTrace" v="n:5773579205430173663" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ln" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5773579205430173663" />
                      <node concept="1rXfSq" id="lr" role="37wK5m">
                        <ref role="37wK5l" node="ka" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5773579205430173663" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ll" role="37wK5m">
                    <uo k="s:originTrace" v="n:5773579205430173663" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5773579205430173663" />
      </node>
      <node concept="3Tm1VV" id="ld" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773579205430173663" />
      </node>
    </node>
    <node concept="3clFb_" id="kc" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5773579205430173663" />
      <node concept="3clFbS" id="ls" role="3clF47">
        <uo k="s:originTrace" v="n:5773579205430173663" />
        <node concept="3cpWs6" id="lv" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773579205430173663" />
          <node concept="3clFbT" id="lw" role="3cqZAk">
            <uo k="s:originTrace" v="n:5773579205430173663" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lt" role="3clF45">
        <uo k="s:originTrace" v="n:5773579205430173663" />
      </node>
      <node concept="3Tm1VV" id="lu" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773579205430173663" />
      </node>
    </node>
    <node concept="3uibUv" id="kd" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5773579205430173663" />
    </node>
    <node concept="3uibUv" id="ke" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5773579205430173663" />
    </node>
    <node concept="3Tm1VV" id="kf" role="1B3o_S">
      <uo k="s:originTrace" v="n:5773579205430173663" />
    </node>
  </node>
  <node concept="312cEu" id="lx">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="typeof_InvokeIntentionStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:8933192351752325071" />
    <node concept="3clFbW" id="ly" role="jymVt">
      <uo k="s:originTrace" v="n:8933192351752325071" />
      <node concept="3clFbS" id="lE" role="3clF47">
        <uo k="s:originTrace" v="n:8933192351752325071" />
      </node>
      <node concept="3Tm1VV" id="lF" role="1B3o_S">
        <uo k="s:originTrace" v="n:8933192351752325071" />
      </node>
      <node concept="3cqZAl" id="lG" role="3clF45">
        <uo k="s:originTrace" v="n:8933192351752325071" />
      </node>
    </node>
    <node concept="3clFb_" id="lz" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8933192351752325071" />
      <node concept="3cqZAl" id="lH" role="3clF45">
        <uo k="s:originTrace" v="n:8933192351752325071" />
      </node>
      <node concept="37vLTG" id="lI" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="statement" />
        <uo k="s:originTrace" v="n:8933192351752325071" />
        <node concept="3Tqbb2" id="lN" role="1tU5fm">
          <uo k="s:originTrace" v="n:8933192351752325071" />
        </node>
      </node>
      <node concept="37vLTG" id="lJ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8933192351752325071" />
        <node concept="3uibUv" id="lO" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8933192351752325071" />
        </node>
      </node>
      <node concept="37vLTG" id="lK" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8933192351752325071" />
        <node concept="3uibUv" id="lP" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8933192351752325071" />
        </node>
      </node>
      <node concept="3clFbS" id="lL" role="3clF47">
        <uo k="s:originTrace" v="n:8933192351752325072" />
        <node concept="3clFbJ" id="lQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8933192351752325078" />
          <node concept="2OqwBi" id="lS" role="3clFbw">
            <uo k="s:originTrace" v="n:8933192351752360477" />
            <node concept="2OqwBi" id="lV" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8933192351752360478" />
              <node concept="37vLTw" id="lX" role="2Oq$k0">
                <ref role="3cqZAo" node="lI" resolve="statement" />
                <uo k="s:originTrace" v="n:8933192351752360479" />
              </node>
              <node concept="3TrEf2" id="lY" role="2OqNvi">
                <ref role="3Tt5mk" to="tp5g:hPMFYKr" resolve="intention" />
                <uo k="s:originTrace" v="n:8933192351752360480" />
              </node>
            </node>
            <node concept="1mIQ4w" id="lW" role="2OqNvi">
              <uo k="s:originTrace" v="n:8933192351752360481" />
              <node concept="chp4Y" id="lZ" role="cj9EA">
                <ref role="cht4Q" to="tp3j:i3dkpKH" resolve="ParameterizedIntentionDeclaration" />
                <uo k="s:originTrace" v="n:8933192351752360482" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="lT" role="3clFbx">
            <uo k="s:originTrace" v="n:4804472818036369478" />
            <node concept="3clFbJ" id="m0" role="3cqZAp">
              <uo k="s:originTrace" v="n:4804472818036374573" />
              <node concept="3clFbS" id="ma" role="3clFbx">
                <uo k="s:originTrace" v="n:4804472818036374575" />
                <node concept="9aQIb" id="mc" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4804472818036379967" />
                  <node concept="3clFbS" id="me" role="9aQI4">
                    <node concept="3cpWs8" id="mg" role="3cqZAp">
                      <node concept="3cpWsn" id="mi" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="mj" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="mk" role="33vP2m">
                          <uo k="s:originTrace" v="n:4804472818036380106" />
                          <node concept="1pGfFk" id="ml" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractLink)" resolve="ReferenceMessageTarget" />
                            <uo k="s:originTrace" v="n:4804472818036380106" />
                            <node concept="359W_D" id="mm" role="37wK5m">
                              <ref role="359W_E" to="tp5g:hPMFPyi" resolve="InvokeIntentionStatement" />
                              <ref role="359W_F" to="tp5g:7JT4LO$qcEi" resolve="parameter" />
                              <uo k="s:originTrace" v="n:4804472818036380106" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="mh" role="3cqZAp">
                      <node concept="3cpWsn" id="mn" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="mo" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="mp" role="33vP2m">
                          <node concept="3VmV3z" id="mq" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ms" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="mr" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="mt" role="37wK5m">
                              <ref role="3cqZAo" node="lI" resolve="statement" />
                              <uo k="s:originTrace" v="n:4804472818036380077" />
                            </node>
                            <node concept="Xl_RD" id="mu" role="37wK5m">
                              <property role="Xl_RC" value="Missing parameter value for parameterized intention" />
                              <uo k="s:originTrace" v="n:4804472818036379982" />
                            </node>
                            <node concept="Xl_RD" id="mv" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="mw" role="37wK5m">
                              <property role="Xl_RC" value="4804472818036379967" />
                            </node>
                            <node concept="10Nm6u" id="mx" role="37wK5m" />
                            <node concept="37vLTw" id="my" role="37wK5m">
                              <ref role="3cqZAo" node="mi" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="mf" role="lGtFl">
                    <property role="6wLej" value="4804472818036379967" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                  </node>
                </node>
                <node concept="3cpWs6" id="md" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4804472818036386278" />
                </node>
              </node>
              <node concept="2OqwBi" id="mb" role="3clFbw">
                <uo k="s:originTrace" v="n:4804472818036378292" />
                <node concept="2OqwBi" id="mz" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4804472818036375241" />
                  <node concept="37vLTw" id="m_" role="2Oq$k0">
                    <ref role="3cqZAo" node="lI" resolve="statement" />
                    <uo k="s:originTrace" v="n:4804472818036374628" />
                  </node>
                  <node concept="3TrEf2" id="mA" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp5g:7JT4LO$qcEi" resolve="parameter" />
                    <uo k="s:originTrace" v="n:4804472818036377011" />
                  </node>
                </node>
                <node concept="3w_OXm" id="m$" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4804472818036379843" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="m1" role="3cqZAp">
              <uo k="s:originTrace" v="n:4804472818036400183" />
            </node>
            <node concept="3cpWs8" id="m2" role="3cqZAp">
              <uo k="s:originTrace" v="n:8933192351752359145" />
              <node concept="3cpWsn" id="mB" role="3cpWs9">
                <property role="TrG5h" value="decl" />
                <uo k="s:originTrace" v="n:8933192351752359146" />
                <node concept="3Tqbb2" id="mC" role="1tU5fm">
                  <ref role="ehGHo" to="tp3j:i3dkpKH" resolve="ParameterizedIntentionDeclaration" />
                  <uo k="s:originTrace" v="n:8933192351752359142" />
                </node>
                <node concept="1PxgMI" id="mD" role="33vP2m">
                  <uo k="s:originTrace" v="n:8933192351752359147" />
                  <node concept="2OqwBi" id="mE" role="1m5AlR">
                    <uo k="s:originTrace" v="n:8933192351752359148" />
                    <node concept="37vLTw" id="mG" role="2Oq$k0">
                      <ref role="3cqZAo" node="lI" resolve="statement" />
                      <uo k="s:originTrace" v="n:8933192351752359149" />
                    </node>
                    <node concept="3TrEf2" id="mH" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp5g:hPMFYKr" resolve="intention" />
                      <uo k="s:originTrace" v="n:8933192351752359150" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="mF" role="3oSUPX">
                    <ref role="cht4Q" to="tp3j:i3dkpKH" resolve="ParameterizedIntentionDeclaration" />
                    <uo k="s:originTrace" v="n:8089793891579195664" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="m3" role="3cqZAp">
              <uo k="s:originTrace" v="n:8933192351752360451" />
            </node>
            <node concept="3clFbJ" id="m4" role="3cqZAp">
              <uo k="s:originTrace" v="n:8933192351752363063" />
              <node concept="3clFbS" id="mI" role="3clFbx">
                <uo k="s:originTrace" v="n:8933192351752363065" />
                <node concept="3cpWs6" id="mK" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8933192351752370191" />
                </node>
              </node>
              <node concept="2OqwBi" id="mJ" role="3clFbw">
                <uo k="s:originTrace" v="n:8933192351752367731" />
                <node concept="2OqwBi" id="mL" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8933192351752364009" />
                  <node concept="37vLTw" id="mN" role="2Oq$k0">
                    <ref role="3cqZAo" node="mB" resolve="decl" />
                    <uo k="s:originTrace" v="n:8933192351752363112" />
                  </node>
                  <node concept="3TrEf2" id="mO" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3j:i3dlsyr" resolve="queryFunction" />
                    <uo k="s:originTrace" v="n:8933192351752365893" />
                  </node>
                </node>
                <node concept="3w_OXm" id="mM" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8933192351752370015" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="m5" role="3cqZAp">
              <uo k="s:originTrace" v="n:8933192351752370194" />
            </node>
            <node concept="3cpWs8" id="m6" role="3cqZAp">
              <uo k="s:originTrace" v="n:8933192351752351274" />
              <node concept="3cpWsn" id="mP" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <uo k="s:originTrace" v="n:8933192351752351280" />
                <node concept="3Tqbb2" id="mQ" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                  <uo k="s:originTrace" v="n:8933192351752351304" />
                </node>
                <node concept="2OqwBi" id="mR" role="33vP2m">
                  <uo k="s:originTrace" v="n:8933192351752353383" />
                  <node concept="2OqwBi" id="mS" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8933192351752351324" />
                    <node concept="37vLTw" id="mU" role="2Oq$k0">
                      <ref role="3cqZAo" node="mB" resolve="decl" />
                      <uo k="s:originTrace" v="n:8933192351752359151" />
                    </node>
                    <node concept="3TrEf2" id="mV" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3j:i3dlsyr" resolve="queryFunction" />
                      <uo k="s:originTrace" v="n:8933192351752351329" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="mT" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3j:i3ddBrI" resolve="paramType" />
                    <uo k="s:originTrace" v="n:8933192351752355206" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="m7" role="3cqZAp">
              <uo k="s:originTrace" v="n:8933192351752370330" />
              <node concept="3clFbS" id="mW" role="3clFbx">
                <uo k="s:originTrace" v="n:8933192351752370332" />
                <node concept="3cpWs6" id="mY" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8933192351752371603" />
                </node>
              </node>
              <node concept="2OqwBi" id="mX" role="3clFbw">
                <uo k="s:originTrace" v="n:8933192351752370917" />
                <node concept="37vLTw" id="mZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="mP" resolve="type" />
                  <uo k="s:originTrace" v="n:8933192351752370389" />
                </node>
                <node concept="3w_OXm" id="n0" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8933192351752371465" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="m8" role="3cqZAp">
              <uo k="s:originTrace" v="n:8933192351752371606" />
            </node>
            <node concept="9aQIb" id="m9" role="3cqZAp">
              <uo k="s:originTrace" v="n:8933192351752336249" />
              <node concept="3clFbS" id="n1" role="9aQI4">
                <node concept="3cpWs8" id="n3" role="3cqZAp">
                  <node concept="3cpWsn" id="n6" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="n7" role="33vP2m">
                      <uo k="s:originTrace" v="n:8933192351752331893" />
                      <node concept="37vLTw" id="n9" role="2Oq$k0">
                        <ref role="3cqZAo" node="lI" resolve="statement" />
                        <uo k="s:originTrace" v="n:8933192351752331403" />
                      </node>
                      <node concept="3TrEf2" id="na" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp5g:7JT4LO$qcEi" resolve="parameter" />
                        <uo k="s:originTrace" v="n:8933192351752333922" />
                      </node>
                      <node concept="6wLe0" id="nb" role="lGtFl">
                        <property role="6wLej" value="8933192351752336249" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="n8" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="n4" role="3cqZAp">
                  <node concept="3cpWsn" id="nc" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="nd" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="ne" role="33vP2m">
                      <node concept="1pGfFk" id="nf" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="ng" role="37wK5m">
                          <ref role="3cqZAo" node="n6" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="nh" role="37wK5m" />
                        <node concept="Xl_RD" id="ni" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nj" role="37wK5m">
                          <property role="Xl_RC" value="8933192351752336249" />
                        </node>
                        <node concept="3cmrfG" id="nk" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="nl" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="n5" role="3cqZAp">
                  <node concept="2OqwBi" id="nm" role="3clFbG">
                    <node concept="3VmV3z" id="nn" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="np" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="no" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="nq" role="37wK5m">
                        <uo k="s:originTrace" v="n:8933192351752336252" />
                        <node concept="3uibUv" id="nv" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="nw" role="10QFUP">
                          <uo k="s:originTrace" v="n:8933192351752331291" />
                          <node concept="3VmV3z" id="nx" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="n$" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ny" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="n_" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="nD" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="nA" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="nB" role="37wK5m">
                              <property role="Xl_RC" value="8933192351752331291" />
                            </node>
                            <node concept="3clFbT" id="nC" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="nz" role="lGtFl">
                            <property role="6wLej" value="8933192351752331291" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="nr" role="37wK5m">
                        <uo k="s:originTrace" v="n:8933192351752355997" />
                        <node concept="3uibUv" id="nE" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="37vLTw" id="nF" role="10QFUP">
                          <ref role="3cqZAo" node="mP" resolve="type" />
                          <uo k="s:originTrace" v="n:8933192351752355995" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="ns" role="37wK5m" />
                      <node concept="3clFbT" id="nt" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="nu" role="37wK5m">
                        <ref role="3cqZAo" node="nc" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="n2" role="lGtFl">
                <property role="6wLej" value="8933192351752336249" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="lU" role="9aQIa">
            <uo k="s:originTrace" v="n:4804472818036369476" />
            <node concept="3clFbS" id="nG" role="9aQI4">
              <uo k="s:originTrace" v="n:8933192351752360485" />
              <node concept="3SKdUt" id="nH" role="3cqZAp">
                <uo k="s:originTrace" v="n:4804472818036406355" />
                <node concept="1PaTwC" id="nJ" role="1aUNEU">
                  <uo k="s:originTrace" v="n:700871696606841331" />
                  <node concept="3oM_SD" id="nK" role="1PaTwD">
                    <property role="3oM_SC" value="Not" />
                    <uo k="s:originTrace" v="n:700871696606841332" />
                  </node>
                  <node concept="3oM_SD" id="nL" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                    <uo k="s:originTrace" v="n:700871696606841333" />
                  </node>
                  <node concept="3oM_SD" id="nM" role="1PaTwD">
                    <property role="3oM_SC" value="parameterized" />
                    <uo k="s:originTrace" v="n:700871696606841334" />
                  </node>
                  <node concept="3oM_SD" id="nN" role="1PaTwD">
                    <property role="3oM_SC" value="intention" />
                    <uo k="s:originTrace" v="n:700871696606841335" />
                  </node>
                  <node concept="3oM_SD" id="nO" role="1PaTwD">
                    <property role="3oM_SC" value="-" />
                    <uo k="s:originTrace" v="n:700871696606841336" />
                  </node>
                  <node concept="3oM_SD" id="nP" role="1PaTwD">
                    <property role="3oM_SC" value="should" />
                    <uo k="s:originTrace" v="n:700871696606841337" />
                  </node>
                  <node concept="3oM_SD" id="nQ" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                    <uo k="s:originTrace" v="n:700871696606841338" />
                  </node>
                  <node concept="3oM_SD" id="nR" role="1PaTwD">
                    <property role="3oM_SC" value="have" />
                    <uo k="s:originTrace" v="n:700871696606841339" />
                  </node>
                  <node concept="3oM_SD" id="nS" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                    <uo k="s:originTrace" v="n:700871696606841340" />
                  </node>
                  <node concept="3oM_SD" id="nT" role="1PaTwD">
                    <property role="3oM_SC" value="parameter" />
                    <uo k="s:originTrace" v="n:700871696606841341" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="nI" role="3cqZAp">
                <uo k="s:originTrace" v="n:4804472818036400241" />
                <node concept="3clFbS" id="nU" role="3clFbx">
                  <uo k="s:originTrace" v="n:4804472818036400243" />
                  <node concept="9aQIb" id="nW" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4804472818036406369" />
                    <node concept="3clFbS" id="nX" role="9aQI4">
                      <node concept="3cpWs8" id="nZ" role="3cqZAp">
                        <node concept="3cpWsn" id="o1" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="o2" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="o3" role="33vP2m">
                            <node concept="1pGfFk" id="o4" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="o0" role="3cqZAp">
                        <node concept="3cpWsn" id="o5" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="o6" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="o7" role="33vP2m">
                            <node concept="3VmV3z" id="o8" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="oa" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="o9" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                              <node concept="2OqwBi" id="ob" role="37wK5m">
                                <uo k="s:originTrace" v="n:4804472818036407014" />
                                <node concept="37vLTw" id="oh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="lI" resolve="statement" />
                                  <uo k="s:originTrace" v="n:4804472818036406514" />
                                </node>
                                <node concept="3TrEf2" id="oi" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp5g:7JT4LO$qcEi" resolve="parameter" />
                                  <uo k="s:originTrace" v="n:4804472818036409635" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="oc" role="37wK5m">
                                <property role="Xl_RC" value="Parameter value specified for a non-parameterized intention" />
                                <uo k="s:originTrace" v="n:4804472818036406384" />
                              </node>
                              <node concept="Xl_RD" id="od" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="oe" role="37wK5m">
                                <property role="Xl_RC" value="4804472818036406369" />
                              </node>
                              <node concept="10Nm6u" id="of" role="37wK5m" />
                              <node concept="37vLTw" id="og" role="37wK5m">
                                <ref role="3cqZAo" node="o1" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="nY" role="lGtFl">
                      <property role="6wLej" value="4804472818036406369" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="nV" role="3clFbw">
                  <uo k="s:originTrace" v="n:4804472818036404068" />
                  <node concept="2OqwBi" id="oj" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4804472818036400870" />
                    <node concept="37vLTw" id="ol" role="2Oq$k0">
                      <ref role="3cqZAo" node="lI" resolve="statement" />
                      <uo k="s:originTrace" v="n:4804472818036400257" />
                    </node>
                    <node concept="3TrEf2" id="om" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp5g:7JT4LO$qcEi" resolve="parameter" />
                      <uo k="s:originTrace" v="n:4804472818036402787" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="ok" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4804472818036406220" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lR" role="3cqZAp">
          <uo k="s:originTrace" v="n:8933192351752370238" />
        </node>
      </node>
      <node concept="3Tm1VV" id="lM" role="1B3o_S">
        <uo k="s:originTrace" v="n:8933192351752325071" />
      </node>
    </node>
    <node concept="3clFb_" id="l$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8933192351752325071" />
      <node concept="3bZ5Sz" id="on" role="3clF45">
        <uo k="s:originTrace" v="n:8933192351752325071" />
      </node>
      <node concept="3clFbS" id="oo" role="3clF47">
        <uo k="s:originTrace" v="n:8933192351752325071" />
        <node concept="3cpWs6" id="oq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8933192351752325071" />
          <node concept="35c_gC" id="or" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:hPMFPyi" resolve="InvokeIntentionStatement" />
            <uo k="s:originTrace" v="n:8933192351752325071" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="op" role="1B3o_S">
        <uo k="s:originTrace" v="n:8933192351752325071" />
      </node>
    </node>
    <node concept="3clFb_" id="l_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8933192351752325071" />
      <node concept="37vLTG" id="os" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8933192351752325071" />
        <node concept="3Tqbb2" id="ow" role="1tU5fm">
          <uo k="s:originTrace" v="n:8933192351752325071" />
        </node>
      </node>
      <node concept="3clFbS" id="ot" role="3clF47">
        <uo k="s:originTrace" v="n:8933192351752325071" />
        <node concept="9aQIb" id="ox" role="3cqZAp">
          <uo k="s:originTrace" v="n:8933192351752325071" />
          <node concept="3clFbS" id="oy" role="9aQI4">
            <uo k="s:originTrace" v="n:8933192351752325071" />
            <node concept="3cpWs6" id="oz" role="3cqZAp">
              <uo k="s:originTrace" v="n:8933192351752325071" />
              <node concept="2ShNRf" id="o$" role="3cqZAk">
                <uo k="s:originTrace" v="n:8933192351752325071" />
                <node concept="1pGfFk" id="o_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8933192351752325071" />
                  <node concept="2OqwBi" id="oA" role="37wK5m">
                    <uo k="s:originTrace" v="n:8933192351752325071" />
                    <node concept="2OqwBi" id="oC" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8933192351752325071" />
                      <node concept="liA8E" id="oE" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8933192351752325071" />
                      </node>
                      <node concept="2JrnkZ" id="oF" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8933192351752325071" />
                        <node concept="37vLTw" id="oG" role="2JrQYb">
                          <ref role="3cqZAo" node="os" resolve="argument" />
                          <uo k="s:originTrace" v="n:8933192351752325071" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oD" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8933192351752325071" />
                      <node concept="1rXfSq" id="oH" role="37wK5m">
                        <ref role="37wK5l" node="l$" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8933192351752325071" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="oB" role="37wK5m">
                    <uo k="s:originTrace" v="n:8933192351752325071" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ou" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8933192351752325071" />
      </node>
      <node concept="3Tm1VV" id="ov" role="1B3o_S">
        <uo k="s:originTrace" v="n:8933192351752325071" />
      </node>
    </node>
    <node concept="3clFb_" id="lA" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8933192351752325071" />
      <node concept="3clFbS" id="oI" role="3clF47">
        <uo k="s:originTrace" v="n:8933192351752325071" />
        <node concept="3cpWs6" id="oL" role="3cqZAp">
          <uo k="s:originTrace" v="n:8933192351752325071" />
          <node concept="3clFbT" id="oM" role="3cqZAk">
            <uo k="s:originTrace" v="n:8933192351752325071" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="oJ" role="3clF45">
        <uo k="s:originTrace" v="n:8933192351752325071" />
      </node>
      <node concept="3Tm1VV" id="oK" role="1B3o_S">
        <uo k="s:originTrace" v="n:8933192351752325071" />
      </node>
    </node>
    <node concept="3uibUv" id="lB" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8933192351752325071" />
    </node>
    <node concept="3uibUv" id="lC" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8933192351752325071" />
    </node>
    <node concept="3Tm1VV" id="lD" role="1B3o_S">
      <uo k="s:originTrace" v="n:8933192351752325071" />
    </node>
  </node>
  <node concept="312cEu" id="oN">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="typeof_IsActionApplicableExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:6610965663656402803" />
    <node concept="3clFbW" id="oO" role="jymVt">
      <uo k="s:originTrace" v="n:6610965663656402803" />
      <node concept="3clFbS" id="oW" role="3clF47">
        <uo k="s:originTrace" v="n:6610965663656402803" />
      </node>
      <node concept="3Tm1VV" id="oX" role="1B3o_S">
        <uo k="s:originTrace" v="n:6610965663656402803" />
      </node>
      <node concept="3cqZAl" id="oY" role="3clF45">
        <uo k="s:originTrace" v="n:6610965663656402803" />
      </node>
    </node>
    <node concept="3clFb_" id="oP" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6610965663656402803" />
      <node concept="3cqZAl" id="oZ" role="3clF45">
        <uo k="s:originTrace" v="n:6610965663656402803" />
      </node>
      <node concept="37vLTG" id="p0" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="isActionApplicableExpression" />
        <uo k="s:originTrace" v="n:6610965663656402803" />
        <node concept="3Tqbb2" id="p5" role="1tU5fm">
          <uo k="s:originTrace" v="n:6610965663656402803" />
        </node>
      </node>
      <node concept="37vLTG" id="p1" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6610965663656402803" />
        <node concept="3uibUv" id="p6" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6610965663656402803" />
        </node>
      </node>
      <node concept="37vLTG" id="p2" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6610965663656402803" />
        <node concept="3uibUv" id="p7" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6610965663656402803" />
        </node>
      </node>
      <node concept="3clFbS" id="p3" role="3clF47">
        <uo k="s:originTrace" v="n:6610965663656402804" />
        <node concept="9aQIb" id="p8" role="3cqZAp">
          <uo k="s:originTrace" v="n:6610965663656404886" />
          <node concept="3clFbS" id="p9" role="9aQI4">
            <node concept="3cpWs8" id="pb" role="3cqZAp">
              <node concept="3cpWsn" id="pe" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="pf" role="33vP2m">
                  <ref role="3cqZAo" node="p0" resolve="isActionApplicableExpression" />
                  <uo k="s:originTrace" v="n:6610965663656403033" />
                  <node concept="6wLe0" id="ph" role="lGtFl">
                    <property role="6wLej" value="6610965663656404886" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="pg" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="pc" role="3cqZAp">
              <node concept="3cpWsn" id="pi" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="pj" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="pk" role="33vP2m">
                  <node concept="1pGfFk" id="pl" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="pm" role="37wK5m">
                      <ref role="3cqZAo" node="pe" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="pn" role="37wK5m" />
                    <node concept="Xl_RD" id="po" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="pp" role="37wK5m">
                      <property role="Xl_RC" value="6610965663656404886" />
                    </node>
                    <node concept="3cmrfG" id="pq" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="pr" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pd" role="3cqZAp">
              <node concept="2OqwBi" id="ps" role="3clFbG">
                <node concept="3VmV3z" id="pt" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="pv" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="pu" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="pw" role="37wK5m">
                    <uo k="s:originTrace" v="n:6610965663656404889" />
                    <node concept="3uibUv" id="pz" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="p$" role="10QFUP">
                      <uo k="s:originTrace" v="n:6610965663656402810" />
                      <node concept="3VmV3z" id="p_" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="pC" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pA" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="pD" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="pH" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="pE" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="pF" role="37wK5m">
                          <property role="Xl_RC" value="6610965663656402810" />
                        </node>
                        <node concept="3clFbT" id="pG" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="pB" role="lGtFl">
                        <property role="6wLej" value="6610965663656402810" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="px" role="37wK5m">
                    <uo k="s:originTrace" v="n:6610965663656404902" />
                    <node concept="3uibUv" id="pI" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="pJ" role="10QFUP">
                      <uo k="s:originTrace" v="n:6610965663656404903" />
                      <node concept="3zrR0B" id="pK" role="2ShVmc">
                        <uo k="s:originTrace" v="n:6610965663656404904" />
                        <node concept="3Tqbb2" id="pL" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
                          <uo k="s:originTrace" v="n:6610965663656404905" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="py" role="37wK5m">
                    <ref role="3cqZAo" node="pi" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="pa" role="lGtFl">
            <property role="6wLej" value="6610965663656404886" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p4" role="1B3o_S">
        <uo k="s:originTrace" v="n:6610965663656402803" />
      </node>
    </node>
    <node concept="3clFb_" id="oQ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6610965663656402803" />
      <node concept="3bZ5Sz" id="pM" role="3clF45">
        <uo k="s:originTrace" v="n:6610965663656402803" />
      </node>
      <node concept="3clFbS" id="pN" role="3clF47">
        <uo k="s:originTrace" v="n:6610965663656402803" />
        <node concept="3cpWs6" id="pP" role="3cqZAp">
          <uo k="s:originTrace" v="n:6610965663656402803" />
          <node concept="35c_gC" id="pQ" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:H9$uslP7vo" resolve="IsActionApplicableExpression" />
            <uo k="s:originTrace" v="n:6610965663656402803" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pO" role="1B3o_S">
        <uo k="s:originTrace" v="n:6610965663656402803" />
      </node>
    </node>
    <node concept="3clFb_" id="oR" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6610965663656402803" />
      <node concept="37vLTG" id="pR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6610965663656402803" />
        <node concept="3Tqbb2" id="pV" role="1tU5fm">
          <uo k="s:originTrace" v="n:6610965663656402803" />
        </node>
      </node>
      <node concept="3clFbS" id="pS" role="3clF47">
        <uo k="s:originTrace" v="n:6610965663656402803" />
        <node concept="9aQIb" id="pW" role="3cqZAp">
          <uo k="s:originTrace" v="n:6610965663656402803" />
          <node concept="3clFbS" id="pX" role="9aQI4">
            <uo k="s:originTrace" v="n:6610965663656402803" />
            <node concept="3cpWs6" id="pY" role="3cqZAp">
              <uo k="s:originTrace" v="n:6610965663656402803" />
              <node concept="2ShNRf" id="pZ" role="3cqZAk">
                <uo k="s:originTrace" v="n:6610965663656402803" />
                <node concept="1pGfFk" id="q0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6610965663656402803" />
                  <node concept="2OqwBi" id="q1" role="37wK5m">
                    <uo k="s:originTrace" v="n:6610965663656402803" />
                    <node concept="2OqwBi" id="q3" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6610965663656402803" />
                      <node concept="liA8E" id="q5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6610965663656402803" />
                      </node>
                      <node concept="2JrnkZ" id="q6" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6610965663656402803" />
                        <node concept="37vLTw" id="q7" role="2JrQYb">
                          <ref role="3cqZAo" node="pR" resolve="argument" />
                          <uo k="s:originTrace" v="n:6610965663656402803" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="q4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6610965663656402803" />
                      <node concept="1rXfSq" id="q8" role="37wK5m">
                        <ref role="37wK5l" node="oQ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6610965663656402803" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="q2" role="37wK5m">
                    <uo k="s:originTrace" v="n:6610965663656402803" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6610965663656402803" />
      </node>
      <node concept="3Tm1VV" id="pU" role="1B3o_S">
        <uo k="s:originTrace" v="n:6610965663656402803" />
      </node>
    </node>
    <node concept="3clFb_" id="oS" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6610965663656402803" />
      <node concept="3clFbS" id="q9" role="3clF47">
        <uo k="s:originTrace" v="n:6610965663656402803" />
        <node concept="3cpWs6" id="qc" role="3cqZAp">
          <uo k="s:originTrace" v="n:6610965663656402803" />
          <node concept="3clFbT" id="qd" role="3cqZAk">
            <uo k="s:originTrace" v="n:6610965663656402803" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qa" role="3clF45">
        <uo k="s:originTrace" v="n:6610965663656402803" />
      </node>
      <node concept="3Tm1VV" id="qb" role="1B3o_S">
        <uo k="s:originTrace" v="n:6610965663656402803" />
      </node>
    </node>
    <node concept="3uibUv" id="oT" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6610965663656402803" />
    </node>
    <node concept="3uibUv" id="oU" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6610965663656402803" />
    </node>
    <node concept="3Tm1VV" id="oV" role="1B3o_S">
      <uo k="s:originTrace" v="n:6610965663656402803" />
    </node>
  </node>
  <node concept="312cEu" id="qe">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="typeof_IsIntentionApplicableExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:592868908271422399" />
    <node concept="3clFbW" id="qf" role="jymVt">
      <uo k="s:originTrace" v="n:592868908271422399" />
      <node concept="3clFbS" id="qn" role="3clF47">
        <uo k="s:originTrace" v="n:592868908271422399" />
      </node>
      <node concept="3Tm1VV" id="qo" role="1B3o_S">
        <uo k="s:originTrace" v="n:592868908271422399" />
      </node>
      <node concept="3cqZAl" id="qp" role="3clF45">
        <uo k="s:originTrace" v="n:592868908271422399" />
      </node>
    </node>
    <node concept="3clFb_" id="qg" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:592868908271422399" />
      <node concept="3cqZAl" id="qq" role="3clF45">
        <uo k="s:originTrace" v="n:592868908271422399" />
      </node>
      <node concept="37vLTG" id="qr" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="isIntentionApplicableExpression" />
        <uo k="s:originTrace" v="n:592868908271422399" />
        <node concept="3Tqbb2" id="qw" role="1tU5fm">
          <uo k="s:originTrace" v="n:592868908271422399" />
        </node>
      </node>
      <node concept="37vLTG" id="qs" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:592868908271422399" />
        <node concept="3uibUv" id="qx" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:592868908271422399" />
        </node>
      </node>
      <node concept="37vLTG" id="qt" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:592868908271422399" />
        <node concept="3uibUv" id="qy" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:592868908271422399" />
        </node>
      </node>
      <node concept="3clFbS" id="qu" role="3clF47">
        <uo k="s:originTrace" v="n:592868908271422400" />
        <node concept="9aQIb" id="qz" role="3cqZAp">
          <uo k="s:originTrace" v="n:592868908271422839" />
          <node concept="3clFbS" id="q$" role="9aQI4">
            <node concept="3cpWs8" id="qA" role="3cqZAp">
              <node concept="3cpWsn" id="qD" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="qE" role="33vP2m">
                  <ref role="3cqZAo" node="qr" resolve="isIntentionApplicableExpression" />
                  <uo k="s:originTrace" v="n:592868908271422518" />
                  <node concept="6wLe0" id="qG" role="lGtFl">
                    <property role="6wLej" value="592868908271422839" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="qF" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="qB" role="3cqZAp">
              <node concept="3cpWsn" id="qH" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="qI" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="qJ" role="33vP2m">
                  <node concept="1pGfFk" id="qK" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="qL" role="37wK5m">
                      <ref role="3cqZAo" node="qD" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="qM" role="37wK5m" />
                    <node concept="Xl_RD" id="qN" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="qO" role="37wK5m">
                      <property role="Xl_RC" value="592868908271422839" />
                    </node>
                    <node concept="3cmrfG" id="qP" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="qQ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qC" role="3cqZAp">
              <node concept="2OqwBi" id="qR" role="3clFbG">
                <node concept="3VmV3z" id="qS" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="qU" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="qT" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="qV" role="37wK5m">
                    <uo k="s:originTrace" v="n:592868908271422842" />
                    <node concept="3uibUv" id="qY" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="qZ" role="10QFUP">
                      <uo k="s:originTrace" v="n:592868908271422406" />
                      <node concept="3VmV3z" id="r0" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="r3" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="r1" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="r4" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="r8" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="r5" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="r6" role="37wK5m">
                          <property role="Xl_RC" value="592868908271422406" />
                        </node>
                        <node concept="3clFbT" id="r7" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="r2" role="lGtFl">
                        <property role="6wLej" value="592868908271422406" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="qW" role="37wK5m">
                    <uo k="s:originTrace" v="n:592868908271422859" />
                    <node concept="3uibUv" id="r9" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="ra" role="10QFUP">
                      <uo k="s:originTrace" v="n:592868908271422855" />
                      <node concept="3zrR0B" id="rb" role="2ShVmc">
                        <uo k="s:originTrace" v="n:592868908271423608" />
                        <node concept="3Tqbb2" id="rc" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
                          <uo k="s:originTrace" v="n:592868908271423610" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="qX" role="37wK5m">
                    <ref role="3cqZAo" node="qH" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="q_" role="lGtFl">
            <property role="6wLej" value="592868908271422839" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qv" role="1B3o_S">
        <uo k="s:originTrace" v="n:592868908271422399" />
      </node>
    </node>
    <node concept="3clFb_" id="qh" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:592868908271422399" />
      <node concept="3bZ5Sz" id="rd" role="3clF45">
        <uo k="s:originTrace" v="n:592868908271422399" />
      </node>
      <node concept="3clFbS" id="re" role="3clF47">
        <uo k="s:originTrace" v="n:592868908271422399" />
        <node concept="3cpWs6" id="rg" role="3cqZAp">
          <uo k="s:originTrace" v="n:592868908271422399" />
          <node concept="35c_gC" id="rh" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:wUiM63T4Ip" resolve="IsIntentionApplicableExpression" />
            <uo k="s:originTrace" v="n:592868908271422399" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rf" role="1B3o_S">
        <uo k="s:originTrace" v="n:592868908271422399" />
      </node>
    </node>
    <node concept="3clFb_" id="qi" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:592868908271422399" />
      <node concept="37vLTG" id="ri" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:592868908271422399" />
        <node concept="3Tqbb2" id="rm" role="1tU5fm">
          <uo k="s:originTrace" v="n:592868908271422399" />
        </node>
      </node>
      <node concept="3clFbS" id="rj" role="3clF47">
        <uo k="s:originTrace" v="n:592868908271422399" />
        <node concept="9aQIb" id="rn" role="3cqZAp">
          <uo k="s:originTrace" v="n:592868908271422399" />
          <node concept="3clFbS" id="ro" role="9aQI4">
            <uo k="s:originTrace" v="n:592868908271422399" />
            <node concept="3cpWs6" id="rp" role="3cqZAp">
              <uo k="s:originTrace" v="n:592868908271422399" />
              <node concept="2ShNRf" id="rq" role="3cqZAk">
                <uo k="s:originTrace" v="n:592868908271422399" />
                <node concept="1pGfFk" id="rr" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:592868908271422399" />
                  <node concept="2OqwBi" id="rs" role="37wK5m">
                    <uo k="s:originTrace" v="n:592868908271422399" />
                    <node concept="2OqwBi" id="ru" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:592868908271422399" />
                      <node concept="liA8E" id="rw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:592868908271422399" />
                      </node>
                      <node concept="2JrnkZ" id="rx" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:592868908271422399" />
                        <node concept="37vLTw" id="ry" role="2JrQYb">
                          <ref role="3cqZAo" node="ri" resolve="argument" />
                          <uo k="s:originTrace" v="n:592868908271422399" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rv" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:592868908271422399" />
                      <node concept="1rXfSq" id="rz" role="37wK5m">
                        <ref role="37wK5l" node="qh" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:592868908271422399" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="rt" role="37wK5m">
                    <uo k="s:originTrace" v="n:592868908271422399" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rk" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:592868908271422399" />
      </node>
      <node concept="3Tm1VV" id="rl" role="1B3o_S">
        <uo k="s:originTrace" v="n:592868908271422399" />
      </node>
    </node>
    <node concept="3clFb_" id="qj" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:592868908271422399" />
      <node concept="3clFbS" id="r$" role="3clF47">
        <uo k="s:originTrace" v="n:592868908271422399" />
        <node concept="3cpWs6" id="rB" role="3cqZAp">
          <uo k="s:originTrace" v="n:592868908271422399" />
          <node concept="3clFbT" id="rC" role="3cqZAk">
            <uo k="s:originTrace" v="n:592868908271422399" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="r_" role="3clF45">
        <uo k="s:originTrace" v="n:592868908271422399" />
      </node>
      <node concept="3Tm1VV" id="rA" role="1B3o_S">
        <uo k="s:originTrace" v="n:592868908271422399" />
      </node>
    </node>
    <node concept="3uibUv" id="qk" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:592868908271422399" />
    </node>
    <node concept="3uibUv" id="ql" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:592868908271422399" />
    </node>
    <node concept="3Tm1VV" id="qm" role="1B3o_S">
      <uo k="s:originTrace" v="n:592868908271422399" />
    </node>
  </node>
  <node concept="312cEu" id="rD">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="typeof_ModelExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:1228148619872" />
    <node concept="3clFbW" id="rE" role="jymVt">
      <uo k="s:originTrace" v="n:1228148619872" />
      <node concept="3clFbS" id="rM" role="3clF47">
        <uo k="s:originTrace" v="n:1228148619872" />
      </node>
      <node concept="3Tm1VV" id="rN" role="1B3o_S">
        <uo k="s:originTrace" v="n:1228148619872" />
      </node>
      <node concept="3cqZAl" id="rO" role="3clF45">
        <uo k="s:originTrace" v="n:1228148619872" />
      </node>
    </node>
    <node concept="3clFb_" id="rF" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1228148619872" />
      <node concept="3cqZAl" id="rP" role="3clF45">
        <uo k="s:originTrace" v="n:1228148619872" />
      </node>
      <node concept="37vLTG" id="rQ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <uo k="s:originTrace" v="n:1228148619872" />
        <node concept="3Tqbb2" id="rV" role="1tU5fm">
          <uo k="s:originTrace" v="n:1228148619872" />
        </node>
      </node>
      <node concept="37vLTG" id="rR" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1228148619872" />
        <node concept="3uibUv" id="rW" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1228148619872" />
        </node>
      </node>
      <node concept="37vLTG" id="rS" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1228148619872" />
        <node concept="3uibUv" id="rX" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1228148619872" />
        </node>
      </node>
      <node concept="3clFbS" id="rT" role="3clF47">
        <uo k="s:originTrace" v="n:1228148619873" />
        <node concept="9aQIb" id="rY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1228148726945" />
          <node concept="3clFbS" id="rZ" role="9aQI4">
            <node concept="3cpWs8" id="s1" role="3cqZAp">
              <node concept="3cpWsn" id="s4" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="s5" role="33vP2m">
                  <ref role="3cqZAo" node="rQ" resolve="expression" />
                  <uo k="s:originTrace" v="n:1228148723459" />
                  <node concept="6wLe0" id="s7" role="lGtFl">
                    <property role="6wLej" value="1228148726945" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="s6" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="s2" role="3cqZAp">
              <node concept="3cpWsn" id="s8" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="s9" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="sa" role="33vP2m">
                  <node concept="1pGfFk" id="sb" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="sc" role="37wK5m">
                      <ref role="3cqZAo" node="s4" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="sd" role="37wK5m" />
                    <node concept="Xl_RD" id="se" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="sf" role="37wK5m">
                      <property role="Xl_RC" value="1228148726945" />
                    </node>
                    <node concept="3cmrfG" id="sg" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="sh" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="s3" role="3cqZAp">
              <node concept="2OqwBi" id="si" role="3clFbG">
                <node concept="3VmV3z" id="sj" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="sl" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="sk" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="sm" role="37wK5m">
                    <uo k="s:originTrace" v="n:1228148726948" />
                    <node concept="3uibUv" id="sr" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ss" role="10QFUP">
                      <uo k="s:originTrace" v="n:1228148720926" />
                      <node concept="3VmV3z" id="st" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="sw" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="su" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="sx" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="s_" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="sy" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="sz" role="37wK5m">
                          <property role="Xl_RC" value="1228148720926" />
                        </node>
                        <node concept="3clFbT" id="s$" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="sv" role="lGtFl">
                        <property role="6wLej" value="1228148720926" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="sn" role="37wK5m">
                    <uo k="s:originTrace" v="n:1228148731339" />
                    <node concept="3uibUv" id="sA" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="sB" role="10QFUP">
                      <uo k="s:originTrace" v="n:1228148731340" />
                      <node concept="3uibUv" id="sC" role="2c44tc">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        <uo k="s:originTrace" v="n:1228148784687" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="so" role="37wK5m" />
                  <node concept="3clFbT" id="sp" role="37wK5m" />
                  <node concept="37vLTw" id="sq" role="37wK5m">
                    <ref role="3cqZAo" node="s8" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="s0" role="lGtFl">
            <property role="6wLej" value="1228148726945" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rU" role="1B3o_S">
        <uo k="s:originTrace" v="n:1228148619872" />
      </node>
    </node>
    <node concept="3clFb_" id="rG" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1228148619872" />
      <node concept="3bZ5Sz" id="sD" role="3clF45">
        <uo k="s:originTrace" v="n:1228148619872" />
      </node>
      <node concept="3clFbS" id="sE" role="3clF47">
        <uo k="s:originTrace" v="n:1228148619872" />
        <node concept="3cpWs6" id="sG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1228148619872" />
          <node concept="35c_gC" id="sH" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:hPjGwIs" resolve="ModelExpression" />
            <uo k="s:originTrace" v="n:1228148619872" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sF" role="1B3o_S">
        <uo k="s:originTrace" v="n:1228148619872" />
      </node>
    </node>
    <node concept="3clFb_" id="rH" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1228148619872" />
      <node concept="37vLTG" id="sI" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1228148619872" />
        <node concept="3Tqbb2" id="sM" role="1tU5fm">
          <uo k="s:originTrace" v="n:1228148619872" />
        </node>
      </node>
      <node concept="3clFbS" id="sJ" role="3clF47">
        <uo k="s:originTrace" v="n:1228148619872" />
        <node concept="9aQIb" id="sN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1228148619872" />
          <node concept="3clFbS" id="sO" role="9aQI4">
            <uo k="s:originTrace" v="n:1228148619872" />
            <node concept="3cpWs6" id="sP" role="3cqZAp">
              <uo k="s:originTrace" v="n:1228148619872" />
              <node concept="2ShNRf" id="sQ" role="3cqZAk">
                <uo k="s:originTrace" v="n:1228148619872" />
                <node concept="1pGfFk" id="sR" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1228148619872" />
                  <node concept="2OqwBi" id="sS" role="37wK5m">
                    <uo k="s:originTrace" v="n:1228148619872" />
                    <node concept="2OqwBi" id="sU" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1228148619872" />
                      <node concept="liA8E" id="sW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1228148619872" />
                      </node>
                      <node concept="2JrnkZ" id="sX" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1228148619872" />
                        <node concept="37vLTw" id="sY" role="2JrQYb">
                          <ref role="3cqZAo" node="sI" resolve="argument" />
                          <uo k="s:originTrace" v="n:1228148619872" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1228148619872" />
                      <node concept="1rXfSq" id="sZ" role="37wK5m">
                        <ref role="37wK5l" node="rG" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1228148619872" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sT" role="37wK5m">
                    <uo k="s:originTrace" v="n:1228148619872" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sK" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1228148619872" />
      </node>
      <node concept="3Tm1VV" id="sL" role="1B3o_S">
        <uo k="s:originTrace" v="n:1228148619872" />
      </node>
    </node>
    <node concept="3clFb_" id="rI" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1228148619872" />
      <node concept="3clFbS" id="t0" role="3clF47">
        <uo k="s:originTrace" v="n:1228148619872" />
        <node concept="3cpWs6" id="t3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1228148619872" />
          <node concept="3clFbT" id="t4" role="3cqZAk">
            <uo k="s:originTrace" v="n:1228148619872" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="t1" role="3clF45">
        <uo k="s:originTrace" v="n:1228148619872" />
      </node>
      <node concept="3Tm1VV" id="t2" role="1B3o_S">
        <uo k="s:originTrace" v="n:1228148619872" />
      </node>
    </node>
    <node concept="3uibUv" id="rJ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1228148619872" />
    </node>
    <node concept="3uibUv" id="rK" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1228148619872" />
    </node>
    <node concept="3Tm1VV" id="rL" role="1B3o_S">
      <uo k="s:originTrace" v="n:1228148619872" />
    </node>
  </node>
  <node concept="312cEu" id="t5">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="typeof_ProjectExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:1228148844375" />
    <node concept="3clFbW" id="t6" role="jymVt">
      <uo k="s:originTrace" v="n:1228148844375" />
      <node concept="3clFbS" id="te" role="3clF47">
        <uo k="s:originTrace" v="n:1228148844375" />
      </node>
      <node concept="3Tm1VV" id="tf" role="1B3o_S">
        <uo k="s:originTrace" v="n:1228148844375" />
      </node>
      <node concept="3cqZAl" id="tg" role="3clF45">
        <uo k="s:originTrace" v="n:1228148844375" />
      </node>
    </node>
    <node concept="3clFb_" id="t7" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1228148844375" />
      <node concept="3cqZAl" id="th" role="3clF45">
        <uo k="s:originTrace" v="n:1228148844375" />
      </node>
      <node concept="37vLTG" id="ti" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <uo k="s:originTrace" v="n:1228148844375" />
        <node concept="3Tqbb2" id="tn" role="1tU5fm">
          <uo k="s:originTrace" v="n:1228148844375" />
        </node>
      </node>
      <node concept="37vLTG" id="tj" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1228148844375" />
        <node concept="3uibUv" id="to" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1228148844375" />
        </node>
      </node>
      <node concept="37vLTG" id="tk" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1228148844375" />
        <node concept="3uibUv" id="tp" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1228148844375" />
        </node>
      </node>
      <node concept="3clFbS" id="tl" role="3clF47">
        <uo k="s:originTrace" v="n:1228148844376" />
        <node concept="9aQIb" id="tq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1229343523390" />
          <node concept="3clFbS" id="tr" role="9aQI4">
            <node concept="3cpWs8" id="tt" role="3cqZAp">
              <node concept="3cpWsn" id="tw" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="tx" role="33vP2m">
                  <ref role="3cqZAo" node="ti" resolve="expression" />
                  <uo k="s:originTrace" v="n:1229343523393" />
                  <node concept="6wLe0" id="tz" role="lGtFl">
                    <property role="6wLej" value="1229343523390" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ty" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="tu" role="3cqZAp">
              <node concept="3cpWsn" id="t$" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="t_" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="tA" role="33vP2m">
                  <node concept="1pGfFk" id="tB" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="tC" role="37wK5m">
                      <ref role="3cqZAo" node="tw" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="tD" role="37wK5m" />
                    <node concept="Xl_RD" id="tE" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="tF" role="37wK5m">
                      <property role="Xl_RC" value="1229343523390" />
                    </node>
                    <node concept="3cmrfG" id="tG" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="tH" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tv" role="3cqZAp">
              <node concept="2OqwBi" id="tI" role="3clFbG">
                <node concept="3VmV3z" id="tJ" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="tL" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="tK" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="tM" role="37wK5m">
                    <uo k="s:originTrace" v="n:1229343523391" />
                    <node concept="3uibUv" id="tP" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="tQ" role="10QFUP">
                      <uo k="s:originTrace" v="n:1229343523392" />
                      <node concept="3VmV3z" id="tR" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="tU" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="tS" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="tV" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="tZ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="tW" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="tX" role="37wK5m">
                          <property role="Xl_RC" value="1229343523392" />
                        </node>
                        <node concept="3clFbT" id="tY" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="tT" role="lGtFl">
                        <property role="6wLej" value="1229343523392" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="tN" role="37wK5m">
                    <uo k="s:originTrace" v="n:1229343523394" />
                    <node concept="3uibUv" id="u0" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="u1" role="10QFUP">
                      <uo k="s:originTrace" v="n:1229343523395" />
                      <node concept="3uibUv" id="u2" role="2c44tc">
                        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                        <uo k="s:originTrace" v="n:5711926616362077853" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="tO" role="37wK5m">
                    <ref role="3cqZAo" node="t$" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ts" role="lGtFl">
            <property role="6wLej" value="1229343523390" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tm" role="1B3o_S">
        <uo k="s:originTrace" v="n:1228148844375" />
      </node>
    </node>
    <node concept="3clFb_" id="t8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1228148844375" />
      <node concept="3bZ5Sz" id="u3" role="3clF45">
        <uo k="s:originTrace" v="n:1228148844375" />
      </node>
      <node concept="3clFbS" id="u4" role="3clF47">
        <uo k="s:originTrace" v="n:1228148844375" />
        <node concept="3cpWs6" id="u6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1228148844375" />
          <node concept="35c_gC" id="u7" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:hPjxXux" resolve="ProjectExpression" />
            <uo k="s:originTrace" v="n:1228148844375" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="u5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1228148844375" />
      </node>
    </node>
    <node concept="3clFb_" id="t9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1228148844375" />
      <node concept="37vLTG" id="u8" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1228148844375" />
        <node concept="3Tqbb2" id="uc" role="1tU5fm">
          <uo k="s:originTrace" v="n:1228148844375" />
        </node>
      </node>
      <node concept="3clFbS" id="u9" role="3clF47">
        <uo k="s:originTrace" v="n:1228148844375" />
        <node concept="9aQIb" id="ud" role="3cqZAp">
          <uo k="s:originTrace" v="n:1228148844375" />
          <node concept="3clFbS" id="ue" role="9aQI4">
            <uo k="s:originTrace" v="n:1228148844375" />
            <node concept="3cpWs6" id="uf" role="3cqZAp">
              <uo k="s:originTrace" v="n:1228148844375" />
              <node concept="2ShNRf" id="ug" role="3cqZAk">
                <uo k="s:originTrace" v="n:1228148844375" />
                <node concept="1pGfFk" id="uh" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1228148844375" />
                  <node concept="2OqwBi" id="ui" role="37wK5m">
                    <uo k="s:originTrace" v="n:1228148844375" />
                    <node concept="2OqwBi" id="uk" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1228148844375" />
                      <node concept="liA8E" id="um" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1228148844375" />
                      </node>
                      <node concept="2JrnkZ" id="un" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1228148844375" />
                        <node concept="37vLTw" id="uo" role="2JrQYb">
                          <ref role="3cqZAo" node="u8" resolve="argument" />
                          <uo k="s:originTrace" v="n:1228148844375" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ul" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1228148844375" />
                      <node concept="1rXfSq" id="up" role="37wK5m">
                        <ref role="37wK5l" node="t8" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1228148844375" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="uj" role="37wK5m">
                    <uo k="s:originTrace" v="n:1228148844375" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ua" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1228148844375" />
      </node>
      <node concept="3Tm1VV" id="ub" role="1B3o_S">
        <uo k="s:originTrace" v="n:1228148844375" />
      </node>
    </node>
    <node concept="3clFb_" id="ta" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1228148844375" />
      <node concept="3clFbS" id="uq" role="3clF47">
        <uo k="s:originTrace" v="n:1228148844375" />
        <node concept="3cpWs6" id="ut" role="3cqZAp">
          <uo k="s:originTrace" v="n:1228148844375" />
          <node concept="3clFbT" id="uu" role="3cqZAk">
            <uo k="s:originTrace" v="n:1228148844375" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ur" role="3clF45">
        <uo k="s:originTrace" v="n:1228148844375" />
      </node>
      <node concept="3Tm1VV" id="us" role="1B3o_S">
        <uo k="s:originTrace" v="n:1228148844375" />
      </node>
    </node>
    <node concept="3uibUv" id="tb" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1228148844375" />
    </node>
    <node concept="3uibUv" id="tc" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1228148844375" />
    </node>
    <node concept="3Tm1VV" id="td" role="1B3o_S">
      <uo k="s:originTrace" v="n:1228148844375" />
    </node>
  </node>
  <node concept="312cEu" id="uv">
    <property role="TrG5h" value="typeof_TestNodeReference_InferenceRule" />
    <uo k="s:originTrace" v="n:1210676511811" />
    <node concept="3clFbW" id="uw" role="jymVt">
      <uo k="s:originTrace" v="n:1210676511811" />
      <node concept="3clFbS" id="uC" role="3clF47">
        <uo k="s:originTrace" v="n:1210676511811" />
      </node>
      <node concept="3Tm1VV" id="uD" role="1B3o_S">
        <uo k="s:originTrace" v="n:1210676511811" />
      </node>
      <node concept="3cqZAl" id="uE" role="3clF45">
        <uo k="s:originTrace" v="n:1210676511811" />
      </node>
    </node>
    <node concept="3clFb_" id="ux" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1210676511811" />
      <node concept="3cqZAl" id="uF" role="3clF45">
        <uo k="s:originTrace" v="n:1210676511811" />
      </node>
      <node concept="37vLTG" id="uG" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1210676511811" />
        <node concept="3Tqbb2" id="uL" role="1tU5fm">
          <uo k="s:originTrace" v="n:1210676511811" />
        </node>
      </node>
      <node concept="37vLTG" id="uH" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1210676511811" />
        <node concept="3uibUv" id="uM" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1210676511811" />
        </node>
      </node>
      <node concept="37vLTG" id="uI" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1210676511811" />
        <node concept="3uibUv" id="uN" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1210676511811" />
        </node>
      </node>
      <node concept="3clFbS" id="uJ" role="3clF47">
        <uo k="s:originTrace" v="n:1210676511812" />
        <node concept="3cpWs8" id="uO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1210677002368" />
          <node concept="3cpWsn" id="uQ" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <uo k="s:originTrace" v="n:1210677002369" />
            <node concept="3Tqbb2" id="uR" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              <uo k="s:originTrace" v="n:7616135429959226363" />
            </node>
            <node concept="2YIFZM" id="uS" role="33vP2m">
              <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
              <ref role="37wK5l" to="tpeq:EDoXYsb2Yk" resolve="closestConceptNode" />
              <uo k="s:originTrace" v="n:768255023490417891" />
              <node concept="2OqwBi" id="uT" role="37wK5m">
                <uo k="s:originTrace" v="n:768255023490498352" />
                <node concept="2OqwBi" id="uU" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:768255023490495043" />
                  <node concept="2OqwBi" id="uW" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:768255023490495044" />
                    <node concept="37vLTw" id="uY" role="2Oq$k0">
                      <ref role="3cqZAo" node="uG" resolve="nodeToCheck" />
                      <uo k="s:originTrace" v="n:768255023490495045" />
                    </node>
                    <node concept="3TrEf2" id="uZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp5g:hBxOPr6" resolve="declaration" />
                      <uo k="s:originTrace" v="n:768255023490495046" />
                    </node>
                  </node>
                  <node concept="1mfA1w" id="uX" role="2OqNvi">
                    <uo k="s:originTrace" v="n:768255023490495047" />
                  </node>
                </node>
                <node concept="2yIwOk" id="uV" role="2OqNvi">
                  <uo k="s:originTrace" v="n:768255023490499374" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="uP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1210676536754" />
          <node concept="3clFbS" id="v0" role="9aQI4">
            <node concept="3cpWs8" id="v2" role="3cqZAp">
              <node concept="3cpWsn" id="v5" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="v6" role="33vP2m">
                  <ref role="3cqZAo" node="uG" resolve="nodeToCheck" />
                  <uo k="s:originTrace" v="n:1210676533831" />
                  <node concept="6wLe0" id="v8" role="lGtFl">
                    <property role="6wLej" value="1210676536754" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="v7" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="v3" role="3cqZAp">
              <node concept="3cpWsn" id="v9" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="va" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="vb" role="33vP2m">
                  <node concept="1pGfFk" id="vc" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="vd" role="37wK5m">
                      <ref role="3cqZAo" node="v5" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ve" role="37wK5m" />
                    <node concept="Xl_RD" id="vf" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="vg" role="37wK5m">
                      <property role="Xl_RC" value="1210676536754" />
                    </node>
                    <node concept="3cmrfG" id="vh" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="vi" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="v4" role="3cqZAp">
              <node concept="2OqwBi" id="vj" role="3clFbG">
                <node concept="3VmV3z" id="vk" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="vm" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="vl" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="vn" role="37wK5m">
                    <uo k="s:originTrace" v="n:1210676536757" />
                    <node concept="3uibUv" id="vq" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="vr" role="10QFUP">
                      <uo k="s:originTrace" v="n:1210676530830" />
                      <node concept="3VmV3z" id="vs" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="vv" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="vt" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="vw" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="v$" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="vx" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="vy" role="37wK5m">
                          <property role="Xl_RC" value="1210676530830" />
                        </node>
                        <node concept="3clFbT" id="vz" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="vu" role="lGtFl">
                        <property role="6wLej" value="1210676530830" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="vo" role="37wK5m">
                    <uo k="s:originTrace" v="n:1210676540289" />
                    <node concept="3uibUv" id="v_" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="vA" role="10QFUP">
                      <uo k="s:originTrace" v="n:1210676830240" />
                      <node concept="3Tqbb2" id="vB" role="2c44tc">
                        <uo k="s:originTrace" v="n:1210676924332" />
                        <node concept="2c44tb" id="vC" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <uo k="s:originTrace" v="n:1210676927552" />
                          <node concept="37vLTw" id="vD" role="2c44t1">
                            <ref role="3cqZAo" node="uQ" resolve="concept" />
                            <uo k="s:originTrace" v="n:4265636116363083277" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="vp" role="37wK5m">
                    <ref role="3cqZAo" node="v9" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="v1" role="lGtFl">
            <property role="6wLej" value="1210676536754" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uK" role="1B3o_S">
        <uo k="s:originTrace" v="n:1210676511811" />
      </node>
    </node>
    <node concept="3clFb_" id="uy" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1210676511811" />
      <node concept="3bZ5Sz" id="vE" role="3clF45">
        <uo k="s:originTrace" v="n:1210676511811" />
      </node>
      <node concept="3clFbS" id="vF" role="3clF47">
        <uo k="s:originTrace" v="n:1210676511811" />
        <node concept="3cpWs6" id="vH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1210676511811" />
          <node concept="35c_gC" id="vI" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:hBxON8j" resolve="TestNodeReference" />
            <uo k="s:originTrace" v="n:1210676511811" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vG" role="1B3o_S">
        <uo k="s:originTrace" v="n:1210676511811" />
      </node>
    </node>
    <node concept="3clFb_" id="uz" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1210676511811" />
      <node concept="37vLTG" id="vJ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1210676511811" />
        <node concept="3Tqbb2" id="vN" role="1tU5fm">
          <uo k="s:originTrace" v="n:1210676511811" />
        </node>
      </node>
      <node concept="3clFbS" id="vK" role="3clF47">
        <uo k="s:originTrace" v="n:1210676511811" />
        <node concept="9aQIb" id="vO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1210676511811" />
          <node concept="3clFbS" id="vP" role="9aQI4">
            <uo k="s:originTrace" v="n:1210676511811" />
            <node concept="3cpWs6" id="vQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1210676511811" />
              <node concept="2ShNRf" id="vR" role="3cqZAk">
                <uo k="s:originTrace" v="n:1210676511811" />
                <node concept="1pGfFk" id="vS" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1210676511811" />
                  <node concept="2OqwBi" id="vT" role="37wK5m">
                    <uo k="s:originTrace" v="n:1210676511811" />
                    <node concept="2OqwBi" id="vV" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1210676511811" />
                      <node concept="liA8E" id="vX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1210676511811" />
                      </node>
                      <node concept="2JrnkZ" id="vY" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1210676511811" />
                        <node concept="37vLTw" id="vZ" role="2JrQYb">
                          <ref role="3cqZAo" node="vJ" resolve="argument" />
                          <uo k="s:originTrace" v="n:1210676511811" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vW" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1210676511811" />
                      <node concept="1rXfSq" id="w0" role="37wK5m">
                        <ref role="37wK5l" node="uy" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1210676511811" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="vU" role="37wK5m">
                    <uo k="s:originTrace" v="n:1210676511811" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vL" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1210676511811" />
      </node>
      <node concept="3Tm1VV" id="vM" role="1B3o_S">
        <uo k="s:originTrace" v="n:1210676511811" />
      </node>
    </node>
    <node concept="3clFb_" id="u$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1210676511811" />
      <node concept="3clFbS" id="w1" role="3clF47">
        <uo k="s:originTrace" v="n:1210676511811" />
        <node concept="3cpWs6" id="w4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1210676511811" />
          <node concept="3clFbT" id="w5" role="3cqZAk">
            <uo k="s:originTrace" v="n:1210676511811" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="w2" role="3clF45">
        <uo k="s:originTrace" v="n:1210676511811" />
      </node>
      <node concept="3Tm1VV" id="w3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1210676511811" />
      </node>
    </node>
    <node concept="3uibUv" id="u_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1210676511811" />
    </node>
    <node concept="3uibUv" id="uA" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1210676511811" />
    </node>
    <node concept="3Tm1VV" id="uB" role="1B3o_S">
      <uo k="s:originTrace" v="n:1210676511811" />
    </node>
  </node>
</model>

