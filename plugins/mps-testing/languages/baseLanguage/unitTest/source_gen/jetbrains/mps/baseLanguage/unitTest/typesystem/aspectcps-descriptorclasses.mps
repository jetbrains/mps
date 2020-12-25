<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f358096(checkpoints/jetbrains.mps.baseLanguage.unitTest.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="pb7l" ref="r:2b2539c5-00c8-487d-9567-ecc2b9274c7b(jetbrains.mps.baseLanguage.unitTest.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="u132" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:junit.framework(JUnit/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
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
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="pb7l:7i4U50br2rF" resolve="check_AssertStatementInsideTestMethod" />
        <node concept="385nmt" id="9" role="385vvn">
          <property role="385vuF" value="check_AssertStatementInsideTestMethod" />
          <node concept="2$VJBW" id="b" role="385v07">
            <property role="2$VJBR" value="8396091035812112107" />
            <node concept="2x4n5u" id="c" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="d" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="a" role="39e2AY">
          <ref role="39e2AS" node="2e" resolve="check_AssertStatementInsideTestMethod_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="pb7l:54BmKdXWD$C" resolve="check_BTestCase" />
        <node concept="385nmt" id="e" role="385vvn">
          <property role="385vuF" value="check_BTestCase" />
          <node concept="2$VJBW" id="g" role="385v07">
            <property role="2$VJBR" value="5847742711719958824" />
            <node concept="2x4n5u" id="h" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="i" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="f" role="39e2AY">
          <ref role="39e2AS" node="3u" resolve="check_BTestCase_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="pb7l:7Cm4l4AYZ5g" resolve="check_TestIsCompiledAndLoadedByMPS" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="check_TestIsCompiledAndLoadedByMPS" />
          <node concept="2$VJBW" id="l" role="385v07">
            <property role="2$VJBR" value="8797237962358911312" />
            <node concept="2x4n5u" id="m" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="5k" resolve="check_TestIsCompiledAndLoadedByMPS_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="pb7l:692cUnf6SXC" resolve="typeof_Message" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="typeof_Message" />
          <node concept="2$VJBW" id="q" role="385v07">
            <property role="2$VJBR" value="7080278351417151336" />
            <node concept="2x4n5u" id="r" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="6C" resolve="typeof_Message_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="pb7l:7i4U50br2rF" resolve="check_AssertStatementInsideTestMethod" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="check_AssertStatementInsideTestMethod" />
          <node concept="2$VJBW" id="z" role="385v07">
            <property role="2$VJBR" value="8396091035812112107" />
            <node concept="2x4n5u" id="$" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="2i" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="pb7l:54BmKdXWD$C" resolve="check_BTestCase" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="check_BTestCase" />
          <node concept="2$VJBW" id="C" role="385v07">
            <property role="2$VJBR" value="5847742711719958824" />
            <node concept="2x4n5u" id="D" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="3y" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="pb7l:7Cm4l4AYZ5g" resolve="check_TestIsCompiledAndLoadedByMPS" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="check_TestIsCompiledAndLoadedByMPS" />
          <node concept="2$VJBW" id="H" role="385v07">
            <property role="2$VJBR" value="8797237962358911312" />
            <node concept="2x4n5u" id="I" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="5o" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="w" role="39e3Y0">
        <ref role="39e2AK" to="pb7l:692cUnf6SXC" resolve="typeof_Message" />
        <node concept="385nmt" id="K" role="385vvn">
          <property role="385vuF" value="typeof_Message" />
          <node concept="2$VJBW" id="M" role="385v07">
            <property role="2$VJBR" value="7080278351417151336" />
            <node concept="2x4n5u" id="N" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="6G" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="P" role="39e3Y0">
        <ref role="39e2AK" to="pb7l:7i4U50br2rF" resolve="check_AssertStatementInsideTestMethod" />
        <node concept="385nmt" id="T" role="385vvn">
          <property role="385vuF" value="check_AssertStatementInsideTestMethod" />
          <node concept="2$VJBW" id="V" role="385v07">
            <property role="2$VJBR" value="8396091035812112107" />
            <node concept="2x4n5u" id="W" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="X" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="U" role="39e2AY">
          <ref role="39e2AS" node="2g" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="pb7l:54BmKdXWD$C" resolve="check_BTestCase" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="check_BTestCase" />
          <node concept="2$VJBW" id="10" role="385v07">
            <property role="2$VJBR" value="5847742711719958824" />
            <node concept="2x4n5u" id="11" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="12" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="3w" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="R" role="39e3Y0">
        <ref role="39e2AK" to="pb7l:7Cm4l4AYZ5g" resolve="check_TestIsCompiledAndLoadedByMPS" />
        <node concept="385nmt" id="13" role="385vvn">
          <property role="385vuF" value="check_TestIsCompiledAndLoadedByMPS" />
          <node concept="2$VJBW" id="15" role="385v07">
            <property role="2$VJBR" value="8797237962358911312" />
            <node concept="2x4n5u" id="16" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="17" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="14" role="39e2AY">
          <ref role="39e2AS" node="5m" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="S" role="39e3Y0">
        <ref role="39e2AK" to="pb7l:692cUnf6SXC" resolve="typeof_Message" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="typeof_Message" />
          <node concept="2$VJBW" id="1a" role="385v07">
            <property role="2$VJBR" value="7080278351417151336" />
            <node concept="2x4n5u" id="1b" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="6E" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="1f" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1f">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1g" role="jymVt">
      <node concept="3clFbS" id="1j" role="3clF47">
        <node concept="9aQIb" id="1m" role="3cqZAp">
          <node concept="3clFbS" id="1q" role="9aQI4">
            <node concept="3cpWs8" id="1r" role="3cqZAp">
              <node concept="3cpWsn" id="1t" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1u" role="33vP2m">
                  <node concept="1pGfFk" id="1w" role="2ShVmc">
                    <ref role="37wK5l" node="6D" resolve="typeof_Message_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1v" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1s" role="3cqZAp">
              <node concept="2OqwBi" id="1x" role="3clFbG">
                <node concept="liA8E" id="1y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1$" role="37wK5m">
                    <ref role="3cqZAo" node="1t" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1z" role="2Oq$k0">
                  <node concept="Xjq3P" id="1_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1A" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1n" role="3cqZAp">
          <node concept="3clFbS" id="1B" role="9aQI4">
            <node concept="3cpWs8" id="1C" role="3cqZAp">
              <node concept="3cpWsn" id="1E" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1F" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1G" role="33vP2m">
                  <node concept="1pGfFk" id="1H" role="2ShVmc">
                    <ref role="37wK5l" node="2f" resolve="check_AssertStatementInsideTestMethod_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1D" role="3cqZAp">
              <node concept="2OqwBi" id="1I" role="3clFbG">
                <node concept="2OqwBi" id="1J" role="2Oq$k0">
                  <node concept="Xjq3P" id="1L" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1M" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1K" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1N" role="37wK5m">
                    <ref role="3cqZAo" node="1E" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1o" role="3cqZAp">
          <node concept="3clFbS" id="1O" role="9aQI4">
            <node concept="3cpWs8" id="1P" role="3cqZAp">
              <node concept="3cpWsn" id="1R" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1S" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1T" role="33vP2m">
                  <node concept="1pGfFk" id="1U" role="2ShVmc">
                    <ref role="37wK5l" node="3v" resolve="check_BTestCase_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Q" role="3cqZAp">
              <node concept="2OqwBi" id="1V" role="3clFbG">
                <node concept="2OqwBi" id="1W" role="2Oq$k0">
                  <node concept="Xjq3P" id="1Y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1Z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1X" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="20" role="37wK5m">
                    <ref role="3cqZAo" node="1R" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1p" role="3cqZAp">
          <node concept="3clFbS" id="21" role="9aQI4">
            <node concept="3cpWs8" id="22" role="3cqZAp">
              <node concept="3cpWsn" id="24" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="25" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="26" role="33vP2m">
                  <node concept="1pGfFk" id="27" role="2ShVmc">
                    <ref role="37wK5l" node="5l" resolve="check_TestIsCompiledAndLoadedByMPS_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="23" role="3cqZAp">
              <node concept="2OqwBi" id="28" role="3clFbG">
                <node concept="2OqwBi" id="29" role="2Oq$k0">
                  <node concept="Xjq3P" id="2b" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2c" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2a" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2d" role="37wK5m">
                    <ref role="3cqZAo" node="24" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1k" role="1B3o_S" />
      <node concept="3cqZAl" id="1l" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1h" role="1B3o_S" />
    <node concept="3uibUv" id="1i" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="2e">
    <property role="TrG5h" value="check_AssertStatementInsideTestMethod_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8396091035812112107" />
    <node concept="3clFbW" id="2f" role="jymVt">
      <uo k="s:originTrace" v="n:8396091035812112107" />
      <node concept="3clFbS" id="2n" role="3clF47">
        <uo k="s:originTrace" v="n:8396091035812112107" />
      </node>
      <node concept="3Tm1VV" id="2o" role="1B3o_S">
        <uo k="s:originTrace" v="n:8396091035812112107" />
      </node>
      <node concept="3cqZAl" id="2p" role="3clF45">
        <uo k="s:originTrace" v="n:8396091035812112107" />
      </node>
    </node>
    <node concept="3clFb_" id="2g" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8396091035812112107" />
      <node concept="3cqZAl" id="2q" role="3clF45">
        <uo k="s:originTrace" v="n:8396091035812112107" />
      </node>
      <node concept="37vLTG" id="2r" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8396091035812112107" />
        <node concept="3Tqbb2" id="2w" role="1tU5fm">
          <uo k="s:originTrace" v="n:8396091035812112107" />
        </node>
      </node>
      <node concept="37vLTG" id="2s" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8396091035812112107" />
        <node concept="3uibUv" id="2x" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8396091035812112107" />
        </node>
      </node>
      <node concept="37vLTG" id="2t" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8396091035812112107" />
        <node concept="3uibUv" id="2y" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8396091035812112107" />
        </node>
      </node>
      <node concept="3clFbS" id="2u" role="3clF47">
        <uo k="s:originTrace" v="n:8396091035812112108" />
        <node concept="3clFbJ" id="2z" role="3cqZAp">
          <uo k="s:originTrace" v="n:8396091035812116726" />
          <node concept="3clFbS" id="2$" role="3clFbx">
            <uo k="s:originTrace" v="n:8396091035812116728" />
            <node concept="9aQIb" id="2A" role="3cqZAp">
              <uo k="s:originTrace" v="n:8396091035812119723" />
              <node concept="3clFbS" id="2B" role="9aQI4">
                <node concept="3cpWs8" id="2D" role="3cqZAp">
                  <node concept="3cpWsn" id="2F" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="2G" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="2H" role="33vP2m">
                      <node concept="1pGfFk" id="2I" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2E" role="3cqZAp">
                  <node concept="3cpWsn" id="2J" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="2K" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="2L" role="33vP2m">
                      <node concept="3VmV3z" id="2M" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="2O" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2N" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportInfo" />
                        <node concept="37vLTw" id="2P" role="37wK5m">
                          <ref role="3cqZAo" node="2r" resolve="node" />
                          <uo k="s:originTrace" v="n:8396091035812120100" />
                        </node>
                        <node concept="Xl_RD" id="2Q" role="37wK5m">
                          <property role="Xl_RC" value="This is a usual Java assert statement. For testing with JUnit use assert constructions from jetbrains.mps.baseLanguage.unitTest" />
                          <uo k="s:originTrace" v="n:8396091035812120368" />
                        </node>
                        <node concept="Xl_RD" id="2R" role="37wK5m">
                          <property role="Xl_RC" value="r:2b2539c5-00c8-487d-9567-ecc2b9274c7b(jetbrains.mps.baseLanguage.unitTest.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2S" role="37wK5m">
                          <property role="Xl_RC" value="8396091035812119723" />
                        </node>
                        <node concept="10Nm6u" id="2T" role="37wK5m" />
                        <node concept="37vLTw" id="2U" role="37wK5m">
                          <ref role="3cqZAo" node="2F" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="2C" role="lGtFl">
                <property role="6wLej" value="8396091035812119723" />
                <property role="6wLeW" value="r:2b2539c5-00c8-487d-9567-ecc2b9274c7b(jetbrains.mps.baseLanguage.unitTest.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2_" role="3clFbw">
            <uo k="s:originTrace" v="n:1741258697587118782" />
            <node concept="2OqwBi" id="2V" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1741258697587118783" />
              <node concept="37vLTw" id="2X" role="2Oq$k0">
                <ref role="3cqZAo" node="2r" resolve="node" />
                <uo k="s:originTrace" v="n:8396091035812117592" />
              </node>
              <node concept="2Xjw5R" id="2Y" role="2OqNvi">
                <uo k="s:originTrace" v="n:1741258697587118785" />
                <node concept="1xMEDy" id="2Z" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1741258697587118786" />
                  <node concept="chp4Y" id="30" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:htgVS9_" resolve="IStatementListContainer" />
                    <uo k="s:originTrace" v="n:8396091035812118375" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="2W" role="2OqNvi">
              <uo k="s:originTrace" v="n:8396091035812119377" />
              <node concept="chp4Y" id="31" role="cj9EA">
                <ref role="cht4Q" to="tpe3:h3s$Bie" resolve="TestMethod" />
                <uo k="s:originTrace" v="n:8396091035812119507" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2v" role="1B3o_S">
        <uo k="s:originTrace" v="n:8396091035812112107" />
      </node>
    </node>
    <node concept="3clFb_" id="2h" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8396091035812112107" />
      <node concept="3bZ5Sz" id="32" role="3clF45">
        <uo k="s:originTrace" v="n:8396091035812112107" />
      </node>
      <node concept="3clFbS" id="33" role="3clF47">
        <uo k="s:originTrace" v="n:8396091035812112107" />
        <node concept="3cpWs6" id="35" role="3cqZAp">
          <uo k="s:originTrace" v="n:8396091035812112107" />
          <node concept="35c_gC" id="36" role="3cqZAk">
            <ref role="35c_gD" to="tpee:gTgVbCX" resolve="AssertStatement" />
            <uo k="s:originTrace" v="n:8396091035812112107" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="34" role="1B3o_S">
        <uo k="s:originTrace" v="n:8396091035812112107" />
      </node>
    </node>
    <node concept="3clFb_" id="2i" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8396091035812112107" />
      <node concept="37vLTG" id="37" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8396091035812112107" />
        <node concept="3Tqbb2" id="3b" role="1tU5fm">
          <uo k="s:originTrace" v="n:8396091035812112107" />
        </node>
      </node>
      <node concept="3clFbS" id="38" role="3clF47">
        <uo k="s:originTrace" v="n:8396091035812112107" />
        <node concept="9aQIb" id="3c" role="3cqZAp">
          <uo k="s:originTrace" v="n:8396091035812112107" />
          <node concept="3clFbS" id="3d" role="9aQI4">
            <uo k="s:originTrace" v="n:8396091035812112107" />
            <node concept="3cpWs6" id="3e" role="3cqZAp">
              <uo k="s:originTrace" v="n:8396091035812112107" />
              <node concept="2ShNRf" id="3f" role="3cqZAk">
                <uo k="s:originTrace" v="n:8396091035812112107" />
                <node concept="1pGfFk" id="3g" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8396091035812112107" />
                  <node concept="2OqwBi" id="3h" role="37wK5m">
                    <uo k="s:originTrace" v="n:8396091035812112107" />
                    <node concept="2OqwBi" id="3j" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8396091035812112107" />
                      <node concept="liA8E" id="3l" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8396091035812112107" />
                      </node>
                      <node concept="2JrnkZ" id="3m" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8396091035812112107" />
                        <node concept="37vLTw" id="3n" role="2JrQYb">
                          <ref role="3cqZAo" node="37" resolve="argument" />
                          <uo k="s:originTrace" v="n:8396091035812112107" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3k" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8396091035812112107" />
                      <node concept="1rXfSq" id="3o" role="37wK5m">
                        <ref role="37wK5l" node="2h" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8396091035812112107" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3i" role="37wK5m">
                    <uo k="s:originTrace" v="n:8396091035812112107" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="39" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8396091035812112107" />
      </node>
      <node concept="3Tm1VV" id="3a" role="1B3o_S">
        <uo k="s:originTrace" v="n:8396091035812112107" />
      </node>
    </node>
    <node concept="3clFb_" id="2j" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8396091035812112107" />
      <node concept="3clFbS" id="3p" role="3clF47">
        <uo k="s:originTrace" v="n:8396091035812112107" />
        <node concept="3cpWs6" id="3s" role="3cqZAp">
          <uo k="s:originTrace" v="n:8396091035812112107" />
          <node concept="3clFbT" id="3t" role="3cqZAk">
            <uo k="s:originTrace" v="n:8396091035812112107" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3q" role="3clF45">
        <uo k="s:originTrace" v="n:8396091035812112107" />
      </node>
      <node concept="3Tm1VV" id="3r" role="1B3o_S">
        <uo k="s:originTrace" v="n:8396091035812112107" />
      </node>
    </node>
    <node concept="3uibUv" id="2k" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8396091035812112107" />
    </node>
    <node concept="3uibUv" id="2l" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8396091035812112107" />
    </node>
    <node concept="3Tm1VV" id="2m" role="1B3o_S">
      <uo k="s:originTrace" v="n:8396091035812112107" />
    </node>
  </node>
  <node concept="312cEu" id="3u">
    <property role="TrG5h" value="check_BTestCase_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5847742711719958824" />
    <node concept="3clFbW" id="3v" role="jymVt">
      <uo k="s:originTrace" v="n:5847742711719958824" />
      <node concept="3clFbS" id="3B" role="3clF47">
        <uo k="s:originTrace" v="n:5847742711719958824" />
      </node>
      <node concept="3Tm1VV" id="3C" role="1B3o_S">
        <uo k="s:originTrace" v="n:5847742711719958824" />
      </node>
      <node concept="3cqZAl" id="3D" role="3clF45">
        <uo k="s:originTrace" v="n:5847742711719958824" />
      </node>
    </node>
    <node concept="3clFb_" id="3w" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5847742711719958824" />
      <node concept="3cqZAl" id="3E" role="3clF45">
        <uo k="s:originTrace" v="n:5847742711719958824" />
      </node>
      <node concept="37vLTG" id="3F" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="bTestCase" />
        <uo k="s:originTrace" v="n:5847742711719958824" />
        <node concept="3Tqbb2" id="3K" role="1tU5fm">
          <uo k="s:originTrace" v="n:5847742711719958824" />
        </node>
      </node>
      <node concept="37vLTG" id="3G" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5847742711719958824" />
        <node concept="3uibUv" id="3L" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5847742711719958824" />
        </node>
      </node>
      <node concept="37vLTG" id="3H" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5847742711719958824" />
        <node concept="3uibUv" id="3M" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5847742711719958824" />
        </node>
      </node>
      <node concept="3clFbS" id="3I" role="3clF47">
        <uo k="s:originTrace" v="n:5847742711719958825" />
        <node concept="3clFbJ" id="3N" role="3cqZAp">
          <uo k="s:originTrace" v="n:5847742711719963715" />
          <node concept="3y3z36" id="3O" role="3clFbw">
            <uo k="s:originTrace" v="n:5847742711719992731" />
            <node concept="10Nm6u" id="3Q" role="3uHU7w">
              <uo k="s:originTrace" v="n:5847742711719992742" />
            </node>
            <node concept="2OqwBi" id="3R" role="3uHU7B">
              <uo k="s:originTrace" v="n:5847742711719985930" />
              <node concept="37vLTw" id="3S" role="2Oq$k0">
                <ref role="3cqZAo" node="3F" resolve="bTestCase" />
                <uo k="s:originTrace" v="n:5847742711719984043" />
              </node>
              <node concept="3TrEf2" id="3T" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:gXzkM_H" resolve="superclass" />
                <uo k="s:originTrace" v="n:5847742711719988763" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3P" role="3clFbx">
            <uo k="s:originTrace" v="n:5847742711719963717" />
            <node concept="3cpWs8" id="3U" role="3cqZAp">
              <uo k="s:originTrace" v="n:5847742711722287315" />
              <node concept="3cpWsn" id="3X" role="3cpWs9">
                <property role="TrG5h" value="repository" />
                <uo k="s:originTrace" v="n:5847742711722287316" />
                <node concept="3uibUv" id="3Y" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                  <uo k="s:originTrace" v="n:5847742711722287237" />
                </node>
                <node concept="2OqwBi" id="3Z" role="33vP2m">
                  <uo k="s:originTrace" v="n:5847742711722287317" />
                  <node concept="2JrnkZ" id="40" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5847742711722287318" />
                    <node concept="2OqwBi" id="42" role="2JrQYb">
                      <uo k="s:originTrace" v="n:5847742711722287319" />
                      <node concept="37vLTw" id="43" role="2Oq$k0">
                        <ref role="3cqZAo" node="3F" resolve="bTestCase" />
                        <uo k="s:originTrace" v="n:5847742711722287320" />
                      </node>
                      <node concept="I4A8Y" id="44" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5847742711722287321" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="41" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    <uo k="s:originTrace" v="n:5847742711722287322" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3V" role="3cqZAp">
              <uo k="s:originTrace" v="n:2085366049157764836" />
              <node concept="3cpWsn" id="45" role="3cpWs9">
                <property role="TrG5h" value="allExtendedClassifiers" />
                <uo k="s:originTrace" v="n:2085366049157764837" />
                <node concept="2hMVRd" id="46" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2085366049157763758" />
                  <node concept="3Tqbb2" id="48" role="2hN53Y">
                    <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                    <uo k="s:originTrace" v="n:2085366049157763761" />
                  </node>
                </node>
                <node concept="2OqwBi" id="47" role="33vP2m">
                  <uo k="s:originTrace" v="n:2085366049157764838" />
                  <node concept="37vLTw" id="49" role="2Oq$k0">
                    <ref role="3cqZAo" node="3F" resolve="bTestCase" />
                    <uo k="s:originTrace" v="n:2085366049157764839" />
                  </node>
                  <node concept="2qgKlT" id="4a" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:2xreLMO8jma" resolve="getAllExtendedClassifiers" />
                    <uo k="s:originTrace" v="n:2085366049157764840" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3W" role="3cqZAp">
              <uo k="s:originTrace" v="n:5847742711720608888" />
              <node concept="3clFbS" id="4b" role="3clFbx">
                <uo k="s:originTrace" v="n:5847742711720608890" />
                <node concept="9aQIb" id="4d" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5847742711719970762" />
                  <node concept="3clFbS" id="4e" role="9aQI4">
                    <node concept="3cpWs8" id="4g" role="3cqZAp">
                      <node concept="3cpWsn" id="4i" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="4j" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="4k" role="33vP2m">
                          <node concept="1pGfFk" id="4l" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4h" role="3cqZAp">
                      <node concept="3cpWsn" id="4m" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="4n" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="4o" role="33vP2m">
                          <node concept="3VmV3z" id="4p" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="4r" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4q" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="4s" role="37wK5m">
                              <ref role="3cqZAo" node="3F" resolve="bTestCase" />
                              <uo k="s:originTrace" v="n:5847742711719970820" />
                            </node>
                            <node concept="Xl_RD" id="4t" role="37wK5m">
                              <property role="Xl_RC" value="The superclass is supposed to be an instance of ITestCase or a subclass of 'junit.framework.TestCase'" />
                              <uo k="s:originTrace" v="n:5847742711719970774" />
                            </node>
                            <node concept="Xl_RD" id="4u" role="37wK5m">
                              <property role="Xl_RC" value="r:2b2539c5-00c8-487d-9567-ecc2b9274c7b(jetbrains.mps.baseLanguage.unitTest.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="4v" role="37wK5m">
                              <property role="Xl_RC" value="5847742711719970762" />
                            </node>
                            <node concept="10Nm6u" id="4w" role="37wK5m" />
                            <node concept="37vLTw" id="4x" role="37wK5m">
                              <ref role="3cqZAo" node="4i" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="4f" role="lGtFl">
                    <property role="6wLej" value="5847742711719970762" />
                    <property role="6wLeW" value="r:2b2539c5-00c8-487d-9567-ecc2b9274c7b(jetbrains.mps.baseLanguage.unitTest.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4c" role="3clFbw">
                <uo k="s:originTrace" v="n:5847742711720735859" />
                <node concept="1eOMI4" id="4y" role="3fr31v">
                  <uo k="s:originTrace" v="n:2085366049157771592" />
                  <node concept="22lmx$" id="4z" role="1eOMHV">
                    <uo k="s:originTrace" v="n:2085366049157772900" />
                    <node concept="2OqwBi" id="4$" role="3uHU7w">
                      <uo k="s:originTrace" v="n:2085366049157777293" />
                      <node concept="37vLTw" id="4A" role="2Oq$k0">
                        <ref role="3cqZAo" node="45" resolve="allExtendedClassifiers" />
                        <uo k="s:originTrace" v="n:2085366049157773059" />
                      </node>
                      <node concept="2HwmR7" id="4B" role="2OqNvi">
                        <uo k="s:originTrace" v="n:2085366049157787948" />
                        <node concept="1bVj0M" id="4C" role="23t8la">
                          <uo k="s:originTrace" v="n:2085366049157787955" />
                          <node concept="3clFbS" id="4D" role="1bW5cS">
                            <uo k="s:originTrace" v="n:2085366049157787956" />
                            <node concept="3clFbF" id="4F" role="3cqZAp">
                              <uo k="s:originTrace" v="n:2085366049157789780" />
                              <node concept="2OqwBi" id="4G" role="3clFbG">
                                <uo k="s:originTrace" v="n:2085366049157791533" />
                                <node concept="37vLTw" id="4H" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4E" resolve="it" />
                                  <uo k="s:originTrace" v="n:2085366049157789779" />
                                </node>
                                <node concept="1mIQ4w" id="4I" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:2085366049157795649" />
                                  <node concept="chp4Y" id="4J" role="cj9EA">
                                    <ref role="cht4Q" to="tpe3:h3s_e$z" resolve="BTestCase" />
                                    <uo k="s:originTrace" v="n:2085366049157796537" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4E" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <uo k="s:originTrace" v="n:2085366049157787957" />
                            <node concept="2jxLKc" id="4K" role="1tU5fm">
                              <uo k="s:originTrace" v="n:2085366049157787958" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4_" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5847742711720735861" />
                      <node concept="37vLTw" id="4L" role="2Oq$k0">
                        <ref role="3cqZAo" node="45" resolve="allExtendedClassifiers" />
                        <uo k="s:originTrace" v="n:2085366049157764841" />
                      </node>
                      <node concept="3JPx81" id="4M" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5847742711720735867" />
                        <node concept="2OqwBi" id="4N" role="25WWJ7">
                          <uo k="s:originTrace" v="n:5847742711722273462" />
                          <node concept="2tJFMh" id="4O" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:5847742711722271018" />
                            <node concept="ZC_QK" id="4Q" role="2tJFKM">
                              <ref role="2aWVGs" to="u132:~TestCase" resolve="TestCase" />
                              <uo k="s:originTrace" v="n:5847742711722271300" />
                            </node>
                          </node>
                          <node concept="Vyspw" id="4P" role="2OqNvi">
                            <uo k="s:originTrace" v="n:5847742711722275508" />
                            <node concept="37vLTw" id="4R" role="Vysub">
                              <ref role="3cqZAo" node="3X" resolve="repository" />
                              <uo k="s:originTrace" v="n:5847742711722287323" />
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
      <node concept="3Tm1VV" id="3J" role="1B3o_S">
        <uo k="s:originTrace" v="n:5847742711719958824" />
      </node>
    </node>
    <node concept="3clFb_" id="3x" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5847742711719958824" />
      <node concept="3bZ5Sz" id="4S" role="3clF45">
        <uo k="s:originTrace" v="n:5847742711719958824" />
      </node>
      <node concept="3clFbS" id="4T" role="3clF47">
        <uo k="s:originTrace" v="n:5847742711719958824" />
        <node concept="3cpWs6" id="4V" role="3cqZAp">
          <uo k="s:originTrace" v="n:5847742711719958824" />
          <node concept="35c_gC" id="4W" role="3cqZAk">
            <ref role="35c_gD" to="tpe3:h3s_e$z" resolve="BTestCase" />
            <uo k="s:originTrace" v="n:5847742711719958824" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4U" role="1B3o_S">
        <uo k="s:originTrace" v="n:5847742711719958824" />
      </node>
    </node>
    <node concept="3clFb_" id="3y" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5847742711719958824" />
      <node concept="37vLTG" id="4X" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5847742711719958824" />
        <node concept="3Tqbb2" id="51" role="1tU5fm">
          <uo k="s:originTrace" v="n:5847742711719958824" />
        </node>
      </node>
      <node concept="3clFbS" id="4Y" role="3clF47">
        <uo k="s:originTrace" v="n:5847742711719958824" />
        <node concept="9aQIb" id="52" role="3cqZAp">
          <uo k="s:originTrace" v="n:5847742711719958824" />
          <node concept="3clFbS" id="53" role="9aQI4">
            <uo k="s:originTrace" v="n:5847742711719958824" />
            <node concept="3cpWs6" id="54" role="3cqZAp">
              <uo k="s:originTrace" v="n:5847742711719958824" />
              <node concept="2ShNRf" id="55" role="3cqZAk">
                <uo k="s:originTrace" v="n:5847742711719958824" />
                <node concept="1pGfFk" id="56" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5847742711719958824" />
                  <node concept="2OqwBi" id="57" role="37wK5m">
                    <uo k="s:originTrace" v="n:5847742711719958824" />
                    <node concept="2OqwBi" id="59" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5847742711719958824" />
                      <node concept="liA8E" id="5b" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5847742711719958824" />
                      </node>
                      <node concept="2JrnkZ" id="5c" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5847742711719958824" />
                        <node concept="37vLTw" id="5d" role="2JrQYb">
                          <ref role="3cqZAo" node="4X" resolve="argument" />
                          <uo k="s:originTrace" v="n:5847742711719958824" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5a" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5847742711719958824" />
                      <node concept="1rXfSq" id="5e" role="37wK5m">
                        <ref role="37wK5l" node="3x" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5847742711719958824" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="58" role="37wK5m">
                    <uo k="s:originTrace" v="n:5847742711719958824" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4Z" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5847742711719958824" />
      </node>
      <node concept="3Tm1VV" id="50" role="1B3o_S">
        <uo k="s:originTrace" v="n:5847742711719958824" />
      </node>
    </node>
    <node concept="3clFb_" id="3z" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5847742711719958824" />
      <node concept="3clFbS" id="5f" role="3clF47">
        <uo k="s:originTrace" v="n:5847742711719958824" />
        <node concept="3cpWs6" id="5i" role="3cqZAp">
          <uo k="s:originTrace" v="n:5847742711719958824" />
          <node concept="3clFbT" id="5j" role="3cqZAk">
            <uo k="s:originTrace" v="n:5847742711719958824" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5g" role="3clF45">
        <uo k="s:originTrace" v="n:5847742711719958824" />
      </node>
      <node concept="3Tm1VV" id="5h" role="1B3o_S">
        <uo k="s:originTrace" v="n:5847742711719958824" />
      </node>
    </node>
    <node concept="3uibUv" id="3$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5847742711719958824" />
    </node>
    <node concept="3uibUv" id="3_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5847742711719958824" />
    </node>
    <node concept="3Tm1VV" id="3A" role="1B3o_S">
      <uo k="s:originTrace" v="n:5847742711719958824" />
    </node>
  </node>
  <node concept="312cEu" id="5k">
    <property role="TrG5h" value="check_TestIsCompiledAndLoadedByMPS_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8797237962358911312" />
    <node concept="3clFbW" id="5l" role="jymVt">
      <uo k="s:originTrace" v="n:8797237962358911312" />
      <node concept="3clFbS" id="5t" role="3clF47">
        <uo k="s:originTrace" v="n:8797237962358911312" />
      </node>
      <node concept="3Tm1VV" id="5u" role="1B3o_S">
        <uo k="s:originTrace" v="n:8797237962358911312" />
      </node>
      <node concept="3cqZAl" id="5v" role="3clF45">
        <uo k="s:originTrace" v="n:8797237962358911312" />
      </node>
    </node>
    <node concept="3clFb_" id="5m" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8797237962358911312" />
      <node concept="3cqZAl" id="5w" role="3clF45">
        <uo k="s:originTrace" v="n:8797237962358911312" />
      </node>
      <node concept="37vLTG" id="5x" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="testCase" />
        <uo k="s:originTrace" v="n:8797237962358911312" />
        <node concept="3Tqbb2" id="5A" role="1tU5fm">
          <uo k="s:originTrace" v="n:8797237962358911312" />
        </node>
      </node>
      <node concept="37vLTG" id="5y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8797237962358911312" />
        <node concept="3uibUv" id="5B" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8797237962358911312" />
        </node>
      </node>
      <node concept="37vLTG" id="5z" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8797237962358911312" />
        <node concept="3uibUv" id="5C" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8797237962358911312" />
        </node>
      </node>
      <node concept="3clFbS" id="5$" role="3clF47">
        <uo k="s:originTrace" v="n:8797237962358918879" />
        <node concept="3cpWs8" id="5D" role="3cqZAp">
          <uo k="s:originTrace" v="n:8797237962361651658" />
          <node concept="3cpWsn" id="5F" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <uo k="s:originTrace" v="n:8797237962361651659" />
            <node concept="2EnYce" id="5G" role="33vP2m">
              <uo k="s:originTrace" v="n:8797237962361651660" />
              <node concept="2JrnkZ" id="5I" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8797237962361651662" />
                <node concept="2OqwBi" id="5K" role="2JrQYb">
                  <uo k="s:originTrace" v="n:8797237962361651663" />
                  <node concept="37vLTw" id="5L" role="2Oq$k0">
                    <ref role="3cqZAo" node="5x" resolve="testCase" />
                    <uo k="s:originTrace" v="n:8277473416144264707" />
                  </node>
                  <node concept="I4A8Y" id="5M" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8797237962361651664" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5J" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                <uo k="s:originTrace" v="n:8797237962361651667" />
              </node>
            </node>
            <node concept="3uibUv" id="5H" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              <uo k="s:originTrace" v="n:8797237962361651668" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5E" role="3cqZAp">
          <uo k="s:originTrace" v="n:8797237962361664103" />
          <node concept="3clFbS" id="5N" role="3clFbx">
            <uo k="s:originTrace" v="n:8797237962361664105" />
            <node concept="9aQIb" id="5P" role="3cqZAp">
              <uo k="s:originTrace" v="n:8797237962361641928" />
              <node concept="3clFbS" id="5Q" role="9aQI4">
                <node concept="3cpWs8" id="5S" role="3cqZAp">
                  <node concept="3cpWsn" id="5U" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="5V" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="5W" role="33vP2m">
                      <node concept="1pGfFk" id="5X" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5T" role="3cqZAp">
                  <node concept="3cpWsn" id="5Y" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="5Z" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="60" role="33vP2m">
                      <node concept="3VmV3z" id="61" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="63" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="62" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="64" role="37wK5m">
                          <ref role="3cqZAo" node="5x" resolve="testCase" />
                          <uo k="s:originTrace" v="n:8797237962361642535" />
                        </node>
                        <node concept="Xl_RD" id="65" role="37wK5m">
                          <property role="Xl_RC" value="Tests must be created in modules which are compileInMPS=true" />
                          <uo k="s:originTrace" v="n:8797237962361641945" />
                        </node>
                        <node concept="Xl_RD" id="66" role="37wK5m">
                          <property role="Xl_RC" value="r:2b2539c5-00c8-487d-9567-ecc2b9274c7b(jetbrains.mps.baseLanguage.unitTest.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="67" role="37wK5m">
                          <property role="Xl_RC" value="8797237962361641928" />
                        </node>
                        <node concept="10Nm6u" id="68" role="37wK5m" />
                        <node concept="37vLTw" id="69" role="37wK5m">
                          <ref role="3cqZAo" node="5U" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5R" role="lGtFl">
                <property role="6wLej" value="8797237962361641928" />
                <property role="6wLeW" value="r:2b2539c5-00c8-487d-9567-ecc2b9274c7b(jetbrains.mps.baseLanguage.unitTest.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5O" role="3clFbw">
            <uo k="s:originTrace" v="n:8277473416144275783" />
            <node concept="2YIFZM" id="6a" role="3fr31v">
              <ref role="37wK5l" to="z1c3:~SModuleOperations.isCompileInMps(org.jetbrains.mps.openapi.module.SModule)" resolve="isCompileInMps" />
              <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
              <uo k="s:originTrace" v="n:620162590326583096" />
              <node concept="37vLTw" id="6b" role="37wK5m">
                <ref role="3cqZAo" node="5F" resolve="module" />
                <uo k="s:originTrace" v="n:620162590326583133" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5_" role="1B3o_S">
        <uo k="s:originTrace" v="n:8797237962358911312" />
      </node>
    </node>
    <node concept="3clFb_" id="5n" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8797237962358911312" />
      <node concept="3bZ5Sz" id="6c" role="3clF45">
        <uo k="s:originTrace" v="n:8797237962358911312" />
      </node>
      <node concept="3clFbS" id="6d" role="3clF47">
        <uo k="s:originTrace" v="n:8797237962358911312" />
        <node concept="3cpWs6" id="6f" role="3cqZAp">
          <uo k="s:originTrace" v="n:8797237962358911312" />
          <node concept="35c_gC" id="6g" role="3cqZAk">
            <ref role="35c_gD" to="tpe3:hGB2rPm" resolve="ITestCase" />
            <uo k="s:originTrace" v="n:8797237962358911312" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6e" role="1B3o_S">
        <uo k="s:originTrace" v="n:8797237962358911312" />
      </node>
    </node>
    <node concept="3clFb_" id="5o" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8797237962358911312" />
      <node concept="37vLTG" id="6h" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8797237962358911312" />
        <node concept="3Tqbb2" id="6l" role="1tU5fm">
          <uo k="s:originTrace" v="n:8797237962358911312" />
        </node>
      </node>
      <node concept="3clFbS" id="6i" role="3clF47">
        <uo k="s:originTrace" v="n:8797237962358911312" />
        <node concept="9aQIb" id="6m" role="3cqZAp">
          <uo k="s:originTrace" v="n:8797237962358911312" />
          <node concept="3clFbS" id="6n" role="9aQI4">
            <uo k="s:originTrace" v="n:8797237962358911312" />
            <node concept="3cpWs6" id="6o" role="3cqZAp">
              <uo k="s:originTrace" v="n:8797237962358911312" />
              <node concept="2ShNRf" id="6p" role="3cqZAk">
                <uo k="s:originTrace" v="n:8797237962358911312" />
                <node concept="1pGfFk" id="6q" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8797237962358911312" />
                  <node concept="2OqwBi" id="6r" role="37wK5m">
                    <uo k="s:originTrace" v="n:8797237962358911312" />
                    <node concept="2OqwBi" id="6t" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8797237962358911312" />
                      <node concept="liA8E" id="6v" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8797237962358911312" />
                      </node>
                      <node concept="2JrnkZ" id="6w" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8797237962358911312" />
                        <node concept="37vLTw" id="6x" role="2JrQYb">
                          <ref role="3cqZAo" node="6h" resolve="argument" />
                          <uo k="s:originTrace" v="n:8797237962358911312" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6u" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8797237962358911312" />
                      <node concept="1rXfSq" id="6y" role="37wK5m">
                        <ref role="37wK5l" node="5n" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8797237962358911312" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6s" role="37wK5m">
                    <uo k="s:originTrace" v="n:8797237962358911312" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6j" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8797237962358911312" />
      </node>
      <node concept="3Tm1VV" id="6k" role="1B3o_S">
        <uo k="s:originTrace" v="n:8797237962358911312" />
      </node>
    </node>
    <node concept="3clFb_" id="5p" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8797237962358911312" />
      <node concept="3clFbS" id="6z" role="3clF47">
        <uo k="s:originTrace" v="n:8797237962358911312" />
        <node concept="3cpWs6" id="6A" role="3cqZAp">
          <uo k="s:originTrace" v="n:8797237962358911312" />
          <node concept="3clFbT" id="6B" role="3cqZAk">
            <uo k="s:originTrace" v="n:8797237962358911312" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6$" role="3clF45">
        <uo k="s:originTrace" v="n:8797237962358911312" />
      </node>
      <node concept="3Tm1VV" id="6_" role="1B3o_S">
        <uo k="s:originTrace" v="n:8797237962358911312" />
      </node>
    </node>
    <node concept="3uibUv" id="5q" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8797237962358911312" />
    </node>
    <node concept="3uibUv" id="5r" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8797237962358911312" />
    </node>
    <node concept="3Tm1VV" id="5s" role="1B3o_S">
      <uo k="s:originTrace" v="n:8797237962358911312" />
    </node>
  </node>
  <node concept="312cEu" id="6C">
    <property role="3GE5qa" value="assert" />
    <property role="TrG5h" value="typeof_Message_InferenceRule" />
    <uo k="s:originTrace" v="n:7080278351417151336" />
    <node concept="3clFbW" id="6D" role="jymVt">
      <uo k="s:originTrace" v="n:7080278351417151336" />
      <node concept="3clFbS" id="6L" role="3clF47">
        <uo k="s:originTrace" v="n:7080278351417151336" />
      </node>
      <node concept="3Tm1VV" id="6M" role="1B3o_S">
        <uo k="s:originTrace" v="n:7080278351417151336" />
      </node>
      <node concept="3cqZAl" id="6N" role="3clF45">
        <uo k="s:originTrace" v="n:7080278351417151336" />
      </node>
    </node>
    <node concept="3clFb_" id="6E" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7080278351417151336" />
      <node concept="3cqZAl" id="6O" role="3clF45">
        <uo k="s:originTrace" v="n:7080278351417151336" />
      </node>
      <node concept="37vLTG" id="6P" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="message" />
        <uo k="s:originTrace" v="n:7080278351417151336" />
        <node concept="3Tqbb2" id="6U" role="1tU5fm">
          <uo k="s:originTrace" v="n:7080278351417151336" />
        </node>
      </node>
      <node concept="37vLTG" id="6Q" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7080278351417151336" />
        <node concept="3uibUv" id="6V" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7080278351417151336" />
        </node>
      </node>
      <node concept="37vLTG" id="6R" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7080278351417151336" />
        <node concept="3uibUv" id="6W" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7080278351417151336" />
        </node>
      </node>
      <node concept="3clFbS" id="6S" role="3clF47">
        <uo k="s:originTrace" v="n:7080278351417151337" />
        <node concept="9aQIb" id="6X" role="3cqZAp">
          <uo k="s:originTrace" v="n:2032731141110265660" />
          <node concept="3clFbS" id="6Y" role="9aQI4">
            <node concept="3cpWs8" id="70" role="3cqZAp">
              <node concept="3cpWsn" id="73" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="74" role="33vP2m">
                  <uo k="s:originTrace" v="n:2032731141110265663" />
                  <node concept="37vLTw" id="76" role="2Oq$k0">
                    <ref role="3cqZAo" node="6P" resolve="message" />
                    <uo k="s:originTrace" v="n:2032731141110265664" />
                  </node>
                  <node concept="3TrEf2" id="77" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpe3:h3_1ByX" resolve="message" />
                    <uo k="s:originTrace" v="n:2032731141110265665" />
                  </node>
                  <node concept="6wLe0" id="78" role="lGtFl">
                    <property role="6wLej" value="2032731141110265660" />
                    <property role="6wLeW" value="r:2b2539c5-00c8-487d-9567-ecc2b9274c7b(jetbrains.mps.baseLanguage.unitTest.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="75" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="71" role="3cqZAp">
              <node concept="3cpWsn" id="79" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="7a" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7b" role="33vP2m">
                  <node concept="1pGfFk" id="7c" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="7d" role="37wK5m">
                      <ref role="3cqZAo" node="73" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="7e" role="37wK5m" />
                    <node concept="Xl_RD" id="7f" role="37wK5m">
                      <property role="Xl_RC" value="r:2b2539c5-00c8-487d-9567-ecc2b9274c7b(jetbrains.mps.baseLanguage.unitTest.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="7g" role="37wK5m">
                      <property role="Xl_RC" value="2032731141110265660" />
                    </node>
                    <node concept="3cmrfG" id="7h" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="7i" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="72" role="3cqZAp">
              <node concept="2OqwBi" id="7j" role="3clFbG">
                <node concept="3VmV3z" id="7k" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="7m" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="7l" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="7n" role="37wK5m">
                    <uo k="s:originTrace" v="n:2032731141110265661" />
                    <node concept="3uibUv" id="7s" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="7t" role="10QFUP">
                      <uo k="s:originTrace" v="n:2032731141110265662" />
                      <node concept="3VmV3z" id="7u" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7x" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7v" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="7y" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="7A" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7z" role="37wK5m">
                          <property role="Xl_RC" value="r:2b2539c5-00c8-487d-9567-ecc2b9274c7b(jetbrains.mps.baseLanguage.unitTest.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7$" role="37wK5m">
                          <property role="Xl_RC" value="2032731141110265662" />
                        </node>
                        <node concept="3clFbT" id="7_" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="7w" role="lGtFl">
                        <property role="6wLej" value="2032731141110265662" />
                        <property role="6wLeW" value="r:2b2539c5-00c8-487d-9567-ecc2b9274c7b(jetbrains.mps.baseLanguage.unitTest.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="7o" role="37wK5m">
                    <uo k="s:originTrace" v="n:2032731141110265666" />
                    <node concept="3uibUv" id="7B" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="7C" role="10QFUP">
                      <uo k="s:originTrace" v="n:2032731141110265667" />
                      <node concept="17QB3L" id="7D" role="2c44tc">
                        <uo k="s:originTrace" v="n:2032731141110265668" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="7p" role="37wK5m" />
                  <node concept="3clFbT" id="7q" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="7r" role="37wK5m">
                    <ref role="3cqZAo" node="79" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6Z" role="lGtFl">
            <property role="6wLej" value="2032731141110265660" />
            <property role="6wLeW" value="r:2b2539c5-00c8-487d-9567-ecc2b9274c7b(jetbrains.mps.baseLanguage.unitTest.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6T" role="1B3o_S">
        <uo k="s:originTrace" v="n:7080278351417151336" />
      </node>
    </node>
    <node concept="3clFb_" id="6F" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7080278351417151336" />
      <node concept="3bZ5Sz" id="7E" role="3clF45">
        <uo k="s:originTrace" v="n:7080278351417151336" />
      </node>
      <node concept="3clFbS" id="7F" role="3clF47">
        <uo k="s:originTrace" v="n:7080278351417151336" />
        <node concept="3cpWs6" id="7H" role="3cqZAp">
          <uo k="s:originTrace" v="n:7080278351417151336" />
          <node concept="35c_gC" id="7I" role="3cqZAk">
            <ref role="35c_gD" to="tpe3:h3_1$Uf" resolve="Message" />
            <uo k="s:originTrace" v="n:7080278351417151336" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7G" role="1B3o_S">
        <uo k="s:originTrace" v="n:7080278351417151336" />
      </node>
    </node>
    <node concept="3clFb_" id="6G" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7080278351417151336" />
      <node concept="37vLTG" id="7J" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7080278351417151336" />
        <node concept="3Tqbb2" id="7N" role="1tU5fm">
          <uo k="s:originTrace" v="n:7080278351417151336" />
        </node>
      </node>
      <node concept="3clFbS" id="7K" role="3clF47">
        <uo k="s:originTrace" v="n:7080278351417151336" />
        <node concept="9aQIb" id="7O" role="3cqZAp">
          <uo k="s:originTrace" v="n:7080278351417151336" />
          <node concept="3clFbS" id="7P" role="9aQI4">
            <uo k="s:originTrace" v="n:7080278351417151336" />
            <node concept="3cpWs6" id="7Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:7080278351417151336" />
              <node concept="2ShNRf" id="7R" role="3cqZAk">
                <uo k="s:originTrace" v="n:7080278351417151336" />
                <node concept="1pGfFk" id="7S" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7080278351417151336" />
                  <node concept="2OqwBi" id="7T" role="37wK5m">
                    <uo k="s:originTrace" v="n:7080278351417151336" />
                    <node concept="2OqwBi" id="7V" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7080278351417151336" />
                      <node concept="liA8E" id="7X" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7080278351417151336" />
                      </node>
                      <node concept="2JrnkZ" id="7Y" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7080278351417151336" />
                        <node concept="37vLTw" id="7Z" role="2JrQYb">
                          <ref role="3cqZAo" node="7J" resolve="argument" />
                          <uo k="s:originTrace" v="n:7080278351417151336" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7W" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7080278351417151336" />
                      <node concept="1rXfSq" id="80" role="37wK5m">
                        <ref role="37wK5l" node="6F" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7080278351417151336" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7U" role="37wK5m">
                    <uo k="s:originTrace" v="n:7080278351417151336" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7L" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7080278351417151336" />
      </node>
      <node concept="3Tm1VV" id="7M" role="1B3o_S">
        <uo k="s:originTrace" v="n:7080278351417151336" />
      </node>
    </node>
    <node concept="3clFb_" id="6H" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7080278351417151336" />
      <node concept="3clFbS" id="81" role="3clF47">
        <uo k="s:originTrace" v="n:7080278351417151336" />
        <node concept="3cpWs6" id="84" role="3cqZAp">
          <uo k="s:originTrace" v="n:7080278351417151336" />
          <node concept="3clFbT" id="85" role="3cqZAk">
            <uo k="s:originTrace" v="n:7080278351417151336" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="82" role="3clF45">
        <uo k="s:originTrace" v="n:7080278351417151336" />
      </node>
      <node concept="3Tm1VV" id="83" role="1B3o_S">
        <uo k="s:originTrace" v="n:7080278351417151336" />
      </node>
    </node>
    <node concept="3uibUv" id="6I" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7080278351417151336" />
    </node>
    <node concept="3uibUv" id="6J" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7080278351417151336" />
    </node>
    <node concept="3Tm1VV" id="6K" role="1B3o_S">
      <uo k="s:originTrace" v="n:7080278351417151336" />
    </node>
  </node>
</model>

