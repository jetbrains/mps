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
          <node concept="3u3nmq" id="m" role="385v07">
            <property role="3u3nmv" value="5960383906433090709" />
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="6k" resolve="checkBeforeContainsCellAnnotation_EditorTestCase_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:5aRyplrTxTz" resolve="checkBeforePresents_EditorTestCase" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="checkBeforePresents_EditorTestCase" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="5960383906433080931" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="7J" resolve="checkBeforePresents_EditorTestCase_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:1mwpTqNMIVZ" resolve="checkITestCase_And_TestInfo" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="checkITestCase_And_TestInfo" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="1558359368029368063" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="8W" resolve="checkITestCase_And_TestInfo_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hIdQMiN" resolve="checkTestMethodDataflow" />
        <node concept="385nmt" id="t" role="385vvn">
          <property role="385vuF" value="checkTestMethodDataflow" />
          <node concept="3u3nmq" id="v" role="385v07">
            <property role="3u3nmv" value="1217855694003" />
          </node>
        </node>
        <node concept="39e2AT" id="u" role="39e2AY">
          <ref role="39e2AS" node="af" resolve="checkTestMethodDataflow_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:7dAoyMZUdWZ" resolve="check_AssertStatementInsideEditorTestCase" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="check_AssertStatementInsideEditorTestCase" />
          <node concept="3u3nmq" id="y" role="385v07">
            <property role="3u3nmv" value="8315441706323992383" />
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="b7" resolve="check_AssertStatementInsideEditorTestCase_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:3CVcUJxN1tW" resolve="check_DragMouseStatement" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="check_DragMouseStatement" />
          <node concept="3u3nmq" id="_" role="385v07">
            <property role="3u3nmv" value="4196004291146422140" />
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="cT" resolve="check_DragMouseStatement_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:7OB8Y3vLuA$" resolve="check_ScopesTest" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="check_ScopesTest" />
          <node concept="3u3nmq" id="C" role="385v07">
            <property role="3u3nmv" value="9018216227566643620" />
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="e6" resolve="check_ScopesTest_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hCJE7wz" resolve="typeof_AssertMatch" />
        <node concept="385nmt" id="D" role="385vvn">
          <property role="385vuF" value="typeof_AssertMatch" />
          <node concept="3u3nmq" id="F" role="385v07">
            <property role="3u3nmv" value="1211980347427" />
          </node>
        </node>
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="ft" resolve="typeof_AssertMatch_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:50vRVamfPZv" resolve="typeof_EditorComponentExpression" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="typeof_EditorComponentExpression" />
          <node concept="3u3nmq" id="I" role="385v07">
            <property role="3u3nmv" value="5773579205430173663" />
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="iH" resolve="typeof_EditorComponentExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:7JT4LO$rKvf" resolve="typeof_InvokeIntentionStatement" />
        <node concept="385nmt" id="J" role="385vvn">
          <property role="385vuF" value="typeof_InvokeIntentionStatement" />
          <node concept="3u3nmq" id="L" role="385v07">
            <property role="3u3nmv" value="8933192351752325071" />
          </node>
        </node>
        <node concept="39e2AT" id="K" role="39e2AY">
          <ref role="39e2AS" node="k7" resolve="typeof_InvokeIntentionStatement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:5IYRzU$yPXN" resolve="typeof_IsActionApplicableExpression" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="typeof_IsActionApplicableExpression" />
          <node concept="3u3nmq" id="O" role="385v07">
            <property role="3u3nmv" value="6610965663656402803" />
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="np" resolve="typeof_IsActionApplicableExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:wUiM63T4IZ" resolve="typeof_IsIntentionApplicableExpression" />
        <node concept="385nmt" id="P" role="385vvn">
          <property role="385vuF" value="typeof_IsIntentionApplicableExpression" />
          <node concept="3u3nmq" id="R" role="385v07">
            <property role="3u3nmv" value="592868908271422399" />
          </node>
        </node>
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="oO" resolve="typeof_IsIntentionApplicableExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hRNnbDw" resolve="typeof_ModelExpression" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="typeof_ModelExpression" />
          <node concept="3u3nmq" id="U" role="385v07">
            <property role="3u3nmv" value="1228148619872" />
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="qf" resolve="typeof_ModelExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hRNo2tn" resolve="typeof_ProjectExpression" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="typeof_ProjectExpression" />
          <node concept="3u3nmq" id="X" role="385v07">
            <property role="3u3nmv" value="1228148844375" />
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="rF" resolve="typeof_ProjectExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hBxWoh3" resolve="typeof_TestNodeReference" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="typeof_TestNodeReference" />
          <node concept="3u3nmq" id="10" role="385v07">
            <property role="3u3nmv" value="1210676511811" />
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="t5" resolve="typeof_TestNodeReference_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:5aRyplrT$il" resolve="checkBeforeContainsCellAnnotation_EditorTestCase" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="checkBeforeContainsCellAnnotation_EditorTestCase" />
          <node concept="3u3nmq" id="1i" role="385v07">
            <property role="3u3nmv" value="5960383906433090709" />
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="6o" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:5aRyplrTxTz" resolve="checkBeforePresents_EditorTestCase" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="checkBeforePresents_EditorTestCase" />
          <node concept="3u3nmq" id="1l" role="385v07">
            <property role="3u3nmv" value="5960383906433080931" />
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="7N" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:1mwpTqNMIVZ" resolve="checkITestCase_And_TestInfo" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="checkITestCase_And_TestInfo" />
          <node concept="3u3nmq" id="1o" role="385v07">
            <property role="3u3nmv" value="1558359368029368063" />
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="90" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hIdQMiN" resolve="checkTestMethodDataflow" />
        <node concept="385nmt" id="1p" role="385vvn">
          <property role="385vuF" value="checkTestMethodDataflow" />
          <node concept="3u3nmq" id="1r" role="385v07">
            <property role="3u3nmv" value="1217855694003" />
          </node>
        </node>
        <node concept="39e2AT" id="1q" role="39e2AY">
          <ref role="39e2AS" node="aj" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="15" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:7dAoyMZUdWZ" resolve="check_AssertStatementInsideEditorTestCase" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="check_AssertStatementInsideEditorTestCase" />
          <node concept="3u3nmq" id="1u" role="385v07">
            <property role="3u3nmv" value="8315441706323992383" />
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="bb" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="16" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:3CVcUJxN1tW" resolve="check_DragMouseStatement" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="check_DragMouseStatement" />
          <node concept="3u3nmq" id="1x" role="385v07">
            <property role="3u3nmv" value="4196004291146422140" />
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="cX" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="17" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:7OB8Y3vLuA$" resolve="check_ScopesTest" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="check_ScopesTest" />
          <node concept="3u3nmq" id="1$" role="385v07">
            <property role="3u3nmv" value="9018216227566643620" />
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="ea" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="18" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hCJE7wz" resolve="typeof_AssertMatch" />
        <node concept="385nmt" id="1_" role="385vvn">
          <property role="385vuF" value="typeof_AssertMatch" />
          <node concept="3u3nmq" id="1B" role="385v07">
            <property role="3u3nmv" value="1211980347427" />
          </node>
        </node>
        <node concept="39e2AT" id="1A" role="39e2AY">
          <ref role="39e2AS" node="fx" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="19" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:50vRVamfPZv" resolve="typeof_EditorComponentExpression" />
        <node concept="385nmt" id="1C" role="385vvn">
          <property role="385vuF" value="typeof_EditorComponentExpression" />
          <node concept="3u3nmq" id="1E" role="385v07">
            <property role="3u3nmv" value="5773579205430173663" />
          </node>
        </node>
        <node concept="39e2AT" id="1D" role="39e2AY">
          <ref role="39e2AS" node="iL" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1a" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:7JT4LO$rKvf" resolve="typeof_InvokeIntentionStatement" />
        <node concept="385nmt" id="1F" role="385vvn">
          <property role="385vuF" value="typeof_InvokeIntentionStatement" />
          <node concept="3u3nmq" id="1H" role="385v07">
            <property role="3u3nmv" value="8933192351752325071" />
          </node>
        </node>
        <node concept="39e2AT" id="1G" role="39e2AY">
          <ref role="39e2AS" node="kb" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1b" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:5IYRzU$yPXN" resolve="typeof_IsActionApplicableExpression" />
        <node concept="385nmt" id="1I" role="385vvn">
          <property role="385vuF" value="typeof_IsActionApplicableExpression" />
          <node concept="3u3nmq" id="1K" role="385v07">
            <property role="3u3nmv" value="6610965663656402803" />
          </node>
        </node>
        <node concept="39e2AT" id="1J" role="39e2AY">
          <ref role="39e2AS" node="nt" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1c" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:wUiM63T4IZ" resolve="typeof_IsIntentionApplicableExpression" />
        <node concept="385nmt" id="1L" role="385vvn">
          <property role="385vuF" value="typeof_IsIntentionApplicableExpression" />
          <node concept="3u3nmq" id="1N" role="385v07">
            <property role="3u3nmv" value="592868908271422399" />
          </node>
        </node>
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="oS" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hRNnbDw" resolve="typeof_ModelExpression" />
        <node concept="385nmt" id="1O" role="385vvn">
          <property role="385vuF" value="typeof_ModelExpression" />
          <node concept="3u3nmq" id="1Q" role="385v07">
            <property role="3u3nmv" value="1228148619872" />
          </node>
        </node>
        <node concept="39e2AT" id="1P" role="39e2AY">
          <ref role="39e2AS" node="qj" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1e" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hRNo2tn" resolve="typeof_ProjectExpression" />
        <node concept="385nmt" id="1R" role="385vvn">
          <property role="385vuF" value="typeof_ProjectExpression" />
          <node concept="3u3nmq" id="1T" role="385v07">
            <property role="3u3nmv" value="1228148844375" />
          </node>
        </node>
        <node concept="39e2AT" id="1S" role="39e2AY">
          <ref role="39e2AS" node="rJ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hBxWoh3" resolve="typeof_TestNodeReference" />
        <node concept="385nmt" id="1U" role="385vvn">
          <property role="385vuF" value="typeof_TestNodeReference" />
          <node concept="3u3nmq" id="1W" role="385v07">
            <property role="3u3nmv" value="1210676511811" />
          </node>
        </node>
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="t9" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1X" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:5aRyplrT$il" resolve="checkBeforeContainsCellAnnotation_EditorTestCase" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="checkBeforeContainsCellAnnotation_EditorTestCase" />
          <node concept="3u3nmq" id="2e" role="385v07">
            <property role="3u3nmv" value="5960383906433090709" />
          </node>
        </node>
        <node concept="39e2AT" id="2d" role="39e2AY">
          <ref role="39e2AS" node="6m" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Y" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:5aRyplrTxTz" resolve="checkBeforePresents_EditorTestCase" />
        <node concept="385nmt" id="2f" role="385vvn">
          <property role="385vuF" value="checkBeforePresents_EditorTestCase" />
          <node concept="3u3nmq" id="2h" role="385v07">
            <property role="3u3nmv" value="5960383906433080931" />
          </node>
        </node>
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="7L" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Z" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:1mwpTqNMIVZ" resolve="checkITestCase_And_TestInfo" />
        <node concept="385nmt" id="2i" role="385vvn">
          <property role="385vuF" value="checkITestCase_And_TestInfo" />
          <node concept="3u3nmq" id="2k" role="385v07">
            <property role="3u3nmv" value="1558359368029368063" />
          </node>
        </node>
        <node concept="39e2AT" id="2j" role="39e2AY">
          <ref role="39e2AS" node="8Y" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="20" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hIdQMiN" resolve="checkTestMethodDataflow" />
        <node concept="385nmt" id="2l" role="385vvn">
          <property role="385vuF" value="checkTestMethodDataflow" />
          <node concept="3u3nmq" id="2n" role="385v07">
            <property role="3u3nmv" value="1217855694003" />
          </node>
        </node>
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="ah" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="21" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:7dAoyMZUdWZ" resolve="check_AssertStatementInsideEditorTestCase" />
        <node concept="385nmt" id="2o" role="385vvn">
          <property role="385vuF" value="check_AssertStatementInsideEditorTestCase" />
          <node concept="3u3nmq" id="2q" role="385v07">
            <property role="3u3nmv" value="8315441706323992383" />
          </node>
        </node>
        <node concept="39e2AT" id="2p" role="39e2AY">
          <ref role="39e2AS" node="b9" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="22" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:3CVcUJxN1tW" resolve="check_DragMouseStatement" />
        <node concept="385nmt" id="2r" role="385vvn">
          <property role="385vuF" value="check_DragMouseStatement" />
          <node concept="3u3nmq" id="2t" role="385v07">
            <property role="3u3nmv" value="4196004291146422140" />
          </node>
        </node>
        <node concept="39e2AT" id="2s" role="39e2AY">
          <ref role="39e2AS" node="cV" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="23" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:7OB8Y3vLuA$" resolve="check_ScopesTest" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="check_ScopesTest" />
          <node concept="3u3nmq" id="2w" role="385v07">
            <property role="3u3nmv" value="9018216227566643620" />
          </node>
        </node>
        <node concept="39e2AT" id="2v" role="39e2AY">
          <ref role="39e2AS" node="e8" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="24" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hCJE7wz" resolve="typeof_AssertMatch" />
        <node concept="385nmt" id="2x" role="385vvn">
          <property role="385vuF" value="typeof_AssertMatch" />
          <node concept="3u3nmq" id="2z" role="385v07">
            <property role="3u3nmv" value="1211980347427" />
          </node>
        </node>
        <node concept="39e2AT" id="2y" role="39e2AY">
          <ref role="39e2AS" node="fv" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="25" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:50vRVamfPZv" resolve="typeof_EditorComponentExpression" />
        <node concept="385nmt" id="2$" role="385vvn">
          <property role="385vuF" value="typeof_EditorComponentExpression" />
          <node concept="3u3nmq" id="2A" role="385v07">
            <property role="3u3nmv" value="5773579205430173663" />
          </node>
        </node>
        <node concept="39e2AT" id="2_" role="39e2AY">
          <ref role="39e2AS" node="iJ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="26" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:7JT4LO$rKvf" resolve="typeof_InvokeIntentionStatement" />
        <node concept="385nmt" id="2B" role="385vvn">
          <property role="385vuF" value="typeof_InvokeIntentionStatement" />
          <node concept="3u3nmq" id="2D" role="385v07">
            <property role="3u3nmv" value="8933192351752325071" />
          </node>
        </node>
        <node concept="39e2AT" id="2C" role="39e2AY">
          <ref role="39e2AS" node="k9" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="27" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:5IYRzU$yPXN" resolve="typeof_IsActionApplicableExpression" />
        <node concept="385nmt" id="2E" role="385vvn">
          <property role="385vuF" value="typeof_IsActionApplicableExpression" />
          <node concept="3u3nmq" id="2G" role="385v07">
            <property role="3u3nmv" value="6610965663656402803" />
          </node>
        </node>
        <node concept="39e2AT" id="2F" role="39e2AY">
          <ref role="39e2AS" node="nr" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="28" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:wUiM63T4IZ" resolve="typeof_IsIntentionApplicableExpression" />
        <node concept="385nmt" id="2H" role="385vvn">
          <property role="385vuF" value="typeof_IsIntentionApplicableExpression" />
          <node concept="3u3nmq" id="2J" role="385v07">
            <property role="3u3nmv" value="592868908271422399" />
          </node>
        </node>
        <node concept="39e2AT" id="2I" role="39e2AY">
          <ref role="39e2AS" node="oQ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="29" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hRNnbDw" resolve="typeof_ModelExpression" />
        <node concept="385nmt" id="2K" role="385vvn">
          <property role="385vuF" value="typeof_ModelExpression" />
          <node concept="3u3nmq" id="2M" role="385v07">
            <property role="3u3nmv" value="1228148619872" />
          </node>
        </node>
        <node concept="39e2AT" id="2L" role="39e2AY">
          <ref role="39e2AS" node="qh" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2a" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hRNo2tn" resolve="typeof_ProjectExpression" />
        <node concept="385nmt" id="2N" role="385vvn">
          <property role="385vuF" value="typeof_ProjectExpression" />
          <node concept="3u3nmq" id="2P" role="385v07">
            <property role="3u3nmv" value="1228148844375" />
          </node>
        </node>
        <node concept="39e2AT" id="2O" role="39e2AY">
          <ref role="39e2AS" node="rH" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2b" role="39e3Y0">
        <ref role="39e2AK" to="tp5l:hBxWoh3" resolve="typeof_TestNodeReference" />
        <node concept="385nmt" id="2Q" role="385vvn">
          <property role="385vuF" value="typeof_TestNodeReference" />
          <node concept="3u3nmq" id="2S" role="385v07">
            <property role="3u3nmv" value="1210676511811" />
          </node>
        </node>
        <node concept="39e2AT" id="2R" role="39e2AY">
          <ref role="39e2AS" node="t7" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2T" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2U" role="39e2AY">
          <ref role="39e2AS" node="2V" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2V">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2W" role="jymVt">
      <node concept="3clFbS" id="2Z" role="3clF47">
        <node concept="9aQIb" id="32" role="3cqZAp">
          <node concept="3clFbS" id="3h" role="9aQI4">
            <node concept="3cpWs8" id="3i" role="3cqZAp">
              <node concept="3cpWsn" id="3k" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3l" role="33vP2m">
                  <node concept="1pGfFk" id="3n" role="2ShVmc">
                    <ref role="37wK5l" node="fu" resolve="typeof_AssertMatch_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3m" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3j" role="3cqZAp">
              <node concept="2OqwBi" id="3o" role="3clFbG">
                <node concept="liA8E" id="3p" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3r" role="37wK5m">
                    <ref role="3cqZAo" node="3k" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3q" role="2Oq$k0">
                  <node concept="Xjq3P" id="3s" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3t" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="33" role="3cqZAp">
          <node concept="3clFbS" id="3u" role="9aQI4">
            <node concept="3cpWs8" id="3v" role="3cqZAp">
              <node concept="3cpWsn" id="3x" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3y" role="33vP2m">
                  <node concept="1pGfFk" id="3$" role="2ShVmc">
                    <ref role="37wK5l" node="iI" resolve="typeof_EditorComponentExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3w" role="3cqZAp">
              <node concept="2OqwBi" id="3_" role="3clFbG">
                <node concept="liA8E" id="3A" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3C" role="37wK5m">
                    <ref role="3cqZAo" node="3x" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3B" role="2Oq$k0">
                  <node concept="Xjq3P" id="3D" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3E" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="34" role="3cqZAp">
          <node concept="3clFbS" id="3F" role="9aQI4">
            <node concept="3cpWs8" id="3G" role="3cqZAp">
              <node concept="3cpWsn" id="3I" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3J" role="33vP2m">
                  <node concept="1pGfFk" id="3L" role="2ShVmc">
                    <ref role="37wK5l" node="k8" resolve="typeof_InvokeIntentionStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3K" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3H" role="3cqZAp">
              <node concept="2OqwBi" id="3M" role="3clFbG">
                <node concept="liA8E" id="3N" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3P" role="37wK5m">
                    <ref role="3cqZAo" node="3I" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3O" role="2Oq$k0">
                  <node concept="Xjq3P" id="3Q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3R" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="35" role="3cqZAp">
          <node concept="3clFbS" id="3S" role="9aQI4">
            <node concept="3cpWs8" id="3T" role="3cqZAp">
              <node concept="3cpWsn" id="3V" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3W" role="33vP2m">
                  <node concept="1pGfFk" id="3Y" role="2ShVmc">
                    <ref role="37wK5l" node="nq" resolve="typeof_IsActionApplicableExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3X" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3U" role="3cqZAp">
              <node concept="2OqwBi" id="3Z" role="3clFbG">
                <node concept="liA8E" id="40" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="42" role="37wK5m">
                    <ref role="3cqZAo" node="3V" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="41" role="2Oq$k0">
                  <node concept="Xjq3P" id="43" role="2Oq$k0" />
                  <node concept="2OwXpG" id="44" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="36" role="3cqZAp">
          <node concept="3clFbS" id="45" role="9aQI4">
            <node concept="3cpWs8" id="46" role="3cqZAp">
              <node concept="3cpWsn" id="48" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="49" role="33vP2m">
                  <node concept="1pGfFk" id="4b" role="2ShVmc">
                    <ref role="37wK5l" node="oP" resolve="typeof_IsIntentionApplicableExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4a" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="47" role="3cqZAp">
              <node concept="2OqwBi" id="4c" role="3clFbG">
                <node concept="liA8E" id="4d" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4f" role="37wK5m">
                    <ref role="3cqZAo" node="48" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4e" role="2Oq$k0">
                  <node concept="Xjq3P" id="4g" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4h" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="37" role="3cqZAp">
          <node concept="3clFbS" id="4i" role="9aQI4">
            <node concept="3cpWs8" id="4j" role="3cqZAp">
              <node concept="3cpWsn" id="4l" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4m" role="33vP2m">
                  <node concept="1pGfFk" id="4o" role="2ShVmc">
                    <ref role="37wK5l" node="qg" resolve="typeof_ModelExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4n" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4k" role="3cqZAp">
              <node concept="2OqwBi" id="4p" role="3clFbG">
                <node concept="liA8E" id="4q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4s" role="37wK5m">
                    <ref role="3cqZAo" node="4l" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4r" role="2Oq$k0">
                  <node concept="Xjq3P" id="4t" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4u" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="38" role="3cqZAp">
          <node concept="3clFbS" id="4v" role="9aQI4">
            <node concept="3cpWs8" id="4w" role="3cqZAp">
              <node concept="3cpWsn" id="4y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4z" role="33vP2m">
                  <node concept="1pGfFk" id="4_" role="2ShVmc">
                    <ref role="37wK5l" node="rG" resolve="typeof_ProjectExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4x" role="3cqZAp">
              <node concept="2OqwBi" id="4A" role="3clFbG">
                <node concept="liA8E" id="4B" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4D" role="37wK5m">
                    <ref role="3cqZAo" node="4y" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4C" role="2Oq$k0">
                  <node concept="Xjq3P" id="4E" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4F" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="39" role="3cqZAp">
          <node concept="3clFbS" id="4G" role="9aQI4">
            <node concept="3cpWs8" id="4H" role="3cqZAp">
              <node concept="3cpWsn" id="4J" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4K" role="33vP2m">
                  <node concept="1pGfFk" id="4M" role="2ShVmc">
                    <ref role="37wK5l" node="t6" resolve="typeof_TestNodeReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4L" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4I" role="3cqZAp">
              <node concept="2OqwBi" id="4N" role="3clFbG">
                <node concept="liA8E" id="4O" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4Q" role="37wK5m">
                    <ref role="3cqZAo" node="4J" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4P" role="2Oq$k0">
                  <node concept="Xjq3P" id="4R" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4S" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3a" role="3cqZAp">
          <node concept="3clFbS" id="4T" role="9aQI4">
            <node concept="3cpWs8" id="4U" role="3cqZAp">
              <node concept="3cpWsn" id="4W" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4X" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4Y" role="33vP2m">
                  <node concept="1pGfFk" id="4Z" role="2ShVmc">
                    <ref role="37wK5l" node="6l" resolve="checkBeforeContainsCellAnnotation_EditorTestCase_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4V" role="3cqZAp">
              <node concept="2OqwBi" id="50" role="3clFbG">
                <node concept="2OqwBi" id="51" role="2Oq$k0">
                  <node concept="Xjq3P" id="53" role="2Oq$k0" />
                  <node concept="2OwXpG" id="54" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="52" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="55" role="37wK5m">
                    <ref role="3cqZAo" node="4W" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3b" role="3cqZAp">
          <node concept="3clFbS" id="56" role="9aQI4">
            <node concept="3cpWs8" id="57" role="3cqZAp">
              <node concept="3cpWsn" id="59" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5a" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5b" role="33vP2m">
                  <node concept="1pGfFk" id="5c" role="2ShVmc">
                    <ref role="37wK5l" node="7K" resolve="checkBeforePresents_EditorTestCase_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="58" role="3cqZAp">
              <node concept="2OqwBi" id="5d" role="3clFbG">
                <node concept="2OqwBi" id="5e" role="2Oq$k0">
                  <node concept="Xjq3P" id="5g" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5h" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5f" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5i" role="37wK5m">
                    <ref role="3cqZAo" node="59" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3c" role="3cqZAp">
          <node concept="3clFbS" id="5j" role="9aQI4">
            <node concept="3cpWs8" id="5k" role="3cqZAp">
              <node concept="3cpWsn" id="5m" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5n" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5o" role="33vP2m">
                  <node concept="1pGfFk" id="5p" role="2ShVmc">
                    <ref role="37wK5l" node="8X" resolve="checkITestCase_And_TestInfo_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5l" role="3cqZAp">
              <node concept="2OqwBi" id="5q" role="3clFbG">
                <node concept="2OqwBi" id="5r" role="2Oq$k0">
                  <node concept="Xjq3P" id="5t" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5u" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5s" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5v" role="37wK5m">
                    <ref role="3cqZAo" node="5m" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3d" role="3cqZAp">
          <node concept="3clFbS" id="5w" role="9aQI4">
            <node concept="3cpWs8" id="5x" role="3cqZAp">
              <node concept="3cpWsn" id="5z" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5_" role="33vP2m">
                  <node concept="1pGfFk" id="5A" role="2ShVmc">
                    <ref role="37wK5l" node="ag" resolve="checkTestMethodDataflow_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5y" role="3cqZAp">
              <node concept="2OqwBi" id="5B" role="3clFbG">
                <node concept="2OqwBi" id="5C" role="2Oq$k0">
                  <node concept="Xjq3P" id="5E" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5F" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5D" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5G" role="37wK5m">
                    <ref role="3cqZAo" node="5z" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3e" role="3cqZAp">
          <node concept="3clFbS" id="5H" role="9aQI4">
            <node concept="3cpWs8" id="5I" role="3cqZAp">
              <node concept="3cpWsn" id="5K" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5L" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5M" role="33vP2m">
                  <node concept="1pGfFk" id="5N" role="2ShVmc">
                    <ref role="37wK5l" node="b8" resolve="check_AssertStatementInsideEditorTestCase_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5J" role="3cqZAp">
              <node concept="2OqwBi" id="5O" role="3clFbG">
                <node concept="2OqwBi" id="5P" role="2Oq$k0">
                  <node concept="Xjq3P" id="5R" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5S" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5Q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5T" role="37wK5m">
                    <ref role="3cqZAo" node="5K" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3f" role="3cqZAp">
          <node concept="3clFbS" id="5U" role="9aQI4">
            <node concept="3cpWs8" id="5V" role="3cqZAp">
              <node concept="3cpWsn" id="5X" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5Y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5Z" role="33vP2m">
                  <node concept="1pGfFk" id="60" role="2ShVmc">
                    <ref role="37wK5l" node="cU" resolve="check_DragMouseStatement_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5W" role="3cqZAp">
              <node concept="2OqwBi" id="61" role="3clFbG">
                <node concept="2OqwBi" id="62" role="2Oq$k0">
                  <node concept="Xjq3P" id="64" role="2Oq$k0" />
                  <node concept="2OwXpG" id="65" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="63" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="66" role="37wK5m">
                    <ref role="3cqZAo" node="5X" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3g" role="3cqZAp">
          <node concept="3clFbS" id="67" role="9aQI4">
            <node concept="3cpWs8" id="68" role="3cqZAp">
              <node concept="3cpWsn" id="6a" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6b" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6c" role="33vP2m">
                  <node concept="1pGfFk" id="6d" role="2ShVmc">
                    <ref role="37wK5l" node="e7" resolve="check_ScopesTest_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="69" role="3cqZAp">
              <node concept="2OqwBi" id="6e" role="3clFbG">
                <node concept="2OqwBi" id="6f" role="2Oq$k0">
                  <node concept="Xjq3P" id="6h" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6i" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="6g" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6j" role="37wK5m">
                    <ref role="3cqZAo" node="6a" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="30" role="1B3o_S" />
      <node concept="3cqZAl" id="31" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2X" role="1B3o_S" />
    <node concept="3uibUv" id="2Y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="6k">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="checkBeforeContainsCellAnnotation_EditorTestCase_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5960383906433090709" />
    <node concept="3clFbW" id="6l" role="jymVt">
      <uo k="s:originTrace" v="n:5960383906433090709" />
      <node concept="3clFbS" id="6t" role="3clF47">
        <uo k="s:originTrace" v="n:5960383906433090709" />
      </node>
      <node concept="3Tm1VV" id="6u" role="1B3o_S">
        <uo k="s:originTrace" v="n:5960383906433090709" />
      </node>
      <node concept="3cqZAl" id="6v" role="3clF45">
        <uo k="s:originTrace" v="n:5960383906433090709" />
      </node>
    </node>
    <node concept="3clFb_" id="6m" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5960383906433090709" />
      <node concept="3cqZAl" id="6w" role="3clF45">
        <uo k="s:originTrace" v="n:5960383906433090709" />
      </node>
      <node concept="37vLTG" id="6x" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="test" />
        <uo k="s:originTrace" v="n:5960383906433090709" />
        <node concept="3Tqbb2" id="6A" role="1tU5fm">
          <uo k="s:originTrace" v="n:5960383906433090709" />
        </node>
      </node>
      <node concept="37vLTG" id="6y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5960383906433090709" />
        <node concept="3uibUv" id="6B" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5960383906433090709" />
        </node>
      </node>
      <node concept="37vLTG" id="6z" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5960383906433090709" />
        <node concept="3uibUv" id="6C" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5960383906433090709" />
        </node>
      </node>
      <node concept="3clFbS" id="6$" role="3clF47">
        <uo k="s:originTrace" v="n:5960383906433090710" />
        <node concept="3clFbJ" id="6D" role="3cqZAp">
          <uo k="s:originTrace" v="n:5960383906433090711" />
          <node concept="1Wc70l" id="6E" role="3clFbw">
            <uo k="s:originTrace" v="n:5960383906433190566" />
            <node concept="2OqwBi" id="6G" role="3uHU7B">
              <uo k="s:originTrace" v="n:5960383906433196872" />
              <node concept="2OqwBi" id="6I" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3143335925185563432" />
                <node concept="2OqwBi" id="6K" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5960383906433193059" />
                  <node concept="37vLTw" id="6M" role="2Oq$k0">
                    <ref role="3cqZAo" node="6x" resolve="test" />
                    <uo k="s:originTrace" v="n:5960383906433191067" />
                  </node>
                  <node concept="3TrEf2" id="6N" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp5g:2IvnPUIp3ly" resolve="testNodeBefore" />
                    <uo k="s:originTrace" v="n:3143335925185562625" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6L" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp5g:hHqenIi" resolve="nodeToCheck" />
                  <uo k="s:originTrace" v="n:3143335925185564145" />
                </node>
              </node>
              <node concept="3x8VRR" id="6J" role="2OqNvi">
                <uo k="s:originTrace" v="n:5960383906433197722" />
              </node>
            </node>
            <node concept="2OqwBi" id="6H" role="3uHU7w">
              <uo k="s:originTrace" v="n:5960383906433116793" />
              <node concept="2OqwBi" id="6O" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5960383906433090714" />
                <node concept="2OqwBi" id="6Q" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3143335925185565536" />
                  <node concept="2OqwBi" id="6S" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5960383906433165294" />
                    <node concept="37vLTw" id="6U" role="2Oq$k0">
                      <ref role="3cqZAo" node="6x" resolve="test" />
                      <uo k="s:originTrace" v="n:5960383906433090715" />
                    </node>
                    <node concept="3TrEf2" id="6V" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp5g:2IvnPUIp3ly" resolve="testNodeBefore" />
                      <uo k="s:originTrace" v="n:3143335925185564537" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6T" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp5g:hHqenIi" resolve="nodeToCheck" />
                    <uo k="s:originTrace" v="n:3143335925185566487" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="6R" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5960383906433092283" />
                  <node concept="1xMEDy" id="6W" role="1xVPHs">
                    <uo k="s:originTrace" v="n:5960383906433092285" />
                    <node concept="chp4Y" id="6X" role="ri$Ld">
                      <ref role="cht4Q" to="tp5g:hSLIFSi" resolve="AnonymousCellAnnotation" />
                      <uo k="s:originTrace" v="n:5960383906433092366" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="6P" role="2OqNvi">
                <uo k="s:originTrace" v="n:5960383906433147185" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6F" role="3clFbx">
            <uo k="s:originTrace" v="n:5960383906433090717" />
            <node concept="9aQIb" id="6Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:5960383906433090718" />
              <node concept="3clFbS" id="6Z" role="9aQI4">
                <node concept="3cpWs8" id="71" role="3cqZAp">
                  <node concept="3cpWsn" id="73" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="74" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="75" role="33vP2m">
                      <node concept="1pGfFk" id="76" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="72" role="3cqZAp">
                  <node concept="3cpWsn" id="77" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="78" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="79" role="33vP2m">
                      <node concept="3VmV3z" id="7a" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7c" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7b" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="7d" role="37wK5m">
                          <ref role="3cqZAo" node="6x" resolve="test" />
                          <uo k="s:originTrace" v="n:5960383906433090720" />
                        </node>
                        <node concept="Xl_RD" id="7e" role="37wK5m">
                          <property role="Xl_RC" value="The 'before' section must have an AnonymousCellAnnotation attached" />
                          <uo k="s:originTrace" v="n:5960383906433090722" />
                        </node>
                        <node concept="Xl_RD" id="7f" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7g" role="37wK5m">
                          <property role="Xl_RC" value="5960383906433090718" />
                        </node>
                        <node concept="10Nm6u" id="7h" role="37wK5m" />
                        <node concept="37vLTw" id="7i" role="37wK5m">
                          <ref role="3cqZAo" node="73" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="70" role="lGtFl">
                <property role="6wLej" value="5960383906433090718" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6_" role="1B3o_S">
        <uo k="s:originTrace" v="n:5960383906433090709" />
      </node>
    </node>
    <node concept="3clFb_" id="6n" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5960383906433090709" />
      <node concept="3bZ5Sz" id="7j" role="3clF45">
        <uo k="s:originTrace" v="n:5960383906433090709" />
      </node>
      <node concept="3clFbS" id="7k" role="3clF47">
        <uo k="s:originTrace" v="n:5960383906433090709" />
        <node concept="3cpWs6" id="7m" role="3cqZAp">
          <uo k="s:originTrace" v="n:5960383906433090709" />
          <node concept="35c_gC" id="7n" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:hSLiM3w" resolve="EditorTestCase" />
            <uo k="s:originTrace" v="n:5960383906433090709" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7l" role="1B3o_S">
        <uo k="s:originTrace" v="n:5960383906433090709" />
      </node>
    </node>
    <node concept="3clFb_" id="6o" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5960383906433090709" />
      <node concept="37vLTG" id="7o" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5960383906433090709" />
        <node concept="3Tqbb2" id="7s" role="1tU5fm">
          <uo k="s:originTrace" v="n:5960383906433090709" />
        </node>
      </node>
      <node concept="3clFbS" id="7p" role="3clF47">
        <uo k="s:originTrace" v="n:5960383906433090709" />
        <node concept="9aQIb" id="7t" role="3cqZAp">
          <uo k="s:originTrace" v="n:5960383906433090709" />
          <node concept="3clFbS" id="7u" role="9aQI4">
            <uo k="s:originTrace" v="n:5960383906433090709" />
            <node concept="3cpWs6" id="7v" role="3cqZAp">
              <uo k="s:originTrace" v="n:5960383906433090709" />
              <node concept="2ShNRf" id="7w" role="3cqZAk">
                <uo k="s:originTrace" v="n:5960383906433090709" />
                <node concept="1pGfFk" id="7x" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5960383906433090709" />
                  <node concept="2OqwBi" id="7y" role="37wK5m">
                    <uo k="s:originTrace" v="n:5960383906433090709" />
                    <node concept="2OqwBi" id="7$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5960383906433090709" />
                      <node concept="liA8E" id="7A" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5960383906433090709" />
                      </node>
                      <node concept="2JrnkZ" id="7B" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5960383906433090709" />
                        <node concept="37vLTw" id="7C" role="2JrQYb">
                          <ref role="3cqZAo" node="7o" resolve="argument" />
                          <uo k="s:originTrace" v="n:5960383906433090709" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5960383906433090709" />
                      <node concept="1rXfSq" id="7D" role="37wK5m">
                        <ref role="37wK5l" node="6n" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5960383906433090709" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7z" role="37wK5m">
                    <uo k="s:originTrace" v="n:5960383906433090709" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7q" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5960383906433090709" />
      </node>
      <node concept="3Tm1VV" id="7r" role="1B3o_S">
        <uo k="s:originTrace" v="n:5960383906433090709" />
      </node>
    </node>
    <node concept="3clFb_" id="6p" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5960383906433090709" />
      <node concept="3clFbS" id="7E" role="3clF47">
        <uo k="s:originTrace" v="n:5960383906433090709" />
        <node concept="3cpWs6" id="7H" role="3cqZAp">
          <uo k="s:originTrace" v="n:5960383906433090709" />
          <node concept="3clFbT" id="7I" role="3cqZAk">
            <uo k="s:originTrace" v="n:5960383906433090709" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7F" role="3clF45">
        <uo k="s:originTrace" v="n:5960383906433090709" />
      </node>
      <node concept="3Tm1VV" id="7G" role="1B3o_S">
        <uo k="s:originTrace" v="n:5960383906433090709" />
      </node>
    </node>
    <node concept="3uibUv" id="6q" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5960383906433090709" />
    </node>
    <node concept="3uibUv" id="6r" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5960383906433090709" />
    </node>
    <node concept="3Tm1VV" id="6s" role="1B3o_S">
      <uo k="s:originTrace" v="n:5960383906433090709" />
    </node>
  </node>
  <node concept="312cEu" id="7J">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="checkBeforePresents_EditorTestCase_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5960383906433080931" />
    <node concept="3clFbW" id="7K" role="jymVt">
      <uo k="s:originTrace" v="n:5960383906433080931" />
      <node concept="3clFbS" id="7S" role="3clF47">
        <uo k="s:originTrace" v="n:5960383906433080931" />
      </node>
      <node concept="3Tm1VV" id="7T" role="1B3o_S">
        <uo k="s:originTrace" v="n:5960383906433080931" />
      </node>
      <node concept="3cqZAl" id="7U" role="3clF45">
        <uo k="s:originTrace" v="n:5960383906433080931" />
      </node>
    </node>
    <node concept="3clFb_" id="7L" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5960383906433080931" />
      <node concept="3cqZAl" id="7V" role="3clF45">
        <uo k="s:originTrace" v="n:5960383906433080931" />
      </node>
      <node concept="37vLTG" id="7W" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="test" />
        <uo k="s:originTrace" v="n:5960383906433080931" />
        <node concept="3Tqbb2" id="81" role="1tU5fm">
          <uo k="s:originTrace" v="n:5960383906433080931" />
        </node>
      </node>
      <node concept="37vLTG" id="7X" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5960383906433080931" />
        <node concept="3uibUv" id="82" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5960383906433080931" />
        </node>
      </node>
      <node concept="37vLTG" id="7Y" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5960383906433080931" />
        <node concept="3uibUv" id="83" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5960383906433080931" />
        </node>
      </node>
      <node concept="3clFbS" id="7Z" role="3clF47">
        <uo k="s:originTrace" v="n:5960383906433080932" />
        <node concept="3clFbJ" id="84" role="3cqZAp">
          <uo k="s:originTrace" v="n:5960383906433080941" />
          <node concept="2OqwBi" id="85" role="3clFbw">
            <uo k="s:originTrace" v="n:5960383906433171997" />
            <node concept="2OqwBi" id="87" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5960383906433082021" />
              <node concept="37vLTw" id="89" role="2Oq$k0">
                <ref role="3cqZAo" node="7W" resolve="test" />
                <uo k="s:originTrace" v="n:5960383906433080953" />
              </node>
              <node concept="3TrEf2" id="8a" role="2OqNvi">
                <ref role="3Tt5mk" to="tp5g:2IvnPUIp3ly" resolve="testNodeBefore" />
                <uo k="s:originTrace" v="n:3143335925185566915" />
              </node>
            </node>
            <node concept="3w_OXm" id="88" role="2OqNvi">
              <uo k="s:originTrace" v="n:5960383906433172547" />
            </node>
          </node>
          <node concept="3clFbS" id="86" role="3clFbx">
            <uo k="s:originTrace" v="n:5960383906433080943" />
            <node concept="9aQIb" id="8b" role="3cqZAp">
              <uo k="s:originTrace" v="n:5960383906433085526" />
              <node concept="3clFbS" id="8c" role="9aQI4">
                <node concept="3cpWs8" id="8e" role="3cqZAp">
                  <node concept="3cpWsn" id="8g" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="8h" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="8i" role="33vP2m">
                      <node concept="1pGfFk" id="8j" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8f" role="3cqZAp">
                  <node concept="3cpWsn" id="8k" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="8l" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="8m" role="33vP2m">
                      <node concept="3VmV3z" id="8n" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8p" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8o" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="8q" role="37wK5m">
                          <ref role="3cqZAo" node="7W" resolve="test" />
                          <uo k="s:originTrace" v="n:5960383906433085544" />
                        </node>
                        <node concept="Xl_RD" id="8r" role="37wK5m">
                          <property role="Xl_RC" value="A node in the 'before' section must be provided" />
                          <uo k="s:originTrace" v="n:5960383906433089827" />
                        </node>
                        <node concept="Xl_RD" id="8s" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8t" role="37wK5m">
                          <property role="Xl_RC" value="5960383906433085526" />
                        </node>
                        <node concept="10Nm6u" id="8u" role="37wK5m" />
                        <node concept="37vLTw" id="8v" role="37wK5m">
                          <ref role="3cqZAo" node="8g" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="8d" role="lGtFl">
                <property role="6wLej" value="5960383906433085526" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="80" role="1B3o_S">
        <uo k="s:originTrace" v="n:5960383906433080931" />
      </node>
    </node>
    <node concept="3clFb_" id="7M" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5960383906433080931" />
      <node concept="3bZ5Sz" id="8w" role="3clF45">
        <uo k="s:originTrace" v="n:5960383906433080931" />
      </node>
      <node concept="3clFbS" id="8x" role="3clF47">
        <uo k="s:originTrace" v="n:5960383906433080931" />
        <node concept="3cpWs6" id="8z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5960383906433080931" />
          <node concept="35c_gC" id="8$" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:hSLiM3w" resolve="EditorTestCase" />
            <uo k="s:originTrace" v="n:5960383906433080931" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8y" role="1B3o_S">
        <uo k="s:originTrace" v="n:5960383906433080931" />
      </node>
    </node>
    <node concept="3clFb_" id="7N" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5960383906433080931" />
      <node concept="37vLTG" id="8_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5960383906433080931" />
        <node concept="3Tqbb2" id="8D" role="1tU5fm">
          <uo k="s:originTrace" v="n:5960383906433080931" />
        </node>
      </node>
      <node concept="3clFbS" id="8A" role="3clF47">
        <uo k="s:originTrace" v="n:5960383906433080931" />
        <node concept="9aQIb" id="8E" role="3cqZAp">
          <uo k="s:originTrace" v="n:5960383906433080931" />
          <node concept="3clFbS" id="8F" role="9aQI4">
            <uo k="s:originTrace" v="n:5960383906433080931" />
            <node concept="3cpWs6" id="8G" role="3cqZAp">
              <uo k="s:originTrace" v="n:5960383906433080931" />
              <node concept="2ShNRf" id="8H" role="3cqZAk">
                <uo k="s:originTrace" v="n:5960383906433080931" />
                <node concept="1pGfFk" id="8I" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5960383906433080931" />
                  <node concept="2OqwBi" id="8J" role="37wK5m">
                    <uo k="s:originTrace" v="n:5960383906433080931" />
                    <node concept="2OqwBi" id="8L" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5960383906433080931" />
                      <node concept="liA8E" id="8N" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5960383906433080931" />
                      </node>
                      <node concept="2JrnkZ" id="8O" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5960383906433080931" />
                        <node concept="37vLTw" id="8P" role="2JrQYb">
                          <ref role="3cqZAo" node="8_" resolve="argument" />
                          <uo k="s:originTrace" v="n:5960383906433080931" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8M" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5960383906433080931" />
                      <node concept="1rXfSq" id="8Q" role="37wK5m">
                        <ref role="37wK5l" node="7M" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5960383906433080931" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8K" role="37wK5m">
                    <uo k="s:originTrace" v="n:5960383906433080931" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8B" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5960383906433080931" />
      </node>
      <node concept="3Tm1VV" id="8C" role="1B3o_S">
        <uo k="s:originTrace" v="n:5960383906433080931" />
      </node>
    </node>
    <node concept="3clFb_" id="7O" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5960383906433080931" />
      <node concept="3clFbS" id="8R" role="3clF47">
        <uo k="s:originTrace" v="n:5960383906433080931" />
        <node concept="3cpWs6" id="8U" role="3cqZAp">
          <uo k="s:originTrace" v="n:5960383906433080931" />
          <node concept="3clFbT" id="8V" role="3cqZAk">
            <uo k="s:originTrace" v="n:5960383906433080931" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8S" role="3clF45">
        <uo k="s:originTrace" v="n:5960383906433080931" />
      </node>
      <node concept="3Tm1VV" id="8T" role="1B3o_S">
        <uo k="s:originTrace" v="n:5960383906433080931" />
      </node>
    </node>
    <node concept="3uibUv" id="7P" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5960383906433080931" />
    </node>
    <node concept="3uibUv" id="7Q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5960383906433080931" />
    </node>
    <node concept="3Tm1VV" id="7R" role="1B3o_S">
      <uo k="s:originTrace" v="n:5960383906433080931" />
    </node>
  </node>
  <node concept="312cEu" id="8W">
    <property role="TrG5h" value="checkITestCase_And_TestInfo_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1558359368029368063" />
    <node concept="3clFbW" id="8X" role="jymVt">
      <uo k="s:originTrace" v="n:1558359368029368063" />
      <node concept="3clFbS" id="95" role="3clF47">
        <uo k="s:originTrace" v="n:1558359368029368063" />
      </node>
      <node concept="3Tm1VV" id="96" role="1B3o_S">
        <uo k="s:originTrace" v="n:1558359368029368063" />
      </node>
      <node concept="3cqZAl" id="97" role="3clF45">
        <uo k="s:originTrace" v="n:1558359368029368063" />
      </node>
    </node>
    <node concept="3clFb_" id="8Y" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1558359368029368063" />
      <node concept="3cqZAl" id="98" role="3clF45">
        <uo k="s:originTrace" v="n:1558359368029368063" />
      </node>
      <node concept="37vLTG" id="99" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iTestCase" />
        <uo k="s:originTrace" v="n:1558359368029368063" />
        <node concept="3Tqbb2" id="9e" role="1tU5fm">
          <uo k="s:originTrace" v="n:1558359368029368063" />
        </node>
      </node>
      <node concept="37vLTG" id="9a" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1558359368029368063" />
        <node concept="3uibUv" id="9f" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1558359368029368063" />
        </node>
      </node>
      <node concept="37vLTG" id="9b" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1558359368029368063" />
        <node concept="3uibUv" id="9g" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1558359368029368063" />
        </node>
      </node>
      <node concept="3clFbS" id="9c" role="3clF47">
        <uo k="s:originTrace" v="n:1558359368029368064" />
        <node concept="3clFbJ" id="9h" role="3cqZAp">
          <uo k="s:originTrace" v="n:1558359368029335913" />
          <node concept="3clFbS" id="9i" role="3clFbx">
            <uo k="s:originTrace" v="n:1558359368029335915" />
            <node concept="9aQIb" id="9k" role="3cqZAp">
              <uo k="s:originTrace" v="n:1558359368029368278" />
              <node concept="3clFbS" id="9l" role="9aQI4">
                <node concept="3cpWs8" id="9n" role="3cqZAp">
                  <node concept="3cpWsn" id="9p" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="9q" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="9r" role="33vP2m">
                      <node concept="1pGfFk" id="9s" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9o" role="3cqZAp">
                  <node concept="3cpWsn" id="9t" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="9u" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="9v" role="33vP2m">
                      <node concept="3VmV3z" id="9w" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9y" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9x" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="9z" role="37wK5m">
                          <ref role="3cqZAo" node="99" resolve="iTestCase" />
                          <uo k="s:originTrace" v="n:1558359368029368282" />
                        </node>
                        <node concept="Xl_RD" id="9$" role="37wK5m">
                          <property role="Xl_RC" value="TestInfo root pointing the the test project should be created in the model to properly code in all environments" />
                          <uo k="s:originTrace" v="n:1558359368029368281" />
                        </node>
                        <node concept="Xl_RD" id="9_" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9A" role="37wK5m">
                          <property role="Xl_RC" value="1558359368029368278" />
                        </node>
                        <node concept="10Nm6u" id="9B" role="37wK5m" />
                        <node concept="37vLTw" id="9C" role="37wK5m">
                          <ref role="3cqZAo" node="9p" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="9m" role="lGtFl">
                <property role="6wLej" value="1558359368029368278" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="9j" role="3clFbw">
            <uo k="s:originTrace" v="n:1558359368029368005" />
            <node concept="2OqwBi" id="9D" role="3uHU7w">
              <uo k="s:originTrace" v="n:1558359368029368254" />
              <node concept="2OqwBi" id="9F" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1558359368029368056" />
                <node concept="2OqwBi" id="9H" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1558359368029368029" />
                  <node concept="37vLTw" id="9J" role="2Oq$k0">
                    <ref role="3cqZAo" node="99" resolve="iTestCase" />
                    <uo k="s:originTrace" v="n:1558359368029368201" />
                  </node>
                  <node concept="I4A8Y" id="9K" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1558359368029368034" />
                  </node>
                </node>
                <node concept="2RRcyG" id="9I" role="2OqNvi">
                  <ref role="2RRcyH" to="tp5g:4qWC2JVrBca" resolve="TestInfo" />
                  <uo k="s:originTrace" v="n:1558359368029368062" />
                </node>
              </node>
              <node concept="1v1jN8" id="9G" role="2OqNvi">
                <uo k="s:originTrace" v="n:3403446150498815761" />
              </node>
            </node>
            <node concept="2OqwBi" id="9E" role="3uHU7B">
              <uo k="s:originTrace" v="n:1558359368029335937" />
              <node concept="37vLTw" id="9L" role="2Oq$k0">
                <ref role="3cqZAo" node="99" resolve="iTestCase" />
                <uo k="s:originTrace" v="n:1558359368029368200" />
              </node>
              <node concept="2qgKlT" id="9M" role="2OqNvi">
                <ref role="37wK5l" to="tpe5:2RMg39tmiFh" resolve="isMpsStartRequired" />
                <uo k="s:originTrace" v="n:1558359368029367930" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9d" role="1B3o_S">
        <uo k="s:originTrace" v="n:1558359368029368063" />
      </node>
    </node>
    <node concept="3clFb_" id="8Z" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1558359368029368063" />
      <node concept="3bZ5Sz" id="9N" role="3clF45">
        <uo k="s:originTrace" v="n:1558359368029368063" />
      </node>
      <node concept="3clFbS" id="9O" role="3clF47">
        <uo k="s:originTrace" v="n:1558359368029368063" />
        <node concept="3cpWs6" id="9Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1558359368029368063" />
          <node concept="35c_gC" id="9R" role="3cqZAk">
            <ref role="35c_gD" to="tpe3:hGB2rPm" resolve="ITestCase" />
            <uo k="s:originTrace" v="n:1558359368029368063" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9P" role="1B3o_S">
        <uo k="s:originTrace" v="n:1558359368029368063" />
      </node>
    </node>
    <node concept="3clFb_" id="90" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1558359368029368063" />
      <node concept="37vLTG" id="9S" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1558359368029368063" />
        <node concept="3Tqbb2" id="9W" role="1tU5fm">
          <uo k="s:originTrace" v="n:1558359368029368063" />
        </node>
      </node>
      <node concept="3clFbS" id="9T" role="3clF47">
        <uo k="s:originTrace" v="n:1558359368029368063" />
        <node concept="9aQIb" id="9X" role="3cqZAp">
          <uo k="s:originTrace" v="n:1558359368029368063" />
          <node concept="3clFbS" id="9Y" role="9aQI4">
            <uo k="s:originTrace" v="n:1558359368029368063" />
            <node concept="3cpWs6" id="9Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:1558359368029368063" />
              <node concept="2ShNRf" id="a0" role="3cqZAk">
                <uo k="s:originTrace" v="n:1558359368029368063" />
                <node concept="1pGfFk" id="a1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1558359368029368063" />
                  <node concept="2OqwBi" id="a2" role="37wK5m">
                    <uo k="s:originTrace" v="n:1558359368029368063" />
                    <node concept="2OqwBi" id="a4" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1558359368029368063" />
                      <node concept="liA8E" id="a6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1558359368029368063" />
                      </node>
                      <node concept="2JrnkZ" id="a7" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1558359368029368063" />
                        <node concept="37vLTw" id="a8" role="2JrQYb">
                          <ref role="3cqZAo" node="9S" resolve="argument" />
                          <uo k="s:originTrace" v="n:1558359368029368063" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="a5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1558359368029368063" />
                      <node concept="1rXfSq" id="a9" role="37wK5m">
                        <ref role="37wK5l" node="8Z" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1558359368029368063" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="a3" role="37wK5m">
                    <uo k="s:originTrace" v="n:1558359368029368063" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9U" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1558359368029368063" />
      </node>
      <node concept="3Tm1VV" id="9V" role="1B3o_S">
        <uo k="s:originTrace" v="n:1558359368029368063" />
      </node>
    </node>
    <node concept="3clFb_" id="91" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1558359368029368063" />
      <node concept="3clFbS" id="aa" role="3clF47">
        <uo k="s:originTrace" v="n:1558359368029368063" />
        <node concept="3cpWs6" id="ad" role="3cqZAp">
          <uo k="s:originTrace" v="n:1558359368029368063" />
          <node concept="3clFbT" id="ae" role="3cqZAk">
            <uo k="s:originTrace" v="n:1558359368029368063" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ab" role="3clF45">
        <uo k="s:originTrace" v="n:1558359368029368063" />
      </node>
      <node concept="3Tm1VV" id="ac" role="1B3o_S">
        <uo k="s:originTrace" v="n:1558359368029368063" />
      </node>
    </node>
    <node concept="3uibUv" id="92" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1558359368029368063" />
    </node>
    <node concept="3uibUv" id="93" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1558359368029368063" />
    </node>
    <node concept="3Tm1VV" id="94" role="1B3o_S">
      <uo k="s:originTrace" v="n:1558359368029368063" />
    </node>
  </node>
  <node concept="312cEu" id="af">
    <property role="TrG5h" value="checkTestMethodDataflow_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1217855694003" />
    <node concept="3clFbW" id="ag" role="jymVt">
      <uo k="s:originTrace" v="n:1217855694003" />
      <node concept="3clFbS" id="ao" role="3clF47">
        <uo k="s:originTrace" v="n:1217855694003" />
      </node>
      <node concept="3Tm1VV" id="ap" role="1B3o_S">
        <uo k="s:originTrace" v="n:1217855694003" />
      </node>
      <node concept="3cqZAl" id="aq" role="3clF45">
        <uo k="s:originTrace" v="n:1217855694003" />
      </node>
    </node>
    <node concept="3clFb_" id="ah" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1217855694003" />
      <node concept="3cqZAl" id="ar" role="3clF45">
        <uo k="s:originTrace" v="n:1217855694003" />
      </node>
      <node concept="37vLTG" id="as" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodesTestMethod" />
        <uo k="s:originTrace" v="n:1217855694003" />
        <node concept="3Tqbb2" id="ax" role="1tU5fm">
          <uo k="s:originTrace" v="n:1217855694003" />
        </node>
      </node>
      <node concept="37vLTG" id="at" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1217855694003" />
        <node concept="3uibUv" id="ay" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1217855694003" />
        </node>
      </node>
      <node concept="37vLTG" id="au" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1217855694003" />
        <node concept="3uibUv" id="az" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1217855694003" />
        </node>
      </node>
      <node concept="3clFbS" id="av" role="3clF47">
        <uo k="s:originTrace" v="n:1217855694004" />
        <node concept="3clFbF" id="a$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1223643137089" />
          <node concept="2YIFZM" id="a_" role="3clFbG">
            <ref role="37wK5l" to="tpeh:79XQS8VgL7r" resolve="checkDataFlow" />
            <ref role="1Pybhc" to="tpeh:hNACUz_" resolve="DataFlowUtil" />
            <uo k="s:originTrace" v="n:8249991444799099534" />
            <node concept="3VmV3z" id="aA" role="37wK5m">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="aC" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="2OqwBi" id="aB" role="37wK5m">
              <uo k="s:originTrace" v="n:8249991444799099535" />
              <node concept="37vLTw" id="aD" role="2Oq$k0">
                <ref role="3cqZAo" node="as" resolve="nodesTestMethod" />
                <uo k="s:originTrace" v="n:8249991444799099536" />
              </node>
              <node concept="3TrEf2" id="aE" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                <uo k="s:originTrace" v="n:8249991444799099537" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aw" role="1B3o_S">
        <uo k="s:originTrace" v="n:1217855694003" />
      </node>
    </node>
    <node concept="3clFb_" id="ai" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1217855694003" />
      <node concept="3bZ5Sz" id="aF" role="3clF45">
        <uo k="s:originTrace" v="n:1217855694003" />
      </node>
      <node concept="3clFbS" id="aG" role="3clF47">
        <uo k="s:originTrace" v="n:1217855694003" />
        <node concept="3cpWs6" id="aI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1217855694003" />
          <node concept="35c_gC" id="aJ" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:hHlHkQ8" resolve="NodesTestMethod" />
            <uo k="s:originTrace" v="n:1217855694003" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aH" role="1B3o_S">
        <uo k="s:originTrace" v="n:1217855694003" />
      </node>
    </node>
    <node concept="3clFb_" id="aj" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1217855694003" />
      <node concept="37vLTG" id="aK" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1217855694003" />
        <node concept="3Tqbb2" id="aO" role="1tU5fm">
          <uo k="s:originTrace" v="n:1217855694003" />
        </node>
      </node>
      <node concept="3clFbS" id="aL" role="3clF47">
        <uo k="s:originTrace" v="n:1217855694003" />
        <node concept="9aQIb" id="aP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1217855694003" />
          <node concept="3clFbS" id="aQ" role="9aQI4">
            <uo k="s:originTrace" v="n:1217855694003" />
            <node concept="3cpWs6" id="aR" role="3cqZAp">
              <uo k="s:originTrace" v="n:1217855694003" />
              <node concept="2ShNRf" id="aS" role="3cqZAk">
                <uo k="s:originTrace" v="n:1217855694003" />
                <node concept="1pGfFk" id="aT" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1217855694003" />
                  <node concept="2OqwBi" id="aU" role="37wK5m">
                    <uo k="s:originTrace" v="n:1217855694003" />
                    <node concept="2OqwBi" id="aW" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1217855694003" />
                      <node concept="liA8E" id="aY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1217855694003" />
                      </node>
                      <node concept="2JrnkZ" id="aZ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1217855694003" />
                        <node concept="37vLTw" id="b0" role="2JrQYb">
                          <ref role="3cqZAo" node="aK" resolve="argument" />
                          <uo k="s:originTrace" v="n:1217855694003" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1217855694003" />
                      <node concept="1rXfSq" id="b1" role="37wK5m">
                        <ref role="37wK5l" node="ai" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1217855694003" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aV" role="37wK5m">
                    <uo k="s:originTrace" v="n:1217855694003" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aM" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1217855694003" />
      </node>
      <node concept="3Tm1VV" id="aN" role="1B3o_S">
        <uo k="s:originTrace" v="n:1217855694003" />
      </node>
    </node>
    <node concept="3clFb_" id="ak" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1217855694003" />
      <node concept="3clFbS" id="b2" role="3clF47">
        <uo k="s:originTrace" v="n:1217855694003" />
        <node concept="3cpWs6" id="b5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1217855694003" />
          <node concept="3clFbT" id="b6" role="3cqZAk">
            <uo k="s:originTrace" v="n:1217855694003" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="b3" role="3clF45">
        <uo k="s:originTrace" v="n:1217855694003" />
      </node>
      <node concept="3Tm1VV" id="b4" role="1B3o_S">
        <uo k="s:originTrace" v="n:1217855694003" />
      </node>
    </node>
    <node concept="3uibUv" id="al" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1217855694003" />
    </node>
    <node concept="3uibUv" id="am" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1217855694003" />
    </node>
    <node concept="3Tm1VV" id="an" role="1B3o_S">
      <uo k="s:originTrace" v="n:1217855694003" />
    </node>
  </node>
  <node concept="312cEu" id="b7">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="check_AssertStatementInsideEditorTestCase_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8315441706323992383" />
    <node concept="3clFbW" id="b8" role="jymVt">
      <uo k="s:originTrace" v="n:8315441706323992383" />
      <node concept="3clFbS" id="bg" role="3clF47">
        <uo k="s:originTrace" v="n:8315441706323992383" />
      </node>
      <node concept="3Tm1VV" id="bh" role="1B3o_S">
        <uo k="s:originTrace" v="n:8315441706323992383" />
      </node>
      <node concept="3cqZAl" id="bi" role="3clF45">
        <uo k="s:originTrace" v="n:8315441706323992383" />
      </node>
    </node>
    <node concept="3clFb_" id="b9" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8315441706323992383" />
      <node concept="3cqZAl" id="bj" role="3clF45">
        <uo k="s:originTrace" v="n:8315441706323992383" />
      </node>
      <node concept="37vLTG" id="bk" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8315441706323992383" />
        <node concept="3Tqbb2" id="bp" role="1tU5fm">
          <uo k="s:originTrace" v="n:8315441706323992383" />
        </node>
      </node>
      <node concept="37vLTG" id="bl" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8315441706323992383" />
        <node concept="3uibUv" id="bq" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8315441706323992383" />
        </node>
      </node>
      <node concept="37vLTG" id="bm" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8315441706323992383" />
        <node concept="3uibUv" id="br" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8315441706323992383" />
        </node>
      </node>
      <node concept="3clFbS" id="bn" role="3clF47">
        <uo k="s:originTrace" v="n:8315441706323992384" />
        <node concept="3cpWs8" id="bs" role="3cqZAp">
          <uo k="s:originTrace" v="n:8315441706324004783" />
          <node concept="3cpWsn" id="bw" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <uo k="s:originTrace" v="n:8315441706324004786" />
            <node concept="3Tqbb2" id="bx" role="1tU5fm">
              <uo k="s:originTrace" v="n:8315441706324004781" />
            </node>
            <node concept="37vLTw" id="by" role="33vP2m">
              <ref role="3cqZAo" node="bk" resolve="node" />
              <uo k="s:originTrace" v="n:8315441706324004826" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bt" role="3cqZAp">
          <uo k="s:originTrace" v="n:8315441706323999763" />
          <node concept="3cpWsn" id="bz" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <uo k="s:originTrace" v="n:8315441706323999764" />
            <node concept="3Tqbb2" id="b$" role="1tU5fm">
              <uo k="s:originTrace" v="n:8315441706323999762" />
            </node>
            <node concept="2OqwBi" id="b_" role="33vP2m">
              <uo k="s:originTrace" v="n:8315441706323999765" />
              <node concept="37vLTw" id="bA" role="2Oq$k0">
                <ref role="3cqZAo" node="bk" resolve="node" />
                <uo k="s:originTrace" v="n:8315441706323999766" />
              </node>
              <node concept="1mfA1w" id="bB" role="2OqNvi">
                <uo k="s:originTrace" v="n:8315441706323999767" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="bu" role="3cqZAp">
          <uo k="s:originTrace" v="n:8315441706323999814" />
          <node concept="3clFbS" id="bC" role="2LFqv$">
            <uo k="s:originTrace" v="n:8315441706323999816" />
            <node concept="3clFbF" id="bE" role="3cqZAp">
              <uo k="s:originTrace" v="n:8315441706324004950" />
              <node concept="37vLTI" id="bG" role="3clFbG">
                <uo k="s:originTrace" v="n:8315441706324005356" />
                <node concept="37vLTw" id="bH" role="37vLTx">
                  <ref role="3cqZAo" node="bz" resolve="parent" />
                  <uo k="s:originTrace" v="n:8315441706324005470" />
                </node>
                <node concept="37vLTw" id="bI" role="37vLTJ">
                  <ref role="3cqZAo" node="bw" resolve="current" />
                  <uo k="s:originTrace" v="n:8315441706324004948" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bF" role="3cqZAp">
              <uo k="s:originTrace" v="n:8315441706324003935" />
              <node concept="37vLTI" id="bJ" role="3clFbG">
                <uo k="s:originTrace" v="n:8315441706324004433" />
                <node concept="2OqwBi" id="bK" role="37vLTx">
                  <uo k="s:originTrace" v="n:8315441706324005987" />
                  <node concept="37vLTw" id="bM" role="2Oq$k0">
                    <ref role="3cqZAo" node="bz" resolve="parent" />
                    <uo k="s:originTrace" v="n:8315441706324005579" />
                  </node>
                  <node concept="1mfA1w" id="bN" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8315441706324006389" />
                  </node>
                </node>
                <node concept="37vLTw" id="bL" role="37vLTJ">
                  <ref role="3cqZAo" node="bz" resolve="parent" />
                  <uo k="s:originTrace" v="n:8315441706324003934" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="bD" role="2$JKZa">
            <uo k="s:originTrace" v="n:8315441706324000370" />
            <node concept="3fqX7Q" id="bO" role="3uHU7w">
              <uo k="s:originTrace" v="n:8315441706324000407" />
              <node concept="2OqwBi" id="bQ" role="3fr31v">
                <uo k="s:originTrace" v="n:8315441706324000964" />
                <node concept="37vLTw" id="bR" role="2Oq$k0">
                  <ref role="3cqZAo" node="bz" resolve="parent" />
                  <uo k="s:originTrace" v="n:8315441706324000442" />
                </node>
                <node concept="1mIQ4w" id="bS" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8315441706324001575" />
                  <node concept="chp4Y" id="bT" role="cj9EA">
                    <ref role="cht4Q" to="tpee:htgVS9_" resolve="IStatementListContainer" />
                    <uo k="s:originTrace" v="n:8315441706324001717" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="bP" role="3uHU7B">
              <uo k="s:originTrace" v="n:8315441706324000331" />
              <node concept="37vLTw" id="bU" role="3uHU7B">
                <ref role="3cqZAo" node="bz" resolve="parent" />
                <uo k="s:originTrace" v="n:8315441706323999833" />
              </node>
              <node concept="10Nm6u" id="bV" role="3uHU7w">
                <uo k="s:originTrace" v="n:8315441706324000348" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bv" role="3cqZAp">
          <uo k="s:originTrace" v="n:8315441706324006442" />
          <node concept="3clFbS" id="bW" role="3clFbx">
            <uo k="s:originTrace" v="n:8315441706324006444" />
            <node concept="9aQIb" id="bY" role="3cqZAp">
              <uo k="s:originTrace" v="n:8396091035812119723" />
              <node concept="3clFbS" id="bZ" role="9aQI4">
                <node concept="3cpWs8" id="c1" role="3cqZAp">
                  <node concept="3cpWsn" id="c3" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="c4" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="c5" role="33vP2m">
                      <node concept="1pGfFk" id="c6" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="c2" role="3cqZAp">
                  <node concept="3cpWsn" id="c7" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="c8" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="c9" role="33vP2m">
                      <node concept="3VmV3z" id="ca" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cc" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cb" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportInfo" />
                        <node concept="37vLTw" id="cd" role="37wK5m">
                          <ref role="3cqZAo" node="bk" resolve="node" />
                          <uo k="s:originTrace" v="n:8315441706324066011" />
                        </node>
                        <node concept="Xl_RD" id="ce" role="37wK5m">
                          <property role="Xl_RC" value="This is a usual Java assert statement. For testing with JUnit use assert constructions from jetbrains.mps.baseLanguage.unitTest" />
                          <uo k="s:originTrace" v="n:8396091035812120368" />
                        </node>
                        <node concept="Xl_RD" id="cf" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cg" role="37wK5m">
                          <property role="Xl_RC" value="8396091035812119723" />
                        </node>
                        <node concept="10Nm6u" id="ch" role="37wK5m" />
                        <node concept="37vLTw" id="ci" role="37wK5m">
                          <ref role="3cqZAo" node="c3" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="c0" role="lGtFl">
                <property role="6wLej" value="8396091035812119723" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="bX" role="3clFbw">
            <uo k="s:originTrace" v="n:8315441706324009070" />
            <node concept="17R0WA" id="cj" role="3uHU7w">
              <uo k="s:originTrace" v="n:8315441706324020520" />
              <node concept="359W_D" id="cl" role="3uHU7w">
                <ref role="359W_E" to="tp5g:hSLiM3w" resolve="EditorTestCase" />
                <ref role="359W_F" to="tp5g:hSLjaOj" resolve="code" />
                <uo k="s:originTrace" v="n:8315441706324021000" />
              </node>
              <node concept="2OqwBi" id="cm" role="3uHU7B">
                <uo k="s:originTrace" v="n:8315441706324013898" />
                <node concept="2JrnkZ" id="cn" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8315441706324013116" />
                  <node concept="37vLTw" id="cp" role="2JrQYb">
                    <ref role="3cqZAo" node="bw" resolve="current" />
                    <uo k="s:originTrace" v="n:8315441706324009390" />
                  </node>
                </node>
                <node concept="liA8E" id="co" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                  <uo k="s:originTrace" v="n:8315441706324014585" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ck" role="3uHU7B">
              <uo k="s:originTrace" v="n:8315441706324006985" />
              <node concept="37vLTw" id="cq" role="2Oq$k0">
                <ref role="3cqZAo" node="bz" resolve="parent" />
                <uo k="s:originTrace" v="n:8315441706324006488" />
              </node>
              <node concept="1mIQ4w" id="cr" role="2OqNvi">
                <uo k="s:originTrace" v="n:8315441706324007571" />
                <node concept="chp4Y" id="cs" role="cj9EA">
                  <ref role="cht4Q" to="tp5g:hSLiM3w" resolve="EditorTestCase" />
                  <uo k="s:originTrace" v="n:8315441706324007686" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bo" role="1B3o_S">
        <uo k="s:originTrace" v="n:8315441706323992383" />
      </node>
    </node>
    <node concept="3clFb_" id="ba" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8315441706323992383" />
      <node concept="3bZ5Sz" id="ct" role="3clF45">
        <uo k="s:originTrace" v="n:8315441706323992383" />
      </node>
      <node concept="3clFbS" id="cu" role="3clF47">
        <uo k="s:originTrace" v="n:8315441706323992383" />
        <node concept="3cpWs6" id="cw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8315441706323992383" />
          <node concept="35c_gC" id="cx" role="3cqZAk">
            <ref role="35c_gD" to="tpee:gTgVbCX" resolve="AssertStatement" />
            <uo k="s:originTrace" v="n:8315441706323992383" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cv" role="1B3o_S">
        <uo k="s:originTrace" v="n:8315441706323992383" />
      </node>
    </node>
    <node concept="3clFb_" id="bb" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8315441706323992383" />
      <node concept="37vLTG" id="cy" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8315441706323992383" />
        <node concept="3Tqbb2" id="cA" role="1tU5fm">
          <uo k="s:originTrace" v="n:8315441706323992383" />
        </node>
      </node>
      <node concept="3clFbS" id="cz" role="3clF47">
        <uo k="s:originTrace" v="n:8315441706323992383" />
        <node concept="9aQIb" id="cB" role="3cqZAp">
          <uo k="s:originTrace" v="n:8315441706323992383" />
          <node concept="3clFbS" id="cC" role="9aQI4">
            <uo k="s:originTrace" v="n:8315441706323992383" />
            <node concept="3cpWs6" id="cD" role="3cqZAp">
              <uo k="s:originTrace" v="n:8315441706323992383" />
              <node concept="2ShNRf" id="cE" role="3cqZAk">
                <uo k="s:originTrace" v="n:8315441706323992383" />
                <node concept="1pGfFk" id="cF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8315441706323992383" />
                  <node concept="2OqwBi" id="cG" role="37wK5m">
                    <uo k="s:originTrace" v="n:8315441706323992383" />
                    <node concept="2OqwBi" id="cI" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8315441706323992383" />
                      <node concept="liA8E" id="cK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8315441706323992383" />
                      </node>
                      <node concept="2JrnkZ" id="cL" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8315441706323992383" />
                        <node concept="37vLTw" id="cM" role="2JrQYb">
                          <ref role="3cqZAo" node="cy" resolve="argument" />
                          <uo k="s:originTrace" v="n:8315441706323992383" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cJ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8315441706323992383" />
                      <node concept="1rXfSq" id="cN" role="37wK5m">
                        <ref role="37wK5l" node="ba" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8315441706323992383" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cH" role="37wK5m">
                    <uo k="s:originTrace" v="n:8315441706323992383" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8315441706323992383" />
      </node>
      <node concept="3Tm1VV" id="c_" role="1B3o_S">
        <uo k="s:originTrace" v="n:8315441706323992383" />
      </node>
    </node>
    <node concept="3clFb_" id="bc" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8315441706323992383" />
      <node concept="3clFbS" id="cO" role="3clF47">
        <uo k="s:originTrace" v="n:8315441706323992383" />
        <node concept="3cpWs6" id="cR" role="3cqZAp">
          <uo k="s:originTrace" v="n:8315441706323992383" />
          <node concept="3clFbT" id="cS" role="3cqZAk">
            <uo k="s:originTrace" v="n:8315441706323992383" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cP" role="3clF45">
        <uo k="s:originTrace" v="n:8315441706323992383" />
      </node>
      <node concept="3Tm1VV" id="cQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8315441706323992383" />
      </node>
    </node>
    <node concept="3uibUv" id="bd" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8315441706323992383" />
    </node>
    <node concept="3uibUv" id="be" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8315441706323992383" />
    </node>
    <node concept="3Tm1VV" id="bf" role="1B3o_S">
      <uo k="s:originTrace" v="n:8315441706323992383" />
    </node>
  </node>
  <node concept="312cEu" id="cT">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="check_DragMouseStatement_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4196004291146422140" />
    <node concept="3clFbW" id="cU" role="jymVt">
      <uo k="s:originTrace" v="n:4196004291146422140" />
      <node concept="3clFbS" id="d2" role="3clF47">
        <uo k="s:originTrace" v="n:4196004291146422140" />
      </node>
      <node concept="3Tm1VV" id="d3" role="1B3o_S">
        <uo k="s:originTrace" v="n:4196004291146422140" />
      </node>
      <node concept="3cqZAl" id="d4" role="3clF45">
        <uo k="s:originTrace" v="n:4196004291146422140" />
      </node>
    </node>
    <node concept="3clFb_" id="cV" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4196004291146422140" />
      <node concept="3cqZAl" id="d5" role="3clF45">
        <uo k="s:originTrace" v="n:4196004291146422140" />
      </node>
      <node concept="37vLTG" id="d6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dragMouseStatement" />
        <uo k="s:originTrace" v="n:4196004291146422140" />
        <node concept="3Tqbb2" id="db" role="1tU5fm">
          <uo k="s:originTrace" v="n:4196004291146422140" />
        </node>
      </node>
      <node concept="37vLTG" id="d7" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4196004291146422140" />
        <node concept="3uibUv" id="dc" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4196004291146422140" />
        </node>
      </node>
      <node concept="37vLTG" id="d8" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4196004291146422140" />
        <node concept="3uibUv" id="dd" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4196004291146422140" />
        </node>
      </node>
      <node concept="3clFbS" id="d9" role="3clF47">
        <uo k="s:originTrace" v="n:4196004291146422721" />
        <node concept="3clFbJ" id="de" role="3cqZAp">
          <uo k="s:originTrace" v="n:4196004291146528197" />
          <node concept="3clFbS" id="df" role="3clFbx">
            <uo k="s:originTrace" v="n:4196004291146528200" />
            <node concept="9aQIb" id="dh" role="3cqZAp">
              <uo k="s:originTrace" v="n:4196004291146540914" />
              <node concept="3clFbS" id="di" role="9aQI4">
                <node concept="3cpWs8" id="dk" role="3cqZAp">
                  <node concept="3cpWsn" id="dm" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="dn" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="do" role="33vP2m">
                      <node concept="1pGfFk" id="dp" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dl" role="3cqZAp">
                  <node concept="3cpWsn" id="dq" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="dr" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ds" role="33vP2m">
                      <node concept="3VmV3z" id="dt" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dv" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="du" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="dw" role="37wK5m">
                          <ref role="3cqZAo" node="d6" resolve="dragMouseStatement" />
                          <uo k="s:originTrace" v="n:4196004291146540952" />
                        </node>
                        <node concept="Xl_RD" id="dx" role="37wK5m">
                          <property role="Xl_RC" value="Drag Mouse statement should be located inside Press Mouse statement" />
                          <uo k="s:originTrace" v="n:4196004291146540932" />
                        </node>
                        <node concept="Xl_RD" id="dy" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dz" role="37wK5m">
                          <property role="Xl_RC" value="4196004291146540914" />
                        </node>
                        <node concept="10Nm6u" id="d$" role="37wK5m" />
                        <node concept="37vLTw" id="d_" role="37wK5m">
                          <ref role="3cqZAo" node="dm" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="dj" role="lGtFl">
                <property role="6wLej" value="4196004291146540914" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="dg" role="3clFbw">
            <uo k="s:originTrace" v="n:4196004291146540594" />
            <node concept="10Nm6u" id="dA" role="3uHU7w">
              <uo k="s:originTrace" v="n:4196004291146540605" />
            </node>
            <node concept="2OqwBi" id="dB" role="3uHU7B">
              <uo k="s:originTrace" v="n:4196004291146430316" />
              <node concept="37vLTw" id="dC" role="2Oq$k0">
                <ref role="3cqZAo" node="d6" resolve="dragMouseStatement" />
                <uo k="s:originTrace" v="n:4196004291146430317" />
              </node>
              <node concept="2qgKlT" id="dD" role="2OqNvi">
                <ref role="37wK5l" to="tp5o:3CVcUJxN49_" resolve="getPressMouseStatement" />
                <uo k="s:originTrace" v="n:4196004291146527882" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="da" role="1B3o_S">
        <uo k="s:originTrace" v="n:4196004291146422140" />
      </node>
    </node>
    <node concept="3clFb_" id="cW" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4196004291146422140" />
      <node concept="3bZ5Sz" id="dE" role="3clF45">
        <uo k="s:originTrace" v="n:4196004291146422140" />
      </node>
      <node concept="3clFbS" id="dF" role="3clF47">
        <uo k="s:originTrace" v="n:4196004291146422140" />
        <node concept="3cpWs6" id="dH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4196004291146422140" />
          <node concept="35c_gC" id="dI" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:bG3Ez5na2z" resolve="DragMouseStatement" />
            <uo k="s:originTrace" v="n:4196004291146422140" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dG" role="1B3o_S">
        <uo k="s:originTrace" v="n:4196004291146422140" />
      </node>
    </node>
    <node concept="3clFb_" id="cX" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4196004291146422140" />
      <node concept="37vLTG" id="dJ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4196004291146422140" />
        <node concept="3Tqbb2" id="dN" role="1tU5fm">
          <uo k="s:originTrace" v="n:4196004291146422140" />
        </node>
      </node>
      <node concept="3clFbS" id="dK" role="3clF47">
        <uo k="s:originTrace" v="n:4196004291146422140" />
        <node concept="9aQIb" id="dO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4196004291146422140" />
          <node concept="3clFbS" id="dP" role="9aQI4">
            <uo k="s:originTrace" v="n:4196004291146422140" />
            <node concept="3cpWs6" id="dQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:4196004291146422140" />
              <node concept="2ShNRf" id="dR" role="3cqZAk">
                <uo k="s:originTrace" v="n:4196004291146422140" />
                <node concept="1pGfFk" id="dS" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4196004291146422140" />
                  <node concept="2OqwBi" id="dT" role="37wK5m">
                    <uo k="s:originTrace" v="n:4196004291146422140" />
                    <node concept="2OqwBi" id="dV" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4196004291146422140" />
                      <node concept="liA8E" id="dX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4196004291146422140" />
                      </node>
                      <node concept="2JrnkZ" id="dY" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4196004291146422140" />
                        <node concept="37vLTw" id="dZ" role="2JrQYb">
                          <ref role="3cqZAo" node="dJ" resolve="argument" />
                          <uo k="s:originTrace" v="n:4196004291146422140" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dW" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4196004291146422140" />
                      <node concept="1rXfSq" id="e0" role="37wK5m">
                        <ref role="37wK5l" node="cW" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4196004291146422140" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dU" role="37wK5m">
                    <uo k="s:originTrace" v="n:4196004291146422140" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dL" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4196004291146422140" />
      </node>
      <node concept="3Tm1VV" id="dM" role="1B3o_S">
        <uo k="s:originTrace" v="n:4196004291146422140" />
      </node>
    </node>
    <node concept="3clFb_" id="cY" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4196004291146422140" />
      <node concept="3clFbS" id="e1" role="3clF47">
        <uo k="s:originTrace" v="n:4196004291146422140" />
        <node concept="3cpWs6" id="e4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4196004291146422140" />
          <node concept="3clFbT" id="e5" role="3cqZAk">
            <uo k="s:originTrace" v="n:4196004291146422140" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="e2" role="3clF45">
        <uo k="s:originTrace" v="n:4196004291146422140" />
      </node>
      <node concept="3Tm1VV" id="e3" role="1B3o_S">
        <uo k="s:originTrace" v="n:4196004291146422140" />
      </node>
    </node>
    <node concept="3uibUv" id="cZ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4196004291146422140" />
    </node>
    <node concept="3uibUv" id="d0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4196004291146422140" />
    </node>
    <node concept="3Tm1VV" id="d1" role="1B3o_S">
      <uo k="s:originTrace" v="n:4196004291146422140" />
    </node>
  </node>
  <node concept="312cEu" id="e6">
    <property role="3GE5qa" value="scopes" />
    <property role="TrG5h" value="check_ScopesTest_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:9018216227566643620" />
    <node concept="3clFbW" id="e7" role="jymVt">
      <uo k="s:originTrace" v="n:9018216227566643620" />
      <node concept="3clFbS" id="ef" role="3clF47">
        <uo k="s:originTrace" v="n:9018216227566643620" />
      </node>
      <node concept="3Tm1VV" id="eg" role="1B3o_S">
        <uo k="s:originTrace" v="n:9018216227566643620" />
      </node>
      <node concept="3cqZAl" id="eh" role="3clF45">
        <uo k="s:originTrace" v="n:9018216227566643620" />
      </node>
    </node>
    <node concept="3clFb_" id="e8" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:9018216227566643620" />
      <node concept="3cqZAl" id="ei" role="3clF45">
        <uo k="s:originTrace" v="n:9018216227566643620" />
      </node>
      <node concept="37vLTG" id="ej" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="scopesTest" />
        <uo k="s:originTrace" v="n:9018216227566643620" />
        <node concept="3Tqbb2" id="eo" role="1tU5fm">
          <uo k="s:originTrace" v="n:9018216227566643620" />
        </node>
      </node>
      <node concept="37vLTG" id="ek" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9018216227566643620" />
        <node concept="3uibUv" id="ep" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:9018216227566643620" />
        </node>
      </node>
      <node concept="37vLTG" id="el" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:9018216227566643620" />
        <node concept="3uibUv" id="eq" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:9018216227566643620" />
        </node>
      </node>
      <node concept="3clFbS" id="em" role="3clF47">
        <uo k="s:originTrace" v="n:9018216227566643621" />
        <node concept="3clFbJ" id="er" role="3cqZAp">
          <uo k="s:originTrace" v="n:9018216227566643627" />
          <node concept="3fqX7Q" id="es" role="3clFbw">
            <uo k="s:originTrace" v="n:9018216227566657378" />
            <node concept="2OqwBi" id="eu" role="3fr31v">
              <uo k="s:originTrace" v="n:9018216227566657380" />
              <node concept="2OqwBi" id="ev" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9018216227566657381" />
                <node concept="37vLTw" id="ex" role="2Oq$k0">
                  <ref role="3cqZAo" node="ej" resolve="scopesTest" />
                  <uo k="s:originTrace" v="n:9018216227566657382" />
                </node>
                <node concept="2yIwOk" id="ey" role="2OqNvi">
                  <uo k="s:originTrace" v="n:9018216227566657383" />
                </node>
              </node>
              <node concept="2qgKlT" id="ew" role="2OqNvi">
                <ref role="37wK5l" to="tp5o:4IvydoGvpbr" resolve="isSimple" />
                <uo k="s:originTrace" v="n:9018216227566657384" />
                <node concept="2OqwBi" id="ez" role="37wK5m">
                  <uo k="s:originTrace" v="n:9018216227566657385" />
                  <node concept="37vLTw" id="e$" role="2Oq$k0">
                    <ref role="3cqZAo" node="ej" resolve="scopesTest" />
                    <uo k="s:originTrace" v="n:9018216227566657386" />
                  </node>
                  <node concept="2qgKlT" id="e_" role="2OqNvi">
                    <ref role="37wK5l" to="tp5o:38gbJV0XvZR" resolve="getAnnotatedNode" />
                    <uo k="s:originTrace" v="n:9018216227566657387" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="et" role="3clFbx">
            <uo k="s:originTrace" v="n:9018216227566643629" />
            <node concept="3clFbJ" id="eA" role="3cqZAp">
              <uo k="s:originTrace" v="n:9018216227566657445" />
              <node concept="3fqX7Q" id="eB" role="3clFbw">
                <node concept="2OqwBi" id="eE" role="3fr31v">
                  <uo k="s:originTrace" v="n:9018216227566660261" />
                  <node concept="2OqwBi" id="eF" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9018216227566658280" />
                    <node concept="37vLTw" id="eH" role="2Oq$k0">
                      <ref role="3cqZAo" node="ej" resolve="scopesTest" />
                      <uo k="s:originTrace" v="n:9018216227566657465" />
                    </node>
                    <node concept="3TrEf2" id="eI" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp5g:4IvydoGulmm" resolve="checkingReference" />
                      <uo k="s:originTrace" v="n:9018216227566659724" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="eG" role="2OqNvi">
                    <uo k="s:originTrace" v="n:9018216227566661321" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="eC" role="3clFbx">
                <node concept="3cpWs8" id="eJ" role="3cqZAp">
                  <node concept="3cpWsn" id="eL" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="eM" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="eN" role="33vP2m">
                      <node concept="1pGfFk" id="eO" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="eK" role="3cqZAp">
                  <node concept="3cpWsn" id="eP" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="eQ" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="eR" role="33vP2m">
                      <node concept="3VmV3z" id="eS" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="eU" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eT" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="eV" role="37wK5m">
                          <ref role="3cqZAo" node="ej" resolve="scopesTest" />
                          <uo k="s:originTrace" v="n:9018216227566661618" />
                        </node>
                        <node concept="Xl_RD" id="eW" role="37wK5m">
                          <property role="Xl_RC" value="should specify reference link to check" />
                          <uo k="s:originTrace" v="n:9018216227566661436" />
                        </node>
                        <node concept="Xl_RD" id="eX" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="eY" role="37wK5m">
                          <property role="Xl_RC" value="9018216227566657445" />
                        </node>
                        <node concept="10Nm6u" id="eZ" role="37wK5m" />
                        <node concept="37vLTw" id="f0" role="37wK5m">
                          <ref role="3cqZAo" node="eL" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="eD" role="lGtFl">
                <property role="6wLej" value="9018216227566657445" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="en" role="1B3o_S">
        <uo k="s:originTrace" v="n:9018216227566643620" />
      </node>
    </node>
    <node concept="3clFb_" id="e9" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:9018216227566643620" />
      <node concept="3bZ5Sz" id="f1" role="3clF45">
        <uo k="s:originTrace" v="n:9018216227566643620" />
      </node>
      <node concept="3clFbS" id="f2" role="3clF47">
        <uo k="s:originTrace" v="n:9018216227566643620" />
        <node concept="3cpWs6" id="f4" role="3cqZAp">
          <uo k="s:originTrace" v="n:9018216227566643620" />
          <node concept="35c_gC" id="f5" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:so7passww9" resolve="ScopesTest" />
            <uo k="s:originTrace" v="n:9018216227566643620" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f3" role="1B3o_S">
        <uo k="s:originTrace" v="n:9018216227566643620" />
      </node>
    </node>
    <node concept="3clFb_" id="ea" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:9018216227566643620" />
      <node concept="37vLTG" id="f6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:9018216227566643620" />
        <node concept="3Tqbb2" id="fa" role="1tU5fm">
          <uo k="s:originTrace" v="n:9018216227566643620" />
        </node>
      </node>
      <node concept="3clFbS" id="f7" role="3clF47">
        <uo k="s:originTrace" v="n:9018216227566643620" />
        <node concept="9aQIb" id="fb" role="3cqZAp">
          <uo k="s:originTrace" v="n:9018216227566643620" />
          <node concept="3clFbS" id="fc" role="9aQI4">
            <uo k="s:originTrace" v="n:9018216227566643620" />
            <node concept="3cpWs6" id="fd" role="3cqZAp">
              <uo k="s:originTrace" v="n:9018216227566643620" />
              <node concept="2ShNRf" id="fe" role="3cqZAk">
                <uo k="s:originTrace" v="n:9018216227566643620" />
                <node concept="1pGfFk" id="ff" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:9018216227566643620" />
                  <node concept="2OqwBi" id="fg" role="37wK5m">
                    <uo k="s:originTrace" v="n:9018216227566643620" />
                    <node concept="2OqwBi" id="fi" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9018216227566643620" />
                      <node concept="liA8E" id="fk" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:9018216227566643620" />
                      </node>
                      <node concept="2JrnkZ" id="fl" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9018216227566643620" />
                        <node concept="37vLTw" id="fm" role="2JrQYb">
                          <ref role="3cqZAo" node="f6" resolve="argument" />
                          <uo k="s:originTrace" v="n:9018216227566643620" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:9018216227566643620" />
                      <node concept="1rXfSq" id="fn" role="37wK5m">
                        <ref role="37wK5l" node="e9" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:9018216227566643620" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fh" role="37wK5m">
                    <uo k="s:originTrace" v="n:9018216227566643620" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="f8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:9018216227566643620" />
      </node>
      <node concept="3Tm1VV" id="f9" role="1B3o_S">
        <uo k="s:originTrace" v="n:9018216227566643620" />
      </node>
    </node>
    <node concept="3clFb_" id="eb" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:9018216227566643620" />
      <node concept="3clFbS" id="fo" role="3clF47">
        <uo k="s:originTrace" v="n:9018216227566643620" />
        <node concept="3cpWs6" id="fr" role="3cqZAp">
          <uo k="s:originTrace" v="n:9018216227566643620" />
          <node concept="3clFbT" id="fs" role="3cqZAk">
            <uo k="s:originTrace" v="n:9018216227566643620" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fp" role="3clF45">
        <uo k="s:originTrace" v="n:9018216227566643620" />
      </node>
      <node concept="3Tm1VV" id="fq" role="1B3o_S">
        <uo k="s:originTrace" v="n:9018216227566643620" />
      </node>
    </node>
    <node concept="3uibUv" id="ec" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9018216227566643620" />
    </node>
    <node concept="3uibUv" id="ed" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9018216227566643620" />
    </node>
    <node concept="3Tm1VV" id="ee" role="1B3o_S">
      <uo k="s:originTrace" v="n:9018216227566643620" />
    </node>
  </node>
  <node concept="312cEu" id="ft">
    <property role="TrG5h" value="typeof_AssertMatch_InferenceRule" />
    <uo k="s:originTrace" v="n:1211980347427" />
    <node concept="3clFbW" id="fu" role="jymVt">
      <uo k="s:originTrace" v="n:1211980347427" />
      <node concept="3clFbS" id="fA" role="3clF47">
        <uo k="s:originTrace" v="n:1211980347427" />
      </node>
      <node concept="3Tm1VV" id="fB" role="1B3o_S">
        <uo k="s:originTrace" v="n:1211980347427" />
      </node>
      <node concept="3cqZAl" id="fC" role="3clF45">
        <uo k="s:originTrace" v="n:1211980347427" />
      </node>
    </node>
    <node concept="3clFb_" id="fv" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1211980347427" />
      <node concept="3cqZAl" id="fD" role="3clF45">
        <uo k="s:originTrace" v="n:1211980347427" />
      </node>
      <node concept="37vLTG" id="fE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1211980347427" />
        <node concept="3Tqbb2" id="fJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:1211980347427" />
        </node>
      </node>
      <node concept="37vLTG" id="fF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1211980347427" />
        <node concept="3uibUv" id="fK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1211980347427" />
        </node>
      </node>
      <node concept="37vLTG" id="fG" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1211980347427" />
        <node concept="3uibUv" id="fL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1211980347427" />
        </node>
      </node>
      <node concept="3clFbS" id="fH" role="3clF47">
        <uo k="s:originTrace" v="n:1211980347428" />
        <node concept="2Gpval" id="fM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1211980450434" />
          <node concept="2GrKxI" id="fP" role="2Gsz3X">
            <property role="TrG5h" value="node" />
            <uo k="s:originTrace" v="n:1211980450435" />
          </node>
          <node concept="2OqwBi" id="fQ" role="2GsD0m">
            <uo k="s:originTrace" v="n:1211980457534" />
            <node concept="37vLTw" id="fS" role="2Oq$k0">
              <ref role="3cqZAo" node="fE" resolve="nodeToCheck" />
              <uo k="s:originTrace" v="n:1211980456079" />
            </node>
            <node concept="3Tsc0h" id="fT" role="2OqNvi">
              <ref role="3TtcxE" to="tp5g:hCJA96l" resolve="before" />
              <uo k="s:originTrace" v="n:1211980458070" />
            </node>
          </node>
          <node concept="3clFbS" id="fR" role="2LFqv$">
            <uo k="s:originTrace" v="n:1211980450437" />
            <node concept="9aQIb" id="fU" role="3cqZAp">
              <uo k="s:originTrace" v="n:1211982433132" />
              <node concept="3clFbS" id="fV" role="9aQI4">
                <node concept="3cpWs8" id="fX" role="3cqZAp">
                  <node concept="3cpWsn" id="g0" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2GrUjf" id="g1" role="33vP2m">
                      <ref role="2Gs0qQ" node="fP" resolve="node" />
                      <uo k="s:originTrace" v="n:1211982433135" />
                      <node concept="6wLe0" id="g3" role="lGtFl">
                        <property role="6wLej" value="1211982433132" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="g2" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fY" role="3cqZAp">
                  <node concept="3cpWsn" id="g4" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="g5" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="g6" role="33vP2m">
                      <node concept="1pGfFk" id="g7" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="g8" role="37wK5m">
                          <ref role="3cqZAo" node="g0" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="g9" role="37wK5m" />
                        <node concept="Xl_RD" id="ga" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gb" role="37wK5m">
                          <property role="Xl_RC" value="1211982433132" />
                        </node>
                        <node concept="3cmrfG" id="gc" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="gd" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fZ" role="3cqZAp">
                  <node concept="2OqwBi" id="ge" role="3clFbG">
                    <node concept="3VmV3z" id="gf" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="gh" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="gg" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="gi" role="37wK5m">
                        <uo k="s:originTrace" v="n:1211982433133" />
                        <node concept="3uibUv" id="gn" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="go" role="10QFUP">
                          <uo k="s:originTrace" v="n:1211982433134" />
                          <node concept="3VmV3z" id="gp" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="gs" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="gq" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="gt" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="gx" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="gu" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="gv" role="37wK5m">
                              <property role="Xl_RC" value="1211982433134" />
                            </node>
                            <node concept="3clFbT" id="gw" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="gr" role="lGtFl">
                            <property role="6wLej" value="1211982433134" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="gj" role="37wK5m">
                        <uo k="s:originTrace" v="n:1211982433136" />
                        <node concept="3uibUv" id="gy" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="gz" role="10QFUP">
                          <uo k="s:originTrace" v="n:1211982433137" />
                          <node concept="3Tqbb2" id="g$" role="2c44tc">
                            <uo k="s:originTrace" v="n:1211982433138" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="gk" role="37wK5m" />
                      <node concept="3clFbT" id="gl" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="gm" role="37wK5m">
                        <ref role="3cqZAo" node="g4" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="fW" role="lGtFl">
                <property role="6wLej" value="1211982433132" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="fN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1211981351109" />
          <node concept="2GrKxI" id="g_" role="2Gsz3X">
            <property role="TrG5h" value="node" />
            <uo k="s:originTrace" v="n:1211981351110" />
          </node>
          <node concept="2OqwBi" id="gA" role="2GsD0m">
            <uo k="s:originTrace" v="n:1211981351111" />
            <node concept="37vLTw" id="gC" role="2Oq$k0">
              <ref role="3cqZAo" node="fE" resolve="nodeToCheck" />
              <uo k="s:originTrace" v="n:1211981351112" />
            </node>
            <node concept="3Tsc0h" id="gD" role="2OqNvi">
              <ref role="3TtcxE" to="tp5g:hCJAdgf" resolve="after" />
              <uo k="s:originTrace" v="n:1211981362625" />
            </node>
          </node>
          <node concept="3clFbS" id="gB" role="2LFqv$">
            <uo k="s:originTrace" v="n:1211981351114" />
            <node concept="9aQIb" id="gE" role="3cqZAp">
              <uo k="s:originTrace" v="n:1211982429078" />
              <node concept="3clFbS" id="gF" role="9aQI4">
                <node concept="3cpWs8" id="gH" role="3cqZAp">
                  <node concept="3cpWsn" id="gK" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2GrUjf" id="gL" role="33vP2m">
                      <ref role="2Gs0qQ" node="g_" resolve="node" />
                      <uo k="s:originTrace" v="n:1211982429081" />
                      <node concept="6wLe0" id="gN" role="lGtFl">
                        <property role="6wLej" value="1211982429078" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="gM" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="gI" role="3cqZAp">
                  <node concept="3cpWsn" id="gO" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="gP" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="gQ" role="33vP2m">
                      <node concept="1pGfFk" id="gR" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="gS" role="37wK5m">
                          <ref role="3cqZAo" node="gK" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="gT" role="37wK5m" />
                        <node concept="Xl_RD" id="gU" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gV" role="37wK5m">
                          <property role="Xl_RC" value="1211982429078" />
                        </node>
                        <node concept="3cmrfG" id="gW" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="gX" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="gJ" role="3cqZAp">
                  <node concept="2OqwBi" id="gY" role="3clFbG">
                    <node concept="3VmV3z" id="gZ" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="h1" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="h0" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="h2" role="37wK5m">
                        <uo k="s:originTrace" v="n:1211982429079" />
                        <node concept="3uibUv" id="h7" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="h8" role="10QFUP">
                          <uo k="s:originTrace" v="n:1211982429080" />
                          <node concept="3VmV3z" id="h9" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="hc" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ha" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="hd" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="hh" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="he" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="hf" role="37wK5m">
                              <property role="Xl_RC" value="1211982429080" />
                            </node>
                            <node concept="3clFbT" id="hg" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="hb" role="lGtFl">
                            <property role="6wLej" value="1211982429080" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="h3" role="37wK5m">
                        <uo k="s:originTrace" v="n:1211982429082" />
                        <node concept="3uibUv" id="hi" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="hj" role="10QFUP">
                          <uo k="s:originTrace" v="n:1211982429083" />
                          <node concept="3Tqbb2" id="hk" role="2c44tc">
                            <uo k="s:originTrace" v="n:1211982429084" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="h4" role="37wK5m" />
                      <node concept="3clFbT" id="h5" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="h6" role="37wK5m">
                        <ref role="3cqZAo" node="gO" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="gG" role="lGtFl">
                <property role="6wLej" value="1211982429078" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_o_46" id="fO" role="3cqZAp">
          <uo k="s:originTrace" v="n:6903010549535946319" />
          <node concept="1_o_bx" id="hl" role="1_o_by">
            <uo k="s:originTrace" v="n:6903010549535946321" />
            <node concept="1_o_bG" id="ho" role="1_o_aQ">
              <property role="TrG5h" value="nodeBefore" />
              <uo k="s:originTrace" v="n:6903010549535946323" />
            </node>
            <node concept="2OqwBi" id="hp" role="1_o_bz">
              <uo k="s:originTrace" v="n:6903010549535947040" />
              <node concept="37vLTw" id="hq" role="2Oq$k0">
                <ref role="3cqZAo" node="fE" resolve="nodeToCheck" />
                <uo k="s:originTrace" v="n:6903010549535946421" />
              </node>
              <node concept="3Tsc0h" id="hr" role="2OqNvi">
                <ref role="3TtcxE" to="tp5g:hCJA96l" resolve="before" />
                <uo k="s:originTrace" v="n:6903010549535948036" />
              </node>
            </node>
          </node>
          <node concept="1_o_bx" id="hm" role="1_o_by">
            <uo k="s:originTrace" v="n:6903010549535948376" />
            <node concept="1_o_bG" id="hs" role="1_o_aQ">
              <property role="TrG5h" value="nodeAfter" />
              <uo k="s:originTrace" v="n:6903010549535948377" />
            </node>
            <node concept="2OqwBi" id="ht" role="1_o_bz">
              <uo k="s:originTrace" v="n:6903010549535949066" />
              <node concept="37vLTw" id="hu" role="2Oq$k0">
                <ref role="3cqZAo" node="fE" resolve="nodeToCheck" />
                <uo k="s:originTrace" v="n:6903010549535948447" />
              </node>
              <node concept="3Tsc0h" id="hv" role="2OqNvi">
                <ref role="3TtcxE" to="tp5g:hCJAdgf" resolve="after" />
                <uo k="s:originTrace" v="n:6903010549535950126" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hn" role="2LFqv$">
            <uo k="s:originTrace" v="n:6903010549535946327" />
            <node concept="9aQIb" id="hw" role="3cqZAp">
              <uo k="s:originTrace" v="n:6903010549536046161" />
              <node concept="3clFbS" id="hx" role="9aQI4">
                <node concept="3cpWs8" id="hz" role="3cqZAp">
                  <node concept="3cpWsn" id="hA" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="3M$PaV" id="hB" role="33vP2m">
                      <ref role="3M$S_o" node="ho" resolve="nodeBefore" />
                      <uo k="s:originTrace" v="n:6903010549536046165" />
                      <node concept="6wLe0" id="hD" role="lGtFl">
                        <property role="6wLej" value="6903010549536046161" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="hC" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="h$" role="3cqZAp">
                  <node concept="3cpWsn" id="hE" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="hF" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="hG" role="33vP2m">
                      <node concept="1pGfFk" id="hH" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="hI" role="37wK5m">
                          <ref role="3cqZAo" node="hA" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="hJ" role="37wK5m" />
                        <node concept="Xl_RD" id="hK" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hL" role="37wK5m">
                          <property role="Xl_RC" value="6903010549536046161" />
                        </node>
                        <node concept="3cmrfG" id="hM" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="hN" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="h_" role="3cqZAp">
                  <node concept="2OqwBi" id="hO" role="3clFbG">
                    <node concept="3VmV3z" id="hP" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="hR" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="hQ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createComparableEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createComparableEquation" />
                      <node concept="10QFUN" id="hS" role="37wK5m">
                        <uo k="s:originTrace" v="n:6903010549536046163" />
                        <node concept="3uibUv" id="hW" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="hX" role="10QFUP">
                          <uo k="s:originTrace" v="n:6903010549536046164" />
                          <node concept="3VmV3z" id="hY" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="i1" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="hZ" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="i2" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="i6" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="i3" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="i4" role="37wK5m">
                              <property role="Xl_RC" value="6903010549536046164" />
                            </node>
                            <node concept="3clFbT" id="i5" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="i0" role="lGtFl">
                            <property role="6wLej" value="6903010549536046164" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="hT" role="37wK5m">
                        <uo k="s:originTrace" v="n:6903010549536046166" />
                        <node concept="3uibUv" id="i7" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="i8" role="10QFUP">
                          <uo k="s:originTrace" v="n:6903010549536046167" />
                          <node concept="3VmV3z" id="i9" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ic" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ia" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3M$PaV" id="id" role="37wK5m">
                              <ref role="3M$S_o" node="hs" resolve="nodeAfter" />
                              <uo k="s:originTrace" v="n:6903010549536046168" />
                            </node>
                            <node concept="Xl_RD" id="ie" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="if" role="37wK5m">
                              <property role="Xl_RC" value="6903010549536046167" />
                            </node>
                            <node concept="3clFbT" id="ig" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="ib" role="lGtFl">
                            <property role="6wLej" value="6903010549536046167" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="hU" role="37wK5m" />
                      <node concept="37vLTw" id="hV" role="37wK5m">
                        <ref role="3cqZAo" node="hE" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="hy" role="lGtFl">
                <property role="6wLej" value="6903010549536046161" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fI" role="1B3o_S">
        <uo k="s:originTrace" v="n:1211980347427" />
      </node>
    </node>
    <node concept="3clFb_" id="fw" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1211980347427" />
      <node concept="3bZ5Sz" id="ih" role="3clF45">
        <uo k="s:originTrace" v="n:1211980347427" />
      </node>
      <node concept="3clFbS" id="ii" role="3clF47">
        <uo k="s:originTrace" v="n:1211980347427" />
        <node concept="3cpWs6" id="ik" role="3cqZAp">
          <uo k="s:originTrace" v="n:1211980347427" />
          <node concept="35c_gC" id="il" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:hCJA54K" resolve="AssertMatch" />
            <uo k="s:originTrace" v="n:1211980347427" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ij" role="1B3o_S">
        <uo k="s:originTrace" v="n:1211980347427" />
      </node>
    </node>
    <node concept="3clFb_" id="fx" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1211980347427" />
      <node concept="37vLTG" id="im" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1211980347427" />
        <node concept="3Tqbb2" id="iq" role="1tU5fm">
          <uo k="s:originTrace" v="n:1211980347427" />
        </node>
      </node>
      <node concept="3clFbS" id="in" role="3clF47">
        <uo k="s:originTrace" v="n:1211980347427" />
        <node concept="9aQIb" id="ir" role="3cqZAp">
          <uo k="s:originTrace" v="n:1211980347427" />
          <node concept="3clFbS" id="is" role="9aQI4">
            <uo k="s:originTrace" v="n:1211980347427" />
            <node concept="3cpWs6" id="it" role="3cqZAp">
              <uo k="s:originTrace" v="n:1211980347427" />
              <node concept="2ShNRf" id="iu" role="3cqZAk">
                <uo k="s:originTrace" v="n:1211980347427" />
                <node concept="1pGfFk" id="iv" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1211980347427" />
                  <node concept="2OqwBi" id="iw" role="37wK5m">
                    <uo k="s:originTrace" v="n:1211980347427" />
                    <node concept="2OqwBi" id="iy" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1211980347427" />
                      <node concept="liA8E" id="i$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1211980347427" />
                      </node>
                      <node concept="2JrnkZ" id="i_" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1211980347427" />
                        <node concept="37vLTw" id="iA" role="2JrQYb">
                          <ref role="3cqZAo" node="im" resolve="argument" />
                          <uo k="s:originTrace" v="n:1211980347427" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iz" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1211980347427" />
                      <node concept="1rXfSq" id="iB" role="37wK5m">
                        <ref role="37wK5l" node="fw" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1211980347427" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ix" role="37wK5m">
                    <uo k="s:originTrace" v="n:1211980347427" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="io" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1211980347427" />
      </node>
      <node concept="3Tm1VV" id="ip" role="1B3o_S">
        <uo k="s:originTrace" v="n:1211980347427" />
      </node>
    </node>
    <node concept="3clFb_" id="fy" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1211980347427" />
      <node concept="3clFbS" id="iC" role="3clF47">
        <uo k="s:originTrace" v="n:1211980347427" />
        <node concept="3cpWs6" id="iF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1211980347427" />
          <node concept="3clFbT" id="iG" role="3cqZAk">
            <uo k="s:originTrace" v="n:1211980347427" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iD" role="3clF45">
        <uo k="s:originTrace" v="n:1211980347427" />
      </node>
      <node concept="3Tm1VV" id="iE" role="1B3o_S">
        <uo k="s:originTrace" v="n:1211980347427" />
      </node>
    </node>
    <node concept="3uibUv" id="fz" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1211980347427" />
    </node>
    <node concept="3uibUv" id="f$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1211980347427" />
    </node>
    <node concept="3Tm1VV" id="f_" role="1B3o_S">
      <uo k="s:originTrace" v="n:1211980347427" />
    </node>
  </node>
  <node concept="312cEu" id="iH">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="typeof_EditorComponentExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:5773579205430173663" />
    <node concept="3clFbW" id="iI" role="jymVt">
      <uo k="s:originTrace" v="n:5773579205430173663" />
      <node concept="3clFbS" id="iQ" role="3clF47">
        <uo k="s:originTrace" v="n:5773579205430173663" />
      </node>
      <node concept="3Tm1VV" id="iR" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773579205430173663" />
      </node>
      <node concept="3cqZAl" id="iS" role="3clF45">
        <uo k="s:originTrace" v="n:5773579205430173663" />
      </node>
    </node>
    <node concept="3clFb_" id="iJ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5773579205430173663" />
      <node concept="3cqZAl" id="iT" role="3clF45">
        <uo k="s:originTrace" v="n:5773579205430173663" />
      </node>
      <node concept="37vLTG" id="iU" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <uo k="s:originTrace" v="n:5773579205430173663" />
        <node concept="3Tqbb2" id="iZ" role="1tU5fm">
          <uo k="s:originTrace" v="n:5773579205430173663" />
        </node>
      </node>
      <node concept="37vLTG" id="iV" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5773579205430173663" />
        <node concept="3uibUv" id="j0" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5773579205430173663" />
        </node>
      </node>
      <node concept="37vLTG" id="iW" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5773579205430173663" />
        <node concept="3uibUv" id="j1" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5773579205430173663" />
        </node>
      </node>
      <node concept="3clFbS" id="iX" role="3clF47">
        <uo k="s:originTrace" v="n:5773579205430173664" />
        <node concept="9aQIb" id="j2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773579205430190112" />
          <node concept="3clFbS" id="j3" role="9aQI4">
            <node concept="3cpWs8" id="j5" role="3cqZAp">
              <node concept="3cpWsn" id="j8" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="j9" role="33vP2m">
                  <ref role="3cqZAo" node="iU" resolve="expression" />
                  <uo k="s:originTrace" v="n:5773579205430190118" />
                  <node concept="6wLe0" id="jb" role="lGtFl">
                    <property role="6wLej" value="5773579205430190112" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ja" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="j6" role="3cqZAp">
              <node concept="3cpWsn" id="jc" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="jd" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="je" role="33vP2m">
                  <node concept="1pGfFk" id="jf" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="jg" role="37wK5m">
                      <ref role="3cqZAo" node="j8" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="jh" role="37wK5m" />
                    <node concept="Xl_RD" id="ji" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="jj" role="37wK5m">
                      <property role="Xl_RC" value="5773579205430190112" />
                    </node>
                    <node concept="3cmrfG" id="jk" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="jl" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="j7" role="3cqZAp">
              <node concept="2OqwBi" id="jm" role="3clFbG">
                <node concept="3VmV3z" id="jn" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="jp" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="jo" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="jq" role="37wK5m">
                    <uo k="s:originTrace" v="n:5773579205430190116" />
                    <node concept="3uibUv" id="jt" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ju" role="10QFUP">
                      <uo k="s:originTrace" v="n:5773579205430190117" />
                      <node concept="3VmV3z" id="jv" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="jy" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="jw" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="jz" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="jB" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="j$" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="j_" role="37wK5m">
                          <property role="Xl_RC" value="5773579205430190117" />
                        </node>
                        <node concept="3clFbT" id="jA" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="jx" role="lGtFl">
                        <property role="6wLej" value="5773579205430190117" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="jr" role="37wK5m">
                    <uo k="s:originTrace" v="n:5773579205430190113" />
                    <node concept="3uibUv" id="jC" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="jD" role="10QFUP">
                      <uo k="s:originTrace" v="n:5773579205430190114" />
                      <node concept="3uibUv" id="jE" role="2c44tc">
                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                        <uo k="s:originTrace" v="n:5773579205430193252" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="js" role="37wK5m">
                    <ref role="3cqZAo" node="jc" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="j4" role="lGtFl">
            <property role="6wLej" value="5773579205430190112" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iY" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773579205430173663" />
      </node>
    </node>
    <node concept="3clFb_" id="iK" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5773579205430173663" />
      <node concept="3bZ5Sz" id="jF" role="3clF45">
        <uo k="s:originTrace" v="n:5773579205430173663" />
      </node>
      <node concept="3clFbS" id="jG" role="3clF47">
        <uo k="s:originTrace" v="n:5773579205430173663" />
        <node concept="3cpWs6" id="jI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773579205430173663" />
          <node concept="35c_gC" id="jJ" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:50vRVameF3Z" resolve="EditorComponentExpression" />
            <uo k="s:originTrace" v="n:5773579205430173663" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jH" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773579205430173663" />
      </node>
    </node>
    <node concept="3clFb_" id="iL" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5773579205430173663" />
      <node concept="37vLTG" id="jK" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5773579205430173663" />
        <node concept="3Tqbb2" id="jO" role="1tU5fm">
          <uo k="s:originTrace" v="n:5773579205430173663" />
        </node>
      </node>
      <node concept="3clFbS" id="jL" role="3clF47">
        <uo k="s:originTrace" v="n:5773579205430173663" />
        <node concept="9aQIb" id="jP" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773579205430173663" />
          <node concept="3clFbS" id="jQ" role="9aQI4">
            <uo k="s:originTrace" v="n:5773579205430173663" />
            <node concept="3cpWs6" id="jR" role="3cqZAp">
              <uo k="s:originTrace" v="n:5773579205430173663" />
              <node concept="2ShNRf" id="jS" role="3cqZAk">
                <uo k="s:originTrace" v="n:5773579205430173663" />
                <node concept="1pGfFk" id="jT" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5773579205430173663" />
                  <node concept="2OqwBi" id="jU" role="37wK5m">
                    <uo k="s:originTrace" v="n:5773579205430173663" />
                    <node concept="2OqwBi" id="jW" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5773579205430173663" />
                      <node concept="liA8E" id="jY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5773579205430173663" />
                      </node>
                      <node concept="2JrnkZ" id="jZ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5773579205430173663" />
                        <node concept="37vLTw" id="k0" role="2JrQYb">
                          <ref role="3cqZAo" node="jK" resolve="argument" />
                          <uo k="s:originTrace" v="n:5773579205430173663" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5773579205430173663" />
                      <node concept="1rXfSq" id="k1" role="37wK5m">
                        <ref role="37wK5l" node="iK" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5773579205430173663" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jV" role="37wK5m">
                    <uo k="s:originTrace" v="n:5773579205430173663" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jM" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5773579205430173663" />
      </node>
      <node concept="3Tm1VV" id="jN" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773579205430173663" />
      </node>
    </node>
    <node concept="3clFb_" id="iM" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5773579205430173663" />
      <node concept="3clFbS" id="k2" role="3clF47">
        <uo k="s:originTrace" v="n:5773579205430173663" />
        <node concept="3cpWs6" id="k5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773579205430173663" />
          <node concept="3clFbT" id="k6" role="3cqZAk">
            <uo k="s:originTrace" v="n:5773579205430173663" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="k3" role="3clF45">
        <uo k="s:originTrace" v="n:5773579205430173663" />
      </node>
      <node concept="3Tm1VV" id="k4" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773579205430173663" />
      </node>
    </node>
    <node concept="3uibUv" id="iN" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5773579205430173663" />
    </node>
    <node concept="3uibUv" id="iO" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5773579205430173663" />
    </node>
    <node concept="3Tm1VV" id="iP" role="1B3o_S">
      <uo k="s:originTrace" v="n:5773579205430173663" />
    </node>
  </node>
  <node concept="312cEu" id="k7">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="typeof_InvokeIntentionStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:8933192351752325071" />
    <node concept="3clFbW" id="k8" role="jymVt">
      <uo k="s:originTrace" v="n:8933192351752325071" />
      <node concept="3clFbS" id="kg" role="3clF47">
        <uo k="s:originTrace" v="n:8933192351752325071" />
      </node>
      <node concept="3Tm1VV" id="kh" role="1B3o_S">
        <uo k="s:originTrace" v="n:8933192351752325071" />
      </node>
      <node concept="3cqZAl" id="ki" role="3clF45">
        <uo k="s:originTrace" v="n:8933192351752325071" />
      </node>
    </node>
    <node concept="3clFb_" id="k9" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8933192351752325071" />
      <node concept="3cqZAl" id="kj" role="3clF45">
        <uo k="s:originTrace" v="n:8933192351752325071" />
      </node>
      <node concept="37vLTG" id="kk" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="statement" />
        <uo k="s:originTrace" v="n:8933192351752325071" />
        <node concept="3Tqbb2" id="kp" role="1tU5fm">
          <uo k="s:originTrace" v="n:8933192351752325071" />
        </node>
      </node>
      <node concept="37vLTG" id="kl" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8933192351752325071" />
        <node concept="3uibUv" id="kq" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8933192351752325071" />
        </node>
      </node>
      <node concept="37vLTG" id="km" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8933192351752325071" />
        <node concept="3uibUv" id="kr" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8933192351752325071" />
        </node>
      </node>
      <node concept="3clFbS" id="kn" role="3clF47">
        <uo k="s:originTrace" v="n:8933192351752325072" />
        <node concept="3clFbJ" id="ks" role="3cqZAp">
          <uo k="s:originTrace" v="n:8933192351752325078" />
          <node concept="2OqwBi" id="ku" role="3clFbw">
            <uo k="s:originTrace" v="n:8933192351752360477" />
            <node concept="2OqwBi" id="kx" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8933192351752360478" />
              <node concept="37vLTw" id="kz" role="2Oq$k0">
                <ref role="3cqZAo" node="kk" resolve="statement" />
                <uo k="s:originTrace" v="n:8933192351752360479" />
              </node>
              <node concept="3TrEf2" id="k$" role="2OqNvi">
                <ref role="3Tt5mk" to="tp5g:hPMFYKr" resolve="intention" />
                <uo k="s:originTrace" v="n:8933192351752360480" />
              </node>
            </node>
            <node concept="1mIQ4w" id="ky" role="2OqNvi">
              <uo k="s:originTrace" v="n:8933192351752360481" />
              <node concept="chp4Y" id="k_" role="cj9EA">
                <ref role="cht4Q" to="tp3j:i3dkpKH" resolve="ParameterizedIntentionDeclaration" />
                <uo k="s:originTrace" v="n:8933192351752360482" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="kv" role="3clFbx">
            <uo k="s:originTrace" v="n:4804472818036369478" />
            <node concept="3clFbJ" id="kA" role="3cqZAp">
              <uo k="s:originTrace" v="n:4804472818036374573" />
              <node concept="3clFbS" id="kK" role="3clFbx">
                <uo k="s:originTrace" v="n:4804472818036374575" />
                <node concept="9aQIb" id="kM" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4804472818036379967" />
                  <node concept="3clFbS" id="kO" role="9aQI4">
                    <node concept="3cpWs8" id="kQ" role="3cqZAp">
                      <node concept="3cpWsn" id="kS" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="kT" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="kU" role="33vP2m">
                          <uo k="s:originTrace" v="n:4804472818036380106" />
                          <node concept="1pGfFk" id="kV" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractLink)" resolve="ReferenceMessageTarget" />
                            <uo k="s:originTrace" v="n:4804472818036380106" />
                            <node concept="359W_D" id="kW" role="37wK5m">
                              <ref role="359W_E" to="tp5g:hPMFPyi" resolve="InvokeIntentionStatement" />
                              <ref role="359W_F" to="tp5g:7JT4LO$qcEi" resolve="parameter" />
                              <uo k="s:originTrace" v="n:4804472818036380106" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="kR" role="3cqZAp">
                      <node concept="3cpWsn" id="kX" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="kY" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="kZ" role="33vP2m">
                          <node concept="3VmV3z" id="l0" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="l2" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="l1" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="l3" role="37wK5m">
                              <ref role="3cqZAo" node="kk" resolve="statement" />
                              <uo k="s:originTrace" v="n:4804472818036380077" />
                            </node>
                            <node concept="Xl_RD" id="l4" role="37wK5m">
                              <property role="Xl_RC" value="Missing parameter value for parameterized intention" />
                              <uo k="s:originTrace" v="n:4804472818036379982" />
                            </node>
                            <node concept="Xl_RD" id="l5" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="l6" role="37wK5m">
                              <property role="Xl_RC" value="4804472818036379967" />
                            </node>
                            <node concept="10Nm6u" id="l7" role="37wK5m" />
                            <node concept="37vLTw" id="l8" role="37wK5m">
                              <ref role="3cqZAo" node="kS" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="kP" role="lGtFl">
                    <property role="6wLej" value="4804472818036379967" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                  </node>
                </node>
                <node concept="3cpWs6" id="kN" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4804472818036386278" />
                </node>
              </node>
              <node concept="2OqwBi" id="kL" role="3clFbw">
                <uo k="s:originTrace" v="n:4804472818036378292" />
                <node concept="2OqwBi" id="l9" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4804472818036375241" />
                  <node concept="37vLTw" id="lb" role="2Oq$k0">
                    <ref role="3cqZAo" node="kk" resolve="statement" />
                    <uo k="s:originTrace" v="n:4804472818036374628" />
                  </node>
                  <node concept="3TrEf2" id="lc" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp5g:7JT4LO$qcEi" resolve="parameter" />
                    <uo k="s:originTrace" v="n:4804472818036377011" />
                  </node>
                </node>
                <node concept="3w_OXm" id="la" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4804472818036379843" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="kB" role="3cqZAp">
              <uo k="s:originTrace" v="n:4804472818036400183" />
            </node>
            <node concept="3cpWs8" id="kC" role="3cqZAp">
              <uo k="s:originTrace" v="n:8933192351752359145" />
              <node concept="3cpWsn" id="ld" role="3cpWs9">
                <property role="TrG5h" value="decl" />
                <uo k="s:originTrace" v="n:8933192351752359146" />
                <node concept="3Tqbb2" id="le" role="1tU5fm">
                  <ref role="ehGHo" to="tp3j:i3dkpKH" resolve="ParameterizedIntentionDeclaration" />
                  <uo k="s:originTrace" v="n:8933192351752359142" />
                </node>
                <node concept="1PxgMI" id="lf" role="33vP2m">
                  <uo k="s:originTrace" v="n:8933192351752359147" />
                  <node concept="2OqwBi" id="lg" role="1m5AlR">
                    <uo k="s:originTrace" v="n:8933192351752359148" />
                    <node concept="37vLTw" id="li" role="2Oq$k0">
                      <ref role="3cqZAo" node="kk" resolve="statement" />
                      <uo k="s:originTrace" v="n:8933192351752359149" />
                    </node>
                    <node concept="3TrEf2" id="lj" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp5g:hPMFYKr" resolve="intention" />
                      <uo k="s:originTrace" v="n:8933192351752359150" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="lh" role="3oSUPX">
                    <ref role="cht4Q" to="tp3j:i3dkpKH" resolve="ParameterizedIntentionDeclaration" />
                    <uo k="s:originTrace" v="n:8089793891579195664" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="kD" role="3cqZAp">
              <uo k="s:originTrace" v="n:8933192351752360451" />
            </node>
            <node concept="3clFbJ" id="kE" role="3cqZAp">
              <uo k="s:originTrace" v="n:8933192351752363063" />
              <node concept="3clFbS" id="lk" role="3clFbx">
                <uo k="s:originTrace" v="n:8933192351752363065" />
                <node concept="3cpWs6" id="lm" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8933192351752370191" />
                </node>
              </node>
              <node concept="2OqwBi" id="ll" role="3clFbw">
                <uo k="s:originTrace" v="n:8933192351752367731" />
                <node concept="2OqwBi" id="ln" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8933192351752364009" />
                  <node concept="37vLTw" id="lp" role="2Oq$k0">
                    <ref role="3cqZAo" node="ld" resolve="decl" />
                    <uo k="s:originTrace" v="n:8933192351752363112" />
                  </node>
                  <node concept="3TrEf2" id="lq" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3j:i3dlsyr" resolve="queryFunction" />
                    <uo k="s:originTrace" v="n:8933192351752365893" />
                  </node>
                </node>
                <node concept="3w_OXm" id="lo" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8933192351752370015" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="kF" role="3cqZAp">
              <uo k="s:originTrace" v="n:8933192351752370194" />
            </node>
            <node concept="3cpWs8" id="kG" role="3cqZAp">
              <uo k="s:originTrace" v="n:8933192351752351274" />
              <node concept="3cpWsn" id="lr" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <uo k="s:originTrace" v="n:8933192351752351280" />
                <node concept="3Tqbb2" id="ls" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                  <uo k="s:originTrace" v="n:8933192351752351304" />
                </node>
                <node concept="2OqwBi" id="lt" role="33vP2m">
                  <uo k="s:originTrace" v="n:8933192351752353383" />
                  <node concept="2OqwBi" id="lu" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8933192351752351324" />
                    <node concept="37vLTw" id="lw" role="2Oq$k0">
                      <ref role="3cqZAo" node="ld" resolve="decl" />
                      <uo k="s:originTrace" v="n:8933192351752359151" />
                    </node>
                    <node concept="3TrEf2" id="lx" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3j:i3dlsyr" resolve="queryFunction" />
                      <uo k="s:originTrace" v="n:8933192351752351329" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="lv" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3j:i3ddBrI" resolve="paramType" />
                    <uo k="s:originTrace" v="n:8933192351752355206" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="kH" role="3cqZAp">
              <uo k="s:originTrace" v="n:8933192351752370330" />
              <node concept="3clFbS" id="ly" role="3clFbx">
                <uo k="s:originTrace" v="n:8933192351752370332" />
                <node concept="3cpWs6" id="l$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8933192351752371603" />
                </node>
              </node>
              <node concept="2OqwBi" id="lz" role="3clFbw">
                <uo k="s:originTrace" v="n:8933192351752370917" />
                <node concept="37vLTw" id="l_" role="2Oq$k0">
                  <ref role="3cqZAo" node="lr" resolve="type" />
                  <uo k="s:originTrace" v="n:8933192351752370389" />
                </node>
                <node concept="3w_OXm" id="lA" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8933192351752371465" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="kI" role="3cqZAp">
              <uo k="s:originTrace" v="n:8933192351752371606" />
            </node>
            <node concept="9aQIb" id="kJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:8933192351752336249" />
              <node concept="3clFbS" id="lB" role="9aQI4">
                <node concept="3cpWs8" id="lD" role="3cqZAp">
                  <node concept="3cpWsn" id="lG" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="lH" role="33vP2m">
                      <uo k="s:originTrace" v="n:8933192351752331893" />
                      <node concept="37vLTw" id="lJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="kk" resolve="statement" />
                        <uo k="s:originTrace" v="n:8933192351752331403" />
                      </node>
                      <node concept="3TrEf2" id="lK" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp5g:7JT4LO$qcEi" resolve="parameter" />
                        <uo k="s:originTrace" v="n:8933192351752333922" />
                      </node>
                      <node concept="6wLe0" id="lL" role="lGtFl">
                        <property role="6wLej" value="8933192351752336249" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="lI" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="lE" role="3cqZAp">
                  <node concept="3cpWsn" id="lM" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="lN" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="lO" role="33vP2m">
                      <node concept="1pGfFk" id="lP" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="lQ" role="37wK5m">
                          <ref role="3cqZAo" node="lG" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="lR" role="37wK5m" />
                        <node concept="Xl_RD" id="lS" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lT" role="37wK5m">
                          <property role="Xl_RC" value="8933192351752336249" />
                        </node>
                        <node concept="3cmrfG" id="lU" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="lV" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="lF" role="3cqZAp">
                  <node concept="2OqwBi" id="lW" role="3clFbG">
                    <node concept="3VmV3z" id="lX" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="lZ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="lY" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="m0" role="37wK5m">
                        <uo k="s:originTrace" v="n:8933192351752336252" />
                        <node concept="3uibUv" id="m5" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="m6" role="10QFUP">
                          <uo k="s:originTrace" v="n:8933192351752331291" />
                          <node concept="3VmV3z" id="m7" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ma" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="m8" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="mb" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="mf" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="mc" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="md" role="37wK5m">
                              <property role="Xl_RC" value="8933192351752331291" />
                            </node>
                            <node concept="3clFbT" id="me" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="m9" role="lGtFl">
                            <property role="6wLej" value="8933192351752331291" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="m1" role="37wK5m">
                        <uo k="s:originTrace" v="n:8933192351752355997" />
                        <node concept="3uibUv" id="mg" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="37vLTw" id="mh" role="10QFUP">
                          <ref role="3cqZAo" node="lr" resolve="type" />
                          <uo k="s:originTrace" v="n:8933192351752355995" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="m2" role="37wK5m" />
                      <node concept="3clFbT" id="m3" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="m4" role="37wK5m">
                        <ref role="3cqZAo" node="lM" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="lC" role="lGtFl">
                <property role="6wLej" value="8933192351752336249" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="kw" role="9aQIa">
            <uo k="s:originTrace" v="n:4804472818036369476" />
            <node concept="3clFbS" id="mi" role="9aQI4">
              <uo k="s:originTrace" v="n:8933192351752360485" />
              <node concept="3SKdUt" id="mj" role="3cqZAp">
                <uo k="s:originTrace" v="n:4804472818036406355" />
                <node concept="1PaTwC" id="ml" role="1aUNEU">
                  <uo k="s:originTrace" v="n:700871696606841331" />
                  <node concept="3oM_SD" id="mm" role="1PaTwD">
                    <property role="3oM_SC" value="Not" />
                    <uo k="s:originTrace" v="n:700871696606841332" />
                  </node>
                  <node concept="3oM_SD" id="mn" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                    <uo k="s:originTrace" v="n:700871696606841333" />
                  </node>
                  <node concept="3oM_SD" id="mo" role="1PaTwD">
                    <property role="3oM_SC" value="parameterized" />
                    <uo k="s:originTrace" v="n:700871696606841334" />
                  </node>
                  <node concept="3oM_SD" id="mp" role="1PaTwD">
                    <property role="3oM_SC" value="intention" />
                    <uo k="s:originTrace" v="n:700871696606841335" />
                  </node>
                  <node concept="3oM_SD" id="mq" role="1PaTwD">
                    <property role="3oM_SC" value="-" />
                    <uo k="s:originTrace" v="n:700871696606841336" />
                  </node>
                  <node concept="3oM_SD" id="mr" role="1PaTwD">
                    <property role="3oM_SC" value="should" />
                    <uo k="s:originTrace" v="n:700871696606841337" />
                  </node>
                  <node concept="3oM_SD" id="ms" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                    <uo k="s:originTrace" v="n:700871696606841338" />
                  </node>
                  <node concept="3oM_SD" id="mt" role="1PaTwD">
                    <property role="3oM_SC" value="have" />
                    <uo k="s:originTrace" v="n:700871696606841339" />
                  </node>
                  <node concept="3oM_SD" id="mu" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                    <uo k="s:originTrace" v="n:700871696606841340" />
                  </node>
                  <node concept="3oM_SD" id="mv" role="1PaTwD">
                    <property role="3oM_SC" value="parameter" />
                    <uo k="s:originTrace" v="n:700871696606841341" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="mk" role="3cqZAp">
                <uo k="s:originTrace" v="n:4804472818036400241" />
                <node concept="3clFbS" id="mw" role="3clFbx">
                  <uo k="s:originTrace" v="n:4804472818036400243" />
                  <node concept="9aQIb" id="my" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4804472818036406369" />
                    <node concept="3clFbS" id="mz" role="9aQI4">
                      <node concept="3cpWs8" id="m_" role="3cqZAp">
                        <node concept="3cpWsn" id="mB" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="mC" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="mD" role="33vP2m">
                            <node concept="1pGfFk" id="mE" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="mA" role="3cqZAp">
                        <node concept="3cpWsn" id="mF" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="mG" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="mH" role="33vP2m">
                            <node concept="3VmV3z" id="mI" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="mK" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="mJ" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                              <node concept="2OqwBi" id="mL" role="37wK5m">
                                <uo k="s:originTrace" v="n:4804472818036407014" />
                                <node concept="37vLTw" id="mR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="kk" resolve="statement" />
                                  <uo k="s:originTrace" v="n:4804472818036406514" />
                                </node>
                                <node concept="3TrEf2" id="mS" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp5g:7JT4LO$qcEi" resolve="parameter" />
                                  <uo k="s:originTrace" v="n:4804472818036409635" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="mM" role="37wK5m">
                                <property role="Xl_RC" value="Parameter value specified for a non-parameterized intention" />
                                <uo k="s:originTrace" v="n:4804472818036406384" />
                              </node>
                              <node concept="Xl_RD" id="mN" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="mO" role="37wK5m">
                                <property role="Xl_RC" value="4804472818036406369" />
                              </node>
                              <node concept="10Nm6u" id="mP" role="37wK5m" />
                              <node concept="37vLTw" id="mQ" role="37wK5m">
                                <ref role="3cqZAo" node="mB" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="m$" role="lGtFl">
                      <property role="6wLej" value="4804472818036406369" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="mx" role="3clFbw">
                  <uo k="s:originTrace" v="n:4804472818036404068" />
                  <node concept="2OqwBi" id="mT" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4804472818036400870" />
                    <node concept="37vLTw" id="mV" role="2Oq$k0">
                      <ref role="3cqZAo" node="kk" resolve="statement" />
                      <uo k="s:originTrace" v="n:4804472818036400257" />
                    </node>
                    <node concept="3TrEf2" id="mW" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp5g:7JT4LO$qcEi" resolve="parameter" />
                      <uo k="s:originTrace" v="n:4804472818036402787" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="mU" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4804472818036406220" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="kt" role="3cqZAp">
          <uo k="s:originTrace" v="n:8933192351752370238" />
        </node>
      </node>
      <node concept="3Tm1VV" id="ko" role="1B3o_S">
        <uo k="s:originTrace" v="n:8933192351752325071" />
      </node>
    </node>
    <node concept="3clFb_" id="ka" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8933192351752325071" />
      <node concept="3bZ5Sz" id="mX" role="3clF45">
        <uo k="s:originTrace" v="n:8933192351752325071" />
      </node>
      <node concept="3clFbS" id="mY" role="3clF47">
        <uo k="s:originTrace" v="n:8933192351752325071" />
        <node concept="3cpWs6" id="n0" role="3cqZAp">
          <uo k="s:originTrace" v="n:8933192351752325071" />
          <node concept="35c_gC" id="n1" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:hPMFPyi" resolve="InvokeIntentionStatement" />
            <uo k="s:originTrace" v="n:8933192351752325071" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8933192351752325071" />
      </node>
    </node>
    <node concept="3clFb_" id="kb" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8933192351752325071" />
      <node concept="37vLTG" id="n2" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8933192351752325071" />
        <node concept="3Tqbb2" id="n6" role="1tU5fm">
          <uo k="s:originTrace" v="n:8933192351752325071" />
        </node>
      </node>
      <node concept="3clFbS" id="n3" role="3clF47">
        <uo k="s:originTrace" v="n:8933192351752325071" />
        <node concept="9aQIb" id="n7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8933192351752325071" />
          <node concept="3clFbS" id="n8" role="9aQI4">
            <uo k="s:originTrace" v="n:8933192351752325071" />
            <node concept="3cpWs6" id="n9" role="3cqZAp">
              <uo k="s:originTrace" v="n:8933192351752325071" />
              <node concept="2ShNRf" id="na" role="3cqZAk">
                <uo k="s:originTrace" v="n:8933192351752325071" />
                <node concept="1pGfFk" id="nb" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8933192351752325071" />
                  <node concept="2OqwBi" id="nc" role="37wK5m">
                    <uo k="s:originTrace" v="n:8933192351752325071" />
                    <node concept="2OqwBi" id="ne" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8933192351752325071" />
                      <node concept="liA8E" id="ng" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8933192351752325071" />
                      </node>
                      <node concept="2JrnkZ" id="nh" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8933192351752325071" />
                        <node concept="37vLTw" id="ni" role="2JrQYb">
                          <ref role="3cqZAo" node="n2" resolve="argument" />
                          <uo k="s:originTrace" v="n:8933192351752325071" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nf" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8933192351752325071" />
                      <node concept="1rXfSq" id="nj" role="37wK5m">
                        <ref role="37wK5l" node="ka" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8933192351752325071" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nd" role="37wK5m">
                    <uo k="s:originTrace" v="n:8933192351752325071" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="n4" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8933192351752325071" />
      </node>
      <node concept="3Tm1VV" id="n5" role="1B3o_S">
        <uo k="s:originTrace" v="n:8933192351752325071" />
      </node>
    </node>
    <node concept="3clFb_" id="kc" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8933192351752325071" />
      <node concept="3clFbS" id="nk" role="3clF47">
        <uo k="s:originTrace" v="n:8933192351752325071" />
        <node concept="3cpWs6" id="nn" role="3cqZAp">
          <uo k="s:originTrace" v="n:8933192351752325071" />
          <node concept="3clFbT" id="no" role="3cqZAk">
            <uo k="s:originTrace" v="n:8933192351752325071" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nl" role="3clF45">
        <uo k="s:originTrace" v="n:8933192351752325071" />
      </node>
      <node concept="3Tm1VV" id="nm" role="1B3o_S">
        <uo k="s:originTrace" v="n:8933192351752325071" />
      </node>
    </node>
    <node concept="3uibUv" id="kd" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8933192351752325071" />
    </node>
    <node concept="3uibUv" id="ke" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8933192351752325071" />
    </node>
    <node concept="3Tm1VV" id="kf" role="1B3o_S">
      <uo k="s:originTrace" v="n:8933192351752325071" />
    </node>
  </node>
  <node concept="312cEu" id="np">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="typeof_IsActionApplicableExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:6610965663656402803" />
    <node concept="3clFbW" id="nq" role="jymVt">
      <uo k="s:originTrace" v="n:6610965663656402803" />
      <node concept="3clFbS" id="ny" role="3clF47">
        <uo k="s:originTrace" v="n:6610965663656402803" />
      </node>
      <node concept="3Tm1VV" id="nz" role="1B3o_S">
        <uo k="s:originTrace" v="n:6610965663656402803" />
      </node>
      <node concept="3cqZAl" id="n$" role="3clF45">
        <uo k="s:originTrace" v="n:6610965663656402803" />
      </node>
    </node>
    <node concept="3clFb_" id="nr" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6610965663656402803" />
      <node concept="3cqZAl" id="n_" role="3clF45">
        <uo k="s:originTrace" v="n:6610965663656402803" />
      </node>
      <node concept="37vLTG" id="nA" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="isActionApplicableExpression" />
        <uo k="s:originTrace" v="n:6610965663656402803" />
        <node concept="3Tqbb2" id="nF" role="1tU5fm">
          <uo k="s:originTrace" v="n:6610965663656402803" />
        </node>
      </node>
      <node concept="37vLTG" id="nB" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6610965663656402803" />
        <node concept="3uibUv" id="nG" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6610965663656402803" />
        </node>
      </node>
      <node concept="37vLTG" id="nC" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6610965663656402803" />
        <node concept="3uibUv" id="nH" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6610965663656402803" />
        </node>
      </node>
      <node concept="3clFbS" id="nD" role="3clF47">
        <uo k="s:originTrace" v="n:6610965663656402804" />
        <node concept="9aQIb" id="nI" role="3cqZAp">
          <uo k="s:originTrace" v="n:6610965663656404886" />
          <node concept="3clFbS" id="nJ" role="9aQI4">
            <node concept="3cpWs8" id="nL" role="3cqZAp">
              <node concept="3cpWsn" id="nO" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="nP" role="33vP2m">
                  <ref role="3cqZAo" node="nA" resolve="isActionApplicableExpression" />
                  <uo k="s:originTrace" v="n:6610965663656403033" />
                  <node concept="6wLe0" id="nR" role="lGtFl">
                    <property role="6wLej" value="6610965663656404886" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="nQ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="nM" role="3cqZAp">
              <node concept="3cpWsn" id="nS" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="nT" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="nU" role="33vP2m">
                  <node concept="1pGfFk" id="nV" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="nW" role="37wK5m">
                      <ref role="3cqZAo" node="nO" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="nX" role="37wK5m" />
                    <node concept="Xl_RD" id="nY" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="nZ" role="37wK5m">
                      <property role="Xl_RC" value="6610965663656404886" />
                    </node>
                    <node concept="3cmrfG" id="o0" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="o1" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nN" role="3cqZAp">
              <node concept="2OqwBi" id="o2" role="3clFbG">
                <node concept="3VmV3z" id="o3" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="o5" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="o4" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="o6" role="37wK5m">
                    <uo k="s:originTrace" v="n:6610965663656404889" />
                    <node concept="3uibUv" id="o9" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="oa" role="10QFUP">
                      <uo k="s:originTrace" v="n:6610965663656402810" />
                      <node concept="3VmV3z" id="ob" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="oe" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="oc" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="of" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="oj" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="og" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="oh" role="37wK5m">
                          <property role="Xl_RC" value="6610965663656402810" />
                        </node>
                        <node concept="3clFbT" id="oi" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="od" role="lGtFl">
                        <property role="6wLej" value="6610965663656402810" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="o7" role="37wK5m">
                    <uo k="s:originTrace" v="n:6610965663656404902" />
                    <node concept="3uibUv" id="ok" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="ol" role="10QFUP">
                      <uo k="s:originTrace" v="n:6610965663656404903" />
                      <node concept="3zrR0B" id="om" role="2ShVmc">
                        <uo k="s:originTrace" v="n:6610965663656404904" />
                        <node concept="3Tqbb2" id="on" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
                          <uo k="s:originTrace" v="n:6610965663656404905" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="o8" role="37wK5m">
                    <ref role="3cqZAo" node="nS" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="nK" role="lGtFl">
            <property role="6wLej" value="6610965663656404886" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nE" role="1B3o_S">
        <uo k="s:originTrace" v="n:6610965663656402803" />
      </node>
    </node>
    <node concept="3clFb_" id="ns" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6610965663656402803" />
      <node concept="3bZ5Sz" id="oo" role="3clF45">
        <uo k="s:originTrace" v="n:6610965663656402803" />
      </node>
      <node concept="3clFbS" id="op" role="3clF47">
        <uo k="s:originTrace" v="n:6610965663656402803" />
        <node concept="3cpWs6" id="or" role="3cqZAp">
          <uo k="s:originTrace" v="n:6610965663656402803" />
          <node concept="35c_gC" id="os" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:H9$uslP7vo" resolve="IsActionApplicableExpression" />
            <uo k="s:originTrace" v="n:6610965663656402803" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oq" role="1B3o_S">
        <uo k="s:originTrace" v="n:6610965663656402803" />
      </node>
    </node>
    <node concept="3clFb_" id="nt" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6610965663656402803" />
      <node concept="37vLTG" id="ot" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6610965663656402803" />
        <node concept="3Tqbb2" id="ox" role="1tU5fm">
          <uo k="s:originTrace" v="n:6610965663656402803" />
        </node>
      </node>
      <node concept="3clFbS" id="ou" role="3clF47">
        <uo k="s:originTrace" v="n:6610965663656402803" />
        <node concept="9aQIb" id="oy" role="3cqZAp">
          <uo k="s:originTrace" v="n:6610965663656402803" />
          <node concept="3clFbS" id="oz" role="9aQI4">
            <uo k="s:originTrace" v="n:6610965663656402803" />
            <node concept="3cpWs6" id="o$" role="3cqZAp">
              <uo k="s:originTrace" v="n:6610965663656402803" />
              <node concept="2ShNRf" id="o_" role="3cqZAk">
                <uo k="s:originTrace" v="n:6610965663656402803" />
                <node concept="1pGfFk" id="oA" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6610965663656402803" />
                  <node concept="2OqwBi" id="oB" role="37wK5m">
                    <uo k="s:originTrace" v="n:6610965663656402803" />
                    <node concept="2OqwBi" id="oD" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6610965663656402803" />
                      <node concept="liA8E" id="oF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6610965663656402803" />
                      </node>
                      <node concept="2JrnkZ" id="oG" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6610965663656402803" />
                        <node concept="37vLTw" id="oH" role="2JrQYb">
                          <ref role="3cqZAo" node="ot" resolve="argument" />
                          <uo k="s:originTrace" v="n:6610965663656402803" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oE" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6610965663656402803" />
                      <node concept="1rXfSq" id="oI" role="37wK5m">
                        <ref role="37wK5l" node="ns" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6610965663656402803" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="oC" role="37wK5m">
                    <uo k="s:originTrace" v="n:6610965663656402803" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ov" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6610965663656402803" />
      </node>
      <node concept="3Tm1VV" id="ow" role="1B3o_S">
        <uo k="s:originTrace" v="n:6610965663656402803" />
      </node>
    </node>
    <node concept="3clFb_" id="nu" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6610965663656402803" />
      <node concept="3clFbS" id="oJ" role="3clF47">
        <uo k="s:originTrace" v="n:6610965663656402803" />
        <node concept="3cpWs6" id="oM" role="3cqZAp">
          <uo k="s:originTrace" v="n:6610965663656402803" />
          <node concept="3clFbT" id="oN" role="3cqZAk">
            <uo k="s:originTrace" v="n:6610965663656402803" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="oK" role="3clF45">
        <uo k="s:originTrace" v="n:6610965663656402803" />
      </node>
      <node concept="3Tm1VV" id="oL" role="1B3o_S">
        <uo k="s:originTrace" v="n:6610965663656402803" />
      </node>
    </node>
    <node concept="3uibUv" id="nv" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6610965663656402803" />
    </node>
    <node concept="3uibUv" id="nw" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6610965663656402803" />
    </node>
    <node concept="3Tm1VV" id="nx" role="1B3o_S">
      <uo k="s:originTrace" v="n:6610965663656402803" />
    </node>
  </node>
  <node concept="312cEu" id="oO">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="typeof_IsIntentionApplicableExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:592868908271422399" />
    <node concept="3clFbW" id="oP" role="jymVt">
      <uo k="s:originTrace" v="n:592868908271422399" />
      <node concept="3clFbS" id="oX" role="3clF47">
        <uo k="s:originTrace" v="n:592868908271422399" />
      </node>
      <node concept="3Tm1VV" id="oY" role="1B3o_S">
        <uo k="s:originTrace" v="n:592868908271422399" />
      </node>
      <node concept="3cqZAl" id="oZ" role="3clF45">
        <uo k="s:originTrace" v="n:592868908271422399" />
      </node>
    </node>
    <node concept="3clFb_" id="oQ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:592868908271422399" />
      <node concept="3cqZAl" id="p0" role="3clF45">
        <uo k="s:originTrace" v="n:592868908271422399" />
      </node>
      <node concept="37vLTG" id="p1" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="isIntentionApplicableExpression" />
        <uo k="s:originTrace" v="n:592868908271422399" />
        <node concept="3Tqbb2" id="p6" role="1tU5fm">
          <uo k="s:originTrace" v="n:592868908271422399" />
        </node>
      </node>
      <node concept="37vLTG" id="p2" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:592868908271422399" />
        <node concept="3uibUv" id="p7" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:592868908271422399" />
        </node>
      </node>
      <node concept="37vLTG" id="p3" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:592868908271422399" />
        <node concept="3uibUv" id="p8" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:592868908271422399" />
        </node>
      </node>
      <node concept="3clFbS" id="p4" role="3clF47">
        <uo k="s:originTrace" v="n:592868908271422400" />
        <node concept="9aQIb" id="p9" role="3cqZAp">
          <uo k="s:originTrace" v="n:592868908271422839" />
          <node concept="3clFbS" id="pa" role="9aQI4">
            <node concept="3cpWs8" id="pc" role="3cqZAp">
              <node concept="3cpWsn" id="pf" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="pg" role="33vP2m">
                  <ref role="3cqZAo" node="p1" resolve="isIntentionApplicableExpression" />
                  <uo k="s:originTrace" v="n:592868908271422518" />
                  <node concept="6wLe0" id="pi" role="lGtFl">
                    <property role="6wLej" value="592868908271422839" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ph" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="pd" role="3cqZAp">
              <node concept="3cpWsn" id="pj" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="pk" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="pl" role="33vP2m">
                  <node concept="1pGfFk" id="pm" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="pn" role="37wK5m">
                      <ref role="3cqZAo" node="pf" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="po" role="37wK5m" />
                    <node concept="Xl_RD" id="pp" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="pq" role="37wK5m">
                      <property role="Xl_RC" value="592868908271422839" />
                    </node>
                    <node concept="3cmrfG" id="pr" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ps" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pe" role="3cqZAp">
              <node concept="2OqwBi" id="pt" role="3clFbG">
                <node concept="3VmV3z" id="pu" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="pw" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="pv" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="px" role="37wK5m">
                    <uo k="s:originTrace" v="n:592868908271422842" />
                    <node concept="3uibUv" id="p$" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="p_" role="10QFUP">
                      <uo k="s:originTrace" v="n:592868908271422406" />
                      <node concept="3VmV3z" id="pA" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="pD" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pB" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="pE" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="pI" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="pF" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="pG" role="37wK5m">
                          <property role="Xl_RC" value="592868908271422406" />
                        </node>
                        <node concept="3clFbT" id="pH" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="pC" role="lGtFl">
                        <property role="6wLej" value="592868908271422406" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="py" role="37wK5m">
                    <uo k="s:originTrace" v="n:592868908271422859" />
                    <node concept="3uibUv" id="pJ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="pK" role="10QFUP">
                      <uo k="s:originTrace" v="n:592868908271422855" />
                      <node concept="3zrR0B" id="pL" role="2ShVmc">
                        <uo k="s:originTrace" v="n:592868908271423608" />
                        <node concept="3Tqbb2" id="pM" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
                          <uo k="s:originTrace" v="n:592868908271423610" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="pz" role="37wK5m">
                    <ref role="3cqZAo" node="pj" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="pb" role="lGtFl">
            <property role="6wLej" value="592868908271422839" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p5" role="1B3o_S">
        <uo k="s:originTrace" v="n:592868908271422399" />
      </node>
    </node>
    <node concept="3clFb_" id="oR" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:592868908271422399" />
      <node concept="3bZ5Sz" id="pN" role="3clF45">
        <uo k="s:originTrace" v="n:592868908271422399" />
      </node>
      <node concept="3clFbS" id="pO" role="3clF47">
        <uo k="s:originTrace" v="n:592868908271422399" />
        <node concept="3cpWs6" id="pQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:592868908271422399" />
          <node concept="35c_gC" id="pR" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:wUiM63T4Ip" resolve="IsIntentionApplicableExpression" />
            <uo k="s:originTrace" v="n:592868908271422399" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pP" role="1B3o_S">
        <uo k="s:originTrace" v="n:592868908271422399" />
      </node>
    </node>
    <node concept="3clFb_" id="oS" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:592868908271422399" />
      <node concept="37vLTG" id="pS" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:592868908271422399" />
        <node concept="3Tqbb2" id="pW" role="1tU5fm">
          <uo k="s:originTrace" v="n:592868908271422399" />
        </node>
      </node>
      <node concept="3clFbS" id="pT" role="3clF47">
        <uo k="s:originTrace" v="n:592868908271422399" />
        <node concept="9aQIb" id="pX" role="3cqZAp">
          <uo k="s:originTrace" v="n:592868908271422399" />
          <node concept="3clFbS" id="pY" role="9aQI4">
            <uo k="s:originTrace" v="n:592868908271422399" />
            <node concept="3cpWs6" id="pZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:592868908271422399" />
              <node concept="2ShNRf" id="q0" role="3cqZAk">
                <uo k="s:originTrace" v="n:592868908271422399" />
                <node concept="1pGfFk" id="q1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:592868908271422399" />
                  <node concept="2OqwBi" id="q2" role="37wK5m">
                    <uo k="s:originTrace" v="n:592868908271422399" />
                    <node concept="2OqwBi" id="q4" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:592868908271422399" />
                      <node concept="liA8E" id="q6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:592868908271422399" />
                      </node>
                      <node concept="2JrnkZ" id="q7" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:592868908271422399" />
                        <node concept="37vLTw" id="q8" role="2JrQYb">
                          <ref role="3cqZAo" node="pS" resolve="argument" />
                          <uo k="s:originTrace" v="n:592868908271422399" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="q5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:592868908271422399" />
                      <node concept="1rXfSq" id="q9" role="37wK5m">
                        <ref role="37wK5l" node="oR" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:592868908271422399" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="q3" role="37wK5m">
                    <uo k="s:originTrace" v="n:592868908271422399" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pU" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:592868908271422399" />
      </node>
      <node concept="3Tm1VV" id="pV" role="1B3o_S">
        <uo k="s:originTrace" v="n:592868908271422399" />
      </node>
    </node>
    <node concept="3clFb_" id="oT" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:592868908271422399" />
      <node concept="3clFbS" id="qa" role="3clF47">
        <uo k="s:originTrace" v="n:592868908271422399" />
        <node concept="3cpWs6" id="qd" role="3cqZAp">
          <uo k="s:originTrace" v="n:592868908271422399" />
          <node concept="3clFbT" id="qe" role="3cqZAk">
            <uo k="s:originTrace" v="n:592868908271422399" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qb" role="3clF45">
        <uo k="s:originTrace" v="n:592868908271422399" />
      </node>
      <node concept="3Tm1VV" id="qc" role="1B3o_S">
        <uo k="s:originTrace" v="n:592868908271422399" />
      </node>
    </node>
    <node concept="3uibUv" id="oU" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:592868908271422399" />
    </node>
    <node concept="3uibUv" id="oV" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:592868908271422399" />
    </node>
    <node concept="3Tm1VV" id="oW" role="1B3o_S">
      <uo k="s:originTrace" v="n:592868908271422399" />
    </node>
  </node>
  <node concept="312cEu" id="qf">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="typeof_ModelExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:1228148619872" />
    <node concept="3clFbW" id="qg" role="jymVt">
      <uo k="s:originTrace" v="n:1228148619872" />
      <node concept="3clFbS" id="qo" role="3clF47">
        <uo k="s:originTrace" v="n:1228148619872" />
      </node>
      <node concept="3Tm1VV" id="qp" role="1B3o_S">
        <uo k="s:originTrace" v="n:1228148619872" />
      </node>
      <node concept="3cqZAl" id="qq" role="3clF45">
        <uo k="s:originTrace" v="n:1228148619872" />
      </node>
    </node>
    <node concept="3clFb_" id="qh" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1228148619872" />
      <node concept="3cqZAl" id="qr" role="3clF45">
        <uo k="s:originTrace" v="n:1228148619872" />
      </node>
      <node concept="37vLTG" id="qs" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <uo k="s:originTrace" v="n:1228148619872" />
        <node concept="3Tqbb2" id="qx" role="1tU5fm">
          <uo k="s:originTrace" v="n:1228148619872" />
        </node>
      </node>
      <node concept="37vLTG" id="qt" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1228148619872" />
        <node concept="3uibUv" id="qy" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1228148619872" />
        </node>
      </node>
      <node concept="37vLTG" id="qu" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1228148619872" />
        <node concept="3uibUv" id="qz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1228148619872" />
        </node>
      </node>
      <node concept="3clFbS" id="qv" role="3clF47">
        <uo k="s:originTrace" v="n:1228148619873" />
        <node concept="9aQIb" id="q$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1228148726945" />
          <node concept="3clFbS" id="q_" role="9aQI4">
            <node concept="3cpWs8" id="qB" role="3cqZAp">
              <node concept="3cpWsn" id="qE" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="qF" role="33vP2m">
                  <ref role="3cqZAo" node="qs" resolve="expression" />
                  <uo k="s:originTrace" v="n:1228148723459" />
                  <node concept="6wLe0" id="qH" role="lGtFl">
                    <property role="6wLej" value="1228148726945" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="qG" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="qC" role="3cqZAp">
              <node concept="3cpWsn" id="qI" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="qJ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="qK" role="33vP2m">
                  <node concept="1pGfFk" id="qL" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="qM" role="37wK5m">
                      <ref role="3cqZAo" node="qE" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="qN" role="37wK5m" />
                    <node concept="Xl_RD" id="qO" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="qP" role="37wK5m">
                      <property role="Xl_RC" value="1228148726945" />
                    </node>
                    <node concept="3cmrfG" id="qQ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="qR" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qD" role="3cqZAp">
              <node concept="2OqwBi" id="qS" role="3clFbG">
                <node concept="3VmV3z" id="qT" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="qV" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="qU" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="qW" role="37wK5m">
                    <uo k="s:originTrace" v="n:1228148726948" />
                    <node concept="3uibUv" id="r1" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="r2" role="10QFUP">
                      <uo k="s:originTrace" v="n:1228148720926" />
                      <node concept="3VmV3z" id="r3" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="r6" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="r4" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="r7" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="rb" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="r8" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="r9" role="37wK5m">
                          <property role="Xl_RC" value="1228148720926" />
                        </node>
                        <node concept="3clFbT" id="ra" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="r5" role="lGtFl">
                        <property role="6wLej" value="1228148720926" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="qX" role="37wK5m">
                    <uo k="s:originTrace" v="n:1228148731339" />
                    <node concept="3uibUv" id="rc" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="rd" role="10QFUP">
                      <uo k="s:originTrace" v="n:1228148731340" />
                      <node concept="3uibUv" id="re" role="2c44tc">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        <uo k="s:originTrace" v="n:1228148784687" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="qY" role="37wK5m" />
                  <node concept="3clFbT" id="qZ" role="37wK5m" />
                  <node concept="37vLTw" id="r0" role="37wK5m">
                    <ref role="3cqZAo" node="qI" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="qA" role="lGtFl">
            <property role="6wLej" value="1228148726945" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qw" role="1B3o_S">
        <uo k="s:originTrace" v="n:1228148619872" />
      </node>
    </node>
    <node concept="3clFb_" id="qi" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1228148619872" />
      <node concept="3bZ5Sz" id="rf" role="3clF45">
        <uo k="s:originTrace" v="n:1228148619872" />
      </node>
      <node concept="3clFbS" id="rg" role="3clF47">
        <uo k="s:originTrace" v="n:1228148619872" />
        <node concept="3cpWs6" id="ri" role="3cqZAp">
          <uo k="s:originTrace" v="n:1228148619872" />
          <node concept="35c_gC" id="rj" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:hPjGwIs" resolve="ModelExpression" />
            <uo k="s:originTrace" v="n:1228148619872" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rh" role="1B3o_S">
        <uo k="s:originTrace" v="n:1228148619872" />
      </node>
    </node>
    <node concept="3clFb_" id="qj" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1228148619872" />
      <node concept="37vLTG" id="rk" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1228148619872" />
        <node concept="3Tqbb2" id="ro" role="1tU5fm">
          <uo k="s:originTrace" v="n:1228148619872" />
        </node>
      </node>
      <node concept="3clFbS" id="rl" role="3clF47">
        <uo k="s:originTrace" v="n:1228148619872" />
        <node concept="9aQIb" id="rp" role="3cqZAp">
          <uo k="s:originTrace" v="n:1228148619872" />
          <node concept="3clFbS" id="rq" role="9aQI4">
            <uo k="s:originTrace" v="n:1228148619872" />
            <node concept="3cpWs6" id="rr" role="3cqZAp">
              <uo k="s:originTrace" v="n:1228148619872" />
              <node concept="2ShNRf" id="rs" role="3cqZAk">
                <uo k="s:originTrace" v="n:1228148619872" />
                <node concept="1pGfFk" id="rt" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1228148619872" />
                  <node concept="2OqwBi" id="ru" role="37wK5m">
                    <uo k="s:originTrace" v="n:1228148619872" />
                    <node concept="2OqwBi" id="rw" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1228148619872" />
                      <node concept="liA8E" id="ry" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1228148619872" />
                      </node>
                      <node concept="2JrnkZ" id="rz" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1228148619872" />
                        <node concept="37vLTw" id="r$" role="2JrQYb">
                          <ref role="3cqZAo" node="rk" resolve="argument" />
                          <uo k="s:originTrace" v="n:1228148619872" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rx" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1228148619872" />
                      <node concept="1rXfSq" id="r_" role="37wK5m">
                        <ref role="37wK5l" node="qi" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1228148619872" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="rv" role="37wK5m">
                    <uo k="s:originTrace" v="n:1228148619872" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rm" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1228148619872" />
      </node>
      <node concept="3Tm1VV" id="rn" role="1B3o_S">
        <uo k="s:originTrace" v="n:1228148619872" />
      </node>
    </node>
    <node concept="3clFb_" id="qk" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1228148619872" />
      <node concept="3clFbS" id="rA" role="3clF47">
        <uo k="s:originTrace" v="n:1228148619872" />
        <node concept="3cpWs6" id="rD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1228148619872" />
          <node concept="3clFbT" id="rE" role="3cqZAk">
            <uo k="s:originTrace" v="n:1228148619872" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="rB" role="3clF45">
        <uo k="s:originTrace" v="n:1228148619872" />
      </node>
      <node concept="3Tm1VV" id="rC" role="1B3o_S">
        <uo k="s:originTrace" v="n:1228148619872" />
      </node>
    </node>
    <node concept="3uibUv" id="ql" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1228148619872" />
    </node>
    <node concept="3uibUv" id="qm" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1228148619872" />
    </node>
    <node concept="3Tm1VV" id="qn" role="1B3o_S">
      <uo k="s:originTrace" v="n:1228148619872" />
    </node>
  </node>
  <node concept="312cEu" id="rF">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="typeof_ProjectExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:1228148844375" />
    <node concept="3clFbW" id="rG" role="jymVt">
      <uo k="s:originTrace" v="n:1228148844375" />
      <node concept="3clFbS" id="rO" role="3clF47">
        <uo k="s:originTrace" v="n:1228148844375" />
      </node>
      <node concept="3Tm1VV" id="rP" role="1B3o_S">
        <uo k="s:originTrace" v="n:1228148844375" />
      </node>
      <node concept="3cqZAl" id="rQ" role="3clF45">
        <uo k="s:originTrace" v="n:1228148844375" />
      </node>
    </node>
    <node concept="3clFb_" id="rH" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1228148844375" />
      <node concept="3cqZAl" id="rR" role="3clF45">
        <uo k="s:originTrace" v="n:1228148844375" />
      </node>
      <node concept="37vLTG" id="rS" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <uo k="s:originTrace" v="n:1228148844375" />
        <node concept="3Tqbb2" id="rX" role="1tU5fm">
          <uo k="s:originTrace" v="n:1228148844375" />
        </node>
      </node>
      <node concept="37vLTG" id="rT" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1228148844375" />
        <node concept="3uibUv" id="rY" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1228148844375" />
        </node>
      </node>
      <node concept="37vLTG" id="rU" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1228148844375" />
        <node concept="3uibUv" id="rZ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1228148844375" />
        </node>
      </node>
      <node concept="3clFbS" id="rV" role="3clF47">
        <uo k="s:originTrace" v="n:1228148844376" />
        <node concept="9aQIb" id="s0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1229343523390" />
          <node concept="3clFbS" id="s1" role="9aQI4">
            <node concept="3cpWs8" id="s3" role="3cqZAp">
              <node concept="3cpWsn" id="s6" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="s7" role="33vP2m">
                  <ref role="3cqZAo" node="rS" resolve="expression" />
                  <uo k="s:originTrace" v="n:1229343523393" />
                  <node concept="6wLe0" id="s9" role="lGtFl">
                    <property role="6wLej" value="1229343523390" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="s8" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="s4" role="3cqZAp">
              <node concept="3cpWsn" id="sa" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="sb" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="sc" role="33vP2m">
                  <node concept="1pGfFk" id="sd" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="se" role="37wK5m">
                      <ref role="3cqZAo" node="s6" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="sf" role="37wK5m" />
                    <node concept="Xl_RD" id="sg" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="sh" role="37wK5m">
                      <property role="Xl_RC" value="1229343523390" />
                    </node>
                    <node concept="3cmrfG" id="si" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="sj" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="s5" role="3cqZAp">
              <node concept="2OqwBi" id="sk" role="3clFbG">
                <node concept="3VmV3z" id="sl" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="sn" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="sm" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="so" role="37wK5m">
                    <uo k="s:originTrace" v="n:1229343523391" />
                    <node concept="3uibUv" id="sr" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ss" role="10QFUP">
                      <uo k="s:originTrace" v="n:1229343523392" />
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
                          <property role="Xl_RC" value="1229343523392" />
                        </node>
                        <node concept="3clFbT" id="s$" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="sv" role="lGtFl">
                        <property role="6wLej" value="1229343523392" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="sp" role="37wK5m">
                    <uo k="s:originTrace" v="n:1229343523394" />
                    <node concept="3uibUv" id="sA" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="sB" role="10QFUP">
                      <uo k="s:originTrace" v="n:1229343523395" />
                      <node concept="3uibUv" id="sC" role="2c44tc">
                        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                        <uo k="s:originTrace" v="n:5711926616362077853" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="sq" role="37wK5m">
                    <ref role="3cqZAo" node="sa" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="s2" role="lGtFl">
            <property role="6wLej" value="1229343523390" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rW" role="1B3o_S">
        <uo k="s:originTrace" v="n:1228148844375" />
      </node>
    </node>
    <node concept="3clFb_" id="rI" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1228148844375" />
      <node concept="3bZ5Sz" id="sD" role="3clF45">
        <uo k="s:originTrace" v="n:1228148844375" />
      </node>
      <node concept="3clFbS" id="sE" role="3clF47">
        <uo k="s:originTrace" v="n:1228148844375" />
        <node concept="3cpWs6" id="sG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1228148844375" />
          <node concept="35c_gC" id="sH" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:hPjxXux" resolve="ProjectExpression" />
            <uo k="s:originTrace" v="n:1228148844375" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sF" role="1B3o_S">
        <uo k="s:originTrace" v="n:1228148844375" />
      </node>
    </node>
    <node concept="3clFb_" id="rJ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1228148844375" />
      <node concept="37vLTG" id="sI" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1228148844375" />
        <node concept="3Tqbb2" id="sM" role="1tU5fm">
          <uo k="s:originTrace" v="n:1228148844375" />
        </node>
      </node>
      <node concept="3clFbS" id="sJ" role="3clF47">
        <uo k="s:originTrace" v="n:1228148844375" />
        <node concept="9aQIb" id="sN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1228148844375" />
          <node concept="3clFbS" id="sO" role="9aQI4">
            <uo k="s:originTrace" v="n:1228148844375" />
            <node concept="3cpWs6" id="sP" role="3cqZAp">
              <uo k="s:originTrace" v="n:1228148844375" />
              <node concept="2ShNRf" id="sQ" role="3cqZAk">
                <uo k="s:originTrace" v="n:1228148844375" />
                <node concept="1pGfFk" id="sR" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1228148844375" />
                  <node concept="2OqwBi" id="sS" role="37wK5m">
                    <uo k="s:originTrace" v="n:1228148844375" />
                    <node concept="2OqwBi" id="sU" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1228148844375" />
                      <node concept="liA8E" id="sW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1228148844375" />
                      </node>
                      <node concept="2JrnkZ" id="sX" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1228148844375" />
                        <node concept="37vLTw" id="sY" role="2JrQYb">
                          <ref role="3cqZAo" node="sI" resolve="argument" />
                          <uo k="s:originTrace" v="n:1228148844375" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1228148844375" />
                      <node concept="1rXfSq" id="sZ" role="37wK5m">
                        <ref role="37wK5l" node="rI" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1228148844375" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sT" role="37wK5m">
                    <uo k="s:originTrace" v="n:1228148844375" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sK" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1228148844375" />
      </node>
      <node concept="3Tm1VV" id="sL" role="1B3o_S">
        <uo k="s:originTrace" v="n:1228148844375" />
      </node>
    </node>
    <node concept="3clFb_" id="rK" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1228148844375" />
      <node concept="3clFbS" id="t0" role="3clF47">
        <uo k="s:originTrace" v="n:1228148844375" />
        <node concept="3cpWs6" id="t3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1228148844375" />
          <node concept="3clFbT" id="t4" role="3cqZAk">
            <uo k="s:originTrace" v="n:1228148844375" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="t1" role="3clF45">
        <uo k="s:originTrace" v="n:1228148844375" />
      </node>
      <node concept="3Tm1VV" id="t2" role="1B3o_S">
        <uo k="s:originTrace" v="n:1228148844375" />
      </node>
    </node>
    <node concept="3uibUv" id="rL" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1228148844375" />
    </node>
    <node concept="3uibUv" id="rM" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1228148844375" />
    </node>
    <node concept="3Tm1VV" id="rN" role="1B3o_S">
      <uo k="s:originTrace" v="n:1228148844375" />
    </node>
  </node>
  <node concept="312cEu" id="t5">
    <property role="TrG5h" value="typeof_TestNodeReference_InferenceRule" />
    <uo k="s:originTrace" v="n:1210676511811" />
    <node concept="3clFbW" id="t6" role="jymVt">
      <uo k="s:originTrace" v="n:1210676511811" />
      <node concept="3clFbS" id="te" role="3clF47">
        <uo k="s:originTrace" v="n:1210676511811" />
      </node>
      <node concept="3Tm1VV" id="tf" role="1B3o_S">
        <uo k="s:originTrace" v="n:1210676511811" />
      </node>
      <node concept="3cqZAl" id="tg" role="3clF45">
        <uo k="s:originTrace" v="n:1210676511811" />
      </node>
    </node>
    <node concept="3clFb_" id="t7" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1210676511811" />
      <node concept="3cqZAl" id="th" role="3clF45">
        <uo k="s:originTrace" v="n:1210676511811" />
      </node>
      <node concept="37vLTG" id="ti" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1210676511811" />
        <node concept="3Tqbb2" id="tn" role="1tU5fm">
          <uo k="s:originTrace" v="n:1210676511811" />
        </node>
      </node>
      <node concept="37vLTG" id="tj" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1210676511811" />
        <node concept="3uibUv" id="to" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1210676511811" />
        </node>
      </node>
      <node concept="37vLTG" id="tk" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1210676511811" />
        <node concept="3uibUv" id="tp" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1210676511811" />
        </node>
      </node>
      <node concept="3clFbS" id="tl" role="3clF47">
        <uo k="s:originTrace" v="n:1210676511812" />
        <node concept="3cpWs8" id="tq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1210677002368" />
          <node concept="3cpWsn" id="ts" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <uo k="s:originTrace" v="n:1210677002369" />
            <node concept="3Tqbb2" id="tt" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              <uo k="s:originTrace" v="n:7616135429959226363" />
            </node>
            <node concept="2YIFZM" id="tu" role="33vP2m">
              <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
              <ref role="37wK5l" to="tpeq:EDoXYsb2Yk" resolve="closestConceptNode" />
              <uo k="s:originTrace" v="n:768255023490417891" />
              <node concept="2OqwBi" id="tv" role="37wK5m">
                <uo k="s:originTrace" v="n:768255023490498352" />
                <node concept="2OqwBi" id="tw" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:768255023490495043" />
                  <node concept="2OqwBi" id="ty" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:768255023490495044" />
                    <node concept="37vLTw" id="t$" role="2Oq$k0">
                      <ref role="3cqZAo" node="ti" resolve="nodeToCheck" />
                      <uo k="s:originTrace" v="n:768255023490495045" />
                    </node>
                    <node concept="3TrEf2" id="t_" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp5g:hBxOPr6" resolve="declaration" />
                      <uo k="s:originTrace" v="n:768255023490495046" />
                    </node>
                  </node>
                  <node concept="1mfA1w" id="tz" role="2OqNvi">
                    <uo k="s:originTrace" v="n:768255023490495047" />
                  </node>
                </node>
                <node concept="2yIwOk" id="tx" role="2OqNvi">
                  <uo k="s:originTrace" v="n:768255023490499374" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="tr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1210676536754" />
          <node concept="3clFbS" id="tA" role="9aQI4">
            <node concept="3cpWs8" id="tC" role="3cqZAp">
              <node concept="3cpWsn" id="tF" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="tG" role="33vP2m">
                  <ref role="3cqZAo" node="ti" resolve="nodeToCheck" />
                  <uo k="s:originTrace" v="n:1210676533831" />
                  <node concept="6wLe0" id="tI" role="lGtFl">
                    <property role="6wLej" value="1210676536754" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="tH" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="tD" role="3cqZAp">
              <node concept="3cpWsn" id="tJ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="tK" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="tL" role="33vP2m">
                  <node concept="1pGfFk" id="tM" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="tN" role="37wK5m">
                      <ref role="3cqZAo" node="tF" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="tO" role="37wK5m" />
                    <node concept="Xl_RD" id="tP" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="tQ" role="37wK5m">
                      <property role="Xl_RC" value="1210676536754" />
                    </node>
                    <node concept="3cmrfG" id="tR" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="tS" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tE" role="3cqZAp">
              <node concept="2OqwBi" id="tT" role="3clFbG">
                <node concept="3VmV3z" id="tU" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="tW" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="tV" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="tX" role="37wK5m">
                    <uo k="s:originTrace" v="n:1210676536757" />
                    <node concept="3uibUv" id="u0" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="u1" role="10QFUP">
                      <uo k="s:originTrace" v="n:1210676530830" />
                      <node concept="3VmV3z" id="u2" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="u5" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="u3" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="u6" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="ua" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="u7" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="u8" role="37wK5m">
                          <property role="Xl_RC" value="1210676530830" />
                        </node>
                        <node concept="3clFbT" id="u9" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="u4" role="lGtFl">
                        <property role="6wLej" value="1210676530830" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="tY" role="37wK5m">
                    <uo k="s:originTrace" v="n:1210676540289" />
                    <node concept="3uibUv" id="ub" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="uc" role="10QFUP">
                      <uo k="s:originTrace" v="n:1210676830240" />
                      <node concept="3Tqbb2" id="ud" role="2c44tc">
                        <uo k="s:originTrace" v="n:1210676924332" />
                        <node concept="2c44tb" id="ue" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <uo k="s:originTrace" v="n:1210676927552" />
                          <node concept="37vLTw" id="uf" role="2c44t1">
                            <ref role="3cqZAo" node="ts" resolve="concept" />
                            <uo k="s:originTrace" v="n:4265636116363083277" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="tZ" role="37wK5m">
                    <ref role="3cqZAo" node="tJ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="tB" role="lGtFl">
            <property role="6wLej" value="1210676536754" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tm" role="1B3o_S">
        <uo k="s:originTrace" v="n:1210676511811" />
      </node>
    </node>
    <node concept="3clFb_" id="t8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1210676511811" />
      <node concept="3bZ5Sz" id="ug" role="3clF45">
        <uo k="s:originTrace" v="n:1210676511811" />
      </node>
      <node concept="3clFbS" id="uh" role="3clF47">
        <uo k="s:originTrace" v="n:1210676511811" />
        <node concept="3cpWs6" id="uj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1210676511811" />
          <node concept="35c_gC" id="uk" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:hBxON8j" resolve="TestNodeReference" />
            <uo k="s:originTrace" v="n:1210676511811" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ui" role="1B3o_S">
        <uo k="s:originTrace" v="n:1210676511811" />
      </node>
    </node>
    <node concept="3clFb_" id="t9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1210676511811" />
      <node concept="37vLTG" id="ul" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1210676511811" />
        <node concept="3Tqbb2" id="up" role="1tU5fm">
          <uo k="s:originTrace" v="n:1210676511811" />
        </node>
      </node>
      <node concept="3clFbS" id="um" role="3clF47">
        <uo k="s:originTrace" v="n:1210676511811" />
        <node concept="9aQIb" id="uq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1210676511811" />
          <node concept="3clFbS" id="ur" role="9aQI4">
            <uo k="s:originTrace" v="n:1210676511811" />
            <node concept="3cpWs6" id="us" role="3cqZAp">
              <uo k="s:originTrace" v="n:1210676511811" />
              <node concept="2ShNRf" id="ut" role="3cqZAk">
                <uo k="s:originTrace" v="n:1210676511811" />
                <node concept="1pGfFk" id="uu" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1210676511811" />
                  <node concept="2OqwBi" id="uv" role="37wK5m">
                    <uo k="s:originTrace" v="n:1210676511811" />
                    <node concept="2OqwBi" id="ux" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1210676511811" />
                      <node concept="liA8E" id="uz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1210676511811" />
                      </node>
                      <node concept="2JrnkZ" id="u$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1210676511811" />
                        <node concept="37vLTw" id="u_" role="2JrQYb">
                          <ref role="3cqZAo" node="ul" resolve="argument" />
                          <uo k="s:originTrace" v="n:1210676511811" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uy" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1210676511811" />
                      <node concept="1rXfSq" id="uA" role="37wK5m">
                        <ref role="37wK5l" node="t8" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1210676511811" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="uw" role="37wK5m">
                    <uo k="s:originTrace" v="n:1210676511811" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="un" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1210676511811" />
      </node>
      <node concept="3Tm1VV" id="uo" role="1B3o_S">
        <uo k="s:originTrace" v="n:1210676511811" />
      </node>
    </node>
    <node concept="3clFb_" id="ta" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1210676511811" />
      <node concept="3clFbS" id="uB" role="3clF47">
        <uo k="s:originTrace" v="n:1210676511811" />
        <node concept="3cpWs6" id="uE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1210676511811" />
          <node concept="3clFbT" id="uF" role="3cqZAk">
            <uo k="s:originTrace" v="n:1210676511811" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="uC" role="3clF45">
        <uo k="s:originTrace" v="n:1210676511811" />
      </node>
      <node concept="3Tm1VV" id="uD" role="1B3o_S">
        <uo k="s:originTrace" v="n:1210676511811" />
      </node>
    </node>
    <node concept="3uibUv" id="tb" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1210676511811" />
    </node>
    <node concept="3uibUv" id="tc" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1210676511811" />
    </node>
    <node concept="3Tm1VV" id="td" role="1B3o_S">
      <uo k="s:originTrace" v="n:1210676511811" />
    </node>
  </node>
</model>

