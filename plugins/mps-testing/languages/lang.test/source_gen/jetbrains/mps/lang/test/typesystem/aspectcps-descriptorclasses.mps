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
          <ref role="39e2AS" node="aq" resolve="checkTestMethodDataflow_NonTypesystemRule" />
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
          <ref role="39e2AS" node="bi" resolve="check_AssertStatementInsideEditorTestCase_NonTypesystemRule" />
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
          <ref role="39e2AS" node="d4" resolve="check_DragMouseStatement_NonTypesystemRule" />
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
          <ref role="39e2AS" node="eh" resolve="check_ScopesTest_NonTypesystemRule" />
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
          <ref role="39e2AS" node="fC" resolve="typeof_AssertMatch_InferenceRule" />
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
          <ref role="39e2AS" node="iS" resolve="typeof_EditorComponentExpression_InferenceRule" />
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
          <ref role="39e2AS" node="ki" resolve="typeof_InvokeIntentionStatement_InferenceRule" />
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
          <ref role="39e2AS" node="n$" resolve="typeof_IsActionApplicableExpression_InferenceRule" />
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
          <ref role="39e2AS" node="oZ" resolve="typeof_IsIntentionApplicableExpression_InferenceRule" />
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
          <ref role="39e2AS" node="qq" resolve="typeof_ModelExpression_InferenceRule" />
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
          <ref role="39e2AS" node="rQ" resolve="typeof_ProjectExpression_InferenceRule" />
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
          <ref role="39e2AS" node="tg" resolve="typeof_TestNodeReference_InferenceRule" />
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
          <ref role="39e2AS" node="au" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="bm" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="d8" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="el" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="fG" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="iW" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="km" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="nC" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="p3" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="qu" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="rU" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="tk" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="as" resolve="applyRule" />
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
          <ref role="39e2AS" node="bk" resolve="applyRule" />
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
          <ref role="39e2AS" node="d6" resolve="applyRule" />
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
          <ref role="39e2AS" node="ej" resolve="applyRule" />
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
          <ref role="39e2AS" node="fE" resolve="applyRule" />
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
          <ref role="39e2AS" node="iU" resolve="applyRule" />
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
          <ref role="39e2AS" node="kk" resolve="applyRule" />
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
          <ref role="39e2AS" node="nA" resolve="applyRule" />
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
          <ref role="39e2AS" node="p1" resolve="applyRule" />
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
          <ref role="39e2AS" node="qs" resolve="applyRule" />
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
          <ref role="39e2AS" node="rS" resolve="applyRule" />
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
          <ref role="39e2AS" node="ti" resolve="applyRule" />
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
                    <ref role="37wK5l" node="fD" resolve="typeof_AssertMatch_InferenceRule" />
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
                    <ref role="37wK5l" node="iT" resolve="typeof_EditorComponentExpression_InferenceRule" />
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
                    <ref role="37wK5l" node="kj" resolve="typeof_InvokeIntentionStatement_InferenceRule" />
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
                    <ref role="37wK5l" node="n_" resolve="typeof_IsActionApplicableExpression_InferenceRule" />
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
                    <ref role="37wK5l" node="p0" resolve="typeof_IsIntentionApplicableExpression_InferenceRule" />
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
                    <ref role="37wK5l" node="qr" resolve="typeof_ModelExpression_InferenceRule" />
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
                    <ref role="37wK5l" node="rR" resolve="typeof_ProjectExpression_InferenceRule" />
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
                    <ref role="37wK5l" node="th" resolve="typeof_TestNodeReference_InferenceRule" />
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
                    <ref role="37wK5l" node="ar" resolve="checkTestMethodDataflow_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="bj" resolve="check_AssertStatementInsideEditorTestCase_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="d5" resolve="check_DragMouseStatement_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="ei" resolve="check_ScopesTest_NonTypesystemRule" />
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
            <node concept="1Wc70l" id="9E" role="3uHU7B">
              <uo k="s:originTrace" v="n:2291269767871132247" />
              <node concept="2OqwBi" id="9L" role="3uHU7w">
                <uo k="s:originTrace" v="n:2291269767871134856" />
                <node concept="1PxgMI" id="9N" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2291269767871133434" />
                  <node concept="chp4Y" id="9P" role="3oSUPX">
                    <ref role="cht4Q" to="tp5g:1Zcerrmzb_y" resolve="TestProjectAware" />
                    <uo k="s:originTrace" v="n:2291269767871133799" />
                  </node>
                  <node concept="37vLTw" id="9Q" role="1m5AlR">
                    <ref role="3cqZAo" node="99" resolve="iTestCase" />
                    <uo k="s:originTrace" v="n:2291269767871132735" />
                  </node>
                </node>
                <node concept="2qgKlT" id="9O" role="2OqNvi">
                  <ref role="37wK5l" to="tp5o:1Zcerrmz81D" resolve="requiresTestInfo" />
                  <uo k="s:originTrace" v="n:2291269767871135485" />
                </node>
              </node>
              <node concept="1Wc70l" id="9M" role="3uHU7B">
                <uo k="s:originTrace" v="n:2291269767871106777" />
                <node concept="2OqwBi" id="9R" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1558359368029335937" />
                  <node concept="37vLTw" id="9T" role="2Oq$k0">
                    <ref role="3cqZAo" node="99" resolve="iTestCase" />
                    <uo k="s:originTrace" v="n:1558359368029368200" />
                  </node>
                  <node concept="2qgKlT" id="9U" role="2OqNvi">
                    <ref role="37wK5l" to="tpe5:2RMg39tmiFh" resolve="isMpsStartRequired" />
                    <uo k="s:originTrace" v="n:1558359368029367930" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9S" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2291269767871130611" />
                  <node concept="37vLTw" id="9V" role="2Oq$k0">
                    <ref role="3cqZAo" node="99" resolve="iTestCase" />
                    <uo k="s:originTrace" v="n:2291269767871115659" />
                  </node>
                  <node concept="1mIQ4w" id="9W" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2291269767871131744" />
                    <node concept="chp4Y" id="9X" role="cj9EA">
                      <ref role="cht4Q" to="tp5g:1Zcerrmzb_y" resolve="TestProjectAware" />
                      <uo k="s:originTrace" v="n:2291269767871131855" />
                    </node>
                  </node>
                </node>
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
      <node concept="3bZ5Sz" id="9Y" role="3clF45">
        <uo k="s:originTrace" v="n:1558359368029368063" />
      </node>
      <node concept="3clFbS" id="9Z" role="3clF47">
        <uo k="s:originTrace" v="n:1558359368029368063" />
        <node concept="3cpWs6" id="a1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1558359368029368063" />
          <node concept="35c_gC" id="a2" role="3cqZAk">
            <ref role="35c_gD" to="tpe3:hGB2rPm" resolve="ITestCase" />
            <uo k="s:originTrace" v="n:1558359368029368063" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1558359368029368063" />
      </node>
    </node>
    <node concept="3clFb_" id="90" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1558359368029368063" />
      <node concept="37vLTG" id="a3" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1558359368029368063" />
        <node concept="3Tqbb2" id="a7" role="1tU5fm">
          <uo k="s:originTrace" v="n:1558359368029368063" />
        </node>
      </node>
      <node concept="3clFbS" id="a4" role="3clF47">
        <uo k="s:originTrace" v="n:1558359368029368063" />
        <node concept="9aQIb" id="a8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1558359368029368063" />
          <node concept="3clFbS" id="a9" role="9aQI4">
            <uo k="s:originTrace" v="n:1558359368029368063" />
            <node concept="3cpWs6" id="aa" role="3cqZAp">
              <uo k="s:originTrace" v="n:1558359368029368063" />
              <node concept="2ShNRf" id="ab" role="3cqZAk">
                <uo k="s:originTrace" v="n:1558359368029368063" />
                <node concept="1pGfFk" id="ac" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1558359368029368063" />
                  <node concept="2OqwBi" id="ad" role="37wK5m">
                    <uo k="s:originTrace" v="n:1558359368029368063" />
                    <node concept="2OqwBi" id="af" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1558359368029368063" />
                      <node concept="liA8E" id="ah" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1558359368029368063" />
                      </node>
                      <node concept="2JrnkZ" id="ai" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1558359368029368063" />
                        <node concept="37vLTw" id="aj" role="2JrQYb">
                          <ref role="3cqZAo" node="a3" resolve="argument" />
                          <uo k="s:originTrace" v="n:1558359368029368063" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ag" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1558359368029368063" />
                      <node concept="1rXfSq" id="ak" role="37wK5m">
                        <ref role="37wK5l" node="8Z" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1558359368029368063" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ae" role="37wK5m">
                    <uo k="s:originTrace" v="n:1558359368029368063" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="a5" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1558359368029368063" />
      </node>
      <node concept="3Tm1VV" id="a6" role="1B3o_S">
        <uo k="s:originTrace" v="n:1558359368029368063" />
      </node>
    </node>
    <node concept="3clFb_" id="91" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1558359368029368063" />
      <node concept="3clFbS" id="al" role="3clF47">
        <uo k="s:originTrace" v="n:1558359368029368063" />
        <node concept="3cpWs6" id="ao" role="3cqZAp">
          <uo k="s:originTrace" v="n:1558359368029368063" />
          <node concept="3clFbT" id="ap" role="3cqZAk">
            <uo k="s:originTrace" v="n:1558359368029368063" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="am" role="3clF45">
        <uo k="s:originTrace" v="n:1558359368029368063" />
      </node>
      <node concept="3Tm1VV" id="an" role="1B3o_S">
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
  <node concept="312cEu" id="aq">
    <property role="TrG5h" value="checkTestMethodDataflow_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1217855694003" />
    <node concept="3clFbW" id="ar" role="jymVt">
      <uo k="s:originTrace" v="n:1217855694003" />
      <node concept="3clFbS" id="az" role="3clF47">
        <uo k="s:originTrace" v="n:1217855694003" />
      </node>
      <node concept="3Tm1VV" id="a$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1217855694003" />
      </node>
      <node concept="3cqZAl" id="a_" role="3clF45">
        <uo k="s:originTrace" v="n:1217855694003" />
      </node>
    </node>
    <node concept="3clFb_" id="as" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1217855694003" />
      <node concept="3cqZAl" id="aA" role="3clF45">
        <uo k="s:originTrace" v="n:1217855694003" />
      </node>
      <node concept="37vLTG" id="aB" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodesTestMethod" />
        <uo k="s:originTrace" v="n:1217855694003" />
        <node concept="3Tqbb2" id="aG" role="1tU5fm">
          <uo k="s:originTrace" v="n:1217855694003" />
        </node>
      </node>
      <node concept="37vLTG" id="aC" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1217855694003" />
        <node concept="3uibUv" id="aH" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1217855694003" />
        </node>
      </node>
      <node concept="37vLTG" id="aD" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1217855694003" />
        <node concept="3uibUv" id="aI" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1217855694003" />
        </node>
      </node>
      <node concept="3clFbS" id="aE" role="3clF47">
        <uo k="s:originTrace" v="n:1217855694004" />
        <node concept="3clFbF" id="aJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1223643137089" />
          <node concept="2YIFZM" id="aK" role="3clFbG">
            <ref role="37wK5l" to="tpeh:79XQS8VgL7r" resolve="checkDataFlow" />
            <ref role="1Pybhc" to="tpeh:hNACUz_" resolve="DataFlowUtil" />
            <uo k="s:originTrace" v="n:8249991444799099534" />
            <node concept="3VmV3z" id="aL" role="37wK5m">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="aN" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="2OqwBi" id="aM" role="37wK5m">
              <uo k="s:originTrace" v="n:8249991444799099535" />
              <node concept="37vLTw" id="aO" role="2Oq$k0">
                <ref role="3cqZAo" node="aB" resolve="nodesTestMethod" />
                <uo k="s:originTrace" v="n:8249991444799099536" />
              </node>
              <node concept="3TrEf2" id="aP" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                <uo k="s:originTrace" v="n:8249991444799099537" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aF" role="1B3o_S">
        <uo k="s:originTrace" v="n:1217855694003" />
      </node>
    </node>
    <node concept="3clFb_" id="at" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1217855694003" />
      <node concept="3bZ5Sz" id="aQ" role="3clF45">
        <uo k="s:originTrace" v="n:1217855694003" />
      </node>
      <node concept="3clFbS" id="aR" role="3clF47">
        <uo k="s:originTrace" v="n:1217855694003" />
        <node concept="3cpWs6" id="aT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1217855694003" />
          <node concept="35c_gC" id="aU" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:hHlHkQ8" resolve="NodesTestMethod" />
            <uo k="s:originTrace" v="n:1217855694003" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aS" role="1B3o_S">
        <uo k="s:originTrace" v="n:1217855694003" />
      </node>
    </node>
    <node concept="3clFb_" id="au" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1217855694003" />
      <node concept="37vLTG" id="aV" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1217855694003" />
        <node concept="3Tqbb2" id="aZ" role="1tU5fm">
          <uo k="s:originTrace" v="n:1217855694003" />
        </node>
      </node>
      <node concept="3clFbS" id="aW" role="3clF47">
        <uo k="s:originTrace" v="n:1217855694003" />
        <node concept="9aQIb" id="b0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1217855694003" />
          <node concept="3clFbS" id="b1" role="9aQI4">
            <uo k="s:originTrace" v="n:1217855694003" />
            <node concept="3cpWs6" id="b2" role="3cqZAp">
              <uo k="s:originTrace" v="n:1217855694003" />
              <node concept="2ShNRf" id="b3" role="3cqZAk">
                <uo k="s:originTrace" v="n:1217855694003" />
                <node concept="1pGfFk" id="b4" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1217855694003" />
                  <node concept="2OqwBi" id="b5" role="37wK5m">
                    <uo k="s:originTrace" v="n:1217855694003" />
                    <node concept="2OqwBi" id="b7" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1217855694003" />
                      <node concept="liA8E" id="b9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1217855694003" />
                      </node>
                      <node concept="2JrnkZ" id="ba" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1217855694003" />
                        <node concept="37vLTw" id="bb" role="2JrQYb">
                          <ref role="3cqZAo" node="aV" resolve="argument" />
                          <uo k="s:originTrace" v="n:1217855694003" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="b8" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1217855694003" />
                      <node concept="1rXfSq" id="bc" role="37wK5m">
                        <ref role="37wK5l" node="at" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1217855694003" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="b6" role="37wK5m">
                    <uo k="s:originTrace" v="n:1217855694003" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aX" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1217855694003" />
      </node>
      <node concept="3Tm1VV" id="aY" role="1B3o_S">
        <uo k="s:originTrace" v="n:1217855694003" />
      </node>
    </node>
    <node concept="3clFb_" id="av" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1217855694003" />
      <node concept="3clFbS" id="bd" role="3clF47">
        <uo k="s:originTrace" v="n:1217855694003" />
        <node concept="3cpWs6" id="bg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1217855694003" />
          <node concept="3clFbT" id="bh" role="3cqZAk">
            <uo k="s:originTrace" v="n:1217855694003" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="be" role="3clF45">
        <uo k="s:originTrace" v="n:1217855694003" />
      </node>
      <node concept="3Tm1VV" id="bf" role="1B3o_S">
        <uo k="s:originTrace" v="n:1217855694003" />
      </node>
    </node>
    <node concept="3uibUv" id="aw" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1217855694003" />
    </node>
    <node concept="3uibUv" id="ax" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1217855694003" />
    </node>
    <node concept="3Tm1VV" id="ay" role="1B3o_S">
      <uo k="s:originTrace" v="n:1217855694003" />
    </node>
  </node>
  <node concept="312cEu" id="bi">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="check_AssertStatementInsideEditorTestCase_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8315441706323992383" />
    <node concept="3clFbW" id="bj" role="jymVt">
      <uo k="s:originTrace" v="n:8315441706323992383" />
      <node concept="3clFbS" id="br" role="3clF47">
        <uo k="s:originTrace" v="n:8315441706323992383" />
      </node>
      <node concept="3Tm1VV" id="bs" role="1B3o_S">
        <uo k="s:originTrace" v="n:8315441706323992383" />
      </node>
      <node concept="3cqZAl" id="bt" role="3clF45">
        <uo k="s:originTrace" v="n:8315441706323992383" />
      </node>
    </node>
    <node concept="3clFb_" id="bk" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8315441706323992383" />
      <node concept="3cqZAl" id="bu" role="3clF45">
        <uo k="s:originTrace" v="n:8315441706323992383" />
      </node>
      <node concept="37vLTG" id="bv" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8315441706323992383" />
        <node concept="3Tqbb2" id="b$" role="1tU5fm">
          <uo k="s:originTrace" v="n:8315441706323992383" />
        </node>
      </node>
      <node concept="37vLTG" id="bw" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8315441706323992383" />
        <node concept="3uibUv" id="b_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8315441706323992383" />
        </node>
      </node>
      <node concept="37vLTG" id="bx" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8315441706323992383" />
        <node concept="3uibUv" id="bA" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8315441706323992383" />
        </node>
      </node>
      <node concept="3clFbS" id="by" role="3clF47">
        <uo k="s:originTrace" v="n:8315441706323992384" />
        <node concept="3cpWs8" id="bB" role="3cqZAp">
          <uo k="s:originTrace" v="n:8315441706324004783" />
          <node concept="3cpWsn" id="bF" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <uo k="s:originTrace" v="n:8315441706324004786" />
            <node concept="3Tqbb2" id="bG" role="1tU5fm">
              <uo k="s:originTrace" v="n:8315441706324004781" />
            </node>
            <node concept="37vLTw" id="bH" role="33vP2m">
              <ref role="3cqZAo" node="bv" resolve="node" />
              <uo k="s:originTrace" v="n:8315441706324004826" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8315441706323999763" />
          <node concept="3cpWsn" id="bI" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <uo k="s:originTrace" v="n:8315441706323999764" />
            <node concept="3Tqbb2" id="bJ" role="1tU5fm">
              <uo k="s:originTrace" v="n:8315441706323999762" />
            </node>
            <node concept="2OqwBi" id="bK" role="33vP2m">
              <uo k="s:originTrace" v="n:8315441706323999765" />
              <node concept="37vLTw" id="bL" role="2Oq$k0">
                <ref role="3cqZAo" node="bv" resolve="node" />
                <uo k="s:originTrace" v="n:8315441706323999766" />
              </node>
              <node concept="1mfA1w" id="bM" role="2OqNvi">
                <uo k="s:originTrace" v="n:8315441706323999767" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="bD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8315441706323999814" />
          <node concept="3clFbS" id="bN" role="2LFqv$">
            <uo k="s:originTrace" v="n:8315441706323999816" />
            <node concept="3clFbF" id="bP" role="3cqZAp">
              <uo k="s:originTrace" v="n:8315441706324004950" />
              <node concept="37vLTI" id="bR" role="3clFbG">
                <uo k="s:originTrace" v="n:8315441706324005356" />
                <node concept="37vLTw" id="bS" role="37vLTx">
                  <ref role="3cqZAo" node="bI" resolve="parent" />
                  <uo k="s:originTrace" v="n:8315441706324005470" />
                </node>
                <node concept="37vLTw" id="bT" role="37vLTJ">
                  <ref role="3cqZAo" node="bF" resolve="current" />
                  <uo k="s:originTrace" v="n:8315441706324004948" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:8315441706324003935" />
              <node concept="37vLTI" id="bU" role="3clFbG">
                <uo k="s:originTrace" v="n:8315441706324004433" />
                <node concept="2OqwBi" id="bV" role="37vLTx">
                  <uo k="s:originTrace" v="n:8315441706324005987" />
                  <node concept="37vLTw" id="bX" role="2Oq$k0">
                    <ref role="3cqZAo" node="bI" resolve="parent" />
                    <uo k="s:originTrace" v="n:8315441706324005579" />
                  </node>
                  <node concept="1mfA1w" id="bY" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8315441706324006389" />
                  </node>
                </node>
                <node concept="37vLTw" id="bW" role="37vLTJ">
                  <ref role="3cqZAo" node="bI" resolve="parent" />
                  <uo k="s:originTrace" v="n:8315441706324003934" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="bO" role="2$JKZa">
            <uo k="s:originTrace" v="n:8315441706324000370" />
            <node concept="3fqX7Q" id="bZ" role="3uHU7w">
              <uo k="s:originTrace" v="n:8315441706324000407" />
              <node concept="2OqwBi" id="c1" role="3fr31v">
                <uo k="s:originTrace" v="n:8315441706324000964" />
                <node concept="37vLTw" id="c2" role="2Oq$k0">
                  <ref role="3cqZAo" node="bI" resolve="parent" />
                  <uo k="s:originTrace" v="n:8315441706324000442" />
                </node>
                <node concept="1mIQ4w" id="c3" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8315441706324001575" />
                  <node concept="chp4Y" id="c4" role="cj9EA">
                    <ref role="cht4Q" to="tpee:htgVS9_" resolve="IStatementListContainer" />
                    <uo k="s:originTrace" v="n:8315441706324001717" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="c0" role="3uHU7B">
              <uo k="s:originTrace" v="n:8315441706324000331" />
              <node concept="37vLTw" id="c5" role="3uHU7B">
                <ref role="3cqZAo" node="bI" resolve="parent" />
                <uo k="s:originTrace" v="n:8315441706323999833" />
              </node>
              <node concept="10Nm6u" id="c6" role="3uHU7w">
                <uo k="s:originTrace" v="n:8315441706324000348" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8315441706324006442" />
          <node concept="3clFbS" id="c7" role="3clFbx">
            <uo k="s:originTrace" v="n:8315441706324006444" />
            <node concept="9aQIb" id="c9" role="3cqZAp">
              <uo k="s:originTrace" v="n:8396091035812119723" />
              <node concept="3clFbS" id="ca" role="9aQI4">
                <node concept="3cpWs8" id="cc" role="3cqZAp">
                  <node concept="3cpWsn" id="ce" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="cf" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="cg" role="33vP2m">
                      <node concept="1pGfFk" id="ch" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="cd" role="3cqZAp">
                  <node concept="3cpWsn" id="ci" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="cj" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ck" role="33vP2m">
                      <node concept="3VmV3z" id="cl" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cn" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cm" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportInfo" />
                        <node concept="37vLTw" id="co" role="37wK5m">
                          <ref role="3cqZAo" node="bv" resolve="node" />
                          <uo k="s:originTrace" v="n:8315441706324066011" />
                        </node>
                        <node concept="Xl_RD" id="cp" role="37wK5m">
                          <property role="Xl_RC" value="This is a usual Java assert statement. For testing with JUnit use assert constructions from jetbrains.mps.baseLanguage.unitTest" />
                          <uo k="s:originTrace" v="n:8396091035812120368" />
                        </node>
                        <node concept="Xl_RD" id="cq" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cr" role="37wK5m">
                          <property role="Xl_RC" value="8396091035812119723" />
                        </node>
                        <node concept="10Nm6u" id="cs" role="37wK5m" />
                        <node concept="37vLTw" id="ct" role="37wK5m">
                          <ref role="3cqZAo" node="ce" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="cb" role="lGtFl">
                <property role="6wLej" value="8396091035812119723" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="c8" role="3clFbw">
            <uo k="s:originTrace" v="n:8315441706324009070" />
            <node concept="17R0WA" id="cu" role="3uHU7w">
              <uo k="s:originTrace" v="n:8315441706324020520" />
              <node concept="359W_D" id="cw" role="3uHU7w">
                <ref role="359W_E" to="tp5g:hSLiM3w" resolve="EditorTestCase" />
                <ref role="359W_F" to="tp5g:hSLjaOj" resolve="code" />
                <uo k="s:originTrace" v="n:8315441706324021000" />
              </node>
              <node concept="2OqwBi" id="cx" role="3uHU7B">
                <uo k="s:originTrace" v="n:8315441706324013898" />
                <node concept="2JrnkZ" id="cy" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8315441706324013116" />
                  <node concept="37vLTw" id="c$" role="2JrQYb">
                    <ref role="3cqZAo" node="bF" resolve="current" />
                    <uo k="s:originTrace" v="n:8315441706324009390" />
                  </node>
                </node>
                <node concept="liA8E" id="cz" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                  <uo k="s:originTrace" v="n:8315441706324014585" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="cv" role="3uHU7B">
              <uo k="s:originTrace" v="n:8315441706324006985" />
              <node concept="37vLTw" id="c_" role="2Oq$k0">
                <ref role="3cqZAo" node="bI" resolve="parent" />
                <uo k="s:originTrace" v="n:8315441706324006488" />
              </node>
              <node concept="1mIQ4w" id="cA" role="2OqNvi">
                <uo k="s:originTrace" v="n:8315441706324007571" />
                <node concept="chp4Y" id="cB" role="cj9EA">
                  <ref role="cht4Q" to="tp5g:hSLiM3w" resolve="EditorTestCase" />
                  <uo k="s:originTrace" v="n:8315441706324007686" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bz" role="1B3o_S">
        <uo k="s:originTrace" v="n:8315441706323992383" />
      </node>
    </node>
    <node concept="3clFb_" id="bl" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8315441706323992383" />
      <node concept="3bZ5Sz" id="cC" role="3clF45">
        <uo k="s:originTrace" v="n:8315441706323992383" />
      </node>
      <node concept="3clFbS" id="cD" role="3clF47">
        <uo k="s:originTrace" v="n:8315441706323992383" />
        <node concept="3cpWs6" id="cF" role="3cqZAp">
          <uo k="s:originTrace" v="n:8315441706323992383" />
          <node concept="35c_gC" id="cG" role="3cqZAk">
            <ref role="35c_gD" to="tpee:gTgVbCX" resolve="AssertStatement" />
            <uo k="s:originTrace" v="n:8315441706323992383" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cE" role="1B3o_S">
        <uo k="s:originTrace" v="n:8315441706323992383" />
      </node>
    </node>
    <node concept="3clFb_" id="bm" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8315441706323992383" />
      <node concept="37vLTG" id="cH" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8315441706323992383" />
        <node concept="3Tqbb2" id="cL" role="1tU5fm">
          <uo k="s:originTrace" v="n:8315441706323992383" />
        </node>
      </node>
      <node concept="3clFbS" id="cI" role="3clF47">
        <uo k="s:originTrace" v="n:8315441706323992383" />
        <node concept="9aQIb" id="cM" role="3cqZAp">
          <uo k="s:originTrace" v="n:8315441706323992383" />
          <node concept="3clFbS" id="cN" role="9aQI4">
            <uo k="s:originTrace" v="n:8315441706323992383" />
            <node concept="3cpWs6" id="cO" role="3cqZAp">
              <uo k="s:originTrace" v="n:8315441706323992383" />
              <node concept="2ShNRf" id="cP" role="3cqZAk">
                <uo k="s:originTrace" v="n:8315441706323992383" />
                <node concept="1pGfFk" id="cQ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8315441706323992383" />
                  <node concept="2OqwBi" id="cR" role="37wK5m">
                    <uo k="s:originTrace" v="n:8315441706323992383" />
                    <node concept="2OqwBi" id="cT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8315441706323992383" />
                      <node concept="liA8E" id="cV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8315441706323992383" />
                      </node>
                      <node concept="2JrnkZ" id="cW" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8315441706323992383" />
                        <node concept="37vLTw" id="cX" role="2JrQYb">
                          <ref role="3cqZAo" node="cH" resolve="argument" />
                          <uo k="s:originTrace" v="n:8315441706323992383" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cU" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8315441706323992383" />
                      <node concept="1rXfSq" id="cY" role="37wK5m">
                        <ref role="37wK5l" node="bl" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8315441706323992383" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cS" role="37wK5m">
                    <uo k="s:originTrace" v="n:8315441706323992383" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cJ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8315441706323992383" />
      </node>
      <node concept="3Tm1VV" id="cK" role="1B3o_S">
        <uo k="s:originTrace" v="n:8315441706323992383" />
      </node>
    </node>
    <node concept="3clFb_" id="bn" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8315441706323992383" />
      <node concept="3clFbS" id="cZ" role="3clF47">
        <uo k="s:originTrace" v="n:8315441706323992383" />
        <node concept="3cpWs6" id="d2" role="3cqZAp">
          <uo k="s:originTrace" v="n:8315441706323992383" />
          <node concept="3clFbT" id="d3" role="3cqZAk">
            <uo k="s:originTrace" v="n:8315441706323992383" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="d0" role="3clF45">
        <uo k="s:originTrace" v="n:8315441706323992383" />
      </node>
      <node concept="3Tm1VV" id="d1" role="1B3o_S">
        <uo k="s:originTrace" v="n:8315441706323992383" />
      </node>
    </node>
    <node concept="3uibUv" id="bo" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8315441706323992383" />
    </node>
    <node concept="3uibUv" id="bp" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8315441706323992383" />
    </node>
    <node concept="3Tm1VV" id="bq" role="1B3o_S">
      <uo k="s:originTrace" v="n:8315441706323992383" />
    </node>
  </node>
  <node concept="312cEu" id="d4">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="check_DragMouseStatement_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4196004291146422140" />
    <node concept="3clFbW" id="d5" role="jymVt">
      <uo k="s:originTrace" v="n:4196004291146422140" />
      <node concept="3clFbS" id="dd" role="3clF47">
        <uo k="s:originTrace" v="n:4196004291146422140" />
      </node>
      <node concept="3Tm1VV" id="de" role="1B3o_S">
        <uo k="s:originTrace" v="n:4196004291146422140" />
      </node>
      <node concept="3cqZAl" id="df" role="3clF45">
        <uo k="s:originTrace" v="n:4196004291146422140" />
      </node>
    </node>
    <node concept="3clFb_" id="d6" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4196004291146422140" />
      <node concept="3cqZAl" id="dg" role="3clF45">
        <uo k="s:originTrace" v="n:4196004291146422140" />
      </node>
      <node concept="37vLTG" id="dh" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dragMouseStatement" />
        <uo k="s:originTrace" v="n:4196004291146422140" />
        <node concept="3Tqbb2" id="dm" role="1tU5fm">
          <uo k="s:originTrace" v="n:4196004291146422140" />
        </node>
      </node>
      <node concept="37vLTG" id="di" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4196004291146422140" />
        <node concept="3uibUv" id="dn" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4196004291146422140" />
        </node>
      </node>
      <node concept="37vLTG" id="dj" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4196004291146422140" />
        <node concept="3uibUv" id="do" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4196004291146422140" />
        </node>
      </node>
      <node concept="3clFbS" id="dk" role="3clF47">
        <uo k="s:originTrace" v="n:4196004291146422721" />
        <node concept="3clFbJ" id="dp" role="3cqZAp">
          <uo k="s:originTrace" v="n:4196004291146528197" />
          <node concept="3clFbS" id="dq" role="3clFbx">
            <uo k="s:originTrace" v="n:4196004291146528200" />
            <node concept="9aQIb" id="ds" role="3cqZAp">
              <uo k="s:originTrace" v="n:4196004291146540914" />
              <node concept="3clFbS" id="dt" role="9aQI4">
                <node concept="3cpWs8" id="dv" role="3cqZAp">
                  <node concept="3cpWsn" id="dx" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="dy" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="dz" role="33vP2m">
                      <node concept="1pGfFk" id="d$" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dw" role="3cqZAp">
                  <node concept="3cpWsn" id="d_" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="dA" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="dB" role="33vP2m">
                      <node concept="3VmV3z" id="dC" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dE" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dD" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="dF" role="37wK5m">
                          <ref role="3cqZAo" node="dh" resolve="dragMouseStatement" />
                          <uo k="s:originTrace" v="n:4196004291146540952" />
                        </node>
                        <node concept="Xl_RD" id="dG" role="37wK5m">
                          <property role="Xl_RC" value="Drag Mouse statement should be located inside Press Mouse statement" />
                          <uo k="s:originTrace" v="n:4196004291146540932" />
                        </node>
                        <node concept="Xl_RD" id="dH" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dI" role="37wK5m">
                          <property role="Xl_RC" value="4196004291146540914" />
                        </node>
                        <node concept="10Nm6u" id="dJ" role="37wK5m" />
                        <node concept="37vLTw" id="dK" role="37wK5m">
                          <ref role="3cqZAo" node="dx" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="du" role="lGtFl">
                <property role="6wLej" value="4196004291146540914" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="dr" role="3clFbw">
            <uo k="s:originTrace" v="n:4196004291146540594" />
            <node concept="10Nm6u" id="dL" role="3uHU7w">
              <uo k="s:originTrace" v="n:4196004291146540605" />
            </node>
            <node concept="2OqwBi" id="dM" role="3uHU7B">
              <uo k="s:originTrace" v="n:4196004291146430316" />
              <node concept="37vLTw" id="dN" role="2Oq$k0">
                <ref role="3cqZAo" node="dh" resolve="dragMouseStatement" />
                <uo k="s:originTrace" v="n:4196004291146430317" />
              </node>
              <node concept="2qgKlT" id="dO" role="2OqNvi">
                <ref role="37wK5l" to="tp5o:3CVcUJxN49_" resolve="getPressMouseStatement" />
                <uo k="s:originTrace" v="n:4196004291146527882" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dl" role="1B3o_S">
        <uo k="s:originTrace" v="n:4196004291146422140" />
      </node>
    </node>
    <node concept="3clFb_" id="d7" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4196004291146422140" />
      <node concept="3bZ5Sz" id="dP" role="3clF45">
        <uo k="s:originTrace" v="n:4196004291146422140" />
      </node>
      <node concept="3clFbS" id="dQ" role="3clF47">
        <uo k="s:originTrace" v="n:4196004291146422140" />
        <node concept="3cpWs6" id="dS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4196004291146422140" />
          <node concept="35c_gC" id="dT" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:bG3Ez5na2z" resolve="DragMouseStatement" />
            <uo k="s:originTrace" v="n:4196004291146422140" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dR" role="1B3o_S">
        <uo k="s:originTrace" v="n:4196004291146422140" />
      </node>
    </node>
    <node concept="3clFb_" id="d8" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4196004291146422140" />
      <node concept="37vLTG" id="dU" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4196004291146422140" />
        <node concept="3Tqbb2" id="dY" role="1tU5fm">
          <uo k="s:originTrace" v="n:4196004291146422140" />
        </node>
      </node>
      <node concept="3clFbS" id="dV" role="3clF47">
        <uo k="s:originTrace" v="n:4196004291146422140" />
        <node concept="9aQIb" id="dZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4196004291146422140" />
          <node concept="3clFbS" id="e0" role="9aQI4">
            <uo k="s:originTrace" v="n:4196004291146422140" />
            <node concept="3cpWs6" id="e1" role="3cqZAp">
              <uo k="s:originTrace" v="n:4196004291146422140" />
              <node concept="2ShNRf" id="e2" role="3cqZAk">
                <uo k="s:originTrace" v="n:4196004291146422140" />
                <node concept="1pGfFk" id="e3" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4196004291146422140" />
                  <node concept="2OqwBi" id="e4" role="37wK5m">
                    <uo k="s:originTrace" v="n:4196004291146422140" />
                    <node concept="2OqwBi" id="e6" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4196004291146422140" />
                      <node concept="liA8E" id="e8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4196004291146422140" />
                      </node>
                      <node concept="2JrnkZ" id="e9" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4196004291146422140" />
                        <node concept="37vLTw" id="ea" role="2JrQYb">
                          <ref role="3cqZAo" node="dU" resolve="argument" />
                          <uo k="s:originTrace" v="n:4196004291146422140" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="e7" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4196004291146422140" />
                      <node concept="1rXfSq" id="eb" role="37wK5m">
                        <ref role="37wK5l" node="d7" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4196004291146422140" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="e5" role="37wK5m">
                    <uo k="s:originTrace" v="n:4196004291146422140" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dW" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4196004291146422140" />
      </node>
      <node concept="3Tm1VV" id="dX" role="1B3o_S">
        <uo k="s:originTrace" v="n:4196004291146422140" />
      </node>
    </node>
    <node concept="3clFb_" id="d9" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4196004291146422140" />
      <node concept="3clFbS" id="ec" role="3clF47">
        <uo k="s:originTrace" v="n:4196004291146422140" />
        <node concept="3cpWs6" id="ef" role="3cqZAp">
          <uo k="s:originTrace" v="n:4196004291146422140" />
          <node concept="3clFbT" id="eg" role="3cqZAk">
            <uo k="s:originTrace" v="n:4196004291146422140" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ed" role="3clF45">
        <uo k="s:originTrace" v="n:4196004291146422140" />
      </node>
      <node concept="3Tm1VV" id="ee" role="1B3o_S">
        <uo k="s:originTrace" v="n:4196004291146422140" />
      </node>
    </node>
    <node concept="3uibUv" id="da" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4196004291146422140" />
    </node>
    <node concept="3uibUv" id="db" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4196004291146422140" />
    </node>
    <node concept="3Tm1VV" id="dc" role="1B3o_S">
      <uo k="s:originTrace" v="n:4196004291146422140" />
    </node>
  </node>
  <node concept="312cEu" id="eh">
    <property role="3GE5qa" value="scopes" />
    <property role="TrG5h" value="check_ScopesTest_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:9018216227566643620" />
    <node concept="3clFbW" id="ei" role="jymVt">
      <uo k="s:originTrace" v="n:9018216227566643620" />
      <node concept="3clFbS" id="eq" role="3clF47">
        <uo k="s:originTrace" v="n:9018216227566643620" />
      </node>
      <node concept="3Tm1VV" id="er" role="1B3o_S">
        <uo k="s:originTrace" v="n:9018216227566643620" />
      </node>
      <node concept="3cqZAl" id="es" role="3clF45">
        <uo k="s:originTrace" v="n:9018216227566643620" />
      </node>
    </node>
    <node concept="3clFb_" id="ej" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:9018216227566643620" />
      <node concept="3cqZAl" id="et" role="3clF45">
        <uo k="s:originTrace" v="n:9018216227566643620" />
      </node>
      <node concept="37vLTG" id="eu" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="scopesTest" />
        <uo k="s:originTrace" v="n:9018216227566643620" />
        <node concept="3Tqbb2" id="ez" role="1tU5fm">
          <uo k="s:originTrace" v="n:9018216227566643620" />
        </node>
      </node>
      <node concept="37vLTG" id="ev" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9018216227566643620" />
        <node concept="3uibUv" id="e$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:9018216227566643620" />
        </node>
      </node>
      <node concept="37vLTG" id="ew" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:9018216227566643620" />
        <node concept="3uibUv" id="e_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:9018216227566643620" />
        </node>
      </node>
      <node concept="3clFbS" id="ex" role="3clF47">
        <uo k="s:originTrace" v="n:9018216227566643621" />
        <node concept="3clFbJ" id="eA" role="3cqZAp">
          <uo k="s:originTrace" v="n:9018216227566643627" />
          <node concept="3fqX7Q" id="eB" role="3clFbw">
            <uo k="s:originTrace" v="n:9018216227566657378" />
            <node concept="2OqwBi" id="eD" role="3fr31v">
              <uo k="s:originTrace" v="n:9018216227566657380" />
              <node concept="2OqwBi" id="eE" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9018216227566657381" />
                <node concept="37vLTw" id="eG" role="2Oq$k0">
                  <ref role="3cqZAo" node="eu" resolve="scopesTest" />
                  <uo k="s:originTrace" v="n:9018216227566657382" />
                </node>
                <node concept="2yIwOk" id="eH" role="2OqNvi">
                  <uo k="s:originTrace" v="n:9018216227566657383" />
                </node>
              </node>
              <node concept="2qgKlT" id="eF" role="2OqNvi">
                <ref role="37wK5l" to="tp5o:4IvydoGvpbr" resolve="isSimple" />
                <uo k="s:originTrace" v="n:9018216227566657384" />
                <node concept="2OqwBi" id="eI" role="37wK5m">
                  <uo k="s:originTrace" v="n:9018216227566657385" />
                  <node concept="37vLTw" id="eJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="eu" resolve="scopesTest" />
                    <uo k="s:originTrace" v="n:9018216227566657386" />
                  </node>
                  <node concept="2qgKlT" id="eK" role="2OqNvi">
                    <ref role="37wK5l" to="tp5o:38gbJV0XvZR" resolve="getAnnotatedNode" />
                    <uo k="s:originTrace" v="n:9018216227566657387" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="eC" role="3clFbx">
            <uo k="s:originTrace" v="n:9018216227566643629" />
            <node concept="3clFbJ" id="eL" role="3cqZAp">
              <uo k="s:originTrace" v="n:9018216227566657445" />
              <node concept="3fqX7Q" id="eM" role="3clFbw">
                <node concept="2OqwBi" id="eP" role="3fr31v">
                  <uo k="s:originTrace" v="n:9018216227566660261" />
                  <node concept="2OqwBi" id="eQ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9018216227566658280" />
                    <node concept="37vLTw" id="eS" role="2Oq$k0">
                      <ref role="3cqZAo" node="eu" resolve="scopesTest" />
                      <uo k="s:originTrace" v="n:9018216227566657465" />
                    </node>
                    <node concept="3TrEf2" id="eT" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp5g:4IvydoGulmm" resolve="checkingReference" />
                      <uo k="s:originTrace" v="n:9018216227566659724" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="eR" role="2OqNvi">
                    <uo k="s:originTrace" v="n:9018216227566661321" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="eN" role="3clFbx">
                <node concept="3cpWs8" id="eU" role="3cqZAp">
                  <node concept="3cpWsn" id="eW" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="eX" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="eY" role="33vP2m">
                      <node concept="1pGfFk" id="eZ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="eV" role="3cqZAp">
                  <node concept="3cpWsn" id="f0" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="f1" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="f2" role="33vP2m">
                      <node concept="3VmV3z" id="f3" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="f5" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="f4" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="f6" role="37wK5m">
                          <ref role="3cqZAo" node="eu" resolve="scopesTest" />
                          <uo k="s:originTrace" v="n:9018216227566661618" />
                        </node>
                        <node concept="Xl_RD" id="f7" role="37wK5m">
                          <property role="Xl_RC" value="should specify reference link to check" />
                          <uo k="s:originTrace" v="n:9018216227566661436" />
                        </node>
                        <node concept="Xl_RD" id="f8" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="f9" role="37wK5m">
                          <property role="Xl_RC" value="9018216227566657445" />
                        </node>
                        <node concept="10Nm6u" id="fa" role="37wK5m" />
                        <node concept="37vLTw" id="fb" role="37wK5m">
                          <ref role="3cqZAo" node="eW" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="eO" role="lGtFl">
                <property role="6wLej" value="9018216227566657445" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ey" role="1B3o_S">
        <uo k="s:originTrace" v="n:9018216227566643620" />
      </node>
    </node>
    <node concept="3clFb_" id="ek" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:9018216227566643620" />
      <node concept="3bZ5Sz" id="fc" role="3clF45">
        <uo k="s:originTrace" v="n:9018216227566643620" />
      </node>
      <node concept="3clFbS" id="fd" role="3clF47">
        <uo k="s:originTrace" v="n:9018216227566643620" />
        <node concept="3cpWs6" id="ff" role="3cqZAp">
          <uo k="s:originTrace" v="n:9018216227566643620" />
          <node concept="35c_gC" id="fg" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:so7passww9" resolve="ScopesTest" />
            <uo k="s:originTrace" v="n:9018216227566643620" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fe" role="1B3o_S">
        <uo k="s:originTrace" v="n:9018216227566643620" />
      </node>
    </node>
    <node concept="3clFb_" id="el" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:9018216227566643620" />
      <node concept="37vLTG" id="fh" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:9018216227566643620" />
        <node concept="3Tqbb2" id="fl" role="1tU5fm">
          <uo k="s:originTrace" v="n:9018216227566643620" />
        </node>
      </node>
      <node concept="3clFbS" id="fi" role="3clF47">
        <uo k="s:originTrace" v="n:9018216227566643620" />
        <node concept="9aQIb" id="fm" role="3cqZAp">
          <uo k="s:originTrace" v="n:9018216227566643620" />
          <node concept="3clFbS" id="fn" role="9aQI4">
            <uo k="s:originTrace" v="n:9018216227566643620" />
            <node concept="3cpWs6" id="fo" role="3cqZAp">
              <uo k="s:originTrace" v="n:9018216227566643620" />
              <node concept="2ShNRf" id="fp" role="3cqZAk">
                <uo k="s:originTrace" v="n:9018216227566643620" />
                <node concept="1pGfFk" id="fq" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:9018216227566643620" />
                  <node concept="2OqwBi" id="fr" role="37wK5m">
                    <uo k="s:originTrace" v="n:9018216227566643620" />
                    <node concept="2OqwBi" id="ft" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9018216227566643620" />
                      <node concept="liA8E" id="fv" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:9018216227566643620" />
                      </node>
                      <node concept="2JrnkZ" id="fw" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9018216227566643620" />
                        <node concept="37vLTw" id="fx" role="2JrQYb">
                          <ref role="3cqZAo" node="fh" resolve="argument" />
                          <uo k="s:originTrace" v="n:9018216227566643620" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fu" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:9018216227566643620" />
                      <node concept="1rXfSq" id="fy" role="37wK5m">
                        <ref role="37wK5l" node="ek" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:9018216227566643620" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fs" role="37wK5m">
                    <uo k="s:originTrace" v="n:9018216227566643620" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fj" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:9018216227566643620" />
      </node>
      <node concept="3Tm1VV" id="fk" role="1B3o_S">
        <uo k="s:originTrace" v="n:9018216227566643620" />
      </node>
    </node>
    <node concept="3clFb_" id="em" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:9018216227566643620" />
      <node concept="3clFbS" id="fz" role="3clF47">
        <uo k="s:originTrace" v="n:9018216227566643620" />
        <node concept="3cpWs6" id="fA" role="3cqZAp">
          <uo k="s:originTrace" v="n:9018216227566643620" />
          <node concept="3clFbT" id="fB" role="3cqZAk">
            <uo k="s:originTrace" v="n:9018216227566643620" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="f$" role="3clF45">
        <uo k="s:originTrace" v="n:9018216227566643620" />
      </node>
      <node concept="3Tm1VV" id="f_" role="1B3o_S">
        <uo k="s:originTrace" v="n:9018216227566643620" />
      </node>
    </node>
    <node concept="3uibUv" id="en" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9018216227566643620" />
    </node>
    <node concept="3uibUv" id="eo" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9018216227566643620" />
    </node>
    <node concept="3Tm1VV" id="ep" role="1B3o_S">
      <uo k="s:originTrace" v="n:9018216227566643620" />
    </node>
  </node>
  <node concept="312cEu" id="fC">
    <property role="TrG5h" value="typeof_AssertMatch_InferenceRule" />
    <uo k="s:originTrace" v="n:1211980347427" />
    <node concept="3clFbW" id="fD" role="jymVt">
      <uo k="s:originTrace" v="n:1211980347427" />
      <node concept="3clFbS" id="fL" role="3clF47">
        <uo k="s:originTrace" v="n:1211980347427" />
      </node>
      <node concept="3Tm1VV" id="fM" role="1B3o_S">
        <uo k="s:originTrace" v="n:1211980347427" />
      </node>
      <node concept="3cqZAl" id="fN" role="3clF45">
        <uo k="s:originTrace" v="n:1211980347427" />
      </node>
    </node>
    <node concept="3clFb_" id="fE" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1211980347427" />
      <node concept="3cqZAl" id="fO" role="3clF45">
        <uo k="s:originTrace" v="n:1211980347427" />
      </node>
      <node concept="37vLTG" id="fP" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1211980347427" />
        <node concept="3Tqbb2" id="fU" role="1tU5fm">
          <uo k="s:originTrace" v="n:1211980347427" />
        </node>
      </node>
      <node concept="37vLTG" id="fQ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1211980347427" />
        <node concept="3uibUv" id="fV" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1211980347427" />
        </node>
      </node>
      <node concept="37vLTG" id="fR" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1211980347427" />
        <node concept="3uibUv" id="fW" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1211980347427" />
        </node>
      </node>
      <node concept="3clFbS" id="fS" role="3clF47">
        <uo k="s:originTrace" v="n:1211980347428" />
        <node concept="2Gpval" id="fX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1211980450434" />
          <node concept="2GrKxI" id="g0" role="2Gsz3X">
            <property role="TrG5h" value="node" />
            <uo k="s:originTrace" v="n:1211980450435" />
          </node>
          <node concept="2OqwBi" id="g1" role="2GsD0m">
            <uo k="s:originTrace" v="n:1211980457534" />
            <node concept="37vLTw" id="g3" role="2Oq$k0">
              <ref role="3cqZAo" node="fP" resolve="nodeToCheck" />
              <uo k="s:originTrace" v="n:1211980456079" />
            </node>
            <node concept="3Tsc0h" id="g4" role="2OqNvi">
              <ref role="3TtcxE" to="tp5g:hCJA96l" resolve="before" />
              <uo k="s:originTrace" v="n:1211980458070" />
            </node>
          </node>
          <node concept="3clFbS" id="g2" role="2LFqv$">
            <uo k="s:originTrace" v="n:1211980450437" />
            <node concept="9aQIb" id="g5" role="3cqZAp">
              <uo k="s:originTrace" v="n:1211982433132" />
              <node concept="3clFbS" id="g6" role="9aQI4">
                <node concept="3cpWs8" id="g8" role="3cqZAp">
                  <node concept="3cpWsn" id="gb" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2GrUjf" id="gc" role="33vP2m">
                      <ref role="2Gs0qQ" node="g0" resolve="node" />
                      <uo k="s:originTrace" v="n:1211982433135" />
                      <node concept="6wLe0" id="ge" role="lGtFl">
                        <property role="6wLej" value="1211982433132" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="gd" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="g9" role="3cqZAp">
                  <node concept="3cpWsn" id="gf" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="gg" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="gh" role="33vP2m">
                      <node concept="1pGfFk" id="gi" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="gj" role="37wK5m">
                          <ref role="3cqZAo" node="gb" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="gk" role="37wK5m" />
                        <node concept="Xl_RD" id="gl" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gm" role="37wK5m">
                          <property role="Xl_RC" value="1211982433132" />
                        </node>
                        <node concept="3cmrfG" id="gn" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="go" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ga" role="3cqZAp">
                  <node concept="2OqwBi" id="gp" role="3clFbG">
                    <node concept="3VmV3z" id="gq" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="gs" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="gr" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="gt" role="37wK5m">
                        <uo k="s:originTrace" v="n:1211982433133" />
                        <node concept="3uibUv" id="gy" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="gz" role="10QFUP">
                          <uo k="s:originTrace" v="n:1211982433134" />
                          <node concept="3VmV3z" id="g$" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="gB" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="g_" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="gC" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="gG" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="gD" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="gE" role="37wK5m">
                              <property role="Xl_RC" value="1211982433134" />
                            </node>
                            <node concept="3clFbT" id="gF" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="gA" role="lGtFl">
                            <property role="6wLej" value="1211982433134" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="gu" role="37wK5m">
                        <uo k="s:originTrace" v="n:1211982433136" />
                        <node concept="3uibUv" id="gH" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="gI" role="10QFUP">
                          <uo k="s:originTrace" v="n:1211982433137" />
                          <node concept="3Tqbb2" id="gJ" role="2c44tc">
                            <uo k="s:originTrace" v="n:1211982433138" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="gv" role="37wK5m" />
                      <node concept="3clFbT" id="gw" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="gx" role="37wK5m">
                        <ref role="3cqZAo" node="gf" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="g7" role="lGtFl">
                <property role="6wLej" value="1211982433132" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="fY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1211981351109" />
          <node concept="2GrKxI" id="gK" role="2Gsz3X">
            <property role="TrG5h" value="node" />
            <uo k="s:originTrace" v="n:1211981351110" />
          </node>
          <node concept="2OqwBi" id="gL" role="2GsD0m">
            <uo k="s:originTrace" v="n:1211981351111" />
            <node concept="37vLTw" id="gN" role="2Oq$k0">
              <ref role="3cqZAo" node="fP" resolve="nodeToCheck" />
              <uo k="s:originTrace" v="n:1211981351112" />
            </node>
            <node concept="3Tsc0h" id="gO" role="2OqNvi">
              <ref role="3TtcxE" to="tp5g:hCJAdgf" resolve="after" />
              <uo k="s:originTrace" v="n:1211981362625" />
            </node>
          </node>
          <node concept="3clFbS" id="gM" role="2LFqv$">
            <uo k="s:originTrace" v="n:1211981351114" />
            <node concept="9aQIb" id="gP" role="3cqZAp">
              <uo k="s:originTrace" v="n:1211982429078" />
              <node concept="3clFbS" id="gQ" role="9aQI4">
                <node concept="3cpWs8" id="gS" role="3cqZAp">
                  <node concept="3cpWsn" id="gV" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2GrUjf" id="gW" role="33vP2m">
                      <ref role="2Gs0qQ" node="gK" resolve="node" />
                      <uo k="s:originTrace" v="n:1211982429081" />
                      <node concept="6wLe0" id="gY" role="lGtFl">
                        <property role="6wLej" value="1211982429078" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="gX" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="gT" role="3cqZAp">
                  <node concept="3cpWsn" id="gZ" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="h0" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="h1" role="33vP2m">
                      <node concept="1pGfFk" id="h2" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="h3" role="37wK5m">
                          <ref role="3cqZAo" node="gV" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="h4" role="37wK5m" />
                        <node concept="Xl_RD" id="h5" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="h6" role="37wK5m">
                          <property role="Xl_RC" value="1211982429078" />
                        </node>
                        <node concept="3cmrfG" id="h7" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="h8" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="gU" role="3cqZAp">
                  <node concept="2OqwBi" id="h9" role="3clFbG">
                    <node concept="3VmV3z" id="ha" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="hc" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="hb" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="hd" role="37wK5m">
                        <uo k="s:originTrace" v="n:1211982429079" />
                        <node concept="3uibUv" id="hi" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="hj" role="10QFUP">
                          <uo k="s:originTrace" v="n:1211982429080" />
                          <node concept="3VmV3z" id="hk" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="hn" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="hl" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="ho" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="hs" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="hp" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="hq" role="37wK5m">
                              <property role="Xl_RC" value="1211982429080" />
                            </node>
                            <node concept="3clFbT" id="hr" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="hm" role="lGtFl">
                            <property role="6wLej" value="1211982429080" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="he" role="37wK5m">
                        <uo k="s:originTrace" v="n:1211982429082" />
                        <node concept="3uibUv" id="ht" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="hu" role="10QFUP">
                          <uo k="s:originTrace" v="n:1211982429083" />
                          <node concept="3Tqbb2" id="hv" role="2c44tc">
                            <uo k="s:originTrace" v="n:1211982429084" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="hf" role="37wK5m" />
                      <node concept="3clFbT" id="hg" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="hh" role="37wK5m">
                        <ref role="3cqZAo" node="gZ" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="gR" role="lGtFl">
                <property role="6wLej" value="1211982429078" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_o_46" id="fZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6903010549535946319" />
          <node concept="1_o_bx" id="hw" role="1_o_by">
            <uo k="s:originTrace" v="n:6903010549535946321" />
            <node concept="1_o_bG" id="hz" role="1_o_aQ">
              <property role="TrG5h" value="nodeBefore" />
              <uo k="s:originTrace" v="n:6903010549535946323" />
            </node>
            <node concept="2OqwBi" id="h$" role="1_o_bz">
              <uo k="s:originTrace" v="n:6903010549535947040" />
              <node concept="37vLTw" id="h_" role="2Oq$k0">
                <ref role="3cqZAo" node="fP" resolve="nodeToCheck" />
                <uo k="s:originTrace" v="n:6903010549535946421" />
              </node>
              <node concept="3Tsc0h" id="hA" role="2OqNvi">
                <ref role="3TtcxE" to="tp5g:hCJA96l" resolve="before" />
                <uo k="s:originTrace" v="n:6903010549535948036" />
              </node>
            </node>
          </node>
          <node concept="1_o_bx" id="hx" role="1_o_by">
            <uo k="s:originTrace" v="n:6903010549535948376" />
            <node concept="1_o_bG" id="hB" role="1_o_aQ">
              <property role="TrG5h" value="nodeAfter" />
              <uo k="s:originTrace" v="n:6903010549535948377" />
            </node>
            <node concept="2OqwBi" id="hC" role="1_o_bz">
              <uo k="s:originTrace" v="n:6903010549535949066" />
              <node concept="37vLTw" id="hD" role="2Oq$k0">
                <ref role="3cqZAo" node="fP" resolve="nodeToCheck" />
                <uo k="s:originTrace" v="n:6903010549535948447" />
              </node>
              <node concept="3Tsc0h" id="hE" role="2OqNvi">
                <ref role="3TtcxE" to="tp5g:hCJAdgf" resolve="after" />
                <uo k="s:originTrace" v="n:6903010549535950126" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hy" role="2LFqv$">
            <uo k="s:originTrace" v="n:6903010549535946327" />
            <node concept="9aQIb" id="hF" role="3cqZAp">
              <uo k="s:originTrace" v="n:6903010549536046161" />
              <node concept="3clFbS" id="hG" role="9aQI4">
                <node concept="3cpWs8" id="hI" role="3cqZAp">
                  <node concept="3cpWsn" id="hL" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="3M$PaV" id="hM" role="33vP2m">
                      <ref role="3M$S_o" node="hz" resolve="nodeBefore" />
                      <uo k="s:originTrace" v="n:6903010549536046165" />
                      <node concept="6wLe0" id="hO" role="lGtFl">
                        <property role="6wLej" value="6903010549536046161" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="hN" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hJ" role="3cqZAp">
                  <node concept="3cpWsn" id="hP" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="hQ" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="hR" role="33vP2m">
                      <node concept="1pGfFk" id="hS" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="hT" role="37wK5m">
                          <ref role="3cqZAo" node="hL" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="hU" role="37wK5m" />
                        <node concept="Xl_RD" id="hV" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hW" role="37wK5m">
                          <property role="Xl_RC" value="6903010549536046161" />
                        </node>
                        <node concept="3cmrfG" id="hX" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="hY" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hK" role="3cqZAp">
                  <node concept="2OqwBi" id="hZ" role="3clFbG">
                    <node concept="3VmV3z" id="i0" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="i2" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="i1" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createComparableEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createComparableEquation" />
                      <node concept="10QFUN" id="i3" role="37wK5m">
                        <uo k="s:originTrace" v="n:6903010549536046163" />
                        <node concept="3uibUv" id="i7" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="i8" role="10QFUP">
                          <uo k="s:originTrace" v="n:6903010549536046164" />
                          <node concept="3VmV3z" id="i9" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ic" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ia" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="id" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="ih" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="ie" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="if" role="37wK5m">
                              <property role="Xl_RC" value="6903010549536046164" />
                            </node>
                            <node concept="3clFbT" id="ig" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="ib" role="lGtFl">
                            <property role="6wLej" value="6903010549536046164" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="i4" role="37wK5m">
                        <uo k="s:originTrace" v="n:6903010549536046166" />
                        <node concept="3uibUv" id="ii" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="ij" role="10QFUP">
                          <uo k="s:originTrace" v="n:6903010549536046167" />
                          <node concept="3VmV3z" id="ik" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="in" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="il" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3M$PaV" id="io" role="37wK5m">
                              <ref role="3M$S_o" node="hB" resolve="nodeAfter" />
                              <uo k="s:originTrace" v="n:6903010549536046168" />
                            </node>
                            <node concept="Xl_RD" id="ip" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="iq" role="37wK5m">
                              <property role="Xl_RC" value="6903010549536046167" />
                            </node>
                            <node concept="3clFbT" id="ir" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="im" role="lGtFl">
                            <property role="6wLej" value="6903010549536046167" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="i5" role="37wK5m" />
                      <node concept="37vLTw" id="i6" role="37wK5m">
                        <ref role="3cqZAo" node="hP" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="hH" role="lGtFl">
                <property role="6wLej" value="6903010549536046161" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fT" role="1B3o_S">
        <uo k="s:originTrace" v="n:1211980347427" />
      </node>
    </node>
    <node concept="3clFb_" id="fF" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1211980347427" />
      <node concept="3bZ5Sz" id="is" role="3clF45">
        <uo k="s:originTrace" v="n:1211980347427" />
      </node>
      <node concept="3clFbS" id="it" role="3clF47">
        <uo k="s:originTrace" v="n:1211980347427" />
        <node concept="3cpWs6" id="iv" role="3cqZAp">
          <uo k="s:originTrace" v="n:1211980347427" />
          <node concept="35c_gC" id="iw" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:hCJA54K" resolve="AssertMatch" />
            <uo k="s:originTrace" v="n:1211980347427" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iu" role="1B3o_S">
        <uo k="s:originTrace" v="n:1211980347427" />
      </node>
    </node>
    <node concept="3clFb_" id="fG" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1211980347427" />
      <node concept="37vLTG" id="ix" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1211980347427" />
        <node concept="3Tqbb2" id="i_" role="1tU5fm">
          <uo k="s:originTrace" v="n:1211980347427" />
        </node>
      </node>
      <node concept="3clFbS" id="iy" role="3clF47">
        <uo k="s:originTrace" v="n:1211980347427" />
        <node concept="9aQIb" id="iA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1211980347427" />
          <node concept="3clFbS" id="iB" role="9aQI4">
            <uo k="s:originTrace" v="n:1211980347427" />
            <node concept="3cpWs6" id="iC" role="3cqZAp">
              <uo k="s:originTrace" v="n:1211980347427" />
              <node concept="2ShNRf" id="iD" role="3cqZAk">
                <uo k="s:originTrace" v="n:1211980347427" />
                <node concept="1pGfFk" id="iE" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1211980347427" />
                  <node concept="2OqwBi" id="iF" role="37wK5m">
                    <uo k="s:originTrace" v="n:1211980347427" />
                    <node concept="2OqwBi" id="iH" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1211980347427" />
                      <node concept="liA8E" id="iJ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1211980347427" />
                      </node>
                      <node concept="2JrnkZ" id="iK" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1211980347427" />
                        <node concept="37vLTw" id="iL" role="2JrQYb">
                          <ref role="3cqZAo" node="ix" resolve="argument" />
                          <uo k="s:originTrace" v="n:1211980347427" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1211980347427" />
                      <node concept="1rXfSq" id="iM" role="37wK5m">
                        <ref role="37wK5l" node="fF" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1211980347427" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="iG" role="37wK5m">
                    <uo k="s:originTrace" v="n:1211980347427" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iz" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1211980347427" />
      </node>
      <node concept="3Tm1VV" id="i$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1211980347427" />
      </node>
    </node>
    <node concept="3clFb_" id="fH" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1211980347427" />
      <node concept="3clFbS" id="iN" role="3clF47">
        <uo k="s:originTrace" v="n:1211980347427" />
        <node concept="3cpWs6" id="iQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1211980347427" />
          <node concept="3clFbT" id="iR" role="3cqZAk">
            <uo k="s:originTrace" v="n:1211980347427" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iO" role="3clF45">
        <uo k="s:originTrace" v="n:1211980347427" />
      </node>
      <node concept="3Tm1VV" id="iP" role="1B3o_S">
        <uo k="s:originTrace" v="n:1211980347427" />
      </node>
    </node>
    <node concept="3uibUv" id="fI" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1211980347427" />
    </node>
    <node concept="3uibUv" id="fJ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1211980347427" />
    </node>
    <node concept="3Tm1VV" id="fK" role="1B3o_S">
      <uo k="s:originTrace" v="n:1211980347427" />
    </node>
  </node>
  <node concept="312cEu" id="iS">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="typeof_EditorComponentExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:5773579205430173663" />
    <node concept="3clFbW" id="iT" role="jymVt">
      <uo k="s:originTrace" v="n:5773579205430173663" />
      <node concept="3clFbS" id="j1" role="3clF47">
        <uo k="s:originTrace" v="n:5773579205430173663" />
      </node>
      <node concept="3Tm1VV" id="j2" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773579205430173663" />
      </node>
      <node concept="3cqZAl" id="j3" role="3clF45">
        <uo k="s:originTrace" v="n:5773579205430173663" />
      </node>
    </node>
    <node concept="3clFb_" id="iU" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5773579205430173663" />
      <node concept="3cqZAl" id="j4" role="3clF45">
        <uo k="s:originTrace" v="n:5773579205430173663" />
      </node>
      <node concept="37vLTG" id="j5" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <uo k="s:originTrace" v="n:5773579205430173663" />
        <node concept="3Tqbb2" id="ja" role="1tU5fm">
          <uo k="s:originTrace" v="n:5773579205430173663" />
        </node>
      </node>
      <node concept="37vLTG" id="j6" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5773579205430173663" />
        <node concept="3uibUv" id="jb" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5773579205430173663" />
        </node>
      </node>
      <node concept="37vLTG" id="j7" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5773579205430173663" />
        <node concept="3uibUv" id="jc" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5773579205430173663" />
        </node>
      </node>
      <node concept="3clFbS" id="j8" role="3clF47">
        <uo k="s:originTrace" v="n:5773579205430173664" />
        <node concept="9aQIb" id="jd" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773579205430190112" />
          <node concept="3clFbS" id="je" role="9aQI4">
            <node concept="3cpWs8" id="jg" role="3cqZAp">
              <node concept="3cpWsn" id="jj" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="jk" role="33vP2m">
                  <ref role="3cqZAo" node="j5" resolve="expression" />
                  <uo k="s:originTrace" v="n:5773579205430190118" />
                  <node concept="6wLe0" id="jm" role="lGtFl">
                    <property role="6wLej" value="5773579205430190112" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="jl" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jh" role="3cqZAp">
              <node concept="3cpWsn" id="jn" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="jo" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="jp" role="33vP2m">
                  <node concept="1pGfFk" id="jq" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="jr" role="37wK5m">
                      <ref role="3cqZAo" node="jj" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="js" role="37wK5m" />
                    <node concept="Xl_RD" id="jt" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ju" role="37wK5m">
                      <property role="Xl_RC" value="5773579205430190112" />
                    </node>
                    <node concept="3cmrfG" id="jv" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="jw" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ji" role="3cqZAp">
              <node concept="2OqwBi" id="jx" role="3clFbG">
                <node concept="3VmV3z" id="jy" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="j$" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="jz" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="j_" role="37wK5m">
                    <uo k="s:originTrace" v="n:5773579205430190116" />
                    <node concept="3uibUv" id="jC" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="jD" role="10QFUP">
                      <uo k="s:originTrace" v="n:5773579205430190117" />
                      <node concept="3VmV3z" id="jE" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="jH" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="jF" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="jI" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="jM" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="jJ" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jK" role="37wK5m">
                          <property role="Xl_RC" value="5773579205430190117" />
                        </node>
                        <node concept="3clFbT" id="jL" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="jG" role="lGtFl">
                        <property role="6wLej" value="5773579205430190117" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="jA" role="37wK5m">
                    <uo k="s:originTrace" v="n:5773579205430190113" />
                    <node concept="3uibUv" id="jN" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="jO" role="10QFUP">
                      <uo k="s:originTrace" v="n:5773579205430190114" />
                      <node concept="3uibUv" id="jP" role="2c44tc">
                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                        <uo k="s:originTrace" v="n:5773579205430193252" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="jB" role="37wK5m">
                    <ref role="3cqZAo" node="jn" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="jf" role="lGtFl">
            <property role="6wLej" value="5773579205430190112" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j9" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773579205430173663" />
      </node>
    </node>
    <node concept="3clFb_" id="iV" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5773579205430173663" />
      <node concept="3bZ5Sz" id="jQ" role="3clF45">
        <uo k="s:originTrace" v="n:5773579205430173663" />
      </node>
      <node concept="3clFbS" id="jR" role="3clF47">
        <uo k="s:originTrace" v="n:5773579205430173663" />
        <node concept="3cpWs6" id="jT" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773579205430173663" />
          <node concept="35c_gC" id="jU" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:50vRVameF3Z" resolve="EditorComponentExpression" />
            <uo k="s:originTrace" v="n:5773579205430173663" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jS" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773579205430173663" />
      </node>
    </node>
    <node concept="3clFb_" id="iW" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5773579205430173663" />
      <node concept="37vLTG" id="jV" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5773579205430173663" />
        <node concept="3Tqbb2" id="jZ" role="1tU5fm">
          <uo k="s:originTrace" v="n:5773579205430173663" />
        </node>
      </node>
      <node concept="3clFbS" id="jW" role="3clF47">
        <uo k="s:originTrace" v="n:5773579205430173663" />
        <node concept="9aQIb" id="k0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773579205430173663" />
          <node concept="3clFbS" id="k1" role="9aQI4">
            <uo k="s:originTrace" v="n:5773579205430173663" />
            <node concept="3cpWs6" id="k2" role="3cqZAp">
              <uo k="s:originTrace" v="n:5773579205430173663" />
              <node concept="2ShNRf" id="k3" role="3cqZAk">
                <uo k="s:originTrace" v="n:5773579205430173663" />
                <node concept="1pGfFk" id="k4" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5773579205430173663" />
                  <node concept="2OqwBi" id="k5" role="37wK5m">
                    <uo k="s:originTrace" v="n:5773579205430173663" />
                    <node concept="2OqwBi" id="k7" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5773579205430173663" />
                      <node concept="liA8E" id="k9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5773579205430173663" />
                      </node>
                      <node concept="2JrnkZ" id="ka" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5773579205430173663" />
                        <node concept="37vLTw" id="kb" role="2JrQYb">
                          <ref role="3cqZAo" node="jV" resolve="argument" />
                          <uo k="s:originTrace" v="n:5773579205430173663" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="k8" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5773579205430173663" />
                      <node concept="1rXfSq" id="kc" role="37wK5m">
                        <ref role="37wK5l" node="iV" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5773579205430173663" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="k6" role="37wK5m">
                    <uo k="s:originTrace" v="n:5773579205430173663" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jX" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5773579205430173663" />
      </node>
      <node concept="3Tm1VV" id="jY" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773579205430173663" />
      </node>
    </node>
    <node concept="3clFb_" id="iX" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5773579205430173663" />
      <node concept="3clFbS" id="kd" role="3clF47">
        <uo k="s:originTrace" v="n:5773579205430173663" />
        <node concept="3cpWs6" id="kg" role="3cqZAp">
          <uo k="s:originTrace" v="n:5773579205430173663" />
          <node concept="3clFbT" id="kh" role="3cqZAk">
            <uo k="s:originTrace" v="n:5773579205430173663" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ke" role="3clF45">
        <uo k="s:originTrace" v="n:5773579205430173663" />
      </node>
      <node concept="3Tm1VV" id="kf" role="1B3o_S">
        <uo k="s:originTrace" v="n:5773579205430173663" />
      </node>
    </node>
    <node concept="3uibUv" id="iY" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5773579205430173663" />
    </node>
    <node concept="3uibUv" id="iZ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5773579205430173663" />
    </node>
    <node concept="3Tm1VV" id="j0" role="1B3o_S">
      <uo k="s:originTrace" v="n:5773579205430173663" />
    </node>
  </node>
  <node concept="312cEu" id="ki">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="typeof_InvokeIntentionStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:8933192351752325071" />
    <node concept="3clFbW" id="kj" role="jymVt">
      <uo k="s:originTrace" v="n:8933192351752325071" />
      <node concept="3clFbS" id="kr" role="3clF47">
        <uo k="s:originTrace" v="n:8933192351752325071" />
      </node>
      <node concept="3Tm1VV" id="ks" role="1B3o_S">
        <uo k="s:originTrace" v="n:8933192351752325071" />
      </node>
      <node concept="3cqZAl" id="kt" role="3clF45">
        <uo k="s:originTrace" v="n:8933192351752325071" />
      </node>
    </node>
    <node concept="3clFb_" id="kk" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8933192351752325071" />
      <node concept="3cqZAl" id="ku" role="3clF45">
        <uo k="s:originTrace" v="n:8933192351752325071" />
      </node>
      <node concept="37vLTG" id="kv" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="statement" />
        <uo k="s:originTrace" v="n:8933192351752325071" />
        <node concept="3Tqbb2" id="k$" role="1tU5fm">
          <uo k="s:originTrace" v="n:8933192351752325071" />
        </node>
      </node>
      <node concept="37vLTG" id="kw" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8933192351752325071" />
        <node concept="3uibUv" id="k_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8933192351752325071" />
        </node>
      </node>
      <node concept="37vLTG" id="kx" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8933192351752325071" />
        <node concept="3uibUv" id="kA" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8933192351752325071" />
        </node>
      </node>
      <node concept="3clFbS" id="ky" role="3clF47">
        <uo k="s:originTrace" v="n:8933192351752325072" />
        <node concept="3clFbJ" id="kB" role="3cqZAp">
          <uo k="s:originTrace" v="n:8933192351752325078" />
          <node concept="2OqwBi" id="kD" role="3clFbw">
            <uo k="s:originTrace" v="n:8933192351752360477" />
            <node concept="2OqwBi" id="kG" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8933192351752360478" />
              <node concept="37vLTw" id="kI" role="2Oq$k0">
                <ref role="3cqZAo" node="kv" resolve="statement" />
                <uo k="s:originTrace" v="n:8933192351752360479" />
              </node>
              <node concept="3TrEf2" id="kJ" role="2OqNvi">
                <ref role="3Tt5mk" to="tp5g:hPMFYKr" resolve="intention" />
                <uo k="s:originTrace" v="n:8933192351752360480" />
              </node>
            </node>
            <node concept="1mIQ4w" id="kH" role="2OqNvi">
              <uo k="s:originTrace" v="n:8933192351752360481" />
              <node concept="chp4Y" id="kK" role="cj9EA">
                <ref role="cht4Q" to="tp3j:i3dkpKH" resolve="ParameterizedIntentionDeclaration" />
                <uo k="s:originTrace" v="n:8933192351752360482" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="kE" role="3clFbx">
            <uo k="s:originTrace" v="n:4804472818036369478" />
            <node concept="3clFbJ" id="kL" role="3cqZAp">
              <uo k="s:originTrace" v="n:4804472818036374573" />
              <node concept="3clFbS" id="kV" role="3clFbx">
                <uo k="s:originTrace" v="n:4804472818036374575" />
                <node concept="9aQIb" id="kX" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4804472818036379967" />
                  <node concept="3clFbS" id="kZ" role="9aQI4">
                    <node concept="3cpWs8" id="l1" role="3cqZAp">
                      <node concept="3cpWsn" id="l3" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="l4" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="l5" role="33vP2m">
                          <uo k="s:originTrace" v="n:4804472818036380106" />
                          <node concept="1pGfFk" id="l6" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractLink)" resolve="ReferenceMessageTarget" />
                            <uo k="s:originTrace" v="n:4804472818036380106" />
                            <node concept="359W_D" id="l7" role="37wK5m">
                              <ref role="359W_E" to="tp5g:hPMFPyi" resolve="InvokeIntentionStatement" />
                              <ref role="359W_F" to="tp5g:7JT4LO$qcEi" resolve="parameter" />
                              <uo k="s:originTrace" v="n:4804472818036380106" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="l2" role="3cqZAp">
                      <node concept="3cpWsn" id="l8" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="l9" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="la" role="33vP2m">
                          <node concept="3VmV3z" id="lb" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ld" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="lc" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="le" role="37wK5m">
                              <ref role="3cqZAo" node="kv" resolve="statement" />
                              <uo k="s:originTrace" v="n:4804472818036380077" />
                            </node>
                            <node concept="Xl_RD" id="lf" role="37wK5m">
                              <property role="Xl_RC" value="Missing parameter value for parameterized intention" />
                              <uo k="s:originTrace" v="n:4804472818036379982" />
                            </node>
                            <node concept="Xl_RD" id="lg" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="lh" role="37wK5m">
                              <property role="Xl_RC" value="4804472818036379967" />
                            </node>
                            <node concept="10Nm6u" id="li" role="37wK5m" />
                            <node concept="37vLTw" id="lj" role="37wK5m">
                              <ref role="3cqZAo" node="l3" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="l0" role="lGtFl">
                    <property role="6wLej" value="4804472818036379967" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                  </node>
                </node>
                <node concept="3cpWs6" id="kY" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4804472818036386278" />
                </node>
              </node>
              <node concept="2OqwBi" id="kW" role="3clFbw">
                <uo k="s:originTrace" v="n:4804472818036378292" />
                <node concept="2OqwBi" id="lk" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4804472818036375241" />
                  <node concept="37vLTw" id="lm" role="2Oq$k0">
                    <ref role="3cqZAo" node="kv" resolve="statement" />
                    <uo k="s:originTrace" v="n:4804472818036374628" />
                  </node>
                  <node concept="3TrEf2" id="ln" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp5g:7JT4LO$qcEi" resolve="parameter" />
                    <uo k="s:originTrace" v="n:4804472818036377011" />
                  </node>
                </node>
                <node concept="3w_OXm" id="ll" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4804472818036379843" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="kM" role="3cqZAp">
              <uo k="s:originTrace" v="n:4804472818036400183" />
            </node>
            <node concept="3cpWs8" id="kN" role="3cqZAp">
              <uo k="s:originTrace" v="n:8933192351752359145" />
              <node concept="3cpWsn" id="lo" role="3cpWs9">
                <property role="TrG5h" value="decl" />
                <uo k="s:originTrace" v="n:8933192351752359146" />
                <node concept="3Tqbb2" id="lp" role="1tU5fm">
                  <ref role="ehGHo" to="tp3j:i3dkpKH" resolve="ParameterizedIntentionDeclaration" />
                  <uo k="s:originTrace" v="n:8933192351752359142" />
                </node>
                <node concept="1PxgMI" id="lq" role="33vP2m">
                  <uo k="s:originTrace" v="n:8933192351752359147" />
                  <node concept="2OqwBi" id="lr" role="1m5AlR">
                    <uo k="s:originTrace" v="n:8933192351752359148" />
                    <node concept="37vLTw" id="lt" role="2Oq$k0">
                      <ref role="3cqZAo" node="kv" resolve="statement" />
                      <uo k="s:originTrace" v="n:8933192351752359149" />
                    </node>
                    <node concept="3TrEf2" id="lu" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp5g:hPMFYKr" resolve="intention" />
                      <uo k="s:originTrace" v="n:8933192351752359150" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="ls" role="3oSUPX">
                    <ref role="cht4Q" to="tp3j:i3dkpKH" resolve="ParameterizedIntentionDeclaration" />
                    <uo k="s:originTrace" v="n:8089793891579195664" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="kO" role="3cqZAp">
              <uo k="s:originTrace" v="n:8933192351752360451" />
            </node>
            <node concept="3clFbJ" id="kP" role="3cqZAp">
              <uo k="s:originTrace" v="n:8933192351752363063" />
              <node concept="3clFbS" id="lv" role="3clFbx">
                <uo k="s:originTrace" v="n:8933192351752363065" />
                <node concept="3cpWs6" id="lx" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8933192351752370191" />
                </node>
              </node>
              <node concept="2OqwBi" id="lw" role="3clFbw">
                <uo k="s:originTrace" v="n:8933192351752367731" />
                <node concept="2OqwBi" id="ly" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8933192351752364009" />
                  <node concept="37vLTw" id="l$" role="2Oq$k0">
                    <ref role="3cqZAo" node="lo" resolve="decl" />
                    <uo k="s:originTrace" v="n:8933192351752363112" />
                  </node>
                  <node concept="3TrEf2" id="l_" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3j:i3dlsyr" resolve="queryFunction" />
                    <uo k="s:originTrace" v="n:8933192351752365893" />
                  </node>
                </node>
                <node concept="3w_OXm" id="lz" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8933192351752370015" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="kQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:8933192351752370194" />
            </node>
            <node concept="3cpWs8" id="kR" role="3cqZAp">
              <uo k="s:originTrace" v="n:8933192351752351274" />
              <node concept="3cpWsn" id="lA" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <uo k="s:originTrace" v="n:8933192351752351280" />
                <node concept="3Tqbb2" id="lB" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                  <uo k="s:originTrace" v="n:8933192351752351304" />
                </node>
                <node concept="2OqwBi" id="lC" role="33vP2m">
                  <uo k="s:originTrace" v="n:8933192351752353383" />
                  <node concept="2OqwBi" id="lD" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8933192351752351324" />
                    <node concept="37vLTw" id="lF" role="2Oq$k0">
                      <ref role="3cqZAo" node="lo" resolve="decl" />
                      <uo k="s:originTrace" v="n:8933192351752359151" />
                    </node>
                    <node concept="3TrEf2" id="lG" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3j:i3dlsyr" resolve="queryFunction" />
                      <uo k="s:originTrace" v="n:8933192351752351329" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="lE" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3j:i3ddBrI" resolve="paramType" />
                    <uo k="s:originTrace" v="n:8933192351752355206" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="kS" role="3cqZAp">
              <uo k="s:originTrace" v="n:8933192351752370330" />
              <node concept="3clFbS" id="lH" role="3clFbx">
                <uo k="s:originTrace" v="n:8933192351752370332" />
                <node concept="3cpWs6" id="lJ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8933192351752371603" />
                </node>
              </node>
              <node concept="2OqwBi" id="lI" role="3clFbw">
                <uo k="s:originTrace" v="n:8933192351752370917" />
                <node concept="37vLTw" id="lK" role="2Oq$k0">
                  <ref role="3cqZAo" node="lA" resolve="type" />
                  <uo k="s:originTrace" v="n:8933192351752370389" />
                </node>
                <node concept="3w_OXm" id="lL" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8933192351752371465" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="kT" role="3cqZAp">
              <uo k="s:originTrace" v="n:8933192351752371606" />
            </node>
            <node concept="9aQIb" id="kU" role="3cqZAp">
              <uo k="s:originTrace" v="n:8933192351752336249" />
              <node concept="3clFbS" id="lM" role="9aQI4">
                <node concept="3cpWs8" id="lO" role="3cqZAp">
                  <node concept="3cpWsn" id="lR" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="lS" role="33vP2m">
                      <uo k="s:originTrace" v="n:8933192351752331893" />
                      <node concept="37vLTw" id="lU" role="2Oq$k0">
                        <ref role="3cqZAo" node="kv" resolve="statement" />
                        <uo k="s:originTrace" v="n:8933192351752331403" />
                      </node>
                      <node concept="3TrEf2" id="lV" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp5g:7JT4LO$qcEi" resolve="parameter" />
                        <uo k="s:originTrace" v="n:8933192351752333922" />
                      </node>
                      <node concept="6wLe0" id="lW" role="lGtFl">
                        <property role="6wLej" value="8933192351752336249" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="lT" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="lP" role="3cqZAp">
                  <node concept="3cpWsn" id="lX" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="lY" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="lZ" role="33vP2m">
                      <node concept="1pGfFk" id="m0" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="m1" role="37wK5m">
                          <ref role="3cqZAo" node="lR" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="m2" role="37wK5m" />
                        <node concept="Xl_RD" id="m3" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="m4" role="37wK5m">
                          <property role="Xl_RC" value="8933192351752336249" />
                        </node>
                        <node concept="3cmrfG" id="m5" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="m6" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="lQ" role="3cqZAp">
                  <node concept="2OqwBi" id="m7" role="3clFbG">
                    <node concept="3VmV3z" id="m8" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ma" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="m9" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="mb" role="37wK5m">
                        <uo k="s:originTrace" v="n:8933192351752336252" />
                        <node concept="3uibUv" id="mg" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="mh" role="10QFUP">
                          <uo k="s:originTrace" v="n:8933192351752331291" />
                          <node concept="3VmV3z" id="mi" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ml" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="mj" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="mm" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="mq" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="mn" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="mo" role="37wK5m">
                              <property role="Xl_RC" value="8933192351752331291" />
                            </node>
                            <node concept="3clFbT" id="mp" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="mk" role="lGtFl">
                            <property role="6wLej" value="8933192351752331291" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="mc" role="37wK5m">
                        <uo k="s:originTrace" v="n:8933192351752355997" />
                        <node concept="3uibUv" id="mr" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="37vLTw" id="ms" role="10QFUP">
                          <ref role="3cqZAo" node="lA" resolve="type" />
                          <uo k="s:originTrace" v="n:8933192351752355995" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="md" role="37wK5m" />
                      <node concept="3clFbT" id="me" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="mf" role="37wK5m">
                        <ref role="3cqZAo" node="lX" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="lN" role="lGtFl">
                <property role="6wLej" value="8933192351752336249" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="kF" role="9aQIa">
            <uo k="s:originTrace" v="n:4804472818036369476" />
            <node concept="3clFbS" id="mt" role="9aQI4">
              <uo k="s:originTrace" v="n:8933192351752360485" />
              <node concept="3SKdUt" id="mu" role="3cqZAp">
                <uo k="s:originTrace" v="n:4804472818036406355" />
                <node concept="1PaTwC" id="mw" role="1aUNEU">
                  <uo k="s:originTrace" v="n:700871696606841331" />
                  <node concept="3oM_SD" id="mx" role="1PaTwD">
                    <property role="3oM_SC" value="Not" />
                    <uo k="s:originTrace" v="n:700871696606841332" />
                  </node>
                  <node concept="3oM_SD" id="my" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                    <uo k="s:originTrace" v="n:700871696606841333" />
                  </node>
                  <node concept="3oM_SD" id="mz" role="1PaTwD">
                    <property role="3oM_SC" value="parameterized" />
                    <uo k="s:originTrace" v="n:700871696606841334" />
                  </node>
                  <node concept="3oM_SD" id="m$" role="1PaTwD">
                    <property role="3oM_SC" value="intention" />
                    <uo k="s:originTrace" v="n:700871696606841335" />
                  </node>
                  <node concept="3oM_SD" id="m_" role="1PaTwD">
                    <property role="3oM_SC" value="-" />
                    <uo k="s:originTrace" v="n:700871696606841336" />
                  </node>
                  <node concept="3oM_SD" id="mA" role="1PaTwD">
                    <property role="3oM_SC" value="should" />
                    <uo k="s:originTrace" v="n:700871696606841337" />
                  </node>
                  <node concept="3oM_SD" id="mB" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                    <uo k="s:originTrace" v="n:700871696606841338" />
                  </node>
                  <node concept="3oM_SD" id="mC" role="1PaTwD">
                    <property role="3oM_SC" value="have" />
                    <uo k="s:originTrace" v="n:700871696606841339" />
                  </node>
                  <node concept="3oM_SD" id="mD" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                    <uo k="s:originTrace" v="n:700871696606841340" />
                  </node>
                  <node concept="3oM_SD" id="mE" role="1PaTwD">
                    <property role="3oM_SC" value="parameter" />
                    <uo k="s:originTrace" v="n:700871696606841341" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="mv" role="3cqZAp">
                <uo k="s:originTrace" v="n:4804472818036400241" />
                <node concept="3clFbS" id="mF" role="3clFbx">
                  <uo k="s:originTrace" v="n:4804472818036400243" />
                  <node concept="9aQIb" id="mH" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4804472818036406369" />
                    <node concept="3clFbS" id="mI" role="9aQI4">
                      <node concept="3cpWs8" id="mK" role="3cqZAp">
                        <node concept="3cpWsn" id="mM" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="mN" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="mO" role="33vP2m">
                            <node concept="1pGfFk" id="mP" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="mL" role="3cqZAp">
                        <node concept="3cpWsn" id="mQ" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="mR" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="mS" role="33vP2m">
                            <node concept="3VmV3z" id="mT" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="mV" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="mU" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                              <node concept="2OqwBi" id="mW" role="37wK5m">
                                <uo k="s:originTrace" v="n:4804472818036407014" />
                                <node concept="37vLTw" id="n2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="kv" resolve="statement" />
                                  <uo k="s:originTrace" v="n:4804472818036406514" />
                                </node>
                                <node concept="3TrEf2" id="n3" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp5g:7JT4LO$qcEi" resolve="parameter" />
                                  <uo k="s:originTrace" v="n:4804472818036409635" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="mX" role="37wK5m">
                                <property role="Xl_RC" value="Parameter value specified for a non-parameterized intention" />
                                <uo k="s:originTrace" v="n:4804472818036406384" />
                              </node>
                              <node concept="Xl_RD" id="mY" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="mZ" role="37wK5m">
                                <property role="Xl_RC" value="4804472818036406369" />
                              </node>
                              <node concept="10Nm6u" id="n0" role="37wK5m" />
                              <node concept="37vLTw" id="n1" role="37wK5m">
                                <ref role="3cqZAo" node="mM" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="mJ" role="lGtFl">
                      <property role="6wLej" value="4804472818036406369" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="mG" role="3clFbw">
                  <uo k="s:originTrace" v="n:4804472818036404068" />
                  <node concept="2OqwBi" id="n4" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4804472818036400870" />
                    <node concept="37vLTw" id="n6" role="2Oq$k0">
                      <ref role="3cqZAo" node="kv" resolve="statement" />
                      <uo k="s:originTrace" v="n:4804472818036400257" />
                    </node>
                    <node concept="3TrEf2" id="n7" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp5g:7JT4LO$qcEi" resolve="parameter" />
                      <uo k="s:originTrace" v="n:4804472818036402787" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="n5" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4804472818036406220" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="kC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8933192351752370238" />
        </node>
      </node>
      <node concept="3Tm1VV" id="kz" role="1B3o_S">
        <uo k="s:originTrace" v="n:8933192351752325071" />
      </node>
    </node>
    <node concept="3clFb_" id="kl" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8933192351752325071" />
      <node concept="3bZ5Sz" id="n8" role="3clF45">
        <uo k="s:originTrace" v="n:8933192351752325071" />
      </node>
      <node concept="3clFbS" id="n9" role="3clF47">
        <uo k="s:originTrace" v="n:8933192351752325071" />
        <node concept="3cpWs6" id="nb" role="3cqZAp">
          <uo k="s:originTrace" v="n:8933192351752325071" />
          <node concept="35c_gC" id="nc" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:hPMFPyi" resolve="InvokeIntentionStatement" />
            <uo k="s:originTrace" v="n:8933192351752325071" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="na" role="1B3o_S">
        <uo k="s:originTrace" v="n:8933192351752325071" />
      </node>
    </node>
    <node concept="3clFb_" id="km" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8933192351752325071" />
      <node concept="37vLTG" id="nd" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8933192351752325071" />
        <node concept="3Tqbb2" id="nh" role="1tU5fm">
          <uo k="s:originTrace" v="n:8933192351752325071" />
        </node>
      </node>
      <node concept="3clFbS" id="ne" role="3clF47">
        <uo k="s:originTrace" v="n:8933192351752325071" />
        <node concept="9aQIb" id="ni" role="3cqZAp">
          <uo k="s:originTrace" v="n:8933192351752325071" />
          <node concept="3clFbS" id="nj" role="9aQI4">
            <uo k="s:originTrace" v="n:8933192351752325071" />
            <node concept="3cpWs6" id="nk" role="3cqZAp">
              <uo k="s:originTrace" v="n:8933192351752325071" />
              <node concept="2ShNRf" id="nl" role="3cqZAk">
                <uo k="s:originTrace" v="n:8933192351752325071" />
                <node concept="1pGfFk" id="nm" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8933192351752325071" />
                  <node concept="2OqwBi" id="nn" role="37wK5m">
                    <uo k="s:originTrace" v="n:8933192351752325071" />
                    <node concept="2OqwBi" id="np" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8933192351752325071" />
                      <node concept="liA8E" id="nr" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8933192351752325071" />
                      </node>
                      <node concept="2JrnkZ" id="ns" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8933192351752325071" />
                        <node concept="37vLTw" id="nt" role="2JrQYb">
                          <ref role="3cqZAo" node="nd" resolve="argument" />
                          <uo k="s:originTrace" v="n:8933192351752325071" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8933192351752325071" />
                      <node concept="1rXfSq" id="nu" role="37wK5m">
                        <ref role="37wK5l" node="kl" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8933192351752325071" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="no" role="37wK5m">
                    <uo k="s:originTrace" v="n:8933192351752325071" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nf" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8933192351752325071" />
      </node>
      <node concept="3Tm1VV" id="ng" role="1B3o_S">
        <uo k="s:originTrace" v="n:8933192351752325071" />
      </node>
    </node>
    <node concept="3clFb_" id="kn" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8933192351752325071" />
      <node concept="3clFbS" id="nv" role="3clF47">
        <uo k="s:originTrace" v="n:8933192351752325071" />
        <node concept="3cpWs6" id="ny" role="3cqZAp">
          <uo k="s:originTrace" v="n:8933192351752325071" />
          <node concept="3clFbT" id="nz" role="3cqZAk">
            <uo k="s:originTrace" v="n:8933192351752325071" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nw" role="3clF45">
        <uo k="s:originTrace" v="n:8933192351752325071" />
      </node>
      <node concept="3Tm1VV" id="nx" role="1B3o_S">
        <uo k="s:originTrace" v="n:8933192351752325071" />
      </node>
    </node>
    <node concept="3uibUv" id="ko" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8933192351752325071" />
    </node>
    <node concept="3uibUv" id="kp" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8933192351752325071" />
    </node>
    <node concept="3Tm1VV" id="kq" role="1B3o_S">
      <uo k="s:originTrace" v="n:8933192351752325071" />
    </node>
  </node>
  <node concept="312cEu" id="n$">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="typeof_IsActionApplicableExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:6610965663656402803" />
    <node concept="3clFbW" id="n_" role="jymVt">
      <uo k="s:originTrace" v="n:6610965663656402803" />
      <node concept="3clFbS" id="nH" role="3clF47">
        <uo k="s:originTrace" v="n:6610965663656402803" />
      </node>
      <node concept="3Tm1VV" id="nI" role="1B3o_S">
        <uo k="s:originTrace" v="n:6610965663656402803" />
      </node>
      <node concept="3cqZAl" id="nJ" role="3clF45">
        <uo k="s:originTrace" v="n:6610965663656402803" />
      </node>
    </node>
    <node concept="3clFb_" id="nA" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6610965663656402803" />
      <node concept="3cqZAl" id="nK" role="3clF45">
        <uo k="s:originTrace" v="n:6610965663656402803" />
      </node>
      <node concept="37vLTG" id="nL" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="isActionApplicableExpression" />
        <uo k="s:originTrace" v="n:6610965663656402803" />
        <node concept="3Tqbb2" id="nQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:6610965663656402803" />
        </node>
      </node>
      <node concept="37vLTG" id="nM" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6610965663656402803" />
        <node concept="3uibUv" id="nR" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6610965663656402803" />
        </node>
      </node>
      <node concept="37vLTG" id="nN" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6610965663656402803" />
        <node concept="3uibUv" id="nS" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6610965663656402803" />
        </node>
      </node>
      <node concept="3clFbS" id="nO" role="3clF47">
        <uo k="s:originTrace" v="n:6610965663656402804" />
        <node concept="9aQIb" id="nT" role="3cqZAp">
          <uo k="s:originTrace" v="n:6610965663656404886" />
          <node concept="3clFbS" id="nU" role="9aQI4">
            <node concept="3cpWs8" id="nW" role="3cqZAp">
              <node concept="3cpWsn" id="nZ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="o0" role="33vP2m">
                  <ref role="3cqZAo" node="nL" resolve="isActionApplicableExpression" />
                  <uo k="s:originTrace" v="n:6610965663656403033" />
                  <node concept="6wLe0" id="o2" role="lGtFl">
                    <property role="6wLej" value="6610965663656404886" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="o1" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="nX" role="3cqZAp">
              <node concept="3cpWsn" id="o3" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="o4" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="o5" role="33vP2m">
                  <node concept="1pGfFk" id="o6" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="o7" role="37wK5m">
                      <ref role="3cqZAo" node="nZ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="o8" role="37wK5m" />
                    <node concept="Xl_RD" id="o9" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="oa" role="37wK5m">
                      <property role="Xl_RC" value="6610965663656404886" />
                    </node>
                    <node concept="3cmrfG" id="ob" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="oc" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nY" role="3cqZAp">
              <node concept="2OqwBi" id="od" role="3clFbG">
                <node concept="3VmV3z" id="oe" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="og" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="of" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="oh" role="37wK5m">
                    <uo k="s:originTrace" v="n:6610965663656404889" />
                    <node concept="3uibUv" id="ok" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ol" role="10QFUP">
                      <uo k="s:originTrace" v="n:6610965663656402810" />
                      <node concept="3VmV3z" id="om" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="op" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="on" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="oq" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="ou" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="or" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="os" role="37wK5m">
                          <property role="Xl_RC" value="6610965663656402810" />
                        </node>
                        <node concept="3clFbT" id="ot" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="oo" role="lGtFl">
                        <property role="6wLej" value="6610965663656402810" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="oi" role="37wK5m">
                    <uo k="s:originTrace" v="n:6610965663656404902" />
                    <node concept="3uibUv" id="ov" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="ow" role="10QFUP">
                      <uo k="s:originTrace" v="n:6610965663656404903" />
                      <node concept="3zrR0B" id="ox" role="2ShVmc">
                        <uo k="s:originTrace" v="n:6610965663656404904" />
                        <node concept="3Tqbb2" id="oy" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
                          <uo k="s:originTrace" v="n:6610965663656404905" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="oj" role="37wK5m">
                    <ref role="3cqZAo" node="o3" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="nV" role="lGtFl">
            <property role="6wLej" value="6610965663656404886" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nP" role="1B3o_S">
        <uo k="s:originTrace" v="n:6610965663656402803" />
      </node>
    </node>
    <node concept="3clFb_" id="nB" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6610965663656402803" />
      <node concept="3bZ5Sz" id="oz" role="3clF45">
        <uo k="s:originTrace" v="n:6610965663656402803" />
      </node>
      <node concept="3clFbS" id="o$" role="3clF47">
        <uo k="s:originTrace" v="n:6610965663656402803" />
        <node concept="3cpWs6" id="oA" role="3cqZAp">
          <uo k="s:originTrace" v="n:6610965663656402803" />
          <node concept="35c_gC" id="oB" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:H9$uslP7vo" resolve="IsActionApplicableExpression" />
            <uo k="s:originTrace" v="n:6610965663656402803" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o_" role="1B3o_S">
        <uo k="s:originTrace" v="n:6610965663656402803" />
      </node>
    </node>
    <node concept="3clFb_" id="nC" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6610965663656402803" />
      <node concept="37vLTG" id="oC" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6610965663656402803" />
        <node concept="3Tqbb2" id="oG" role="1tU5fm">
          <uo k="s:originTrace" v="n:6610965663656402803" />
        </node>
      </node>
      <node concept="3clFbS" id="oD" role="3clF47">
        <uo k="s:originTrace" v="n:6610965663656402803" />
        <node concept="9aQIb" id="oH" role="3cqZAp">
          <uo k="s:originTrace" v="n:6610965663656402803" />
          <node concept="3clFbS" id="oI" role="9aQI4">
            <uo k="s:originTrace" v="n:6610965663656402803" />
            <node concept="3cpWs6" id="oJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:6610965663656402803" />
              <node concept="2ShNRf" id="oK" role="3cqZAk">
                <uo k="s:originTrace" v="n:6610965663656402803" />
                <node concept="1pGfFk" id="oL" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6610965663656402803" />
                  <node concept="2OqwBi" id="oM" role="37wK5m">
                    <uo k="s:originTrace" v="n:6610965663656402803" />
                    <node concept="2OqwBi" id="oO" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6610965663656402803" />
                      <node concept="liA8E" id="oQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6610965663656402803" />
                      </node>
                      <node concept="2JrnkZ" id="oR" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6610965663656402803" />
                        <node concept="37vLTw" id="oS" role="2JrQYb">
                          <ref role="3cqZAo" node="oC" resolve="argument" />
                          <uo k="s:originTrace" v="n:6610965663656402803" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oP" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6610965663656402803" />
                      <node concept="1rXfSq" id="oT" role="37wK5m">
                        <ref role="37wK5l" node="nB" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6610965663656402803" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="oN" role="37wK5m">
                    <uo k="s:originTrace" v="n:6610965663656402803" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oE" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6610965663656402803" />
      </node>
      <node concept="3Tm1VV" id="oF" role="1B3o_S">
        <uo k="s:originTrace" v="n:6610965663656402803" />
      </node>
    </node>
    <node concept="3clFb_" id="nD" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6610965663656402803" />
      <node concept="3clFbS" id="oU" role="3clF47">
        <uo k="s:originTrace" v="n:6610965663656402803" />
        <node concept="3cpWs6" id="oX" role="3cqZAp">
          <uo k="s:originTrace" v="n:6610965663656402803" />
          <node concept="3clFbT" id="oY" role="3cqZAk">
            <uo k="s:originTrace" v="n:6610965663656402803" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="oV" role="3clF45">
        <uo k="s:originTrace" v="n:6610965663656402803" />
      </node>
      <node concept="3Tm1VV" id="oW" role="1B3o_S">
        <uo k="s:originTrace" v="n:6610965663656402803" />
      </node>
    </node>
    <node concept="3uibUv" id="nE" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6610965663656402803" />
    </node>
    <node concept="3uibUv" id="nF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6610965663656402803" />
    </node>
    <node concept="3Tm1VV" id="nG" role="1B3o_S">
      <uo k="s:originTrace" v="n:6610965663656402803" />
    </node>
  </node>
  <node concept="312cEu" id="oZ">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="typeof_IsIntentionApplicableExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:592868908271422399" />
    <node concept="3clFbW" id="p0" role="jymVt">
      <uo k="s:originTrace" v="n:592868908271422399" />
      <node concept="3clFbS" id="p8" role="3clF47">
        <uo k="s:originTrace" v="n:592868908271422399" />
      </node>
      <node concept="3Tm1VV" id="p9" role="1B3o_S">
        <uo k="s:originTrace" v="n:592868908271422399" />
      </node>
      <node concept="3cqZAl" id="pa" role="3clF45">
        <uo k="s:originTrace" v="n:592868908271422399" />
      </node>
    </node>
    <node concept="3clFb_" id="p1" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:592868908271422399" />
      <node concept="3cqZAl" id="pb" role="3clF45">
        <uo k="s:originTrace" v="n:592868908271422399" />
      </node>
      <node concept="37vLTG" id="pc" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="isIntentionApplicableExpression" />
        <uo k="s:originTrace" v="n:592868908271422399" />
        <node concept="3Tqbb2" id="ph" role="1tU5fm">
          <uo k="s:originTrace" v="n:592868908271422399" />
        </node>
      </node>
      <node concept="37vLTG" id="pd" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:592868908271422399" />
        <node concept="3uibUv" id="pi" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:592868908271422399" />
        </node>
      </node>
      <node concept="37vLTG" id="pe" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:592868908271422399" />
        <node concept="3uibUv" id="pj" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:592868908271422399" />
        </node>
      </node>
      <node concept="3clFbS" id="pf" role="3clF47">
        <uo k="s:originTrace" v="n:592868908271422400" />
        <node concept="9aQIb" id="pk" role="3cqZAp">
          <uo k="s:originTrace" v="n:592868908271422839" />
          <node concept="3clFbS" id="pl" role="9aQI4">
            <node concept="3cpWs8" id="pn" role="3cqZAp">
              <node concept="3cpWsn" id="pq" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="pr" role="33vP2m">
                  <ref role="3cqZAo" node="pc" resolve="isIntentionApplicableExpression" />
                  <uo k="s:originTrace" v="n:592868908271422518" />
                  <node concept="6wLe0" id="pt" role="lGtFl">
                    <property role="6wLej" value="592868908271422839" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ps" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="po" role="3cqZAp">
              <node concept="3cpWsn" id="pu" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="pv" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="pw" role="33vP2m">
                  <node concept="1pGfFk" id="px" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="py" role="37wK5m">
                      <ref role="3cqZAo" node="pq" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="pz" role="37wK5m" />
                    <node concept="Xl_RD" id="p$" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="p_" role="37wK5m">
                      <property role="Xl_RC" value="592868908271422839" />
                    </node>
                    <node concept="3cmrfG" id="pA" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="pB" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pp" role="3cqZAp">
              <node concept="2OqwBi" id="pC" role="3clFbG">
                <node concept="3VmV3z" id="pD" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="pF" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="pE" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="pG" role="37wK5m">
                    <uo k="s:originTrace" v="n:592868908271422842" />
                    <node concept="3uibUv" id="pJ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="pK" role="10QFUP">
                      <uo k="s:originTrace" v="n:592868908271422406" />
                      <node concept="3VmV3z" id="pL" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="pO" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pM" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="pP" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="pT" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="pQ" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="pR" role="37wK5m">
                          <property role="Xl_RC" value="592868908271422406" />
                        </node>
                        <node concept="3clFbT" id="pS" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="pN" role="lGtFl">
                        <property role="6wLej" value="592868908271422406" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="pH" role="37wK5m">
                    <uo k="s:originTrace" v="n:592868908271422859" />
                    <node concept="3uibUv" id="pU" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="pV" role="10QFUP">
                      <uo k="s:originTrace" v="n:592868908271422855" />
                      <node concept="3zrR0B" id="pW" role="2ShVmc">
                        <uo k="s:originTrace" v="n:592868908271423608" />
                        <node concept="3Tqbb2" id="pX" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
                          <uo k="s:originTrace" v="n:592868908271423610" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="pI" role="37wK5m">
                    <ref role="3cqZAo" node="pu" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="pm" role="lGtFl">
            <property role="6wLej" value="592868908271422839" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pg" role="1B3o_S">
        <uo k="s:originTrace" v="n:592868908271422399" />
      </node>
    </node>
    <node concept="3clFb_" id="p2" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:592868908271422399" />
      <node concept="3bZ5Sz" id="pY" role="3clF45">
        <uo k="s:originTrace" v="n:592868908271422399" />
      </node>
      <node concept="3clFbS" id="pZ" role="3clF47">
        <uo k="s:originTrace" v="n:592868908271422399" />
        <node concept="3cpWs6" id="q1" role="3cqZAp">
          <uo k="s:originTrace" v="n:592868908271422399" />
          <node concept="35c_gC" id="q2" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:wUiM63T4Ip" resolve="IsIntentionApplicableExpression" />
            <uo k="s:originTrace" v="n:592868908271422399" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q0" role="1B3o_S">
        <uo k="s:originTrace" v="n:592868908271422399" />
      </node>
    </node>
    <node concept="3clFb_" id="p3" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:592868908271422399" />
      <node concept="37vLTG" id="q3" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:592868908271422399" />
        <node concept="3Tqbb2" id="q7" role="1tU5fm">
          <uo k="s:originTrace" v="n:592868908271422399" />
        </node>
      </node>
      <node concept="3clFbS" id="q4" role="3clF47">
        <uo k="s:originTrace" v="n:592868908271422399" />
        <node concept="9aQIb" id="q8" role="3cqZAp">
          <uo k="s:originTrace" v="n:592868908271422399" />
          <node concept="3clFbS" id="q9" role="9aQI4">
            <uo k="s:originTrace" v="n:592868908271422399" />
            <node concept="3cpWs6" id="qa" role="3cqZAp">
              <uo k="s:originTrace" v="n:592868908271422399" />
              <node concept="2ShNRf" id="qb" role="3cqZAk">
                <uo k="s:originTrace" v="n:592868908271422399" />
                <node concept="1pGfFk" id="qc" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:592868908271422399" />
                  <node concept="2OqwBi" id="qd" role="37wK5m">
                    <uo k="s:originTrace" v="n:592868908271422399" />
                    <node concept="2OqwBi" id="qf" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:592868908271422399" />
                      <node concept="liA8E" id="qh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:592868908271422399" />
                      </node>
                      <node concept="2JrnkZ" id="qi" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:592868908271422399" />
                        <node concept="37vLTw" id="qj" role="2JrQYb">
                          <ref role="3cqZAo" node="q3" resolve="argument" />
                          <uo k="s:originTrace" v="n:592868908271422399" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qg" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:592868908271422399" />
                      <node concept="1rXfSq" id="qk" role="37wK5m">
                        <ref role="37wK5l" node="p2" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:592868908271422399" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qe" role="37wK5m">
                    <uo k="s:originTrace" v="n:592868908271422399" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="q5" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:592868908271422399" />
      </node>
      <node concept="3Tm1VV" id="q6" role="1B3o_S">
        <uo k="s:originTrace" v="n:592868908271422399" />
      </node>
    </node>
    <node concept="3clFb_" id="p4" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:592868908271422399" />
      <node concept="3clFbS" id="ql" role="3clF47">
        <uo k="s:originTrace" v="n:592868908271422399" />
        <node concept="3cpWs6" id="qo" role="3cqZAp">
          <uo k="s:originTrace" v="n:592868908271422399" />
          <node concept="3clFbT" id="qp" role="3cqZAk">
            <uo k="s:originTrace" v="n:592868908271422399" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qm" role="3clF45">
        <uo k="s:originTrace" v="n:592868908271422399" />
      </node>
      <node concept="3Tm1VV" id="qn" role="1B3o_S">
        <uo k="s:originTrace" v="n:592868908271422399" />
      </node>
    </node>
    <node concept="3uibUv" id="p5" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:592868908271422399" />
    </node>
    <node concept="3uibUv" id="p6" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:592868908271422399" />
    </node>
    <node concept="3Tm1VV" id="p7" role="1B3o_S">
      <uo k="s:originTrace" v="n:592868908271422399" />
    </node>
  </node>
  <node concept="312cEu" id="qq">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="typeof_ModelExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:1228148619872" />
    <node concept="3clFbW" id="qr" role="jymVt">
      <uo k="s:originTrace" v="n:1228148619872" />
      <node concept="3clFbS" id="qz" role="3clF47">
        <uo k="s:originTrace" v="n:1228148619872" />
      </node>
      <node concept="3Tm1VV" id="q$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1228148619872" />
      </node>
      <node concept="3cqZAl" id="q_" role="3clF45">
        <uo k="s:originTrace" v="n:1228148619872" />
      </node>
    </node>
    <node concept="3clFb_" id="qs" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1228148619872" />
      <node concept="3cqZAl" id="qA" role="3clF45">
        <uo k="s:originTrace" v="n:1228148619872" />
      </node>
      <node concept="37vLTG" id="qB" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <uo k="s:originTrace" v="n:1228148619872" />
        <node concept="3Tqbb2" id="qG" role="1tU5fm">
          <uo k="s:originTrace" v="n:1228148619872" />
        </node>
      </node>
      <node concept="37vLTG" id="qC" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1228148619872" />
        <node concept="3uibUv" id="qH" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1228148619872" />
        </node>
      </node>
      <node concept="37vLTG" id="qD" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1228148619872" />
        <node concept="3uibUv" id="qI" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1228148619872" />
        </node>
      </node>
      <node concept="3clFbS" id="qE" role="3clF47">
        <uo k="s:originTrace" v="n:1228148619873" />
        <node concept="9aQIb" id="qJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1228148726945" />
          <node concept="3clFbS" id="qK" role="9aQI4">
            <node concept="3cpWs8" id="qM" role="3cqZAp">
              <node concept="3cpWsn" id="qP" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="qQ" role="33vP2m">
                  <ref role="3cqZAo" node="qB" resolve="expression" />
                  <uo k="s:originTrace" v="n:1228148723459" />
                  <node concept="6wLe0" id="qS" role="lGtFl">
                    <property role="6wLej" value="1228148726945" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="qR" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="qN" role="3cqZAp">
              <node concept="3cpWsn" id="qT" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="qU" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="qV" role="33vP2m">
                  <node concept="1pGfFk" id="qW" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="qX" role="37wK5m">
                      <ref role="3cqZAo" node="qP" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="qY" role="37wK5m" />
                    <node concept="Xl_RD" id="qZ" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="r0" role="37wK5m">
                      <property role="Xl_RC" value="1228148726945" />
                    </node>
                    <node concept="3cmrfG" id="r1" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="r2" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qO" role="3cqZAp">
              <node concept="2OqwBi" id="r3" role="3clFbG">
                <node concept="3VmV3z" id="r4" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="r6" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="r5" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="r7" role="37wK5m">
                    <uo k="s:originTrace" v="n:1228148726948" />
                    <node concept="3uibUv" id="rc" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="rd" role="10QFUP">
                      <uo k="s:originTrace" v="n:1228148720926" />
                      <node concept="3VmV3z" id="re" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="rh" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="rf" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ri" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="rm" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="rj" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="rk" role="37wK5m">
                          <property role="Xl_RC" value="1228148720926" />
                        </node>
                        <node concept="3clFbT" id="rl" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="rg" role="lGtFl">
                        <property role="6wLej" value="1228148720926" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="r8" role="37wK5m">
                    <uo k="s:originTrace" v="n:1228148731339" />
                    <node concept="3uibUv" id="rn" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="ro" role="10QFUP">
                      <uo k="s:originTrace" v="n:1228148731340" />
                      <node concept="3uibUv" id="rp" role="2c44tc">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        <uo k="s:originTrace" v="n:1228148784687" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="r9" role="37wK5m" />
                  <node concept="3clFbT" id="ra" role="37wK5m" />
                  <node concept="37vLTw" id="rb" role="37wK5m">
                    <ref role="3cqZAo" node="qT" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="qL" role="lGtFl">
            <property role="6wLej" value="1228148726945" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qF" role="1B3o_S">
        <uo k="s:originTrace" v="n:1228148619872" />
      </node>
    </node>
    <node concept="3clFb_" id="qt" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1228148619872" />
      <node concept="3bZ5Sz" id="rq" role="3clF45">
        <uo k="s:originTrace" v="n:1228148619872" />
      </node>
      <node concept="3clFbS" id="rr" role="3clF47">
        <uo k="s:originTrace" v="n:1228148619872" />
        <node concept="3cpWs6" id="rt" role="3cqZAp">
          <uo k="s:originTrace" v="n:1228148619872" />
          <node concept="35c_gC" id="ru" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:hPjGwIs" resolve="ModelExpression" />
            <uo k="s:originTrace" v="n:1228148619872" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rs" role="1B3o_S">
        <uo k="s:originTrace" v="n:1228148619872" />
      </node>
    </node>
    <node concept="3clFb_" id="qu" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1228148619872" />
      <node concept="37vLTG" id="rv" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1228148619872" />
        <node concept="3Tqbb2" id="rz" role="1tU5fm">
          <uo k="s:originTrace" v="n:1228148619872" />
        </node>
      </node>
      <node concept="3clFbS" id="rw" role="3clF47">
        <uo k="s:originTrace" v="n:1228148619872" />
        <node concept="9aQIb" id="r$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1228148619872" />
          <node concept="3clFbS" id="r_" role="9aQI4">
            <uo k="s:originTrace" v="n:1228148619872" />
            <node concept="3cpWs6" id="rA" role="3cqZAp">
              <uo k="s:originTrace" v="n:1228148619872" />
              <node concept="2ShNRf" id="rB" role="3cqZAk">
                <uo k="s:originTrace" v="n:1228148619872" />
                <node concept="1pGfFk" id="rC" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1228148619872" />
                  <node concept="2OqwBi" id="rD" role="37wK5m">
                    <uo k="s:originTrace" v="n:1228148619872" />
                    <node concept="2OqwBi" id="rF" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1228148619872" />
                      <node concept="liA8E" id="rH" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1228148619872" />
                      </node>
                      <node concept="2JrnkZ" id="rI" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1228148619872" />
                        <node concept="37vLTw" id="rJ" role="2JrQYb">
                          <ref role="3cqZAo" node="rv" resolve="argument" />
                          <uo k="s:originTrace" v="n:1228148619872" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rG" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1228148619872" />
                      <node concept="1rXfSq" id="rK" role="37wK5m">
                        <ref role="37wK5l" node="qt" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1228148619872" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="rE" role="37wK5m">
                    <uo k="s:originTrace" v="n:1228148619872" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rx" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1228148619872" />
      </node>
      <node concept="3Tm1VV" id="ry" role="1B3o_S">
        <uo k="s:originTrace" v="n:1228148619872" />
      </node>
    </node>
    <node concept="3clFb_" id="qv" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1228148619872" />
      <node concept="3clFbS" id="rL" role="3clF47">
        <uo k="s:originTrace" v="n:1228148619872" />
        <node concept="3cpWs6" id="rO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1228148619872" />
          <node concept="3clFbT" id="rP" role="3cqZAk">
            <uo k="s:originTrace" v="n:1228148619872" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="rM" role="3clF45">
        <uo k="s:originTrace" v="n:1228148619872" />
      </node>
      <node concept="3Tm1VV" id="rN" role="1B3o_S">
        <uo k="s:originTrace" v="n:1228148619872" />
      </node>
    </node>
    <node concept="3uibUv" id="qw" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1228148619872" />
    </node>
    <node concept="3uibUv" id="qx" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1228148619872" />
    </node>
    <node concept="3Tm1VV" id="qy" role="1B3o_S">
      <uo k="s:originTrace" v="n:1228148619872" />
    </node>
  </node>
  <node concept="312cEu" id="rQ">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="typeof_ProjectExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:1228148844375" />
    <node concept="3clFbW" id="rR" role="jymVt">
      <uo k="s:originTrace" v="n:1228148844375" />
      <node concept="3clFbS" id="rZ" role="3clF47">
        <uo k="s:originTrace" v="n:1228148844375" />
      </node>
      <node concept="3Tm1VV" id="s0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1228148844375" />
      </node>
      <node concept="3cqZAl" id="s1" role="3clF45">
        <uo k="s:originTrace" v="n:1228148844375" />
      </node>
    </node>
    <node concept="3clFb_" id="rS" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1228148844375" />
      <node concept="3cqZAl" id="s2" role="3clF45">
        <uo k="s:originTrace" v="n:1228148844375" />
      </node>
      <node concept="37vLTG" id="s3" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <uo k="s:originTrace" v="n:1228148844375" />
        <node concept="3Tqbb2" id="s8" role="1tU5fm">
          <uo k="s:originTrace" v="n:1228148844375" />
        </node>
      </node>
      <node concept="37vLTG" id="s4" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1228148844375" />
        <node concept="3uibUv" id="s9" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1228148844375" />
        </node>
      </node>
      <node concept="37vLTG" id="s5" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1228148844375" />
        <node concept="3uibUv" id="sa" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1228148844375" />
        </node>
      </node>
      <node concept="3clFbS" id="s6" role="3clF47">
        <uo k="s:originTrace" v="n:1228148844376" />
        <node concept="9aQIb" id="sb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1229343523390" />
          <node concept="3clFbS" id="sc" role="9aQI4">
            <node concept="3cpWs8" id="se" role="3cqZAp">
              <node concept="3cpWsn" id="sh" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="si" role="33vP2m">
                  <ref role="3cqZAo" node="s3" resolve="expression" />
                  <uo k="s:originTrace" v="n:1229343523393" />
                  <node concept="6wLe0" id="sk" role="lGtFl">
                    <property role="6wLej" value="1229343523390" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="sj" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="sf" role="3cqZAp">
              <node concept="3cpWsn" id="sl" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="sm" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="sn" role="33vP2m">
                  <node concept="1pGfFk" id="so" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="sp" role="37wK5m">
                      <ref role="3cqZAo" node="sh" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="sq" role="37wK5m" />
                    <node concept="Xl_RD" id="sr" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ss" role="37wK5m">
                      <property role="Xl_RC" value="1229343523390" />
                    </node>
                    <node concept="3cmrfG" id="st" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="su" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sg" role="3cqZAp">
              <node concept="2OqwBi" id="sv" role="3clFbG">
                <node concept="3VmV3z" id="sw" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="sy" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="sx" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="sz" role="37wK5m">
                    <uo k="s:originTrace" v="n:1229343523391" />
                    <node concept="3uibUv" id="sA" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="sB" role="10QFUP">
                      <uo k="s:originTrace" v="n:1229343523392" />
                      <node concept="3VmV3z" id="sC" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="sF" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="sD" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="sG" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="sK" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="sH" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="sI" role="37wK5m">
                          <property role="Xl_RC" value="1229343523392" />
                        </node>
                        <node concept="3clFbT" id="sJ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="sE" role="lGtFl">
                        <property role="6wLej" value="1229343523392" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="s$" role="37wK5m">
                    <uo k="s:originTrace" v="n:1229343523394" />
                    <node concept="3uibUv" id="sL" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="sM" role="10QFUP">
                      <uo k="s:originTrace" v="n:1229343523395" />
                      <node concept="3uibUv" id="sN" role="2c44tc">
                        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                        <uo k="s:originTrace" v="n:5711926616362077853" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="s_" role="37wK5m">
                    <ref role="3cqZAo" node="sl" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="sd" role="lGtFl">
            <property role="6wLej" value="1229343523390" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="s7" role="1B3o_S">
        <uo k="s:originTrace" v="n:1228148844375" />
      </node>
    </node>
    <node concept="3clFb_" id="rT" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1228148844375" />
      <node concept="3bZ5Sz" id="sO" role="3clF45">
        <uo k="s:originTrace" v="n:1228148844375" />
      </node>
      <node concept="3clFbS" id="sP" role="3clF47">
        <uo k="s:originTrace" v="n:1228148844375" />
        <node concept="3cpWs6" id="sR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1228148844375" />
          <node concept="35c_gC" id="sS" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:hPjxXux" resolve="ProjectExpression" />
            <uo k="s:originTrace" v="n:1228148844375" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1228148844375" />
      </node>
    </node>
    <node concept="3clFb_" id="rU" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1228148844375" />
      <node concept="37vLTG" id="sT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1228148844375" />
        <node concept="3Tqbb2" id="sX" role="1tU5fm">
          <uo k="s:originTrace" v="n:1228148844375" />
        </node>
      </node>
      <node concept="3clFbS" id="sU" role="3clF47">
        <uo k="s:originTrace" v="n:1228148844375" />
        <node concept="9aQIb" id="sY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1228148844375" />
          <node concept="3clFbS" id="sZ" role="9aQI4">
            <uo k="s:originTrace" v="n:1228148844375" />
            <node concept="3cpWs6" id="t0" role="3cqZAp">
              <uo k="s:originTrace" v="n:1228148844375" />
              <node concept="2ShNRf" id="t1" role="3cqZAk">
                <uo k="s:originTrace" v="n:1228148844375" />
                <node concept="1pGfFk" id="t2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1228148844375" />
                  <node concept="2OqwBi" id="t3" role="37wK5m">
                    <uo k="s:originTrace" v="n:1228148844375" />
                    <node concept="2OqwBi" id="t5" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1228148844375" />
                      <node concept="liA8E" id="t7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1228148844375" />
                      </node>
                      <node concept="2JrnkZ" id="t8" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1228148844375" />
                        <node concept="37vLTw" id="t9" role="2JrQYb">
                          <ref role="3cqZAo" node="sT" resolve="argument" />
                          <uo k="s:originTrace" v="n:1228148844375" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="t6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1228148844375" />
                      <node concept="1rXfSq" id="ta" role="37wK5m">
                        <ref role="37wK5l" node="rT" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1228148844375" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="t4" role="37wK5m">
                    <uo k="s:originTrace" v="n:1228148844375" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1228148844375" />
      </node>
      <node concept="3Tm1VV" id="sW" role="1B3o_S">
        <uo k="s:originTrace" v="n:1228148844375" />
      </node>
    </node>
    <node concept="3clFb_" id="rV" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1228148844375" />
      <node concept="3clFbS" id="tb" role="3clF47">
        <uo k="s:originTrace" v="n:1228148844375" />
        <node concept="3cpWs6" id="te" role="3cqZAp">
          <uo k="s:originTrace" v="n:1228148844375" />
          <node concept="3clFbT" id="tf" role="3cqZAk">
            <uo k="s:originTrace" v="n:1228148844375" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="tc" role="3clF45">
        <uo k="s:originTrace" v="n:1228148844375" />
      </node>
      <node concept="3Tm1VV" id="td" role="1B3o_S">
        <uo k="s:originTrace" v="n:1228148844375" />
      </node>
    </node>
    <node concept="3uibUv" id="rW" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1228148844375" />
    </node>
    <node concept="3uibUv" id="rX" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1228148844375" />
    </node>
    <node concept="3Tm1VV" id="rY" role="1B3o_S">
      <uo k="s:originTrace" v="n:1228148844375" />
    </node>
  </node>
  <node concept="312cEu" id="tg">
    <property role="TrG5h" value="typeof_TestNodeReference_InferenceRule" />
    <uo k="s:originTrace" v="n:1210676511811" />
    <node concept="3clFbW" id="th" role="jymVt">
      <uo k="s:originTrace" v="n:1210676511811" />
      <node concept="3clFbS" id="tp" role="3clF47">
        <uo k="s:originTrace" v="n:1210676511811" />
      </node>
      <node concept="3Tm1VV" id="tq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1210676511811" />
      </node>
      <node concept="3cqZAl" id="tr" role="3clF45">
        <uo k="s:originTrace" v="n:1210676511811" />
      </node>
    </node>
    <node concept="3clFb_" id="ti" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1210676511811" />
      <node concept="3cqZAl" id="ts" role="3clF45">
        <uo k="s:originTrace" v="n:1210676511811" />
      </node>
      <node concept="37vLTG" id="tt" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1210676511811" />
        <node concept="3Tqbb2" id="ty" role="1tU5fm">
          <uo k="s:originTrace" v="n:1210676511811" />
        </node>
      </node>
      <node concept="37vLTG" id="tu" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1210676511811" />
        <node concept="3uibUv" id="tz" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1210676511811" />
        </node>
      </node>
      <node concept="37vLTG" id="tv" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1210676511811" />
        <node concept="3uibUv" id="t$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1210676511811" />
        </node>
      </node>
      <node concept="3clFbS" id="tw" role="3clF47">
        <uo k="s:originTrace" v="n:1210676511812" />
        <node concept="3cpWs8" id="t_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1210677002368" />
          <node concept="3cpWsn" id="tB" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <uo k="s:originTrace" v="n:1210677002369" />
            <node concept="3Tqbb2" id="tC" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              <uo k="s:originTrace" v="n:7616135429959226363" />
            </node>
            <node concept="2YIFZM" id="tD" role="33vP2m">
              <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
              <ref role="37wK5l" to="tpeq:EDoXYsb2Yk" resolve="closestConceptNode" />
              <uo k="s:originTrace" v="n:768255023490417891" />
              <node concept="2OqwBi" id="tE" role="37wK5m">
                <uo k="s:originTrace" v="n:768255023490498352" />
                <node concept="2OqwBi" id="tF" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:768255023490495043" />
                  <node concept="2OqwBi" id="tH" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:768255023490495044" />
                    <node concept="37vLTw" id="tJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="tt" resolve="nodeToCheck" />
                      <uo k="s:originTrace" v="n:768255023490495045" />
                    </node>
                    <node concept="3TrEf2" id="tK" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp5g:hBxOPr6" resolve="declaration" />
                      <uo k="s:originTrace" v="n:768255023490495046" />
                    </node>
                  </node>
                  <node concept="1mfA1w" id="tI" role="2OqNvi">
                    <uo k="s:originTrace" v="n:768255023490495047" />
                  </node>
                </node>
                <node concept="2yIwOk" id="tG" role="2OqNvi">
                  <uo k="s:originTrace" v="n:768255023490499374" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="tA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1210676536754" />
          <node concept="3clFbS" id="tL" role="9aQI4">
            <node concept="3cpWs8" id="tN" role="3cqZAp">
              <node concept="3cpWsn" id="tQ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="tR" role="33vP2m">
                  <ref role="3cqZAo" node="tt" resolve="nodeToCheck" />
                  <uo k="s:originTrace" v="n:1210676533831" />
                  <node concept="6wLe0" id="tT" role="lGtFl">
                    <property role="6wLej" value="1210676536754" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="tS" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="tO" role="3cqZAp">
              <node concept="3cpWsn" id="tU" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="tV" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="tW" role="33vP2m">
                  <node concept="1pGfFk" id="tX" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="tY" role="37wK5m">
                      <ref role="3cqZAo" node="tQ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="tZ" role="37wK5m" />
                    <node concept="Xl_RD" id="u0" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="u1" role="37wK5m">
                      <property role="Xl_RC" value="1210676536754" />
                    </node>
                    <node concept="3cmrfG" id="u2" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="u3" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tP" role="3cqZAp">
              <node concept="2OqwBi" id="u4" role="3clFbG">
                <node concept="3VmV3z" id="u5" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="u7" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="u6" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="u8" role="37wK5m">
                    <uo k="s:originTrace" v="n:1210676536757" />
                    <node concept="3uibUv" id="ub" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="uc" role="10QFUP">
                      <uo k="s:originTrace" v="n:1210676530830" />
                      <node concept="3VmV3z" id="ud" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ug" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ue" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="uh" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="ul" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ui" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="uj" role="37wK5m">
                          <property role="Xl_RC" value="1210676530830" />
                        </node>
                        <node concept="3clFbT" id="uk" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="uf" role="lGtFl">
                        <property role="6wLej" value="1210676530830" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="u9" role="37wK5m">
                    <uo k="s:originTrace" v="n:1210676540289" />
                    <node concept="3uibUv" id="um" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="un" role="10QFUP">
                      <uo k="s:originTrace" v="n:1210676830240" />
                      <node concept="3Tqbb2" id="uo" role="2c44tc">
                        <uo k="s:originTrace" v="n:1210676924332" />
                        <node concept="2c44tb" id="up" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <uo k="s:originTrace" v="n:1210676927552" />
                          <node concept="37vLTw" id="uq" role="2c44t1">
                            <ref role="3cqZAo" node="tB" resolve="concept" />
                            <uo k="s:originTrace" v="n:4265636116363083277" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="ua" role="37wK5m">
                    <ref role="3cqZAo" node="tU" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="tM" role="lGtFl">
            <property role="6wLej" value="1210676536754" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tx" role="1B3o_S">
        <uo k="s:originTrace" v="n:1210676511811" />
      </node>
    </node>
    <node concept="3clFb_" id="tj" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1210676511811" />
      <node concept="3bZ5Sz" id="ur" role="3clF45">
        <uo k="s:originTrace" v="n:1210676511811" />
      </node>
      <node concept="3clFbS" id="us" role="3clF47">
        <uo k="s:originTrace" v="n:1210676511811" />
        <node concept="3cpWs6" id="uu" role="3cqZAp">
          <uo k="s:originTrace" v="n:1210676511811" />
          <node concept="35c_gC" id="uv" role="3cqZAk">
            <ref role="35c_gD" to="tp5g:hBxON8j" resolve="TestNodeReference" />
            <uo k="s:originTrace" v="n:1210676511811" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ut" role="1B3o_S">
        <uo k="s:originTrace" v="n:1210676511811" />
      </node>
    </node>
    <node concept="3clFb_" id="tk" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1210676511811" />
      <node concept="37vLTG" id="uw" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1210676511811" />
        <node concept="3Tqbb2" id="u$" role="1tU5fm">
          <uo k="s:originTrace" v="n:1210676511811" />
        </node>
      </node>
      <node concept="3clFbS" id="ux" role="3clF47">
        <uo k="s:originTrace" v="n:1210676511811" />
        <node concept="9aQIb" id="u_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1210676511811" />
          <node concept="3clFbS" id="uA" role="9aQI4">
            <uo k="s:originTrace" v="n:1210676511811" />
            <node concept="3cpWs6" id="uB" role="3cqZAp">
              <uo k="s:originTrace" v="n:1210676511811" />
              <node concept="2ShNRf" id="uC" role="3cqZAk">
                <uo k="s:originTrace" v="n:1210676511811" />
                <node concept="1pGfFk" id="uD" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1210676511811" />
                  <node concept="2OqwBi" id="uE" role="37wK5m">
                    <uo k="s:originTrace" v="n:1210676511811" />
                    <node concept="2OqwBi" id="uG" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1210676511811" />
                      <node concept="liA8E" id="uI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1210676511811" />
                      </node>
                      <node concept="2JrnkZ" id="uJ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1210676511811" />
                        <node concept="37vLTw" id="uK" role="2JrQYb">
                          <ref role="3cqZAo" node="uw" resolve="argument" />
                          <uo k="s:originTrace" v="n:1210676511811" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1210676511811" />
                      <node concept="1rXfSq" id="uL" role="37wK5m">
                        <ref role="37wK5l" node="tj" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1210676511811" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="uF" role="37wK5m">
                    <uo k="s:originTrace" v="n:1210676511811" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uy" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1210676511811" />
      </node>
      <node concept="3Tm1VV" id="uz" role="1B3o_S">
        <uo k="s:originTrace" v="n:1210676511811" />
      </node>
    </node>
    <node concept="3clFb_" id="tl" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1210676511811" />
      <node concept="3clFbS" id="uM" role="3clF47">
        <uo k="s:originTrace" v="n:1210676511811" />
        <node concept="3cpWs6" id="uP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1210676511811" />
          <node concept="3clFbT" id="uQ" role="3cqZAk">
            <uo k="s:originTrace" v="n:1210676511811" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="uN" role="3clF45">
        <uo k="s:originTrace" v="n:1210676511811" />
      </node>
      <node concept="3Tm1VV" id="uO" role="1B3o_S">
        <uo k="s:originTrace" v="n:1210676511811" />
      </node>
    </node>
    <node concept="3uibUv" id="tm" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1210676511811" />
    </node>
    <node concept="3uibUv" id="tn" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1210676511811" />
    </node>
    <node concept="3Tm1VV" id="to" role="1B3o_S">
      <uo k="s:originTrace" v="n:1210676511811" />
    </node>
  </node>
</model>

