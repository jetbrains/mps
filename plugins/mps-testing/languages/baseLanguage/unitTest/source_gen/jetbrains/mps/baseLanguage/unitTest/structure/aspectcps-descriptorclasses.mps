<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc1125c(checkpoints/jetbrains.mps.baseLanguage.unitTest.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="5979521222239143262" name="jetbrains.mps.lang.resources.structure.IconResourceExpression" flags="ng" index="2SwGe0">
        <child id="5979521222239172928" name="icon" index="2SwzYu" />
      </concept>
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AfterTest" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AssertEquals" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AssertFalse" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AssertIsNotNull" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AssertIsNull" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AssertSame" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AssertThrows" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AssertTrue" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BTestCase" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BeforeTest" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BinaryAssert" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Fail" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ITestCase" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ITestMethod" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ITestable" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Message" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MessageHolder" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PrepareMethod" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestMethod" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestMethodList" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="m" role="1B3o_S" />
    <node concept="2tJIrI" id="n" role="jymVt" />
    <node concept="3clFb_" id="o" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="11" role="1B3o_S" />
      <node concept="37vLTG" id="12" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="17" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="13" role="3clF47">
        <node concept="3cpWs8" id="18" role="3cqZAp">
          <node concept="3cpWsn" id="1b" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1c" role="1tU5fm">
              <ref role="3uigEE" node="dT" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1d" role="33vP2m">
              <node concept="3uibUv" id="1e" role="10QFUM">
                <ref role="3uigEE" node="dT" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1f" role="10QFUP">
                <node concept="37vLTw" id="1g" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1h" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="1i" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="19" role="3cqZAp">
          <node concept="2OqwBi" id="1j" role="3KbGdf">
            <node concept="37vLTw" id="1C" role="2Oq$k0">
              <ref role="3cqZAo" node="1b" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1D" role="2OqNvi">
              <ref role="37wK5l" node="et" resolve="internalIndex" />
              <node concept="37vLTw" id="1E" role="37wK5m">
                <ref role="3cqZAo" node="12" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1k" role="3KbHQx">
            <node concept="3clFbS" id="1F" role="3Kbo56">
              <node concept="3clFbJ" id="1H" role="3cqZAp">
                <node concept="3clFbS" id="1J" role="3clFbx">
                  <node concept="3cpWs8" id="1L" role="3cqZAp">
                    <node concept="3cpWsn" id="1O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1Q" role="33vP2m">
                        <node concept="1pGfFk" id="1R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1M" role="3cqZAp">
                    <node concept="2OqwBi" id="1S" role="3clFbG">
                      <node concept="37vLTw" id="1T" role="2Oq$k0">
                        <ref role="3cqZAo" node="1O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="1V" role="37wK5m">
                          <property role="Xl_RC" value="afterTest" />
                          <node concept="cd27G" id="1X" role="lGtFl">
                            <node concept="3u3nmq" id="1Y" role="cd27D">
                              <property role="3u3nmv" value="8243879142738613213" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1W" role="lGtFl">
                          <node concept="3u3nmq" id="1Z" role="cd27D">
                            <property role="3u3nmv" value="8243879142738613213" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1N" role="3cqZAp">
                    <node concept="37vLTI" id="20" role="3clFbG">
                      <node concept="2OqwBi" id="21" role="37vLTx">
                        <node concept="37vLTw" id="23" role="2Oq$k0">
                          <ref role="3cqZAo" node="1O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="24" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="22" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AfterTest" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1K" role="3clFbw">
                  <node concept="10Nm6u" id="25" role="3uHU7w" />
                  <node concept="37vLTw" id="26" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AfterTest" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1I" role="3cqZAp">
                <node concept="37vLTw" id="27" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AfterTest" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1G" role="3Kbmr1">
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a5" resolve="AfterTest" />
            </node>
          </node>
          <node concept="3KbdKl" id="1l" role="3KbHQx">
            <node concept="3clFbS" id="28" role="3Kbo56">
              <node concept="3clFbJ" id="2a" role="3cqZAp">
                <node concept="3clFbS" id="2c" role="3clFbx">
                  <node concept="3cpWs8" id="2e" role="3cqZAp">
                    <node concept="3cpWsn" id="2h" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2j" role="33vP2m">
                        <node concept="1pGfFk" id="2k" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2f" role="3cqZAp">
                    <node concept="2OqwBi" id="2l" role="3clFbG">
                      <node concept="37vLTw" id="2m" role="2Oq$k0">
                        <ref role="3cqZAo" node="2h" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2o" role="37wK5m">
                          <property role="Xl_RC" value="assert equals" />
                          <node concept="cd27G" id="2q" role="lGtFl">
                            <node concept="3u3nmq" id="2r" role="cd27D">
                              <property role="3u3nmv" value="1171978097730" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2p" role="lGtFl">
                          <node concept="3u3nmq" id="2s" role="cd27D">
                            <property role="3u3nmv" value="1171978097730" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2g" role="3cqZAp">
                    <node concept="37vLTI" id="2t" role="3clFbG">
                      <node concept="2OqwBi" id="2u" role="37vLTx">
                        <node concept="37vLTw" id="2w" role="2Oq$k0">
                          <ref role="3cqZAo" node="2h" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2x" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2v" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_AssertEquals" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2d" role="3clFbw">
                  <node concept="10Nm6u" id="2y" role="3uHU7w" />
                  <node concept="37vLTw" id="2z" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_AssertEquals" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2b" role="3cqZAp">
                <node concept="37vLTw" id="2$" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_AssertEquals" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="29" role="3Kbmr1">
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a6" resolve="AssertEquals" />
            </node>
          </node>
          <node concept="3KbdKl" id="1m" role="3KbHQx">
            <node concept="3clFbS" id="2_" role="3Kbo56">
              <node concept="3clFbJ" id="2B" role="3cqZAp">
                <node concept="3clFbS" id="2D" role="3clFbx">
                  <node concept="3cpWs8" id="2F" role="3cqZAp">
                    <node concept="3cpWsn" id="2I" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2K" role="33vP2m">
                        <node concept="1pGfFk" id="2L" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2G" role="3cqZAp">
                    <node concept="2OqwBi" id="2M" role="3clFbG">
                      <node concept="37vLTw" id="2N" role="2Oq$k0">
                        <ref role="3cqZAo" node="2I" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2O" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2P" role="37wK5m">
                          <property role="Xl_RC" value="assert false" />
                          <node concept="cd27G" id="2R" role="lGtFl">
                            <node concept="3u3nmq" id="2S" role="cd27D">
                              <property role="3u3nmv" value="1171983834376" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2Q" role="lGtFl">
                          <node concept="3u3nmq" id="2T" role="cd27D">
                            <property role="3u3nmv" value="1171983834376" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2H" role="3cqZAp">
                    <node concept="37vLTI" id="2U" role="3clFbG">
                      <node concept="2OqwBi" id="2V" role="37vLTx">
                        <node concept="37vLTw" id="2X" role="2Oq$k0">
                          <ref role="3cqZAo" node="2I" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2Y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2W" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_AssertFalse" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2E" role="3clFbw">
                  <node concept="10Nm6u" id="2Z" role="3uHU7w" />
                  <node concept="37vLTw" id="30" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_AssertFalse" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2C" role="3cqZAp">
                <node concept="37vLTw" id="31" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_AssertFalse" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2A" role="3Kbmr1">
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a7" resolve="AssertFalse" />
            </node>
          </node>
          <node concept="3KbdKl" id="1n" role="3KbHQx">
            <node concept="3clFbS" id="32" role="3Kbo56">
              <node concept="3clFbJ" id="34" role="3cqZAp">
                <node concept="3clFbS" id="36" role="3clFbx">
                  <node concept="3cpWs8" id="38" role="3cqZAp">
                    <node concept="3cpWsn" id="3b" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3d" role="33vP2m">
                        <node concept="1pGfFk" id="3e" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="39" role="3cqZAp">
                    <node concept="2OqwBi" id="3f" role="3clFbG">
                      <node concept="37vLTw" id="3g" role="2Oq$k0">
                        <ref role="3cqZAo" node="3b" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3h" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3i" role="37wK5m">
                          <property role="Xl_RC" value="assert is not null" />
                          <node concept="cd27G" id="3k" role="lGtFl">
                            <node concept="3u3nmq" id="3l" role="cd27D">
                              <property role="3u3nmv" value="7080278351417106679" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3j" role="lGtFl">
                          <node concept="3u3nmq" id="3m" role="cd27D">
                            <property role="3u3nmv" value="7080278351417106679" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3a" role="3cqZAp">
                    <node concept="37vLTI" id="3n" role="3clFbG">
                      <node concept="2OqwBi" id="3o" role="37vLTx">
                        <node concept="37vLTw" id="3q" role="2Oq$k0">
                          <ref role="3cqZAo" node="3b" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3p" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_AssertIsNotNull" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="37" role="3clFbw">
                  <node concept="10Nm6u" id="3s" role="3uHU7w" />
                  <node concept="37vLTw" id="3t" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_AssertIsNotNull" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="35" role="3cqZAp">
                <node concept="37vLTw" id="3u" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_AssertIsNotNull" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="33" role="3Kbmr1">
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a8" resolve="AssertIsNotNull" />
            </node>
          </node>
          <node concept="3KbdKl" id="1o" role="3KbHQx">
            <node concept="3clFbS" id="3v" role="3Kbo56">
              <node concept="3clFbJ" id="3x" role="3cqZAp">
                <node concept="3clFbS" id="3z" role="3clFbx">
                  <node concept="3cpWs8" id="3_" role="3cqZAp">
                    <node concept="3cpWsn" id="3C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3E" role="33vP2m">
                        <node concept="1pGfFk" id="3F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3A" role="3cqZAp">
                    <node concept="2OqwBi" id="3G" role="3clFbG">
                      <node concept="37vLTw" id="3H" role="2Oq$k0">
                        <ref role="3cqZAo" node="3C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3J" role="37wK5m">
                          <property role="Xl_RC" value="assert is null" />
                          <node concept="cd27G" id="3L" role="lGtFl">
                            <node concept="3u3nmq" id="3M" role="cd27D">
                              <property role="3u3nmv" value="1172028177041" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3K" role="lGtFl">
                          <node concept="3u3nmq" id="3N" role="cd27D">
                            <property role="3u3nmv" value="1172028177041" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3B" role="3cqZAp">
                    <node concept="37vLTI" id="3O" role="3clFbG">
                      <node concept="2OqwBi" id="3P" role="37vLTx">
                        <node concept="37vLTw" id="3R" role="2Oq$k0">
                          <ref role="3cqZAo" node="3C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3Q" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_AssertIsNull" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3$" role="3clFbw">
                  <node concept="10Nm6u" id="3T" role="3uHU7w" />
                  <node concept="37vLTw" id="3U" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_AssertIsNull" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3y" role="3cqZAp">
                <node concept="37vLTw" id="3V" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_AssertIsNull" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3w" role="3Kbmr1">
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a9" resolve="AssertIsNull" />
            </node>
          </node>
          <node concept="3KbdKl" id="1p" role="3KbHQx">
            <node concept="3clFbS" id="3W" role="3Kbo56">
              <node concept="3clFbJ" id="3Y" role="3cqZAp">
                <node concept="3clFbS" id="40" role="3clFbx">
                  <node concept="3cpWs8" id="42" role="3cqZAp">
                    <node concept="3cpWsn" id="45" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="46" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="47" role="33vP2m">
                        <node concept="1pGfFk" id="48" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="43" role="3cqZAp">
                    <node concept="2OqwBi" id="49" role="3clFbG">
                      <node concept="37vLTw" id="4a" role="2Oq$k0">
                        <ref role="3cqZAo" node="45" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4c" role="37wK5m">
                          <property role="Xl_RC" value="assert same (\&quot;==\&quot;)" />
                          <node concept="cd27G" id="4e" role="lGtFl">
                            <node concept="3u3nmq" id="4f" role="cd27D">
                              <property role="3u3nmv" value="1171985735491" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4d" role="lGtFl">
                          <node concept="3u3nmq" id="4g" role="cd27D">
                            <property role="3u3nmv" value="1171985735491" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="44" role="3cqZAp">
                    <node concept="37vLTI" id="4h" role="3clFbG">
                      <node concept="2OqwBi" id="4i" role="37vLTx">
                        <node concept="37vLTw" id="4k" role="2Oq$k0">
                          <ref role="3cqZAo" node="45" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4l" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4j" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_AssertSame" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="41" role="3clFbw">
                  <node concept="10Nm6u" id="4m" role="3uHU7w" />
                  <node concept="37vLTw" id="4n" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_AssertSame" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3Z" role="3cqZAp">
                <node concept="37vLTw" id="4o" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_AssertSame" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3X" role="3Kbmr1">
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aa" resolve="AssertSame" />
            </node>
          </node>
          <node concept="3KbdKl" id="1q" role="3KbHQx">
            <node concept="3clFbS" id="4p" role="3Kbo56">
              <node concept="3clFbJ" id="4r" role="3cqZAp">
                <node concept="3clFbS" id="4t" role="3clFbx">
                  <node concept="3cpWs8" id="4v" role="3cqZAp">
                    <node concept="3cpWsn" id="4y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4$" role="33vP2m">
                        <node concept="1pGfFk" id="4_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4w" role="3cqZAp">
                    <node concept="2OqwBi" id="4A" role="3clFbG">
                      <node concept="37vLTw" id="4B" role="2Oq$k0">
                        <ref role="3cqZAo" node="4y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4D" role="37wK5m">
                          <property role="Xl_RC" value="assert throws" />
                          <node concept="cd27G" id="4F" role="lGtFl">
                            <node concept="3u3nmq" id="4G" role="cd27D">
                              <property role="3u3nmv" value="1172069869612" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4E" role="lGtFl">
                          <node concept="3u3nmq" id="4H" role="cd27D">
                            <property role="3u3nmv" value="1172069869612" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4x" role="3cqZAp">
                    <node concept="37vLTI" id="4I" role="3clFbG">
                      <node concept="2OqwBi" id="4J" role="37vLTx">
                        <node concept="37vLTw" id="4L" role="2Oq$k0">
                          <ref role="3cqZAo" node="4y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4M" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4K" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_AssertThrows" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4u" role="3clFbw">
                  <node concept="10Nm6u" id="4N" role="3uHU7w" />
                  <node concept="37vLTw" id="4O" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_AssertThrows" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4s" role="3cqZAp">
                <node concept="37vLTw" id="4P" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_AssertThrows" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4q" role="3Kbmr1">
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ab" resolve="AssertThrows" />
            </node>
          </node>
          <node concept="3KbdKl" id="1r" role="3KbHQx">
            <node concept="3clFbS" id="4Q" role="3Kbo56">
              <node concept="3clFbJ" id="4S" role="3cqZAp">
                <node concept="3clFbS" id="4U" role="3clFbx">
                  <node concept="3cpWs8" id="4W" role="3cqZAp">
                    <node concept="3cpWsn" id="4Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="50" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="51" role="33vP2m">
                        <node concept="1pGfFk" id="52" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4X" role="3cqZAp">
                    <node concept="2OqwBi" id="53" role="3clFbG">
                      <node concept="37vLTw" id="54" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="55" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="56" role="37wK5m">
                          <property role="Xl_RC" value="assert true" />
                          <node concept="cd27G" id="58" role="lGtFl">
                            <node concept="3u3nmq" id="59" role="cd27D">
                              <property role="3u3nmv" value="1171981022339" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="57" role="lGtFl">
                          <node concept="3u3nmq" id="5a" role="cd27D">
                            <property role="3u3nmv" value="1171981022339" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Y" role="3cqZAp">
                    <node concept="37vLTI" id="5b" role="3clFbG">
                      <node concept="2OqwBi" id="5c" role="37vLTx">
                        <node concept="37vLTw" id="5e" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5d" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_AssertTrue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4V" role="3clFbw">
                  <node concept="10Nm6u" id="5g" role="3uHU7w" />
                  <node concept="37vLTw" id="5h" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_AssertTrue" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4T" role="3cqZAp">
                <node concept="37vLTw" id="5i" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_AssertTrue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4R" role="3Kbmr1">
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ac" resolve="AssertTrue" />
            </node>
          </node>
          <node concept="3KbdKl" id="1s" role="3KbHQx">
            <node concept="3clFbS" id="5j" role="3Kbo56">
              <node concept="3clFbJ" id="5l" role="3cqZAp">
                <node concept="3clFbS" id="5n" role="3clFbx">
                  <node concept="3cpWs8" id="5p" role="3cqZAp">
                    <node concept="3cpWsn" id="5t" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5v" role="33vP2m">
                        <node concept="1pGfFk" id="5w" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5q" role="3cqZAp">
                    <node concept="2OqwBi" id="5x" role="3clFbG">
                      <node concept="37vLTw" id="5y" role="2Oq$k0">
                        <ref role="3cqZAo" node="5t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="5$" role="lGtFl">
                          <node concept="3u3nmq" id="5_" role="cd27D">
                            <property role="3u3nmv" value="1171931851043" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5r" role="3cqZAp">
                    <node concept="2OqwBi" id="5A" role="3clFbG">
                      <node concept="37vLTw" id="5B" role="2Oq$k0">
                        <ref role="3cqZAo" node="5t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource)" resolve="icon" />
                        <node concept="2SwGe0" id="5D" role="37wK5m">
                          <node concept="1QGGSu" id="5E" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/testClass.png" />
                            <node concept="cd27G" id="5F" role="lGtFl">
                              <node concept="3u3nmq" id="5G" role="cd27D">
                                <property role="3u3nmv" value="5586841135286517165" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5s" role="3cqZAp">
                    <node concept="37vLTI" id="5H" role="3clFbG">
                      <node concept="2OqwBi" id="5I" role="37vLTx">
                        <node concept="37vLTw" id="5K" role="2Oq$k0">
                          <ref role="3cqZAo" node="5t" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5L" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5J" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_BTestCase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5o" role="3clFbw">
                  <node concept="10Nm6u" id="5M" role="3uHU7w" />
                  <node concept="37vLTw" id="5N" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_BTestCase" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5m" role="3cqZAp">
                <node concept="37vLTw" id="5O" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_BTestCase" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5k" role="3Kbmr1">
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ad" resolve="BTestCase" />
            </node>
          </node>
          <node concept="3KbdKl" id="1t" role="3KbHQx">
            <node concept="3clFbS" id="5P" role="3Kbo56">
              <node concept="3clFbJ" id="5R" role="3cqZAp">
                <node concept="3clFbS" id="5T" role="3clFbx">
                  <node concept="3cpWs8" id="5V" role="3cqZAp">
                    <node concept="3cpWsn" id="5Y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="60" role="33vP2m">
                        <node concept="1pGfFk" id="61" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5W" role="3cqZAp">
                    <node concept="2OqwBi" id="62" role="3clFbG">
                      <node concept="37vLTw" id="63" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="64" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="65" role="37wK5m">
                          <property role="Xl_RC" value="beforeTest" />
                          <node concept="cd27G" id="67" role="lGtFl">
                            <node concept="3u3nmq" id="68" role="cd27D">
                              <property role="3u3nmv" value="8243879142738608185" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="66" role="lGtFl">
                          <node concept="3u3nmq" id="69" role="cd27D">
                            <property role="3u3nmv" value="8243879142738608185" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5X" role="3cqZAp">
                    <node concept="37vLTI" id="6a" role="3clFbG">
                      <node concept="2OqwBi" id="6b" role="37vLTx">
                        <node concept="37vLTw" id="6d" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6e" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6c" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_BeforeTest" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5U" role="3clFbw">
                  <node concept="10Nm6u" id="6f" role="3uHU7w" />
                  <node concept="37vLTw" id="6g" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_BeforeTest" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5S" role="3cqZAp">
                <node concept="37vLTw" id="6h" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_BeforeTest" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5Q" role="3Kbmr1">
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ae" resolve="BeforeTest" />
            </node>
          </node>
          <node concept="3KbdKl" id="1u" role="3KbHQx">
            <node concept="3clFbS" id="6i" role="3Kbo56">
              <node concept="3clFbJ" id="6k" role="3cqZAp">
                <node concept="3clFbS" id="6m" role="3clFbx">
                  <node concept="3cpWs8" id="6o" role="3cqZAp">
                    <node concept="3cpWsn" id="6q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6s" role="33vP2m">
                        <node concept="1pGfFk" id="6t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6p" role="3cqZAp">
                    <node concept="37vLTI" id="6u" role="3clFbG">
                      <node concept="2OqwBi" id="6v" role="37vLTx">
                        <node concept="37vLTw" id="6x" role="2Oq$k0">
                          <ref role="3cqZAo" node="6q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6w" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_BinaryAssert" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6n" role="3clFbw">
                  <node concept="10Nm6u" id="6z" role="3uHU7w" />
                  <node concept="37vLTw" id="6$" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_BinaryAssert" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6l" role="3cqZAp">
                <node concept="37vLTw" id="6_" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_BinaryAssert" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6j" role="3Kbmr1">
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="af" resolve="BinaryAssert" />
            </node>
          </node>
          <node concept="3KbdKl" id="1v" role="3KbHQx">
            <node concept="3clFbS" id="6A" role="3Kbo56">
              <node concept="3clFbJ" id="6C" role="3cqZAp">
                <node concept="3clFbS" id="6E" role="3clFbx">
                  <node concept="3cpWs8" id="6G" role="3cqZAp">
                    <node concept="3cpWsn" id="6J" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6K" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6L" role="33vP2m">
                        <node concept="1pGfFk" id="6M" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6H" role="3cqZAp">
                    <node concept="2OqwBi" id="6N" role="3clFbG">
                      <node concept="37vLTw" id="6O" role="2Oq$k0">
                        <ref role="3cqZAo" node="6J" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6P" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6Q" role="37wK5m">
                          <property role="Xl_RC" value="fail" />
                          <node concept="cd27G" id="6S" role="lGtFl">
                            <node concept="3u3nmq" id="6T" role="cd27D">
                              <property role="3u3nmv" value="1172017222794" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6R" role="lGtFl">
                          <node concept="3u3nmq" id="6U" role="cd27D">
                            <property role="3u3nmv" value="1172017222794" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6I" role="3cqZAp">
                    <node concept="37vLTI" id="6V" role="3clFbG">
                      <node concept="2OqwBi" id="6W" role="37vLTx">
                        <node concept="37vLTw" id="6Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="6J" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6X" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_Fail" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6F" role="3clFbw">
                  <node concept="10Nm6u" id="70" role="3uHU7w" />
                  <node concept="37vLTw" id="71" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_Fail" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6D" role="3cqZAp">
                <node concept="37vLTw" id="72" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_Fail" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6B" role="3Kbmr1">
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ag" resolve="Fail" />
            </node>
          </node>
          <node concept="3KbdKl" id="1w" role="3KbHQx">
            <node concept="3clFbS" id="73" role="3Kbo56">
              <node concept="3clFbJ" id="75" role="3cqZAp">
                <node concept="3clFbS" id="77" role="3clFbx">
                  <node concept="3cpWs8" id="79" role="3cqZAp">
                    <node concept="3cpWsn" id="7b" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7d" role="33vP2m">
                        <node concept="1pGfFk" id="7e" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7a" role="3cqZAp">
                    <node concept="37vLTI" id="7f" role="3clFbG">
                      <node concept="2OqwBi" id="7g" role="37vLTx">
                        <node concept="37vLTw" id="7i" role="2Oq$k0">
                          <ref role="3cqZAo" node="7b" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7h" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_ITestCase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="78" role="3clFbw">
                  <node concept="10Nm6u" id="7k" role="3uHU7w" />
                  <node concept="37vLTw" id="7l" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_ITestCase" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="76" role="3cqZAp">
                <node concept="37vLTw" id="7m" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_ITestCase" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="74" role="3Kbmr1">
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ah" resolve="ITestCase" />
            </node>
          </node>
          <node concept="3KbdKl" id="1x" role="3KbHQx">
            <node concept="3clFbS" id="7n" role="3Kbo56">
              <node concept="3clFbJ" id="7p" role="3cqZAp">
                <node concept="3clFbS" id="7r" role="3clFbx">
                  <node concept="3cpWs8" id="7t" role="3cqZAp">
                    <node concept="3cpWsn" id="7v" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7x" role="33vP2m">
                        <node concept="1pGfFk" id="7y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7u" role="3cqZAp">
                    <node concept="37vLTI" id="7z" role="3clFbG">
                      <node concept="2OqwBi" id="7$" role="37vLTx">
                        <node concept="37vLTw" id="7A" role="2Oq$k0">
                          <ref role="3cqZAo" node="7v" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7_" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_ITestMethod" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7s" role="3clFbw">
                  <node concept="10Nm6u" id="7C" role="3uHU7w" />
                  <node concept="37vLTw" id="7D" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_ITestMethod" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7q" role="3cqZAp">
                <node concept="37vLTw" id="7E" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_ITestMethod" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7o" role="3Kbmr1">
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ai" resolve="ITestMethod" />
            </node>
          </node>
          <node concept="3KbdKl" id="1y" role="3KbHQx">
            <node concept="3clFbS" id="7F" role="3Kbo56">
              <node concept="3clFbJ" id="7H" role="3cqZAp">
                <node concept="3clFbS" id="7J" role="3clFbx">
                  <node concept="3cpWs8" id="7L" role="3cqZAp">
                    <node concept="3cpWsn" id="7N" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7P" role="33vP2m">
                        <node concept="1pGfFk" id="7Q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7M" role="3cqZAp">
                    <node concept="37vLTI" id="7R" role="3clFbG">
                      <node concept="2OqwBi" id="7S" role="37vLTx">
                        <node concept="37vLTw" id="7U" role="2Oq$k0">
                          <ref role="3cqZAo" node="7N" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7T" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_ITestable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7K" role="3clFbw">
                  <node concept="10Nm6u" id="7W" role="3uHU7w" />
                  <node concept="37vLTw" id="7X" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_ITestable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7I" role="3cqZAp">
                <node concept="37vLTw" id="7Y" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_ITestable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7G" role="3Kbmr1">
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aj" resolve="ITestable" />
            </node>
          </node>
          <node concept="3KbdKl" id="1z" role="3KbHQx">
            <node concept="3clFbS" id="7Z" role="3Kbo56">
              <node concept="3clFbJ" id="81" role="3cqZAp">
                <node concept="3clFbS" id="83" role="3clFbx">
                  <node concept="3cpWs8" id="85" role="3cqZAp">
                    <node concept="3cpWsn" id="88" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="89" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8a" role="33vP2m">
                        <node concept="1pGfFk" id="8b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="86" role="3cqZAp">
                    <node concept="2OqwBi" id="8c" role="3clFbG">
                      <node concept="37vLTw" id="8d" role="2Oq$k0">
                        <ref role="3cqZAo" node="88" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="8f" role="37wK5m">
                          <property role="Xl_RC" value="message" />
                          <node concept="cd27G" id="8h" role="lGtFl">
                            <node concept="3u3nmq" id="8i" role="cd27D">
                              <property role="3u3nmv" value="1172073500303" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8g" role="lGtFl">
                          <node concept="3u3nmq" id="8j" role="cd27D">
                            <property role="3u3nmv" value="1172073500303" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="87" role="3cqZAp">
                    <node concept="37vLTI" id="8k" role="3clFbG">
                      <node concept="2OqwBi" id="8l" role="37vLTx">
                        <node concept="37vLTw" id="8n" role="2Oq$k0">
                          <ref role="3cqZAo" node="88" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8o" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8m" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_Message" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="84" role="3clFbw">
                  <node concept="10Nm6u" id="8p" role="3uHU7w" />
                  <node concept="37vLTw" id="8q" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_Message" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="82" role="3cqZAp">
                <node concept="37vLTw" id="8r" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_Message" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="80" role="3Kbmr1">
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ak" resolve="Message" />
            </node>
          </node>
          <node concept="3KbdKl" id="1$" role="3KbHQx">
            <node concept="3clFbS" id="8s" role="3Kbo56">
              <node concept="3clFbJ" id="8u" role="3cqZAp">
                <node concept="3clFbS" id="8w" role="3clFbx">
                  <node concept="3cpWs8" id="8y" role="3cqZAp">
                    <node concept="3cpWsn" id="8$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8A" role="33vP2m">
                        <node concept="1pGfFk" id="8B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8z" role="3cqZAp">
                    <node concept="37vLTI" id="8C" role="3clFbG">
                      <node concept="2OqwBi" id="8D" role="37vLTx">
                        <node concept="37vLTw" id="8F" role="2Oq$k0">
                          <ref role="3cqZAo" node="8$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8G" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8E" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_MessageHolder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8x" role="3clFbw">
                  <node concept="10Nm6u" id="8H" role="3uHU7w" />
                  <node concept="37vLTw" id="8I" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_MessageHolder" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8v" role="3cqZAp">
                <node concept="37vLTw" id="8J" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_MessageHolder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8t" role="3Kbmr1">
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="al" resolve="MessageHolder" />
            </node>
          </node>
          <node concept="3KbdKl" id="1_" role="3KbHQx">
            <node concept="3clFbS" id="8K" role="3Kbo56">
              <node concept="3clFbJ" id="8M" role="3cqZAp">
                <node concept="3clFbS" id="8O" role="3clFbx">
                  <node concept="3cpWs8" id="8Q" role="3cqZAp">
                    <node concept="3cpWsn" id="8S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8U" role="33vP2m">
                        <node concept="1pGfFk" id="8V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8R" role="3cqZAp">
                    <node concept="37vLTI" id="8W" role="3clFbG">
                      <node concept="2OqwBi" id="8X" role="37vLTx">
                        <node concept="37vLTw" id="8Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="8S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="90" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8Y" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_PrepareMethod" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8P" role="3clFbw">
                  <node concept="10Nm6u" id="91" role="3uHU7w" />
                  <node concept="37vLTw" id="92" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_PrepareMethod" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8N" role="3cqZAp">
                <node concept="37vLTw" id="93" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_PrepareMethod" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8L" role="3Kbmr1">
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="am" resolve="PrepareMethod" />
            </node>
          </node>
          <node concept="3KbdKl" id="1A" role="3KbHQx">
            <node concept="3clFbS" id="94" role="3Kbo56">
              <node concept="3clFbJ" id="96" role="3cqZAp">
                <node concept="3clFbS" id="98" role="3clFbx">
                  <node concept="3cpWs8" id="9a" role="3cqZAp">
                    <node concept="3cpWsn" id="9d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9f" role="33vP2m">
                        <node concept="1pGfFk" id="9g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9b" role="3cqZAp">
                    <node concept="2OqwBi" id="9h" role="3clFbG">
                      <node concept="37vLTw" id="9i" role="2Oq$k0">
                        <ref role="3cqZAo" node="9d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="9k" role="lGtFl">
                          <node concept="3u3nmq" id="9l" role="cd27D">
                            <property role="3u3nmv" value="1171931690126" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9c" role="3cqZAp">
                    <node concept="37vLTI" id="9m" role="3clFbG">
                      <node concept="2OqwBi" id="9n" role="37vLTx">
                        <node concept="37vLTw" id="9p" role="2Oq$k0">
                          <ref role="3cqZAo" node="9d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9o" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_TestMethod" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="99" role="3clFbw">
                  <node concept="10Nm6u" id="9r" role="3uHU7w" />
                  <node concept="37vLTw" id="9s" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_TestMethod" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="97" role="3cqZAp">
                <node concept="37vLTw" id="9t" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_TestMethod" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="95" role="3Kbmr1">
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="an" resolve="TestMethod" />
            </node>
          </node>
          <node concept="3KbdKl" id="1B" role="3KbHQx">
            <node concept="3clFbS" id="9u" role="3Kbo56">
              <node concept="3clFbJ" id="9w" role="3cqZAp">
                <node concept="3clFbS" id="9y" role="3clFbx">
                  <node concept="3cpWs8" id="9$" role="3cqZAp">
                    <node concept="3cpWsn" id="9B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9D" role="33vP2m">
                        <node concept="1pGfFk" id="9E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9_" role="3cqZAp">
                    <node concept="2OqwBi" id="9F" role="3clFbG">
                      <node concept="37vLTw" id="9G" role="2Oq$k0">
                        <ref role="3cqZAo" node="9B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="9I" role="37wK5m">
                          <property role="Xl_RC" value="TestMethodList" />
                          <node concept="cd27G" id="9K" role="lGtFl">
                            <node concept="3u3nmq" id="9L" role="cd27D">
                              <property role="3u3nmv" value="1171931858461" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9J" role="lGtFl">
                          <node concept="3u3nmq" id="9M" role="cd27D">
                            <property role="3u3nmv" value="1171931858461" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9A" role="3cqZAp">
                    <node concept="37vLTI" id="9N" role="3clFbG">
                      <node concept="2OqwBi" id="9O" role="37vLTx">
                        <node concept="37vLTw" id="9Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="9B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9P" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_TestMethodList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9z" role="3clFbw">
                  <node concept="10Nm6u" id="9S" role="3uHU7w" />
                  <node concept="37vLTw" id="9T" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_TestMethodList" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9x" role="3cqZAp">
                <node concept="37vLTw" id="9U" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_TestMethodList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9v" role="3Kbmr1">
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ao" resolve="TestMethodList" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1a" role="3cqZAp">
          <node concept="10Nm6u" id="9V" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="14" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="15" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="16" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="9W">
    <node concept="39e2AJ" id="9X" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="9Z" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="a0" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9Y" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="a1" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="a2" role="39e2AY">
          <ref role="39e2AS" node="ei" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a3">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="a4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="aw" role="1B3o_S" />
      <node concept="3uibUv" id="ax" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="a5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AfterTest" />
      <node concept="3Tm1VV" id="ay" role="1B3o_S" />
      <node concept="10Oyi0" id="az" role="1tU5fm" />
      <node concept="3cmrfG" id="a$" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="a6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AssertEquals" />
      <node concept="3Tm1VV" id="a_" role="1B3o_S" />
      <node concept="10Oyi0" id="aA" role="1tU5fm" />
      <node concept="3cmrfG" id="aB" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="a7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AssertFalse" />
      <node concept="3Tm1VV" id="aC" role="1B3o_S" />
      <node concept="10Oyi0" id="aD" role="1tU5fm" />
      <node concept="3cmrfG" id="aE" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="a8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AssertIsNotNull" />
      <node concept="3Tm1VV" id="aF" role="1B3o_S" />
      <node concept="10Oyi0" id="aG" role="1tU5fm" />
      <node concept="3cmrfG" id="aH" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="a9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AssertIsNull" />
      <node concept="3Tm1VV" id="aI" role="1B3o_S" />
      <node concept="10Oyi0" id="aJ" role="1tU5fm" />
      <node concept="3cmrfG" id="aK" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="aa" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AssertSame" />
      <node concept="3Tm1VV" id="aL" role="1B3o_S" />
      <node concept="10Oyi0" id="aM" role="1tU5fm" />
      <node concept="3cmrfG" id="aN" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="ab" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AssertThrows" />
      <node concept="3Tm1VV" id="aO" role="1B3o_S" />
      <node concept="10Oyi0" id="aP" role="1tU5fm" />
      <node concept="3cmrfG" id="aQ" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="ac" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AssertTrue" />
      <node concept="3Tm1VV" id="aR" role="1B3o_S" />
      <node concept="10Oyi0" id="aS" role="1tU5fm" />
      <node concept="3cmrfG" id="aT" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="ad" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BTestCase" />
      <node concept="3Tm1VV" id="aU" role="1B3o_S" />
      <node concept="10Oyi0" id="aV" role="1tU5fm" />
      <node concept="3cmrfG" id="aW" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="ae" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BeforeTest" />
      <node concept="3Tm1VV" id="aX" role="1B3o_S" />
      <node concept="10Oyi0" id="aY" role="1tU5fm" />
      <node concept="3cmrfG" id="aZ" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="af" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BinaryAssert" />
      <node concept="3Tm1VV" id="b0" role="1B3o_S" />
      <node concept="10Oyi0" id="b1" role="1tU5fm" />
      <node concept="3cmrfG" id="b2" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="ag" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Fail" />
      <node concept="3Tm1VV" id="b3" role="1B3o_S" />
      <node concept="10Oyi0" id="b4" role="1tU5fm" />
      <node concept="3cmrfG" id="b5" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="ah" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ITestCase" />
      <node concept="3Tm1VV" id="b6" role="1B3o_S" />
      <node concept="10Oyi0" id="b7" role="1tU5fm" />
      <node concept="3cmrfG" id="b8" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="ai" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ITestMethod" />
      <node concept="3Tm1VV" id="b9" role="1B3o_S" />
      <node concept="10Oyi0" id="ba" role="1tU5fm" />
      <node concept="3cmrfG" id="bb" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="aj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ITestable" />
      <node concept="3Tm1VV" id="bc" role="1B3o_S" />
      <node concept="10Oyi0" id="bd" role="1tU5fm" />
      <node concept="3cmrfG" id="be" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="ak" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Message" />
      <node concept="3Tm1VV" id="bf" role="1B3o_S" />
      <node concept="10Oyi0" id="bg" role="1tU5fm" />
      <node concept="3cmrfG" id="bh" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="al" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MessageHolder" />
      <node concept="3Tm1VV" id="bi" role="1B3o_S" />
      <node concept="10Oyi0" id="bj" role="1tU5fm" />
      <node concept="3cmrfG" id="bk" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="am" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PrepareMethod" />
      <node concept="3Tm1VV" id="bl" role="1B3o_S" />
      <node concept="10Oyi0" id="bm" role="1tU5fm" />
      <node concept="3cmrfG" id="bn" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="an" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestMethod" />
      <node concept="3Tm1VV" id="bo" role="1B3o_S" />
      <node concept="10Oyi0" id="bp" role="1tU5fm" />
      <node concept="3cmrfG" id="bq" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="ao" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestMethodList" />
      <node concept="3Tm1VV" id="br" role="1B3o_S" />
      <node concept="10Oyi0" id="bs" role="1tU5fm" />
      <node concept="3cmrfG" id="bt" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="2tJIrI" id="ap" role="jymVt" />
    <node concept="3clFbW" id="aq" role="jymVt">
      <node concept="3cqZAl" id="bu" role="3clF45" />
      <node concept="3Tm1VV" id="bv" role="1B3o_S" />
      <node concept="3clFbS" id="bw" role="3clF47">
        <node concept="3cpWs8" id="bx" role="3cqZAp">
          <node concept="3cpWsn" id="bR" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="bS" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="bT" role="33vP2m">
              <node concept="1pGfFk" id="bU" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="bV" role="37wK5m">
                  <property role="1adDun" value="0xf61473f9130f42f6L" />
                </node>
                <node concept="1adDum" id="bW" role="37wK5m">
                  <property role="1adDun" value="0xb98d6c438812c2f6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="by" role="3cqZAp">
          <node concept="2OqwBi" id="bX" role="3clFbG">
            <node concept="37vLTw" id="bY" role="2Oq$k0">
              <ref role="3cqZAo" node="bR" resolve="builder" />
            </node>
            <node concept="liA8E" id="bZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="c0" role="37wK5m">
                <property role="1adDun" value="0x72682467022fd3ddL" />
              </node>
              <node concept="37vLTw" id="c1" role="37wK5m">
                <ref role="3cqZAo" node="a5" resolve="AfterTest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bz" role="3cqZAp">
          <node concept="2OqwBi" id="c2" role="3clFbG">
            <node concept="37vLTw" id="c3" role="2Oq$k0">
              <ref role="3cqZAo" node="bR" resolve="builder" />
            </node>
            <node concept="liA8E" id="c4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="c5" role="37wK5m">
                <property role="1adDun" value="0x110df569442L" />
              </node>
              <node concept="37vLTw" id="c6" role="37wK5m">
                <ref role="3cqZAo" node="a6" resolve="AssertEquals" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b$" role="3cqZAp">
          <node concept="2OqwBi" id="c7" role="3clFbG">
            <node concept="37vLTw" id="c8" role="2Oq$k0">
              <ref role="3cqZAo" node="bR" resolve="builder" />
            </node>
            <node concept="liA8E" id="c9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ca" role="37wK5m">
                <property role="1adDun" value="0x110dfae1d08L" />
              </node>
              <node concept="37vLTw" id="cb" role="37wK5m">
                <ref role="3cqZAo" node="a7" resolve="AssertFalse" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b_" role="3cqZAp">
          <node concept="2OqwBi" id="cc" role="3clFbG">
            <node concept="37vLTw" id="cd" role="2Oq$k0">
              <ref role="3cqZAo" node="bR" resolve="builder" />
            </node>
            <node concept="liA8E" id="ce" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="cf" role="37wK5m">
                <property role="1adDun" value="0x624233a5cf1ae0f7L" />
              </node>
              <node concept="37vLTw" id="cg" role="37wK5m">
                <ref role="3cqZAo" node="a8" resolve="AssertIsNotNull" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bA" role="3cqZAp">
          <node concept="2OqwBi" id="ch" role="3clFbG">
            <node concept="37vLTw" id="ci" role="2Oq$k0">
              <ref role="3cqZAo" node="bR" resolve="builder" />
            </node>
            <node concept="liA8E" id="cj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ck" role="37wK5m">
                <property role="1adDun" value="0x110e252ba91L" />
              </node>
              <node concept="37vLTw" id="cl" role="37wK5m">
                <ref role="3cqZAo" node="a9" resolve="AssertIsNull" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bB" role="3cqZAp">
          <node concept="2OqwBi" id="cm" role="3clFbG">
            <node concept="37vLTw" id="cn" role="2Oq$k0">
              <ref role="3cqZAo" node="bR" resolve="builder" />
            </node>
            <node concept="liA8E" id="co" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="cp" role="37wK5m">
                <property role="1adDun" value="0x110dfcb1f43L" />
              </node>
              <node concept="37vLTw" id="cq" role="37wK5m">
                <ref role="3cqZAo" node="aa" resolve="AssertSame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bC" role="3cqZAp">
          <node concept="2OqwBi" id="cr" role="3clFbG">
            <node concept="37vLTw" id="cs" role="2Oq$k0">
              <ref role="3cqZAo" node="bR" resolve="builder" />
            </node>
            <node concept="liA8E" id="ct" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="cu" role="37wK5m">
                <property role="1adDun" value="0x110e4cee82cL" />
              </node>
              <node concept="37vLTw" id="cv" role="37wK5m">
                <ref role="3cqZAo" node="ab" resolve="AssertThrows" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bD" role="3cqZAp">
          <node concept="2OqwBi" id="cw" role="3clFbG">
            <node concept="37vLTw" id="cx" role="2Oq$k0">
              <ref role="3cqZAo" node="bR" resolve="builder" />
            </node>
            <node concept="liA8E" id="cy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="cz" role="37wK5m">
                <property role="1adDun" value="0x110df833483L" />
              </node>
              <node concept="37vLTw" id="c$" role="37wK5m">
                <ref role="3cqZAo" node="ac" resolve="AssertTrue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bE" role="3cqZAp">
          <node concept="2OqwBi" id="c_" role="3clFbG">
            <node concept="37vLTw" id="cA" role="2Oq$k0">
              <ref role="3cqZAo" node="bR" resolve="builder" />
            </node>
            <node concept="liA8E" id="cB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="cC" role="37wK5m">
                <property role="1adDun" value="0x110dc94e923L" />
              </node>
              <node concept="37vLTw" id="cD" role="37wK5m">
                <ref role="3cqZAo" node="ad" resolve="BTestCase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bF" role="3cqZAp">
          <node concept="2OqwBi" id="cE" role="3clFbG">
            <node concept="37vLTw" id="cF" role="2Oq$k0">
              <ref role="3cqZAo" node="bR" resolve="builder" />
            </node>
            <node concept="liA8E" id="cG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="cH" role="37wK5m">
                <property role="1adDun" value="0x72682467022fc039L" />
              </node>
              <node concept="37vLTw" id="cI" role="37wK5m">
                <ref role="3cqZAo" node="ae" resolve="BeforeTest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bG" role="3cqZAp">
          <node concept="2OqwBi" id="cJ" role="3clFbG">
            <node concept="37vLTw" id="cK" role="2Oq$k0">
              <ref role="3cqZAo" node="bR" resolve="builder" />
            </node>
            <node concept="liA8E" id="cL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="cM" role="37wK5m">
                <property role="1adDun" value="0x74f562a3a993fd3dL" />
              </node>
              <node concept="37vLTw" id="cN" role="37wK5m">
                <ref role="3cqZAo" node="af" resolve="BinaryAssert" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bH" role="3cqZAp">
          <node concept="2OqwBi" id="cO" role="3clFbG">
            <node concept="37vLTw" id="cP" role="2Oq$k0">
              <ref role="3cqZAo" node="bR" resolve="builder" />
            </node>
            <node concept="liA8E" id="cQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="cR" role="37wK5m">
                <property role="1adDun" value="0x110e1ab948aL" />
              </node>
              <node concept="37vLTw" id="cS" role="37wK5m">
                <ref role="3cqZAo" node="ag" resolve="Fail" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bI" role="3cqZAp">
          <node concept="2OqwBi" id="cT" role="3clFbG">
            <node concept="37vLTw" id="cU" role="2Oq$k0">
              <ref role="3cqZAo" node="bR" resolve="builder" />
            </node>
            <node concept="liA8E" id="cV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="cW" role="37wK5m">
                <property role="1adDun" value="0x11b2709bd56L" />
              </node>
              <node concept="37vLTw" id="cX" role="37wK5m">
                <ref role="3cqZAo" node="ah" resolve="ITestCase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bJ" role="3cqZAp">
          <node concept="2OqwBi" id="cY" role="3clFbG">
            <node concept="37vLTw" id="cZ" role="2Oq$k0">
              <ref role="3cqZAo" node="bR" resolve="builder" />
            </node>
            <node concept="liA8E" id="d0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="d1" role="37wK5m">
                <property role="1adDun" value="0x11b27438a3dL" />
              </node>
              <node concept="37vLTw" id="d2" role="37wK5m">
                <ref role="3cqZAo" node="ai" resolve="ITestMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bK" role="3cqZAp">
          <node concept="2OqwBi" id="d3" role="3clFbG">
            <node concept="37vLTw" id="d4" role="2Oq$k0">
              <ref role="3cqZAo" node="bR" resolve="builder" />
            </node>
            <node concept="liA8E" id="d5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="d6" role="37wK5m">
                <property role="1adDun" value="0x11b08a01119L" />
              </node>
              <node concept="37vLTw" id="d7" role="37wK5m">
                <ref role="3cqZAo" node="aj" resolve="ITestable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bL" role="3cqZAp">
          <node concept="2OqwBi" id="d8" role="3clFbG">
            <node concept="37vLTw" id="d9" role="2Oq$k0">
              <ref role="3cqZAo" node="bR" resolve="builder" />
            </node>
            <node concept="liA8E" id="da" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="db" role="37wK5m">
                <property role="1adDun" value="0x110e5064e8fL" />
              </node>
              <node concept="37vLTw" id="dc" role="37wK5m">
                <ref role="3cqZAo" node="ak" resolve="Message" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bM" role="3cqZAp">
          <node concept="2OqwBi" id="dd" role="3clFbG">
            <node concept="37vLTw" id="de" role="2Oq$k0">
              <ref role="3cqZAo" node="bR" resolve="builder" />
            </node>
            <node concept="liA8E" id="df" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="dg" role="37wK5m">
                <property role="1adDun" value="0x110e5250918L" />
              </node>
              <node concept="37vLTw" id="dh" role="37wK5m">
                <ref role="3cqZAo" node="al" resolve="MessageHolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bN" role="3cqZAp">
          <node concept="2OqwBi" id="di" role="3clFbG">
            <node concept="37vLTw" id="dj" role="2Oq$k0">
              <ref role="3cqZAo" node="bR" resolve="builder" />
            </node>
            <node concept="liA8E" id="dk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="dl" role="37wK5m">
                <property role="1adDun" value="0x72682467022fdbbaL" />
              </node>
              <node concept="37vLTw" id="dm" role="37wK5m">
                <ref role="3cqZAo" node="am" resolve="PrepareMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bO" role="3cqZAp">
          <node concept="2OqwBi" id="dn" role="3clFbG">
            <node concept="37vLTw" id="do" role="2Oq$k0">
              <ref role="3cqZAo" node="bR" resolve="builder" />
            </node>
            <node concept="liA8E" id="dp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="dq" role="37wK5m">
                <property role="1adDun" value="0x110dc92748eL" />
              </node>
              <node concept="37vLTw" id="dr" role="37wK5m">
                <ref role="3cqZAo" node="an" resolve="TestMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bP" role="3cqZAp">
          <node concept="2OqwBi" id="ds" role="3clFbG">
            <node concept="37vLTw" id="dt" role="2Oq$k0">
              <ref role="3cqZAo" node="bR" resolve="builder" />
            </node>
            <node concept="liA8E" id="du" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="dv" role="37wK5m">
                <property role="1adDun" value="0x110dc95061dL" />
              </node>
              <node concept="37vLTw" id="dw" role="37wK5m">
                <ref role="3cqZAo" node="ao" resolve="TestMethodList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bQ" role="3cqZAp">
          <node concept="37vLTI" id="dx" role="3clFbG">
            <node concept="2OqwBi" id="dy" role="37vLTx">
              <node concept="37vLTw" id="d$" role="2Oq$k0">
                <ref role="3cqZAo" node="bR" resolve="builder" />
              </node>
              <node concept="liA8E" id="d_" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="dz" role="37vLTJ">
              <ref role="3cqZAo" node="a4" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ar" role="jymVt" />
    <node concept="3clFb_" id="as" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="dA" role="3clF45" />
      <node concept="3clFbS" id="dB" role="3clF47">
        <node concept="3cpWs6" id="dD" role="3cqZAp">
          <node concept="2OqwBi" id="dE" role="3cqZAk">
            <node concept="37vLTw" id="dF" role="2Oq$k0">
              <ref role="3cqZAo" node="a4" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="dG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="dH" role="37wK5m">
                <ref role="3cqZAo" node="dC" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dC" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="dI" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="at" role="jymVt" />
    <node concept="3clFb_" id="au" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="dJ" role="3clF45" />
      <node concept="3Tm1VV" id="dK" role="1B3o_S" />
      <node concept="3clFbS" id="dL" role="3clF47">
        <node concept="3cpWs6" id="dN" role="3cqZAp">
          <node concept="2OqwBi" id="dO" role="3cqZAk">
            <node concept="37vLTw" id="dP" role="2Oq$k0">
              <ref role="3cqZAo" node="a4" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="dQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="dR" role="37wK5m">
                <ref role="3cqZAo" node="dM" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dM" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="dS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="av" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="dT">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="dU" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="dV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAfterTest" />
      <node concept="3uibUv" id="eN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eO" role="33vP2m">
        <ref role="37wK5l" node="ev" resolve="createDescriptorForAfterTest" />
      </node>
    </node>
    <node concept="312cEg" id="dW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAssertEquals" />
      <node concept="3uibUv" id="eP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eQ" role="33vP2m">
        <ref role="37wK5l" node="ew" resolve="createDescriptorForAssertEquals" />
      </node>
    </node>
    <node concept="312cEg" id="dX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAssertFalse" />
      <node concept="3uibUv" id="eR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eS" role="33vP2m">
        <ref role="37wK5l" node="ex" resolve="createDescriptorForAssertFalse" />
      </node>
    </node>
    <node concept="312cEg" id="dY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAssertIsNotNull" />
      <node concept="3uibUv" id="eT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eU" role="33vP2m">
        <ref role="37wK5l" node="ey" resolve="createDescriptorForAssertIsNotNull" />
      </node>
    </node>
    <node concept="312cEg" id="dZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAssertIsNull" />
      <node concept="3uibUv" id="eV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eW" role="33vP2m">
        <ref role="37wK5l" node="ez" resolve="createDescriptorForAssertIsNull" />
      </node>
    </node>
    <node concept="312cEg" id="e0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAssertSame" />
      <node concept="3uibUv" id="eX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eY" role="33vP2m">
        <ref role="37wK5l" node="e$" resolve="createDescriptorForAssertSame" />
      </node>
    </node>
    <node concept="312cEg" id="e1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAssertThrows" />
      <node concept="3uibUv" id="eZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="f0" role="33vP2m">
        <ref role="37wK5l" node="e_" resolve="createDescriptorForAssertThrows" />
      </node>
    </node>
    <node concept="312cEg" id="e2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAssertTrue" />
      <node concept="3uibUv" id="f1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="f2" role="33vP2m">
        <ref role="37wK5l" node="eA" resolve="createDescriptorForAssertTrue" />
      </node>
    </node>
    <node concept="312cEg" id="e3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBTestCase" />
      <node concept="3uibUv" id="f3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="f4" role="33vP2m">
        <ref role="37wK5l" node="eB" resolve="createDescriptorForBTestCase" />
      </node>
    </node>
    <node concept="312cEg" id="e4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBeforeTest" />
      <node concept="3uibUv" id="f5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="f6" role="33vP2m">
        <ref role="37wK5l" node="eC" resolve="createDescriptorForBeforeTest" />
      </node>
    </node>
    <node concept="312cEg" id="e5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBinaryAssert" />
      <node concept="3uibUv" id="f7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="f8" role="33vP2m">
        <ref role="37wK5l" node="eD" resolve="createDescriptorForBinaryAssert" />
      </node>
    </node>
    <node concept="312cEg" id="e6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFail" />
      <node concept="3uibUv" id="f9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fa" role="33vP2m">
        <ref role="37wK5l" node="eE" resolve="createDescriptorForFail" />
      </node>
    </node>
    <node concept="312cEg" id="e7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptITestCase" />
      <node concept="3uibUv" id="fb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fc" role="33vP2m">
        <ref role="37wK5l" node="eF" resolve="createDescriptorForITestCase" />
      </node>
    </node>
    <node concept="312cEg" id="e8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptITestMethod" />
      <node concept="3uibUv" id="fd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fe" role="33vP2m">
        <ref role="37wK5l" node="eG" resolve="createDescriptorForITestMethod" />
      </node>
    </node>
    <node concept="312cEg" id="e9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptITestable" />
      <node concept="3uibUv" id="ff" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fg" role="33vP2m">
        <ref role="37wK5l" node="eH" resolve="createDescriptorForITestable" />
      </node>
    </node>
    <node concept="312cEg" id="ea" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMessage" />
      <node concept="3uibUv" id="fh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fi" role="33vP2m">
        <ref role="37wK5l" node="eI" resolve="createDescriptorForMessage" />
      </node>
    </node>
    <node concept="312cEg" id="eb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMessageHolder" />
      <node concept="3uibUv" id="fj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fk" role="33vP2m">
        <ref role="37wK5l" node="eJ" resolve="createDescriptorForMessageHolder" />
      </node>
    </node>
    <node concept="312cEg" id="ec" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPrepareMethod" />
      <node concept="3uibUv" id="fl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fm" role="33vP2m">
        <ref role="37wK5l" node="eK" resolve="createDescriptorForPrepareMethod" />
      </node>
    </node>
    <node concept="312cEg" id="ed" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestMethod" />
      <node concept="3uibUv" id="fn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fo" role="33vP2m">
        <ref role="37wK5l" node="eL" resolve="createDescriptorForTestMethod" />
      </node>
    </node>
    <node concept="312cEg" id="ee" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestMethodList" />
      <node concept="3uibUv" id="fp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fq" role="33vP2m">
        <ref role="37wK5l" node="eM" resolve="createDescriptorForTestMethodList" />
      </node>
    </node>
    <node concept="312cEg" id="ef" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="fr" role="1B3o_S" />
      <node concept="3uibUv" id="fs" role="1tU5fm">
        <ref role="3uigEE" node="a3" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="eg" role="1B3o_S" />
    <node concept="2tJIrI" id="eh" role="jymVt" />
    <node concept="3clFbW" id="ei" role="jymVt">
      <node concept="3cqZAl" id="ft" role="3clF45" />
      <node concept="3Tm1VV" id="fu" role="1B3o_S" />
      <node concept="3clFbS" id="fv" role="3clF47">
        <node concept="3clFbF" id="fw" role="3cqZAp">
          <node concept="37vLTI" id="fx" role="3clFbG">
            <node concept="2ShNRf" id="fy" role="37vLTx">
              <node concept="1pGfFk" id="f$" role="2ShVmc">
                <ref role="37wK5l" node="aq" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="fz" role="37vLTJ">
              <ref role="3cqZAo" node="ef" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ej" role="jymVt" />
    <node concept="2tJIrI" id="ek" role="jymVt" />
    <node concept="3clFb_" id="el" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="f_" role="1B3o_S" />
      <node concept="3cqZAl" id="fA" role="3clF45" />
      <node concept="37vLTG" id="fB" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="fE" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="fC" role="3clF47">
        <node concept="3clFbF" id="fF" role="3cqZAp">
          <node concept="2OqwBi" id="fI" role="3clFbG">
            <node concept="37vLTw" id="fJ" role="2Oq$k0">
              <ref role="3cqZAo" node="fB" resolve="deps" />
            </node>
            <node concept="liA8E" id="fK" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="fL" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="fM" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="fN" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fG" role="3cqZAp">
          <node concept="2OqwBi" id="fO" role="3clFbG">
            <node concept="37vLTw" id="fP" role="2Oq$k0">
              <ref role="3cqZAo" node="fB" resolve="deps" />
            </node>
            <node concept="liA8E" id="fQ" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="fR" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="fS" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="fT" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fH" role="3cqZAp">
          <node concept="2OqwBi" id="fU" role="3clFbG">
            <node concept="37vLTw" id="fV" role="2Oq$k0">
              <ref role="3cqZAo" node="fB" resolve="deps" />
            </node>
            <node concept="liA8E" id="fW" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="fX" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="fY" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="fZ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="em" role="jymVt" />
    <node concept="3clFb_" id="en" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="g0" role="3clF47">
        <node concept="3cpWs6" id="g4" role="3cqZAp">
          <node concept="2YIFZM" id="g5" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="g6" role="37wK5m">
              <ref role="3cqZAo" node="dV" resolve="myConceptAfterTest" />
            </node>
            <node concept="37vLTw" id="g7" role="37wK5m">
              <ref role="3cqZAo" node="dW" resolve="myConceptAssertEquals" />
            </node>
            <node concept="37vLTw" id="g8" role="37wK5m">
              <ref role="3cqZAo" node="dX" resolve="myConceptAssertFalse" />
            </node>
            <node concept="37vLTw" id="g9" role="37wK5m">
              <ref role="3cqZAo" node="dY" resolve="myConceptAssertIsNotNull" />
            </node>
            <node concept="37vLTw" id="ga" role="37wK5m">
              <ref role="3cqZAo" node="dZ" resolve="myConceptAssertIsNull" />
            </node>
            <node concept="37vLTw" id="gb" role="37wK5m">
              <ref role="3cqZAo" node="e0" resolve="myConceptAssertSame" />
            </node>
            <node concept="37vLTw" id="gc" role="37wK5m">
              <ref role="3cqZAo" node="e1" resolve="myConceptAssertThrows" />
            </node>
            <node concept="37vLTw" id="gd" role="37wK5m">
              <ref role="3cqZAo" node="e2" resolve="myConceptAssertTrue" />
            </node>
            <node concept="37vLTw" id="ge" role="37wK5m">
              <ref role="3cqZAo" node="e3" resolve="myConceptBTestCase" />
            </node>
            <node concept="37vLTw" id="gf" role="37wK5m">
              <ref role="3cqZAo" node="e4" resolve="myConceptBeforeTest" />
            </node>
            <node concept="37vLTw" id="gg" role="37wK5m">
              <ref role="3cqZAo" node="e5" resolve="myConceptBinaryAssert" />
            </node>
            <node concept="37vLTw" id="gh" role="37wK5m">
              <ref role="3cqZAo" node="e6" resolve="myConceptFail" />
            </node>
            <node concept="37vLTw" id="gi" role="37wK5m">
              <ref role="3cqZAo" node="e7" resolve="myConceptITestCase" />
            </node>
            <node concept="37vLTw" id="gj" role="37wK5m">
              <ref role="3cqZAo" node="e8" resolve="myConceptITestMethod" />
            </node>
            <node concept="37vLTw" id="gk" role="37wK5m">
              <ref role="3cqZAo" node="e9" resolve="myConceptITestable" />
            </node>
            <node concept="37vLTw" id="gl" role="37wK5m">
              <ref role="3cqZAo" node="ea" resolve="myConceptMessage" />
            </node>
            <node concept="37vLTw" id="gm" role="37wK5m">
              <ref role="3cqZAo" node="eb" resolve="myConceptMessageHolder" />
            </node>
            <node concept="37vLTw" id="gn" role="37wK5m">
              <ref role="3cqZAo" node="ec" resolve="myConceptPrepareMethod" />
            </node>
            <node concept="37vLTw" id="go" role="37wK5m">
              <ref role="3cqZAo" node="ed" resolve="myConceptTestMethod" />
            </node>
            <node concept="37vLTw" id="gp" role="37wK5m">
              <ref role="3cqZAo" node="ee" resolve="myConceptTestMethodList" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g1" role="1B3o_S" />
      <node concept="3uibUv" id="g2" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="gq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="g3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="eo" role="jymVt" />
    <node concept="3clFb_" id="ep" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="gr" role="1B3o_S" />
      <node concept="37vLTG" id="gs" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="gx" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="gt" role="3clF47">
        <node concept="3KaCP$" id="gy" role="3cqZAp">
          <node concept="3KbdKl" id="gz" role="3KbHQx">
            <node concept="3clFbS" id="gT" role="3Kbo56">
              <node concept="3cpWs6" id="gV" role="3cqZAp">
                <node concept="37vLTw" id="gW" role="3cqZAk">
                  <ref role="3cqZAo" node="dV" resolve="myConceptAfterTest" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gU" role="3Kbmr1">
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a5" resolve="AfterTest" />
            </node>
          </node>
          <node concept="3KbdKl" id="g$" role="3KbHQx">
            <node concept="3clFbS" id="gX" role="3Kbo56">
              <node concept="3cpWs6" id="gZ" role="3cqZAp">
                <node concept="37vLTw" id="h0" role="3cqZAk">
                  <ref role="3cqZAo" node="dW" resolve="myConceptAssertEquals" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gY" role="3Kbmr1">
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a6" resolve="AssertEquals" />
            </node>
          </node>
          <node concept="3KbdKl" id="g_" role="3KbHQx">
            <node concept="3clFbS" id="h1" role="3Kbo56">
              <node concept="3cpWs6" id="h3" role="3cqZAp">
                <node concept="37vLTw" id="h4" role="3cqZAk">
                  <ref role="3cqZAo" node="dX" resolve="myConceptAssertFalse" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="h2" role="3Kbmr1">
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a7" resolve="AssertFalse" />
            </node>
          </node>
          <node concept="3KbdKl" id="gA" role="3KbHQx">
            <node concept="3clFbS" id="h5" role="3Kbo56">
              <node concept="3cpWs6" id="h7" role="3cqZAp">
                <node concept="37vLTw" id="h8" role="3cqZAk">
                  <ref role="3cqZAo" node="dY" resolve="myConceptAssertIsNotNull" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="h6" role="3Kbmr1">
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a8" resolve="AssertIsNotNull" />
            </node>
          </node>
          <node concept="3KbdKl" id="gB" role="3KbHQx">
            <node concept="3clFbS" id="h9" role="3Kbo56">
              <node concept="3cpWs6" id="hb" role="3cqZAp">
                <node concept="37vLTw" id="hc" role="3cqZAk">
                  <ref role="3cqZAo" node="dZ" resolve="myConceptAssertIsNull" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ha" role="3Kbmr1">
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a9" resolve="AssertIsNull" />
            </node>
          </node>
          <node concept="3KbdKl" id="gC" role="3KbHQx">
            <node concept="3clFbS" id="hd" role="3Kbo56">
              <node concept="3cpWs6" id="hf" role="3cqZAp">
                <node concept="37vLTw" id="hg" role="3cqZAk">
                  <ref role="3cqZAo" node="e0" resolve="myConceptAssertSame" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="he" role="3Kbmr1">
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aa" resolve="AssertSame" />
            </node>
          </node>
          <node concept="3KbdKl" id="gD" role="3KbHQx">
            <node concept="3clFbS" id="hh" role="3Kbo56">
              <node concept="3cpWs6" id="hj" role="3cqZAp">
                <node concept="37vLTw" id="hk" role="3cqZAk">
                  <ref role="3cqZAo" node="e1" resolve="myConceptAssertThrows" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hi" role="3Kbmr1">
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ab" resolve="AssertThrows" />
            </node>
          </node>
          <node concept="3KbdKl" id="gE" role="3KbHQx">
            <node concept="3clFbS" id="hl" role="3Kbo56">
              <node concept="3cpWs6" id="hn" role="3cqZAp">
                <node concept="37vLTw" id="ho" role="3cqZAk">
                  <ref role="3cqZAo" node="e2" resolve="myConceptAssertTrue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hm" role="3Kbmr1">
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ac" resolve="AssertTrue" />
            </node>
          </node>
          <node concept="3KbdKl" id="gF" role="3KbHQx">
            <node concept="3clFbS" id="hp" role="3Kbo56">
              <node concept="3cpWs6" id="hr" role="3cqZAp">
                <node concept="37vLTw" id="hs" role="3cqZAk">
                  <ref role="3cqZAo" node="e3" resolve="myConceptBTestCase" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hq" role="3Kbmr1">
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ad" resolve="BTestCase" />
            </node>
          </node>
          <node concept="3KbdKl" id="gG" role="3KbHQx">
            <node concept="3clFbS" id="ht" role="3Kbo56">
              <node concept="3cpWs6" id="hv" role="3cqZAp">
                <node concept="37vLTw" id="hw" role="3cqZAk">
                  <ref role="3cqZAo" node="e4" resolve="myConceptBeforeTest" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hu" role="3Kbmr1">
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ae" resolve="BeforeTest" />
            </node>
          </node>
          <node concept="3KbdKl" id="gH" role="3KbHQx">
            <node concept="3clFbS" id="hx" role="3Kbo56">
              <node concept="3cpWs6" id="hz" role="3cqZAp">
                <node concept="37vLTw" id="h$" role="3cqZAk">
                  <ref role="3cqZAo" node="e5" resolve="myConceptBinaryAssert" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hy" role="3Kbmr1">
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="af" resolve="BinaryAssert" />
            </node>
          </node>
          <node concept="3KbdKl" id="gI" role="3KbHQx">
            <node concept="3clFbS" id="h_" role="3Kbo56">
              <node concept="3cpWs6" id="hB" role="3cqZAp">
                <node concept="37vLTw" id="hC" role="3cqZAk">
                  <ref role="3cqZAo" node="e6" resolve="myConceptFail" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hA" role="3Kbmr1">
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ag" resolve="Fail" />
            </node>
          </node>
          <node concept="3KbdKl" id="gJ" role="3KbHQx">
            <node concept="3clFbS" id="hD" role="3Kbo56">
              <node concept="3cpWs6" id="hF" role="3cqZAp">
                <node concept="37vLTw" id="hG" role="3cqZAk">
                  <ref role="3cqZAo" node="e7" resolve="myConceptITestCase" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hE" role="3Kbmr1">
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ah" resolve="ITestCase" />
            </node>
          </node>
          <node concept="3KbdKl" id="gK" role="3KbHQx">
            <node concept="3clFbS" id="hH" role="3Kbo56">
              <node concept="3cpWs6" id="hJ" role="3cqZAp">
                <node concept="37vLTw" id="hK" role="3cqZAk">
                  <ref role="3cqZAo" node="e8" resolve="myConceptITestMethod" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hI" role="3Kbmr1">
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ai" resolve="ITestMethod" />
            </node>
          </node>
          <node concept="3KbdKl" id="gL" role="3KbHQx">
            <node concept="3clFbS" id="hL" role="3Kbo56">
              <node concept="3cpWs6" id="hN" role="3cqZAp">
                <node concept="37vLTw" id="hO" role="3cqZAk">
                  <ref role="3cqZAo" node="e9" resolve="myConceptITestable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hM" role="3Kbmr1">
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aj" resolve="ITestable" />
            </node>
          </node>
          <node concept="3KbdKl" id="gM" role="3KbHQx">
            <node concept="3clFbS" id="hP" role="3Kbo56">
              <node concept="3cpWs6" id="hR" role="3cqZAp">
                <node concept="37vLTw" id="hS" role="3cqZAk">
                  <ref role="3cqZAo" node="ea" resolve="myConceptMessage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hQ" role="3Kbmr1">
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ak" resolve="Message" />
            </node>
          </node>
          <node concept="3KbdKl" id="gN" role="3KbHQx">
            <node concept="3clFbS" id="hT" role="3Kbo56">
              <node concept="3cpWs6" id="hV" role="3cqZAp">
                <node concept="37vLTw" id="hW" role="3cqZAk">
                  <ref role="3cqZAo" node="eb" resolve="myConceptMessageHolder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hU" role="3Kbmr1">
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="al" resolve="MessageHolder" />
            </node>
          </node>
          <node concept="3KbdKl" id="gO" role="3KbHQx">
            <node concept="3clFbS" id="hX" role="3Kbo56">
              <node concept="3cpWs6" id="hZ" role="3cqZAp">
                <node concept="37vLTw" id="i0" role="3cqZAk">
                  <ref role="3cqZAo" node="ec" resolve="myConceptPrepareMethod" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hY" role="3Kbmr1">
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="am" resolve="PrepareMethod" />
            </node>
          </node>
          <node concept="3KbdKl" id="gP" role="3KbHQx">
            <node concept="3clFbS" id="i1" role="3Kbo56">
              <node concept="3cpWs6" id="i3" role="3cqZAp">
                <node concept="37vLTw" id="i4" role="3cqZAk">
                  <ref role="3cqZAo" node="ed" resolve="myConceptTestMethod" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i2" role="3Kbmr1">
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="an" resolve="TestMethod" />
            </node>
          </node>
          <node concept="3KbdKl" id="gQ" role="3KbHQx">
            <node concept="3clFbS" id="i5" role="3Kbo56">
              <node concept="3cpWs6" id="i7" role="3cqZAp">
                <node concept="37vLTw" id="i8" role="3cqZAk">
                  <ref role="3cqZAo" node="ee" resolve="myConceptTestMethodList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i6" role="3Kbmr1">
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ao" resolve="TestMethodList" />
            </node>
          </node>
          <node concept="2OqwBi" id="gR" role="3KbGdf">
            <node concept="37vLTw" id="i9" role="2Oq$k0">
              <ref role="3cqZAo" node="ef" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="ia" role="2OqNvi">
              <ref role="37wK5l" node="as" resolve="index" />
              <node concept="37vLTw" id="ib" role="37wK5m">
                <ref role="3cqZAo" node="gs" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="gS" role="3Kb1Dw">
            <node concept="3cpWs6" id="ic" role="3cqZAp">
              <node concept="10Nm6u" id="id" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="gv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="gw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="eq" role="jymVt" />
    <node concept="3clFb_" id="er" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="ie" role="1B3o_S" />
      <node concept="3uibUv" id="if" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="ii" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="ig" role="3clF47">
        <node concept="3cpWs6" id="ij" role="3cqZAp">
          <node concept="2YIFZM" id="ik" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ih" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="es" role="jymVt" />
    <node concept="3clFb_" id="et" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="il" role="3clF45" />
      <node concept="3clFbS" id="im" role="3clF47">
        <node concept="3cpWs6" id="io" role="3cqZAp">
          <node concept="2OqwBi" id="ip" role="3cqZAk">
            <node concept="37vLTw" id="iq" role="2Oq$k0">
              <ref role="3cqZAo" node="ef" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="ir" role="2OqNvi">
              <ref role="37wK5l" node="au" resolve="index" />
              <node concept="37vLTw" id="is" role="37wK5m">
                <ref role="3cqZAo" node="in" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="in" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="it" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eu" role="jymVt" />
    <node concept="2YIFZL" id="ev" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAfterTest" />
      <node concept="3clFbS" id="iu" role="3clF47">
        <node concept="3cpWs8" id="ix" role="3cqZAp">
          <node concept="3cpWsn" id="iD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="iE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="iF" role="33vP2m">
              <node concept="1pGfFk" id="iG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="iH" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.unitTest" />
                </node>
                <node concept="Xl_RD" id="iI" role="37wK5m">
                  <property role="Xl_RC" value="AfterTest" />
                </node>
                <node concept="1adDum" id="iJ" role="37wK5m">
                  <property role="1adDun" value="0xf61473f9130f42f6L" />
                </node>
                <node concept="1adDum" id="iK" role="37wK5m">
                  <property role="1adDun" value="0xb98d6c438812c2f6L" />
                </node>
                <node concept="1adDum" id="iL" role="37wK5m">
                  <property role="1adDun" value="0x72682467022fd3ddL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iy" role="3cqZAp">
          <node concept="2OqwBi" id="iM" role="3clFbG">
            <node concept="37vLTw" id="iN" role="2Oq$k0">
              <ref role="3cqZAo" node="iD" resolve="b" />
            </node>
            <node concept="liA8E" id="iO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="iP" role="37wK5m" />
              <node concept="3clFbT" id="iQ" role="37wK5m" />
              <node concept="3clFbT" id="iR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iz" role="3cqZAp">
          <node concept="2OqwBi" id="iS" role="3clFbG">
            <node concept="37vLTw" id="iT" role="2Oq$k0">
              <ref role="3cqZAo" node="iD" resolve="b" />
            </node>
            <node concept="liA8E" id="iU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="iV" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.unitTest.structure.PrepareMethod" />
              </node>
              <node concept="1adDum" id="iW" role="37wK5m">
                <property role="1adDun" value="0xf61473f9130f42f6L" />
              </node>
              <node concept="1adDum" id="iX" role="37wK5m">
                <property role="1adDun" value="0xb98d6c438812c2f6L" />
              </node>
              <node concept="1adDum" id="iY" role="37wK5m">
                <property role="1adDun" value="0x72682467022fdbbaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i$" role="3cqZAp">
          <node concept="2OqwBi" id="iZ" role="3clFbG">
            <node concept="37vLTw" id="j0" role="2Oq$k0">
              <ref role="3cqZAo" node="iD" resolve="b" />
            </node>
            <node concept="liA8E" id="j1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="j2" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)/8243879142738613213" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i_" role="3cqZAp">
          <node concept="2OqwBi" id="j3" role="3clFbG">
            <node concept="37vLTw" id="j4" role="2Oq$k0">
              <ref role="3cqZAo" node="iD" resolve="b" />
            </node>
            <node concept="liA8E" id="j5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="j6" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iA" role="3cqZAp">
          <node concept="2OqwBi" id="j7" role="3clFbG">
            <node concept="37vLTw" id="j8" role="2Oq$k0">
              <ref role="3cqZAo" node="iD" resolve="b" />
            </node>
            <node concept="liA8E" id="j9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="ja" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="jb" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iB" role="3cqZAp">
          <node concept="2OqwBi" id="jc" role="3clFbG">
            <node concept="37vLTw" id="jd" role="2Oq$k0">
              <ref role="3cqZAo" node="iD" resolve="b" />
            </node>
            <node concept="liA8E" id="je" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="jf" role="37wK5m">
                <property role="Xl_RC" value="afterTest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iC" role="3cqZAp">
          <node concept="2OqwBi" id="jg" role="3cqZAk">
            <node concept="37vLTw" id="jh" role="2Oq$k0">
              <ref role="3cqZAo" node="iD" resolve="b" />
            </node>
            <node concept="liA8E" id="ji" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iv" role="1B3o_S" />
      <node concept="3uibUv" id="iw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ew" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAssertEquals" />
      <node concept="3clFbS" id="jj" role="3clF47">
        <node concept="3cpWs8" id="jm" role="3cqZAp">
          <node concept="3cpWsn" id="ju" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jw" role="33vP2m">
              <node concept="1pGfFk" id="jx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jy" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.unitTest" />
                </node>
                <node concept="Xl_RD" id="jz" role="37wK5m">
                  <property role="Xl_RC" value="AssertEquals" />
                </node>
                <node concept="1adDum" id="j$" role="37wK5m">
                  <property role="1adDun" value="0xf61473f9130f42f6L" />
                </node>
                <node concept="1adDum" id="j_" role="37wK5m">
                  <property role="1adDun" value="0xb98d6c438812c2f6L" />
                </node>
                <node concept="1adDum" id="jA" role="37wK5m">
                  <property role="1adDun" value="0x110df569442L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jn" role="3cqZAp">
          <node concept="2OqwBi" id="jB" role="3clFbG">
            <node concept="37vLTw" id="jC" role="2Oq$k0">
              <ref role="3cqZAo" node="ju" resolve="b" />
            </node>
            <node concept="liA8E" id="jD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="jE" role="37wK5m" />
              <node concept="3clFbT" id="jF" role="37wK5m" />
              <node concept="3clFbT" id="jG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jo" role="3cqZAp">
          <node concept="2OqwBi" id="jH" role="3clFbG">
            <node concept="37vLTw" id="jI" role="2Oq$k0">
              <ref role="3cqZAo" node="ju" resolve="b" />
            </node>
            <node concept="liA8E" id="jJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="jK" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" />
              </node>
              <node concept="1adDum" id="jL" role="37wK5m">
                <property role="1adDun" value="0xf61473f9130f42f6L" />
              </node>
              <node concept="1adDum" id="jM" role="37wK5m">
                <property role="1adDun" value="0xb98d6c438812c2f6L" />
              </node>
              <node concept="1adDum" id="jN" role="37wK5m">
                <property role="1adDun" value="0x74f562a3a993fd3dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jp" role="3cqZAp">
          <node concept="2OqwBi" id="jO" role="3clFbG">
            <node concept="37vLTw" id="jP" role="2Oq$k0">
              <ref role="3cqZAo" node="ju" resolve="b" />
            </node>
            <node concept="liA8E" id="jQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="jR" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)/1171978097730" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jq" role="3cqZAp">
          <node concept="2OqwBi" id="jS" role="3clFbG">
            <node concept="37vLTw" id="jT" role="2Oq$k0">
              <ref role="3cqZAo" node="ju" resolve="b" />
            </node>
            <node concept="liA8E" id="jU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="jV" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jr" role="3cqZAp">
          <node concept="2OqwBi" id="jW" role="3clFbG">
            <node concept="37vLTw" id="jX" role="2Oq$k0">
              <ref role="3cqZAo" node="ju" resolve="b" />
            </node>
            <node concept="liA8E" id="jY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="jZ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="k0" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="js" role="3cqZAp">
          <node concept="2OqwBi" id="k1" role="3clFbG">
            <node concept="37vLTw" id="k2" role="2Oq$k0">
              <ref role="3cqZAo" node="ju" resolve="b" />
            </node>
            <node concept="liA8E" id="k3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="k4" role="37wK5m">
                <property role="Xl_RC" value="assert equals" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jt" role="3cqZAp">
          <node concept="2OqwBi" id="k5" role="3cqZAk">
            <node concept="37vLTw" id="k6" role="2Oq$k0">
              <ref role="3cqZAo" node="ju" resolve="b" />
            </node>
            <node concept="liA8E" id="k7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jk" role="1B3o_S" />
      <node concept="3uibUv" id="jl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ex" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAssertFalse" />
      <node concept="3clFbS" id="k8" role="3clF47">
        <node concept="3cpWs8" id="kb" role="3cqZAp">
          <node concept="3cpWsn" id="kl" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="km" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kn" role="33vP2m">
              <node concept="1pGfFk" id="ko" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kp" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.unitTest" />
                </node>
                <node concept="Xl_RD" id="kq" role="37wK5m">
                  <property role="Xl_RC" value="AssertFalse" />
                </node>
                <node concept="1adDum" id="kr" role="37wK5m">
                  <property role="1adDun" value="0xf61473f9130f42f6L" />
                </node>
                <node concept="1adDum" id="ks" role="37wK5m">
                  <property role="1adDun" value="0xb98d6c438812c2f6L" />
                </node>
                <node concept="1adDum" id="kt" role="37wK5m">
                  <property role="1adDun" value="0x110dfae1d08L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kc" role="3cqZAp">
          <node concept="2OqwBi" id="ku" role="3clFbG">
            <node concept="37vLTw" id="kv" role="2Oq$k0">
              <ref role="3cqZAo" node="kl" resolve="b" />
            </node>
            <node concept="liA8E" id="kw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="kx" role="37wK5m" />
              <node concept="3clFbT" id="ky" role="37wK5m" />
              <node concept="3clFbT" id="kz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kd" role="3cqZAp">
          <node concept="2OqwBi" id="k$" role="3clFbG">
            <node concept="37vLTw" id="k_" role="2Oq$k0">
              <ref role="3cqZAo" node="kl" resolve="b" />
            </node>
            <node concept="liA8E" id="kA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="kB" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Statement" />
              </node>
              <node concept="1adDum" id="kC" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="kD" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="kE" role="37wK5m">
                <property role="1adDun" value="0xf8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ke" role="3cqZAp">
          <node concept="2OqwBi" id="kF" role="3clFbG">
            <node concept="37vLTw" id="kG" role="2Oq$k0">
              <ref role="3cqZAo" node="$W" resolve="b" />
            </node>
            <node concept="liA8E" id="kH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="kI" role="37wK5m">
                <property role="1adDun" value="0xf61473f9130f42f6L" />
              </node>
              <node concept="1adDum" id="kJ" role="37wK5m">
                <property role="1adDun" value="0xb98d6c438812c2f6L" />
              </node>
              <node concept="1adDum" id="kK" role="37wK5m">
                <property role="1adDun" value="0x110e5250918L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kf" role="3cqZAp">
          <node concept="2OqwBi" id="kL" role="3clFbG">
            <node concept="37vLTw" id="kM" role="2Oq$k0">
              <ref role="3cqZAo" node="kl" resolve="b" />
            </node>
            <node concept="liA8E" id="kN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="kO" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)/1171983834376" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kg" role="3cqZAp">
          <node concept="2OqwBi" id="kP" role="3clFbG">
            <node concept="37vLTw" id="kQ" role="2Oq$k0">
              <ref role="3cqZAo" node="kl" resolve="b" />
            </node>
            <node concept="liA8E" id="kR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="kS" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kh" role="3cqZAp">
          <node concept="2OqwBi" id="kT" role="3clFbG">
            <node concept="2OqwBi" id="kU" role="2Oq$k0">
              <node concept="2OqwBi" id="kW" role="2Oq$k0">
                <node concept="2OqwBi" id="kY" role="2Oq$k0">
                  <node concept="2OqwBi" id="l0" role="2Oq$k0">
                    <node concept="2OqwBi" id="l2" role="2Oq$k0">
                      <node concept="2OqwBi" id="l4" role="2Oq$k0">
                        <node concept="37vLTw" id="l6" role="2Oq$k0">
                          <ref role="3cqZAo" node="kl" resolve="b" />
                        </node>
                        <node concept="liA8E" id="l7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="l8" role="37wK5m">
                            <property role="Xl_RC" value="condition" />
                          </node>
                          <node concept="1adDum" id="l9" role="37wK5m">
                            <property role="1adDun" value="0x110dfae6d5cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="l5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="la" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="lb" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="lc" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="l3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ld" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="l1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="le" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="lf" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="kX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lg" role="37wK5m">
                  <property role="Xl_RC" value="1171983854940" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ki" role="3cqZAp">
          <node concept="2OqwBi" id="lh" role="3clFbG">
            <node concept="37vLTw" id="li" role="2Oq$k0">
              <ref role="3cqZAo" node="kl" resolve="b" />
            </node>
            <node concept="liA8E" id="lj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="lk" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="ll" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kj" role="3cqZAp">
          <node concept="2OqwBi" id="lm" role="3clFbG">
            <node concept="37vLTw" id="ln" role="2Oq$k0">
              <ref role="3cqZAo" node="kl" resolve="b" />
            </node>
            <node concept="liA8E" id="lo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="lp" role="37wK5m">
                <property role="Xl_RC" value="assert false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kk" role="3cqZAp">
          <node concept="2OqwBi" id="lq" role="3cqZAk">
            <node concept="37vLTw" id="lr" role="2Oq$k0">
              <ref role="3cqZAo" node="kl" resolve="b" />
            </node>
            <node concept="liA8E" id="ls" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="k9" role="1B3o_S" />
      <node concept="3uibUv" id="ka" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ey" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAssertIsNotNull" />
      <node concept="3clFbS" id="lt" role="3clF47">
        <node concept="3cpWs8" id="lw" role="3cqZAp">
          <node concept="3cpWsn" id="lE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lG" role="33vP2m">
              <node concept="1pGfFk" id="lH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lI" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.unitTest" />
                </node>
                <node concept="Xl_RD" id="lJ" role="37wK5m">
                  <property role="Xl_RC" value="AssertIsNotNull" />
                </node>
                <node concept="1adDum" id="lK" role="37wK5m">
                  <property role="1adDun" value="0xf61473f9130f42f6L" />
                </node>
                <node concept="1adDum" id="lL" role="37wK5m">
                  <property role="1adDun" value="0xb98d6c438812c2f6L" />
                </node>
                <node concept="1adDum" id="lM" role="37wK5m">
                  <property role="1adDun" value="0x624233a5cf1ae0f7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lx" role="3cqZAp">
          <node concept="2OqwBi" id="lN" role="3clFbG">
            <node concept="37vLTw" id="lO" role="2Oq$k0">
              <ref role="3cqZAo" node="lE" resolve="b" />
            </node>
            <node concept="liA8E" id="lP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="lQ" role="37wK5m" />
              <node concept="3clFbT" id="lR" role="37wK5m" />
              <node concept="3clFbT" id="lS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ly" role="3cqZAp">
          <node concept="2OqwBi" id="lT" role="3clFbG">
            <node concept="37vLTw" id="lU" role="2Oq$k0">
              <ref role="3cqZAo" node="lE" resolve="b" />
            </node>
            <node concept="liA8E" id="lV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="lW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Statement" />
              </node>
              <node concept="1adDum" id="lX" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="lY" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="lZ" role="37wK5m">
                <property role="1adDun" value="0xf8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lz" role="3cqZAp">
          <node concept="2OqwBi" id="m0" role="3clFbG">
            <node concept="37vLTw" id="m1" role="2Oq$k0">
              <ref role="3cqZAo" node="$W" resolve="b" />
            </node>
            <node concept="liA8E" id="m2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="m3" role="37wK5m">
                <property role="1adDun" value="0xf61473f9130f42f6L" />
              </node>
              <node concept="1adDum" id="m4" role="37wK5m">
                <property role="1adDun" value="0xb98d6c438812c2f6L" />
              </node>
              <node concept="1adDum" id="m5" role="37wK5m">
                <property role="1adDun" value="0x110e5250918L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l$" role="3cqZAp">
          <node concept="2OqwBi" id="m6" role="3clFbG">
            <node concept="37vLTw" id="m7" role="2Oq$k0">
              <ref role="3cqZAo" node="lE" resolve="b" />
            </node>
            <node concept="liA8E" id="m8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="m9" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)/7080278351417106679" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l_" role="3cqZAp">
          <node concept="2OqwBi" id="ma" role="3clFbG">
            <node concept="37vLTw" id="mb" role="2Oq$k0">
              <ref role="3cqZAo" node="lE" resolve="b" />
            </node>
            <node concept="liA8E" id="mc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="md" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lA" role="3cqZAp">
          <node concept="2OqwBi" id="me" role="3clFbG">
            <node concept="2OqwBi" id="mf" role="2Oq$k0">
              <node concept="2OqwBi" id="mh" role="2Oq$k0">
                <node concept="2OqwBi" id="mj" role="2Oq$k0">
                  <node concept="2OqwBi" id="ml" role="2Oq$k0">
                    <node concept="2OqwBi" id="mn" role="2Oq$k0">
                      <node concept="2OqwBi" id="mp" role="2Oq$k0">
                        <node concept="37vLTw" id="mr" role="2Oq$k0">
                          <ref role="3cqZAo" node="lE" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ms" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="mt" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="1adDum" id="mu" role="37wK5m">
                            <property role="1adDun" value="0x624233a5cf1ae0f9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mq" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="mv" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="mw" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="mx" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mo" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="my" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="mm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="mz" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="m$" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="mi" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="m_" role="37wK5m">
                  <property role="Xl_RC" value="7080278351417106681" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lB" role="3cqZAp">
          <node concept="2OqwBi" id="mA" role="3clFbG">
            <node concept="37vLTw" id="mB" role="2Oq$k0">
              <ref role="3cqZAo" node="lE" resolve="b" />
            </node>
            <node concept="liA8E" id="mC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="mD" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="mE" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lC" role="3cqZAp">
          <node concept="2OqwBi" id="mF" role="3clFbG">
            <node concept="37vLTw" id="mG" role="2Oq$k0">
              <ref role="3cqZAo" node="lE" resolve="b" />
            </node>
            <node concept="liA8E" id="mH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="mI" role="37wK5m">
                <property role="Xl_RC" value="assert is not null" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lD" role="3cqZAp">
          <node concept="2OqwBi" id="mJ" role="3cqZAk">
            <node concept="37vLTw" id="mK" role="2Oq$k0">
              <ref role="3cqZAo" node="lE" resolve="b" />
            </node>
            <node concept="liA8E" id="mL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lu" role="1B3o_S" />
      <node concept="3uibUv" id="lv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ez" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAssertIsNull" />
      <node concept="3clFbS" id="mM" role="3clF47">
        <node concept="3cpWs8" id="mP" role="3cqZAp">
          <node concept="3cpWsn" id="mZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="n0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="n1" role="33vP2m">
              <node concept="1pGfFk" id="n2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="n3" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.unitTest" />
                </node>
                <node concept="Xl_RD" id="n4" role="37wK5m">
                  <property role="Xl_RC" value="AssertIsNull" />
                </node>
                <node concept="1adDum" id="n5" role="37wK5m">
                  <property role="1adDun" value="0xf61473f9130f42f6L" />
                </node>
                <node concept="1adDum" id="n6" role="37wK5m">
                  <property role="1adDun" value="0xb98d6c438812c2f6L" />
                </node>
                <node concept="1adDum" id="n7" role="37wK5m">
                  <property role="1adDun" value="0x110e252ba91L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mQ" role="3cqZAp">
          <node concept="2OqwBi" id="n8" role="3clFbG">
            <node concept="37vLTw" id="n9" role="2Oq$k0">
              <ref role="3cqZAo" node="mZ" resolve="b" />
            </node>
            <node concept="liA8E" id="na" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="nb" role="37wK5m" />
              <node concept="3clFbT" id="nc" role="37wK5m" />
              <node concept="3clFbT" id="nd" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mR" role="3cqZAp">
          <node concept="2OqwBi" id="ne" role="3clFbG">
            <node concept="37vLTw" id="nf" role="2Oq$k0">
              <ref role="3cqZAo" node="mZ" resolve="b" />
            </node>
            <node concept="liA8E" id="ng" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="nh" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Statement" />
              </node>
              <node concept="1adDum" id="ni" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="nj" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="nk" role="37wK5m">
                <property role="1adDun" value="0xf8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mS" role="3cqZAp">
          <node concept="2OqwBi" id="nl" role="3clFbG">
            <node concept="37vLTw" id="nm" role="2Oq$k0">
              <ref role="3cqZAo" node="$W" resolve="b" />
            </node>
            <node concept="liA8E" id="nn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="no" role="37wK5m">
                <property role="1adDun" value="0xf61473f9130f42f6L" />
              </node>
              <node concept="1adDum" id="np" role="37wK5m">
                <property role="1adDun" value="0xb98d6c438812c2f6L" />
              </node>
              <node concept="1adDum" id="nq" role="37wK5m">
                <property role="1adDun" value="0x110e5250918L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mT" role="3cqZAp">
          <node concept="2OqwBi" id="nr" role="3clFbG">
            <node concept="37vLTw" id="ns" role="2Oq$k0">
              <ref role="3cqZAo" node="mZ" resolve="b" />
            </node>
            <node concept="liA8E" id="nt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="nu" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)/1172028177041" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mU" role="3cqZAp">
          <node concept="2OqwBi" id="nv" role="3clFbG">
            <node concept="37vLTw" id="nw" role="2Oq$k0">
              <ref role="3cqZAo" node="mZ" resolve="b" />
            </node>
            <node concept="liA8E" id="nx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ny" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mV" role="3cqZAp">
          <node concept="2OqwBi" id="nz" role="3clFbG">
            <node concept="2OqwBi" id="n$" role="2Oq$k0">
              <node concept="2OqwBi" id="nA" role="2Oq$k0">
                <node concept="2OqwBi" id="nC" role="2Oq$k0">
                  <node concept="2OqwBi" id="nE" role="2Oq$k0">
                    <node concept="2OqwBi" id="nG" role="2Oq$k0">
                      <node concept="2OqwBi" id="nI" role="2Oq$k0">
                        <node concept="37vLTw" id="nK" role="2Oq$k0">
                          <ref role="3cqZAo" node="mZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="nL" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="nM" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="1adDum" id="nN" role="37wK5m">
                            <property role="1adDun" value="0x110e253a30fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="nJ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="nO" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="nP" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="nQ" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="nR" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="nF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="nS" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="nT" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="nB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nU" role="37wK5m">
                  <property role="Xl_RC" value="1172028236559" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="n_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mW" role="3cqZAp">
          <node concept="2OqwBi" id="nV" role="3clFbG">
            <node concept="37vLTw" id="nW" role="2Oq$k0">
              <ref role="3cqZAo" node="mZ" resolve="b" />
            </node>
            <node concept="liA8E" id="nX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="nY" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="nZ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mX" role="3cqZAp">
          <node concept="2OqwBi" id="o0" role="3clFbG">
            <node concept="37vLTw" id="o1" role="2Oq$k0">
              <ref role="3cqZAo" node="mZ" resolve="b" />
            </node>
            <node concept="liA8E" id="o2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="o3" role="37wK5m">
                <property role="Xl_RC" value="assert is null" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mY" role="3cqZAp">
          <node concept="2OqwBi" id="o4" role="3cqZAk">
            <node concept="37vLTw" id="o5" role="2Oq$k0">
              <ref role="3cqZAo" node="mZ" resolve="b" />
            </node>
            <node concept="liA8E" id="o6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mN" role="1B3o_S" />
      <node concept="3uibUv" id="mO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="e$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAssertSame" />
      <node concept="3clFbS" id="o7" role="3clF47">
        <node concept="3cpWs8" id="oa" role="3cqZAp">
          <node concept="3cpWsn" id="oi" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="oj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ok" role="33vP2m">
              <node concept="1pGfFk" id="ol" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="om" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.unitTest" />
                </node>
                <node concept="Xl_RD" id="on" role="37wK5m">
                  <property role="Xl_RC" value="AssertSame" />
                </node>
                <node concept="1adDum" id="oo" role="37wK5m">
                  <property role="1adDun" value="0xf61473f9130f42f6L" />
                </node>
                <node concept="1adDum" id="op" role="37wK5m">
                  <property role="1adDun" value="0xb98d6c438812c2f6L" />
                </node>
                <node concept="1adDum" id="oq" role="37wK5m">
                  <property role="1adDun" value="0x110dfcb1f43L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ob" role="3cqZAp">
          <node concept="2OqwBi" id="or" role="3clFbG">
            <node concept="37vLTw" id="os" role="2Oq$k0">
              <ref role="3cqZAo" node="oi" resolve="b" />
            </node>
            <node concept="liA8E" id="ot" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ou" role="37wK5m" />
              <node concept="3clFbT" id="ov" role="37wK5m" />
              <node concept="3clFbT" id="ow" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oc" role="3cqZAp">
          <node concept="2OqwBi" id="ox" role="3clFbG">
            <node concept="37vLTw" id="oy" role="2Oq$k0">
              <ref role="3cqZAo" node="oi" resolve="b" />
            </node>
            <node concept="liA8E" id="oz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="o$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" />
              </node>
              <node concept="1adDum" id="o_" role="37wK5m">
                <property role="1adDun" value="0xf61473f9130f42f6L" />
              </node>
              <node concept="1adDum" id="oA" role="37wK5m">
                <property role="1adDun" value="0xb98d6c438812c2f6L" />
              </node>
              <node concept="1adDum" id="oB" role="37wK5m">
                <property role="1adDun" value="0x74f562a3a993fd3dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="od" role="3cqZAp">
          <node concept="2OqwBi" id="oC" role="3clFbG">
            <node concept="37vLTw" id="oD" role="2Oq$k0">
              <ref role="3cqZAo" node="oi" resolve="b" />
            </node>
            <node concept="liA8E" id="oE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="oF" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)/1171985735491" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oe" role="3cqZAp">
          <node concept="2OqwBi" id="oG" role="3clFbG">
            <node concept="37vLTw" id="oH" role="2Oq$k0">
              <ref role="3cqZAo" node="oi" resolve="b" />
            </node>
            <node concept="liA8E" id="oI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="oJ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="of" role="3cqZAp">
          <node concept="2OqwBi" id="oK" role="3clFbG">
            <node concept="37vLTw" id="oL" role="2Oq$k0">
              <ref role="3cqZAo" node="oi" resolve="b" />
            </node>
            <node concept="liA8E" id="oM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="oN" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="oO" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="og" role="3cqZAp">
          <node concept="2OqwBi" id="oP" role="3clFbG">
            <node concept="37vLTw" id="oQ" role="2Oq$k0">
              <ref role="3cqZAo" node="oi" resolve="b" />
            </node>
            <node concept="liA8E" id="oR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="oS" role="37wK5m">
                <property role="Xl_RC" value="assert same (\&quot;==\&quot;)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oh" role="3cqZAp">
          <node concept="2OqwBi" id="oT" role="3cqZAk">
            <node concept="37vLTw" id="oU" role="2Oq$k0">
              <ref role="3cqZAo" node="oi" resolve="b" />
            </node>
            <node concept="liA8E" id="oV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="o8" role="1B3o_S" />
      <node concept="3uibUv" id="o9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="e_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAssertThrows" />
      <node concept="3clFbS" id="oW" role="3clF47">
        <node concept="3cpWs8" id="oZ" role="3cqZAp">
          <node concept="3cpWsn" id="pa" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pc" role="33vP2m">
              <node concept="1pGfFk" id="pd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pe" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.unitTest" />
                </node>
                <node concept="Xl_RD" id="pf" role="37wK5m">
                  <property role="Xl_RC" value="AssertThrows" />
                </node>
                <node concept="1adDum" id="pg" role="37wK5m">
                  <property role="1adDun" value="0xf61473f9130f42f6L" />
                </node>
                <node concept="1adDum" id="ph" role="37wK5m">
                  <property role="1adDun" value="0xb98d6c438812c2f6L" />
                </node>
                <node concept="1adDum" id="pi" role="37wK5m">
                  <property role="1adDun" value="0x110e4cee82cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p0" role="3cqZAp">
          <node concept="2OqwBi" id="pj" role="3clFbG">
            <node concept="37vLTw" id="pk" role="2Oq$k0">
              <ref role="3cqZAo" node="pa" resolve="b" />
            </node>
            <node concept="liA8E" id="pl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="pm" role="37wK5m" />
              <node concept="3clFbT" id="pn" role="37wK5m" />
              <node concept="3clFbT" id="po" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p1" role="3cqZAp">
          <node concept="2OqwBi" id="pp" role="3clFbG">
            <node concept="37vLTw" id="pq" role="2Oq$k0">
              <ref role="3cqZAo" node="pa" resolve="b" />
            </node>
            <node concept="liA8E" id="pr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="ps" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Statement" />
              </node>
              <node concept="1adDum" id="pt" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="pu" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="pv" role="37wK5m">
                <property role="1adDun" value="0xf8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p2" role="3cqZAp">
          <node concept="2OqwBi" id="pw" role="3clFbG">
            <node concept="37vLTw" id="px" role="2Oq$k0">
              <ref role="3cqZAo" node="$W" resolve="b" />
            </node>
            <node concept="liA8E" id="py" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="pz" role="37wK5m">
                <property role="1adDun" value="0xf61473f9130f42f6L" />
              </node>
              <node concept="1adDum" id="p$" role="37wK5m">
                <property role="1adDun" value="0xb98d6c438812c2f6L" />
              </node>
              <node concept="1adDum" id="p_" role="37wK5m">
                <property role="1adDun" value="0x110e5250918L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p3" role="3cqZAp">
          <node concept="2OqwBi" id="pA" role="3clFbG">
            <node concept="37vLTw" id="pB" role="2Oq$k0">
              <ref role="3cqZAo" node="pa" resolve="b" />
            </node>
            <node concept="liA8E" id="pC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pD" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)/1172069869612" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p4" role="3cqZAp">
          <node concept="2OqwBi" id="pE" role="3clFbG">
            <node concept="37vLTw" id="pF" role="2Oq$k0">
              <ref role="3cqZAo" node="pa" resolve="b" />
            </node>
            <node concept="liA8E" id="pG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pH" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p5" role="3cqZAp">
          <node concept="2OqwBi" id="pI" role="3clFbG">
            <node concept="2OqwBi" id="pJ" role="2Oq$k0">
              <node concept="2OqwBi" id="pL" role="2Oq$k0">
                <node concept="2OqwBi" id="pN" role="2Oq$k0">
                  <node concept="2OqwBi" id="pP" role="2Oq$k0">
                    <node concept="2OqwBi" id="pR" role="2Oq$k0">
                      <node concept="2OqwBi" id="pT" role="2Oq$k0">
                        <node concept="37vLTw" id="pV" role="2Oq$k0">
                          <ref role="3cqZAo" node="pa" resolve="b" />
                        </node>
                        <node concept="liA8E" id="pW" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="pX" role="37wK5m">
                            <property role="Xl_RC" value="statement" />
                          </node>
                          <node concept="1adDum" id="pY" role="37wK5m">
                            <property role="1adDun" value="0x110e4d1571eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="pU" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="pZ" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="q0" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="q1" role="37wK5m">
                          <property role="1adDun" value="0xf8cc56b215L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pS" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="q2" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="pQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="q3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="q4" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="pM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="q5" role="37wK5m">
                  <property role="Xl_RC" value="1172070029086" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p6" role="3cqZAp">
          <node concept="2OqwBi" id="q6" role="3clFbG">
            <node concept="2OqwBi" id="q7" role="2Oq$k0">
              <node concept="2OqwBi" id="q9" role="2Oq$k0">
                <node concept="2OqwBi" id="qb" role="2Oq$k0">
                  <node concept="2OqwBi" id="qd" role="2Oq$k0">
                    <node concept="2OqwBi" id="qf" role="2Oq$k0">
                      <node concept="2OqwBi" id="qh" role="2Oq$k0">
                        <node concept="37vLTw" id="qj" role="2Oq$k0">
                          <ref role="3cqZAo" node="pa" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qk" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ql" role="37wK5m">
                            <property role="Xl_RC" value="exceptionType" />
                          </node>
                          <node concept="1adDum" id="qm" role="37wK5m">
                            <property role="1adDun" value="0x110e4d906cfL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qi" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="qn" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="qo" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="qp" role="37wK5m">
                          <property role="1adDun" value="0x101de48bf9eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qg" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="qq" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="qe" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="qr" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="qs" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="qa" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qt" role="37wK5m">
                  <property role="Xl_RC" value="1172070532815" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p7" role="3cqZAp">
          <node concept="2OqwBi" id="qu" role="3clFbG">
            <node concept="37vLTw" id="qv" role="2Oq$k0">
              <ref role="3cqZAo" node="pa" resolve="b" />
            </node>
            <node concept="liA8E" id="qw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="qx" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="qy" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p8" role="3cqZAp">
          <node concept="2OqwBi" id="qz" role="3clFbG">
            <node concept="37vLTw" id="q$" role="2Oq$k0">
              <ref role="3cqZAo" node="pa" resolve="b" />
            </node>
            <node concept="liA8E" id="q_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="qA" role="37wK5m">
                <property role="Xl_RC" value="assert throws" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="p9" role="3cqZAp">
          <node concept="2OqwBi" id="qB" role="3cqZAk">
            <node concept="37vLTw" id="qC" role="2Oq$k0">
              <ref role="3cqZAo" node="pa" resolve="b" />
            </node>
            <node concept="liA8E" id="qD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="oX" role="1B3o_S" />
      <node concept="3uibUv" id="oY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAssertTrue" />
      <node concept="3clFbS" id="qE" role="3clF47">
        <node concept="3cpWs8" id="qH" role="3cqZAp">
          <node concept="3cpWsn" id="qR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qT" role="33vP2m">
              <node concept="1pGfFk" id="qU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qV" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.unitTest" />
                </node>
                <node concept="Xl_RD" id="qW" role="37wK5m">
                  <property role="Xl_RC" value="AssertTrue" />
                </node>
                <node concept="1adDum" id="qX" role="37wK5m">
                  <property role="1adDun" value="0xf61473f9130f42f6L" />
                </node>
                <node concept="1adDum" id="qY" role="37wK5m">
                  <property role="1adDun" value="0xb98d6c438812c2f6L" />
                </node>
                <node concept="1adDum" id="qZ" role="37wK5m">
                  <property role="1adDun" value="0x110df833483L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qI" role="3cqZAp">
          <node concept="2OqwBi" id="r0" role="3clFbG">
            <node concept="37vLTw" id="r1" role="2Oq$k0">
              <ref role="3cqZAo" node="qR" resolve="b" />
            </node>
            <node concept="liA8E" id="r2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="r3" role="37wK5m" />
              <node concept="3clFbT" id="r4" role="37wK5m" />
              <node concept="3clFbT" id="r5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qJ" role="3cqZAp">
          <node concept="2OqwBi" id="r6" role="3clFbG">
            <node concept="37vLTw" id="r7" role="2Oq$k0">
              <ref role="3cqZAo" node="qR" resolve="b" />
            </node>
            <node concept="liA8E" id="r8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="r9" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Statement" />
              </node>
              <node concept="1adDum" id="ra" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="rb" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="rc" role="37wK5m">
                <property role="1adDun" value="0xf8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qK" role="3cqZAp">
          <node concept="2OqwBi" id="rd" role="3clFbG">
            <node concept="37vLTw" id="re" role="2Oq$k0">
              <ref role="3cqZAo" node="$W" resolve="b" />
            </node>
            <node concept="liA8E" id="rf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="rg" role="37wK5m">
                <property role="1adDun" value="0xf61473f9130f42f6L" />
              </node>
              <node concept="1adDum" id="rh" role="37wK5m">
                <property role="1adDun" value="0xb98d6c438812c2f6L" />
              </node>
              <node concept="1adDum" id="ri" role="37wK5m">
                <property role="1adDun" value="0x110e5250918L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qL" role="3cqZAp">
          <node concept="2OqwBi" id="rj" role="3clFbG">
            <node concept="37vLTw" id="rk" role="2Oq$k0">
              <ref role="3cqZAo" node="qR" resolve="b" />
            </node>
            <node concept="liA8E" id="rl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rm" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)/1171981022339" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qM" role="3cqZAp">
          <node concept="2OqwBi" id="rn" role="3clFbG">
            <node concept="37vLTw" id="ro" role="2Oq$k0">
              <ref role="3cqZAo" node="qR" resolve="b" />
            </node>
            <node concept="liA8E" id="rp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rq" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qN" role="3cqZAp">
          <node concept="2OqwBi" id="rr" role="3clFbG">
            <node concept="2OqwBi" id="rs" role="2Oq$k0">
              <node concept="2OqwBi" id="ru" role="2Oq$k0">
                <node concept="2OqwBi" id="rw" role="2Oq$k0">
                  <node concept="2OqwBi" id="ry" role="2Oq$k0">
                    <node concept="2OqwBi" id="r$" role="2Oq$k0">
                      <node concept="2OqwBi" id="rA" role="2Oq$k0">
                        <node concept="37vLTw" id="rC" role="2Oq$k0">
                          <ref role="3cqZAo" node="qR" resolve="b" />
                        </node>
                        <node concept="liA8E" id="rD" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="rE" role="37wK5m">
                            <property role="Xl_RC" value="condition" />
                          </node>
                          <node concept="1adDum" id="rF" role="37wK5m">
                            <property role="1adDun" value="0x110df83bc87L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rB" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="rG" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="rH" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="rI" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="r_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="rJ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="rz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="rK" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="rL" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="rv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rM" role="37wK5m">
                  <property role="Xl_RC" value="1171981057159" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qO" role="3cqZAp">
          <node concept="2OqwBi" id="rN" role="3clFbG">
            <node concept="37vLTw" id="rO" role="2Oq$k0">
              <ref role="3cqZAo" node="qR" resolve="b" />
            </node>
            <node concept="liA8E" id="rP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="rQ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="rR" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qP" role="3cqZAp">
          <node concept="2OqwBi" id="rS" role="3clFbG">
            <node concept="37vLTw" id="rT" role="2Oq$k0">
              <ref role="3cqZAo" node="qR" resolve="b" />
            </node>
            <node concept="liA8E" id="rU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="rV" role="37wK5m">
                <property role="Xl_RC" value="assert true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qQ" role="3cqZAp">
          <node concept="2OqwBi" id="rW" role="3cqZAk">
            <node concept="37vLTw" id="rX" role="2Oq$k0">
              <ref role="3cqZAo" node="qR" resolve="b" />
            </node>
            <node concept="liA8E" id="rY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qF" role="1B3o_S" />
      <node concept="3uibUv" id="qG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBTestCase" />
      <node concept="3clFbS" id="rZ" role="3clF47">
        <node concept="3cpWs8" id="s2" role="3cqZAp">
          <node concept="3cpWsn" id="sf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sh" role="33vP2m">
              <node concept="1pGfFk" id="si" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sj" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.unitTest" />
                </node>
                <node concept="Xl_RD" id="sk" role="37wK5m">
                  <property role="Xl_RC" value="BTestCase" />
                </node>
                <node concept="1adDum" id="sl" role="37wK5m">
                  <property role="1adDun" value="0xf61473f9130f42f6L" />
                </node>
                <node concept="1adDum" id="sm" role="37wK5m">
                  <property role="1adDun" value="0xb98d6c438812c2f6L" />
                </node>
                <node concept="1adDum" id="sn" role="37wK5m">
                  <property role="1adDun" value="0x110dc94e923L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s3" role="3cqZAp">
          <node concept="2OqwBi" id="so" role="3clFbG">
            <node concept="37vLTw" id="sp" role="2Oq$k0">
              <ref role="3cqZAo" node="sf" resolve="b" />
            </node>
            <node concept="liA8E" id="sq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="sr" role="37wK5m" />
              <node concept="3clFbT" id="ss" role="37wK5m" />
              <node concept="3clFbT" id="st" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s4" role="3cqZAp">
          <node concept="2OqwBi" id="su" role="3clFbG">
            <node concept="37vLTw" id="sv" role="2Oq$k0">
              <ref role="3cqZAo" node="sf" resolve="b" />
            </node>
            <node concept="liA8E" id="sw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="sx" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ClassConcept" />
              </node>
              <node concept="1adDum" id="sy" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="sz" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="s$" role="37wK5m">
                <property role="1adDun" value="0xf8c108ca66L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s5" role="3cqZAp">
          <node concept="2OqwBi" id="s_" role="3clFbG">
            <node concept="37vLTw" id="sA" role="2Oq$k0">
              <ref role="3cqZAo" node="xY" resolve="b" />
            </node>
            <node concept="liA8E" id="sB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="sC" role="37wK5m">
                <property role="1adDun" value="0xf61473f9130f42f6L" />
              </node>
              <node concept="1adDum" id="sD" role="37wK5m">
                <property role="1adDun" value="0xb98d6c438812c2f6L" />
              </node>
              <node concept="1adDum" id="sE" role="37wK5m">
                <property role="1adDun" value="0x11b2709bd56L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s6" role="3cqZAp">
          <node concept="2OqwBi" id="sF" role="3clFbG">
            <node concept="37vLTw" id="sG" role="2Oq$k0">
              <ref role="3cqZAo" node="sf" resolve="b" />
            </node>
            <node concept="liA8E" id="sH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="sI" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="sJ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="sK" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa7c0557L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s7" role="3cqZAp">
          <node concept="2OqwBi" id="sL" role="3clFbG">
            <node concept="37vLTw" id="sM" role="2Oq$k0">
              <ref role="3cqZAo" node="sf" resolve="b" />
            </node>
            <node concept="liA8E" id="sN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sO" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)/1171931851043" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s8" role="3cqZAp">
          <node concept="2OqwBi" id="sP" role="3clFbG">
            <node concept="37vLTw" id="sQ" role="2Oq$k0">
              <ref role="3cqZAo" node="sf" resolve="b" />
            </node>
            <node concept="liA8E" id="sR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="sS" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s9" role="3cqZAp">
          <node concept="2OqwBi" id="sT" role="3clFbG">
            <node concept="2OqwBi" id="sU" role="2Oq$k0">
              <node concept="2OqwBi" id="sW" role="2Oq$k0">
                <node concept="2OqwBi" id="sY" role="2Oq$k0">
                  <node concept="37vLTw" id="t0" role="2Oq$k0">
                    <ref role="3cqZAo" node="sf" resolve="b" />
                  </node>
                  <node concept="liA8E" id="t1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="t2" role="37wK5m">
                      <property role="Xl_RC" value="testCaseName" />
                    </node>
                    <node concept="1adDum" id="t3" role="37wK5m">
                      <property role="1adDun" value="0x110dc94e925L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="t4" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="t5" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="t6" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="t7" role="37wK5m">
                      <property role="1adDun" value="0xfc2bbf5889L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="t8" role="37wK5m">
                  <property role="Xl_RC" value="1171931851045" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sa" role="3cqZAp">
          <node concept="2OqwBi" id="t9" role="3clFbG">
            <node concept="2OqwBi" id="ta" role="2Oq$k0">
              <node concept="2OqwBi" id="tc" role="2Oq$k0">
                <node concept="2OqwBi" id="te" role="2Oq$k0">
                  <node concept="2OqwBi" id="tg" role="2Oq$k0">
                    <node concept="2OqwBi" id="ti" role="2Oq$k0">
                      <node concept="2OqwBi" id="tk" role="2Oq$k0">
                        <node concept="37vLTw" id="tm" role="2Oq$k0">
                          <ref role="3cqZAo" node="sf" resolve="b" />
                        </node>
                        <node concept="liA8E" id="tn" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="to" role="37wK5m">
                            <property role="Xl_RC" value="testMethodList" />
                          </node>
                          <node concept="1adDum" id="tp" role="37wK5m">
                            <property role="1adDun" value="0x110dc94e924L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="tl" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="tq" role="37wK5m">
                          <property role="1adDun" value="0xf61473f9130f42f6L" />
                        </node>
                        <node concept="1adDum" id="tr" role="37wK5m">
                          <property role="1adDun" value="0xb98d6c438812c2f6L" />
                        </node>
                        <node concept="1adDum" id="ts" role="37wK5m">
                          <property role="1adDun" value="0x110dc95061dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="tt" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="th" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="tu" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="tv" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="td" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tw" role="37wK5m">
                  <property role="Xl_RC" value="1171931851044" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sb" role="3cqZAp">
          <node concept="2OqwBi" id="tx" role="3clFbG">
            <node concept="2OqwBi" id="ty" role="2Oq$k0">
              <node concept="2OqwBi" id="t$" role="2Oq$k0">
                <node concept="2OqwBi" id="tA" role="2Oq$k0">
                  <node concept="2OqwBi" id="tC" role="2Oq$k0">
                    <node concept="2OqwBi" id="tE" role="2Oq$k0">
                      <node concept="2OqwBi" id="tG" role="2Oq$k0">
                        <node concept="37vLTw" id="tI" role="2Oq$k0">
                          <ref role="3cqZAo" node="sf" resolve="b" />
                        </node>
                        <node concept="liA8E" id="tJ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="tK" role="37wK5m">
                            <property role="Xl_RC" value="beforeTest" />
                          </node>
                          <node concept="1adDum" id="tL" role="37wK5m">
                            <property role="1adDun" value="0x72682467022fd3e3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="tH" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="tM" role="37wK5m">
                          <property role="1adDun" value="0xf61473f9130f42f6L" />
                        </node>
                        <node concept="1adDum" id="tN" role="37wK5m">
                          <property role="1adDun" value="0xb98d6c438812c2f6L" />
                        </node>
                        <node concept="1adDum" id="tO" role="37wK5m">
                          <property role="1adDun" value="0x72682467022fc039L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="tP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="tQ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="tR" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="t_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tS" role="37wK5m">
                  <property role="Xl_RC" value="8243879142738613219" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sc" role="3cqZAp">
          <node concept="2OqwBi" id="tT" role="3clFbG">
            <node concept="2OqwBi" id="tU" role="2Oq$k0">
              <node concept="2OqwBi" id="tW" role="2Oq$k0">
                <node concept="2OqwBi" id="tY" role="2Oq$k0">
                  <node concept="2OqwBi" id="u0" role="2Oq$k0">
                    <node concept="2OqwBi" id="u2" role="2Oq$k0">
                      <node concept="2OqwBi" id="u4" role="2Oq$k0">
                        <node concept="37vLTw" id="u6" role="2Oq$k0">
                          <ref role="3cqZAo" node="sf" resolve="b" />
                        </node>
                        <node concept="liA8E" id="u7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="u8" role="37wK5m">
                            <property role="Xl_RC" value="afterTest" />
                          </node>
                          <node concept="1adDum" id="u9" role="37wK5m">
                            <property role="1adDun" value="0x72682467022fd3e4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="u5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="ua" role="37wK5m">
                          <property role="1adDun" value="0xf61473f9130f42f6L" />
                        </node>
                        <node concept="1adDum" id="ub" role="37wK5m">
                          <property role="1adDun" value="0xb98d6c438812c2f6L" />
                        </node>
                        <node concept="1adDum" id="uc" role="37wK5m">
                          <property role="1adDun" value="0x72682467022fd3ddL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="u3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ud" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="u1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ue" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="uf" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="tX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ug" role="37wK5m">
                  <property role="Xl_RC" value="8243879142738613220" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sd" role="3cqZAp">
          <node concept="2OqwBi" id="uh" role="3clFbG">
            <node concept="37vLTw" id="ui" role="2Oq$k0">
              <ref role="3cqZAo" node="sf" resolve="b" />
            </node>
            <node concept="liA8E" id="uj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="uk" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="ul" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="se" role="3cqZAp">
          <node concept="2OqwBi" id="um" role="3cqZAk">
            <node concept="37vLTw" id="un" role="2Oq$k0">
              <ref role="3cqZAo" node="sf" resolve="b" />
            </node>
            <node concept="liA8E" id="uo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="s0" role="1B3o_S" />
      <node concept="3uibUv" id="s1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBeforeTest" />
      <node concept="3clFbS" id="up" role="3clF47">
        <node concept="3cpWs8" id="us" role="3cqZAp">
          <node concept="3cpWsn" id="u$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="u_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uA" role="33vP2m">
              <node concept="1pGfFk" id="uB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uC" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.unitTest" />
                </node>
                <node concept="Xl_RD" id="uD" role="37wK5m">
                  <property role="Xl_RC" value="BeforeTest" />
                </node>
                <node concept="1adDum" id="uE" role="37wK5m">
                  <property role="1adDun" value="0xf61473f9130f42f6L" />
                </node>
                <node concept="1adDum" id="uF" role="37wK5m">
                  <property role="1adDun" value="0xb98d6c438812c2f6L" />
                </node>
                <node concept="1adDum" id="uG" role="37wK5m">
                  <property role="1adDun" value="0x72682467022fc039L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ut" role="3cqZAp">
          <node concept="2OqwBi" id="uH" role="3clFbG">
            <node concept="37vLTw" id="uI" role="2Oq$k0">
              <ref role="3cqZAo" node="u$" resolve="b" />
            </node>
            <node concept="liA8E" id="uJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="uK" role="37wK5m" />
              <node concept="3clFbT" id="uL" role="37wK5m" />
              <node concept="3clFbT" id="uM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uu" role="3cqZAp">
          <node concept="2OqwBi" id="uN" role="3clFbG">
            <node concept="37vLTw" id="uO" role="2Oq$k0">
              <ref role="3cqZAo" node="u$" resolve="b" />
            </node>
            <node concept="liA8E" id="uP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="uQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.unitTest.structure.PrepareMethod" />
              </node>
              <node concept="1adDum" id="uR" role="37wK5m">
                <property role="1adDun" value="0xf61473f9130f42f6L" />
              </node>
              <node concept="1adDum" id="uS" role="37wK5m">
                <property role="1adDun" value="0xb98d6c438812c2f6L" />
              </node>
              <node concept="1adDum" id="uT" role="37wK5m">
                <property role="1adDun" value="0x72682467022fdbbaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uv" role="3cqZAp">
          <node concept="2OqwBi" id="uU" role="3clFbG">
            <node concept="37vLTw" id="uV" role="2Oq$k0">
              <ref role="3cqZAo" node="u$" resolve="b" />
            </node>
            <node concept="liA8E" id="uW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="uX" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)/8243879142738608185" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uw" role="3cqZAp">
          <node concept="2OqwBi" id="uY" role="3clFbG">
            <node concept="37vLTw" id="uZ" role="2Oq$k0">
              <ref role="3cqZAo" node="u$" resolve="b" />
            </node>
            <node concept="liA8E" id="v0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="v1" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ux" role="3cqZAp">
          <node concept="2OqwBi" id="v2" role="3clFbG">
            <node concept="37vLTw" id="v3" role="2Oq$k0">
              <ref role="3cqZAo" node="u$" resolve="b" />
            </node>
            <node concept="liA8E" id="v4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="v5" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="v6" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uy" role="3cqZAp">
          <node concept="2OqwBi" id="v7" role="3clFbG">
            <node concept="37vLTw" id="v8" role="2Oq$k0">
              <ref role="3cqZAo" node="u$" resolve="b" />
            </node>
            <node concept="liA8E" id="v9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="va" role="37wK5m">
                <property role="Xl_RC" value="beforeTest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uz" role="3cqZAp">
          <node concept="2OqwBi" id="vb" role="3cqZAk">
            <node concept="37vLTw" id="vc" role="2Oq$k0">
              <ref role="3cqZAo" node="u$" resolve="b" />
            </node>
            <node concept="liA8E" id="vd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uq" role="1B3o_S" />
      <node concept="3uibUv" id="ur" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBinaryAssert" />
      <node concept="3clFbS" id="ve" role="3clF47">
        <node concept="3cpWs8" id="vh" role="3cqZAp">
          <node concept="3cpWsn" id="vr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vs" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vt" role="33vP2m">
              <node concept="1pGfFk" id="vu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vv" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.unitTest" />
                </node>
                <node concept="Xl_RD" id="vw" role="37wK5m">
                  <property role="Xl_RC" value="BinaryAssert" />
                </node>
                <node concept="1adDum" id="vx" role="37wK5m">
                  <property role="1adDun" value="0xf61473f9130f42f6L" />
                </node>
                <node concept="1adDum" id="vy" role="37wK5m">
                  <property role="1adDun" value="0xb98d6c438812c2f6L" />
                </node>
                <node concept="1adDum" id="vz" role="37wK5m">
                  <property role="1adDun" value="0x74f562a3a993fd3dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vi" role="3cqZAp">
          <node concept="2OqwBi" id="v$" role="3clFbG">
            <node concept="37vLTw" id="v_" role="2Oq$k0">
              <ref role="3cqZAo" node="vr" resolve="b" />
            </node>
            <node concept="liA8E" id="vA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vB" role="37wK5m" />
              <node concept="3clFbT" id="vC" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="vD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vj" role="3cqZAp">
          <node concept="2OqwBi" id="vE" role="3clFbG">
            <node concept="37vLTw" id="vF" role="2Oq$k0">
              <ref role="3cqZAo" node="vr" resolve="b" />
            </node>
            <node concept="liA8E" id="vG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="vH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Statement" />
              </node>
              <node concept="1adDum" id="vI" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="vJ" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="vK" role="37wK5m">
                <property role="1adDun" value="0xf8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vk" role="3cqZAp">
          <node concept="2OqwBi" id="vL" role="3clFbG">
            <node concept="37vLTw" id="vM" role="2Oq$k0">
              <ref role="3cqZAo" node="$W" resolve="b" />
            </node>
            <node concept="liA8E" id="vN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="vO" role="37wK5m">
                <property role="1adDun" value="0xf61473f9130f42f6L" />
              </node>
              <node concept="1adDum" id="vP" role="37wK5m">
                <property role="1adDun" value="0xb98d6c438812c2f6L" />
              </node>
              <node concept="1adDum" id="vQ" role="37wK5m">
                <property role="1adDun" value="0x110e5250918L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vl" role="3cqZAp">
          <node concept="2OqwBi" id="vR" role="3clFbG">
            <node concept="37vLTw" id="vS" role="2Oq$k0">
              <ref role="3cqZAo" node="vr" resolve="b" />
            </node>
            <node concept="liA8E" id="vT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vU" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)/8427750732757990717" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vm" role="3cqZAp">
          <node concept="2OqwBi" id="vV" role="3clFbG">
            <node concept="37vLTw" id="vW" role="2Oq$k0">
              <ref role="3cqZAo" node="vr" resolve="b" />
            </node>
            <node concept="liA8E" id="vX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vY" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vn" role="3cqZAp">
          <node concept="2OqwBi" id="vZ" role="3clFbG">
            <node concept="2OqwBi" id="w0" role="2Oq$k0">
              <node concept="2OqwBi" id="w2" role="2Oq$k0">
                <node concept="2OqwBi" id="w4" role="2Oq$k0">
                  <node concept="2OqwBi" id="w6" role="2Oq$k0">
                    <node concept="2OqwBi" id="w8" role="2Oq$k0">
                      <node concept="2OqwBi" id="wa" role="2Oq$k0">
                        <node concept="37vLTw" id="wc" role="2Oq$k0">
                          <ref role="3cqZAo" node="vr" resolve="b" />
                        </node>
                        <node concept="liA8E" id="wd" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="we" role="37wK5m">
                            <property role="Xl_RC" value="expected" />
                          </node>
                          <node concept="1adDum" id="wf" role="37wK5m">
                            <property role="1adDun" value="0x74f562a3a993fd44L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wb" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="wg" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="wh" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="wi" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="w9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="wj" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="w7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="wk" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="w5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="wl" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="w3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wm" role="37wK5m">
                  <property role="Xl_RC" value="8427750732757990724" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="w1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vo" role="3cqZAp">
          <node concept="2OqwBi" id="wn" role="3clFbG">
            <node concept="2OqwBi" id="wo" role="2Oq$k0">
              <node concept="2OqwBi" id="wq" role="2Oq$k0">
                <node concept="2OqwBi" id="ws" role="2Oq$k0">
                  <node concept="2OqwBi" id="wu" role="2Oq$k0">
                    <node concept="2OqwBi" id="ww" role="2Oq$k0">
                      <node concept="2OqwBi" id="wy" role="2Oq$k0">
                        <node concept="37vLTw" id="w$" role="2Oq$k0">
                          <ref role="3cqZAo" node="vr" resolve="b" />
                        </node>
                        <node concept="liA8E" id="w_" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="wA" role="37wK5m">
                            <property role="Xl_RC" value="actual" />
                          </node>
                          <node concept="1adDum" id="wB" role="37wK5m">
                            <property role="1adDun" value="0x74f562a3a993fd45L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wz" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="wC" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="wD" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="wE" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wx" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="wF" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="wv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="wG" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="wH" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="wr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wI" role="37wK5m">
                  <property role="Xl_RC" value="8427750732757990725" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vp" role="3cqZAp">
          <node concept="2OqwBi" id="wJ" role="3clFbG">
            <node concept="37vLTw" id="wK" role="2Oq$k0">
              <ref role="3cqZAo" node="vr" resolve="b" />
            </node>
            <node concept="liA8E" id="wL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="wM" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="wN" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vq" role="3cqZAp">
          <node concept="2OqwBi" id="wO" role="3cqZAk">
            <node concept="37vLTw" id="wP" role="2Oq$k0">
              <ref role="3cqZAo" node="vr" resolve="b" />
            </node>
            <node concept="liA8E" id="wQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vf" role="1B3o_S" />
      <node concept="3uibUv" id="vg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFail" />
      <node concept="3clFbS" id="wR" role="3clF47">
        <node concept="3cpWs8" id="wU" role="3cqZAp">
          <node concept="3cpWsn" id="x3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="x4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="x5" role="33vP2m">
              <node concept="1pGfFk" id="x6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="x7" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.unitTest" />
                </node>
                <node concept="Xl_RD" id="x8" role="37wK5m">
                  <property role="Xl_RC" value="Fail" />
                </node>
                <node concept="1adDum" id="x9" role="37wK5m">
                  <property role="1adDun" value="0xf61473f9130f42f6L" />
                </node>
                <node concept="1adDum" id="xa" role="37wK5m">
                  <property role="1adDun" value="0xb98d6c438812c2f6L" />
                </node>
                <node concept="1adDum" id="xb" role="37wK5m">
                  <property role="1adDun" value="0x110e1ab948aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wV" role="3cqZAp">
          <node concept="2OqwBi" id="xc" role="3clFbG">
            <node concept="37vLTw" id="xd" role="2Oq$k0">
              <ref role="3cqZAo" node="x3" resolve="b" />
            </node>
            <node concept="liA8E" id="xe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xf" role="37wK5m" />
              <node concept="3clFbT" id="xg" role="37wK5m" />
              <node concept="3clFbT" id="xh" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wW" role="3cqZAp">
          <node concept="2OqwBi" id="xi" role="3clFbG">
            <node concept="37vLTw" id="xj" role="2Oq$k0">
              <ref role="3cqZAo" node="x3" resolve="b" />
            </node>
            <node concept="liA8E" id="xk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="xl" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Statement" />
              </node>
              <node concept="1adDum" id="xm" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="xn" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="xo" role="37wK5m">
                <property role="1adDun" value="0xf8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wX" role="3cqZAp">
          <node concept="2OqwBi" id="xp" role="3clFbG">
            <node concept="37vLTw" id="xq" role="2Oq$k0">
              <ref role="3cqZAo" node="$W" resolve="b" />
            </node>
            <node concept="liA8E" id="xr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="xs" role="37wK5m">
                <property role="1adDun" value="0xf61473f9130f42f6L" />
              </node>
              <node concept="1adDum" id="xt" role="37wK5m">
                <property role="1adDun" value="0xb98d6c438812c2f6L" />
              </node>
              <node concept="1adDum" id="xu" role="37wK5m">
                <property role="1adDun" value="0x110e5250918L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wY" role="3cqZAp">
          <node concept="2OqwBi" id="xv" role="3clFbG">
            <node concept="37vLTw" id="xw" role="2Oq$k0">
              <ref role="3cqZAo" node="x3" resolve="b" />
            </node>
            <node concept="liA8E" id="xx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xy" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)/1172017222794" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wZ" role="3cqZAp">
          <node concept="2OqwBi" id="xz" role="3clFbG">
            <node concept="37vLTw" id="x$" role="2Oq$k0">
              <ref role="3cqZAo" node="x3" resolve="b" />
            </node>
            <node concept="liA8E" id="x_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xA" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x0" role="3cqZAp">
          <node concept="2OqwBi" id="xB" role="3clFbG">
            <node concept="37vLTw" id="xC" role="2Oq$k0">
              <ref role="3cqZAo" node="x3" resolve="b" />
            </node>
            <node concept="liA8E" id="xD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="xE" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="xF" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x1" role="3cqZAp">
          <node concept="2OqwBi" id="xG" role="3clFbG">
            <node concept="37vLTw" id="xH" role="2Oq$k0">
              <ref role="3cqZAo" node="x3" resolve="b" />
            </node>
            <node concept="liA8E" id="xI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="xJ" role="37wK5m">
                <property role="Xl_RC" value="fail" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="x2" role="3cqZAp">
          <node concept="2OqwBi" id="xK" role="3cqZAk">
            <node concept="37vLTw" id="xL" role="2Oq$k0">
              <ref role="3cqZAo" node="x3" resolve="b" />
            </node>
            <node concept="liA8E" id="xM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wS" role="1B3o_S" />
      <node concept="3uibUv" id="wT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForITestCase" />
      <node concept="3clFbS" id="xN" role="3clF47">
        <node concept="3cpWs8" id="xQ" role="3cqZAp">
          <node concept="3cpWsn" id="xY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="y0" role="33vP2m">
              <node concept="1pGfFk" id="y1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="y2" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.unitTest" />
                </node>
                <node concept="Xl_RD" id="y3" role="37wK5m">
                  <property role="Xl_RC" value="ITestCase" />
                </node>
                <node concept="1adDum" id="y4" role="37wK5m">
                  <property role="1adDun" value="0xf61473f9130f42f6L" />
                </node>
                <node concept="1adDum" id="y5" role="37wK5m">
                  <property role="1adDun" value="0xb98d6c438812c2f6L" />
                </node>
                <node concept="1adDum" id="y6" role="37wK5m">
                  <property role="1adDun" value="0x11b2709bd56L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xR" role="3cqZAp">
          <node concept="2OqwBi" id="y7" role="3clFbG">
            <node concept="37vLTw" id="y8" role="2Oq$k0">
              <ref role="3cqZAo" node="xY" resolve="b" />
            </node>
            <node concept="liA8E" id="y9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xS" role="3cqZAp">
          <node concept="2OqwBi" id="ya" role="3clFbG">
            <node concept="37vLTw" id="yb" role="2Oq$k0">
              <ref role="3cqZAo" node="zs" resolve="b" />
            </node>
            <node concept="liA8E" id="yc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="yd" role="37wK5m">
                <property role="1adDun" value="0xf61473f9130f42f6L" />
              </node>
              <node concept="1adDum" id="ye" role="37wK5m">
                <property role="1adDun" value="0xb98d6c438812c2f6L" />
              </node>
              <node concept="1adDum" id="yf" role="37wK5m">
                <property role="1adDun" value="0x11b08a01119L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xT" role="3cqZAp">
          <node concept="2OqwBi" id="yg" role="3clFbG">
            <node concept="37vLTw" id="yh" role="2Oq$k0">
              <ref role="3cqZAo" node="xY" resolve="b" />
            </node>
            <node concept="liA8E" id="yi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="yj" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="yk" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="yl" role="37wK5m">
                <property role="1adDun" value="0x11a3afa8c0dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xU" role="3cqZAp">
          <node concept="2OqwBi" id="ym" role="3clFbG">
            <node concept="37vLTw" id="yn" role="2Oq$k0">
              <ref role="3cqZAo" node="xY" resolve="b" />
            </node>
            <node concept="liA8E" id="yo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="yp" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)/1216130694486" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xV" role="3cqZAp">
          <node concept="2OqwBi" id="yq" role="3clFbG">
            <node concept="37vLTw" id="yr" role="2Oq$k0">
              <ref role="3cqZAo" node="xY" resolve="b" />
            </node>
            <node concept="liA8E" id="ys" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="yt" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xW" role="3cqZAp">
          <node concept="2OqwBi" id="yu" role="3clFbG">
            <node concept="2OqwBi" id="yv" role="2Oq$k0">
              <node concept="2OqwBi" id="yx" role="2Oq$k0">
                <node concept="2OqwBi" id="yz" role="2Oq$k0">
                  <node concept="37vLTw" id="y_" role="2Oq$k0">
                    <ref role="3cqZAo" node="xY" resolve="b" />
                  </node>
                  <node concept="liA8E" id="yA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="yB" role="37wK5m">
                      <property role="Xl_RC" value="canNotRunInProcess" />
                    </node>
                    <node concept="1adDum" id="yC" role="37wK5m">
                      <property role="1adDun" value="0x59337dc8dffe0d9dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="y$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="yD" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yE" role="37wK5m">
                  <property role="Xl_RC" value="6427619394892729757" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xX" role="3cqZAp">
          <node concept="2OqwBi" id="yF" role="3cqZAk">
            <node concept="37vLTw" id="yG" role="2Oq$k0">
              <ref role="3cqZAo" node="xY" resolve="b" />
            </node>
            <node concept="liA8E" id="yH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xO" role="1B3o_S" />
      <node concept="3uibUv" id="xP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForITestMethod" />
      <node concept="3clFbS" id="yI" role="3clF47">
        <node concept="3cpWs8" id="yL" role="3cqZAp">
          <node concept="3cpWsn" id="yR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yT" role="33vP2m">
              <node concept="1pGfFk" id="yU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yV" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.unitTest" />
                </node>
                <node concept="Xl_RD" id="yW" role="37wK5m">
                  <property role="Xl_RC" value="ITestMethod" />
                </node>
                <node concept="1adDum" id="yX" role="37wK5m">
                  <property role="1adDun" value="0xf61473f9130f42f6L" />
                </node>
                <node concept="1adDum" id="yY" role="37wK5m">
                  <property role="1adDun" value="0xb98d6c438812c2f6L" />
                </node>
                <node concept="1adDum" id="yZ" role="37wK5m">
                  <property role="1adDun" value="0x11b27438a3dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yM" role="3cqZAp">
          <node concept="2OqwBi" id="z0" role="3clFbG">
            <node concept="37vLTw" id="z1" role="2Oq$k0">
              <ref role="3cqZAo" node="yR" resolve="b" />
            </node>
            <node concept="liA8E" id="z2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yN" role="3cqZAp">
          <node concept="2OqwBi" id="z3" role="3clFbG">
            <node concept="37vLTw" id="z4" role="2Oq$k0">
              <ref role="3cqZAo" node="zs" resolve="b" />
            </node>
            <node concept="liA8E" id="z5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="z6" role="37wK5m">
                <property role="1adDun" value="0xf61473f9130f42f6L" />
              </node>
              <node concept="1adDum" id="z7" role="37wK5m">
                <property role="1adDun" value="0xb98d6c438812c2f6L" />
              </node>
              <node concept="1adDum" id="z8" role="37wK5m">
                <property role="1adDun" value="0x11b08a01119L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yO" role="3cqZAp">
          <node concept="2OqwBi" id="z9" role="3clFbG">
            <node concept="37vLTw" id="za" role="2Oq$k0">
              <ref role="3cqZAo" node="yR" resolve="b" />
            </node>
            <node concept="liA8E" id="zb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zc" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)/1216134482493" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yP" role="3cqZAp">
          <node concept="2OqwBi" id="zd" role="3clFbG">
            <node concept="37vLTw" id="ze" role="2Oq$k0">
              <ref role="3cqZAo" node="yR" resolve="b" />
            </node>
            <node concept="liA8E" id="zf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zg" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yQ" role="3cqZAp">
          <node concept="2OqwBi" id="zh" role="3cqZAk">
            <node concept="37vLTw" id="zi" role="2Oq$k0">
              <ref role="3cqZAo" node="yR" resolve="b" />
            </node>
            <node concept="liA8E" id="zj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yJ" role="1B3o_S" />
      <node concept="3uibUv" id="yK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForITestable" />
      <node concept="3clFbS" id="zk" role="3clF47">
        <node concept="3cpWs8" id="zn" role="3cqZAp">
          <node concept="3cpWsn" id="zs" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zu" role="33vP2m">
              <node concept="1pGfFk" id="zv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zw" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.unitTest" />
                </node>
                <node concept="Xl_RD" id="zx" role="37wK5m">
                  <property role="Xl_RC" value="ITestable" />
                </node>
                <node concept="1adDum" id="zy" role="37wK5m">
                  <property role="1adDun" value="0xf61473f9130f42f6L" />
                </node>
                <node concept="1adDum" id="zz" role="37wK5m">
                  <property role="1adDun" value="0xb98d6c438812c2f6L" />
                </node>
                <node concept="1adDum" id="z$" role="37wK5m">
                  <property role="1adDun" value="0x11b08a01119L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zo" role="3cqZAp">
          <node concept="2OqwBi" id="z_" role="3clFbG">
            <node concept="37vLTw" id="zA" role="2Oq$k0">
              <ref role="3cqZAo" node="zs" resolve="b" />
            </node>
            <node concept="liA8E" id="zB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zp" role="3cqZAp">
          <node concept="2OqwBi" id="zC" role="3clFbG">
            <node concept="37vLTw" id="zD" role="2Oq$k0">
              <ref role="3cqZAo" node="zs" resolve="b" />
            </node>
            <node concept="liA8E" id="zE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zF" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)/1215620452633" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zq" role="3cqZAp">
          <node concept="2OqwBi" id="zG" role="3clFbG">
            <node concept="37vLTw" id="zH" role="2Oq$k0">
              <ref role="3cqZAo" node="zs" resolve="b" />
            </node>
            <node concept="liA8E" id="zI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zJ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zr" role="3cqZAp">
          <node concept="2OqwBi" id="zK" role="3cqZAk">
            <node concept="37vLTw" id="zL" role="2Oq$k0">
              <ref role="3cqZAo" node="zs" resolve="b" />
            </node>
            <node concept="liA8E" id="zM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zl" role="1B3o_S" />
      <node concept="3uibUv" id="zm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMessage" />
      <node concept="3clFbS" id="zN" role="3clF47">
        <node concept="3cpWs8" id="zQ" role="3cqZAp">
          <node concept="3cpWsn" id="zX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zZ" role="33vP2m">
              <node concept="1pGfFk" id="$0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$1" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.unitTest" />
                </node>
                <node concept="Xl_RD" id="$2" role="37wK5m">
                  <property role="Xl_RC" value="Message" />
                </node>
                <node concept="1adDum" id="$3" role="37wK5m">
                  <property role="1adDun" value="0xf61473f9130f42f6L" />
                </node>
                <node concept="1adDum" id="$4" role="37wK5m">
                  <property role="1adDun" value="0xb98d6c438812c2f6L" />
                </node>
                <node concept="1adDum" id="$5" role="37wK5m">
                  <property role="1adDun" value="0x110e5064e8fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zR" role="3cqZAp">
          <node concept="2OqwBi" id="$6" role="3clFbG">
            <node concept="37vLTw" id="$7" role="2Oq$k0">
              <ref role="3cqZAo" node="zX" resolve="b" />
            </node>
            <node concept="liA8E" id="$8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$9" role="37wK5m" />
              <node concept="3clFbT" id="$a" role="37wK5m" />
              <node concept="3clFbT" id="$b" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zS" role="3cqZAp">
          <node concept="2OqwBi" id="$c" role="3clFbG">
            <node concept="37vLTw" id="$d" role="2Oq$k0">
              <ref role="3cqZAo" node="zX" resolve="b" />
            </node>
            <node concept="liA8E" id="$e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$f" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)/1172073500303" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zT" role="3cqZAp">
          <node concept="2OqwBi" id="$g" role="3clFbG">
            <node concept="37vLTw" id="$h" role="2Oq$k0">
              <ref role="3cqZAo" node="zX" resolve="b" />
            </node>
            <node concept="liA8E" id="$i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$j" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zU" role="3cqZAp">
          <node concept="2OqwBi" id="$k" role="3clFbG">
            <node concept="2OqwBi" id="$l" role="2Oq$k0">
              <node concept="2OqwBi" id="$n" role="2Oq$k0">
                <node concept="2OqwBi" id="$p" role="2Oq$k0">
                  <node concept="2OqwBi" id="$r" role="2Oq$k0">
                    <node concept="2OqwBi" id="$t" role="2Oq$k0">
                      <node concept="2OqwBi" id="$v" role="2Oq$k0">
                        <node concept="37vLTw" id="$x" role="2Oq$k0">
                          <ref role="3cqZAo" node="zX" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$y" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="$z" role="37wK5m">
                            <property role="Xl_RC" value="message" />
                          </node>
                          <node concept="1adDum" id="$$" role="37wK5m">
                            <property role="1adDun" value="0x110e50678bdL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$w" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="$_" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="$A" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="$B" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$u" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="$C" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$s" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="$D" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$q" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="$E" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="$o" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$F" role="37wK5m">
                  <property role="Xl_RC" value="1172073511101" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zV" role="3cqZAp">
          <node concept="2OqwBi" id="$G" role="3clFbG">
            <node concept="37vLTw" id="$H" role="2Oq$k0">
              <ref role="3cqZAo" node="zX" resolve="b" />
            </node>
            <node concept="liA8E" id="$I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="$J" role="37wK5m">
                <property role="Xl_RC" value="message" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zW" role="3cqZAp">
          <node concept="2OqwBi" id="$K" role="3cqZAk">
            <node concept="37vLTw" id="$L" role="2Oq$k0">
              <ref role="3cqZAo" node="zX" resolve="b" />
            </node>
            <node concept="liA8E" id="$M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zO" role="1B3o_S" />
      <node concept="3uibUv" id="zP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMessageHolder" />
      <node concept="3clFbS" id="$N" role="3clF47">
        <node concept="3cpWs8" id="$Q" role="3cqZAp">
          <node concept="3cpWsn" id="$W" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$X" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$Y" role="33vP2m">
              <node concept="1pGfFk" id="$Z" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_0" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.unitTest" />
                </node>
                <node concept="Xl_RD" id="_1" role="37wK5m">
                  <property role="Xl_RC" value="MessageHolder" />
                </node>
                <node concept="1adDum" id="_2" role="37wK5m">
                  <property role="1adDun" value="0xf61473f9130f42f6L" />
                </node>
                <node concept="1adDum" id="_3" role="37wK5m">
                  <property role="1adDun" value="0xb98d6c438812c2f6L" />
                </node>
                <node concept="1adDum" id="_4" role="37wK5m">
                  <property role="1adDun" value="0x110e5250918L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$R" role="3cqZAp">
          <node concept="2OqwBi" id="_5" role="3clFbG">
            <node concept="37vLTw" id="_6" role="2Oq$k0">
              <ref role="3cqZAo" node="$W" resolve="b" />
            </node>
            <node concept="liA8E" id="_7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$S" role="3cqZAp">
          <node concept="2OqwBi" id="_8" role="3clFbG">
            <node concept="37vLTw" id="_9" role="2Oq$k0">
              <ref role="3cqZAo" node="$W" resolve="b" />
            </node>
            <node concept="liA8E" id="_a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_b" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)/1172075514136" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$T" role="3cqZAp">
          <node concept="2OqwBi" id="_c" role="3clFbG">
            <node concept="37vLTw" id="_d" role="2Oq$k0">
              <ref role="3cqZAo" node="$W" resolve="b" />
            </node>
            <node concept="liA8E" id="_e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_f" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$U" role="3cqZAp">
          <node concept="2OqwBi" id="_g" role="3clFbG">
            <node concept="2OqwBi" id="_h" role="2Oq$k0">
              <node concept="2OqwBi" id="_j" role="2Oq$k0">
                <node concept="2OqwBi" id="_l" role="2Oq$k0">
                  <node concept="2OqwBi" id="_n" role="2Oq$k0">
                    <node concept="2OqwBi" id="_p" role="2Oq$k0">
                      <node concept="2OqwBi" id="_r" role="2Oq$k0">
                        <node concept="37vLTw" id="_t" role="2Oq$k0">
                          <ref role="3cqZAo" node="$W" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_u" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="_v" role="37wK5m">
                            <property role="Xl_RC" value="message" />
                          </node>
                          <node concept="1adDum" id="_w" role="37wK5m">
                            <property role="1adDun" value="0x110e52557daL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_s" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="_x" role="37wK5m">
                          <property role="1adDun" value="0xf61473f9130f42f6L" />
                        </node>
                        <node concept="1adDum" id="_y" role="37wK5m">
                          <property role="1adDun" value="0xb98d6c438812c2f6L" />
                        </node>
                        <node concept="1adDum" id="_z" role="37wK5m">
                          <property role="1adDun" value="0x110e5064e8fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_q" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="_$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_o" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="__" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_m" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="_A" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="_k" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_B" role="37wK5m">
                  <property role="Xl_RC" value="1172075534298" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$V" role="3cqZAp">
          <node concept="2OqwBi" id="_C" role="3cqZAk">
            <node concept="37vLTw" id="_D" role="2Oq$k0">
              <ref role="3cqZAo" node="$W" resolve="b" />
            </node>
            <node concept="liA8E" id="_E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$O" role="1B3o_S" />
      <node concept="3uibUv" id="$P" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPrepareMethod" />
      <node concept="3clFbS" id="_F" role="3clF47">
        <node concept="3cpWs8" id="_I" role="3cqZAp">
          <node concept="3cpWsn" id="_P" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_Q" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_R" role="33vP2m">
              <node concept="1pGfFk" id="_S" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_T" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.unitTest" />
                </node>
                <node concept="Xl_RD" id="_U" role="37wK5m">
                  <property role="Xl_RC" value="PrepareMethod" />
                </node>
                <node concept="1adDum" id="_V" role="37wK5m">
                  <property role="1adDun" value="0xf61473f9130f42f6L" />
                </node>
                <node concept="1adDum" id="_W" role="37wK5m">
                  <property role="1adDun" value="0xb98d6c438812c2f6L" />
                </node>
                <node concept="1adDum" id="_X" role="37wK5m">
                  <property role="1adDun" value="0x72682467022fdbbaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_J" role="3cqZAp">
          <node concept="2OqwBi" id="_Y" role="3clFbG">
            <node concept="37vLTw" id="_Z" role="2Oq$k0">
              <ref role="3cqZAo" node="_P" resolve="b" />
            </node>
            <node concept="liA8E" id="A0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="A1" role="37wK5m" />
              <node concept="3clFbT" id="A2" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="A3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_K" role="3cqZAp">
          <node concept="2OqwBi" id="A4" role="3clFbG">
            <node concept="37vLTw" id="A5" role="2Oq$k0">
              <ref role="3cqZAo" node="_P" resolve="b" />
            </node>
            <node concept="liA8E" id="A6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="A7" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="A8" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="A9" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Aa" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_L" role="3cqZAp">
          <node concept="2OqwBi" id="Ab" role="3clFbG">
            <node concept="37vLTw" id="Ac" role="2Oq$k0">
              <ref role="3cqZAo" node="_P" resolve="b" />
            </node>
            <node concept="liA8E" id="Ad" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ae" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)/8243879142738615226" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_M" role="3cqZAp">
          <node concept="2OqwBi" id="Af" role="3clFbG">
            <node concept="37vLTw" id="Ag" role="2Oq$k0">
              <ref role="3cqZAo" node="_P" resolve="b" />
            </node>
            <node concept="liA8E" id="Ah" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ai" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_N" role="3cqZAp">
          <node concept="2OqwBi" id="Aj" role="3clFbG">
            <node concept="37vLTw" id="Ak" role="2Oq$k0">
              <ref role="3cqZAo" node="_P" resolve="b" />
            </node>
            <node concept="liA8E" id="Al" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="Am" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="An" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_O" role="3cqZAp">
          <node concept="2OqwBi" id="Ao" role="3cqZAk">
            <node concept="37vLTw" id="Ap" role="2Oq$k0">
              <ref role="3cqZAo" node="_P" resolve="b" />
            </node>
            <node concept="liA8E" id="Aq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_G" role="1B3o_S" />
      <node concept="3uibUv" id="_H" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestMethod" />
      <node concept="3clFbS" id="Ar" role="3clF47">
        <node concept="3cpWs8" id="Au" role="3cqZAp">
          <node concept="3cpWsn" id="AB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="AC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="AD" role="33vP2m">
              <node concept="1pGfFk" id="AE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="AF" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.unitTest" />
                </node>
                <node concept="Xl_RD" id="AG" role="37wK5m">
                  <property role="Xl_RC" value="TestMethod" />
                </node>
                <node concept="1adDum" id="AH" role="37wK5m">
                  <property role="1adDun" value="0xf61473f9130f42f6L" />
                </node>
                <node concept="1adDum" id="AI" role="37wK5m">
                  <property role="1adDun" value="0xb98d6c438812c2f6L" />
                </node>
                <node concept="1adDum" id="AJ" role="37wK5m">
                  <property role="1adDun" value="0x110dc92748eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Av" role="3cqZAp">
          <node concept="2OqwBi" id="AK" role="3clFbG">
            <node concept="37vLTw" id="AL" role="2Oq$k0">
              <ref role="3cqZAo" node="AB" resolve="b" />
            </node>
            <node concept="liA8E" id="AM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="AN" role="37wK5m" />
              <node concept="3clFbT" id="AO" role="37wK5m" />
              <node concept="3clFbT" id="AP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aw" role="3cqZAp">
          <node concept="2OqwBi" id="AQ" role="3clFbG">
            <node concept="37vLTw" id="AR" role="2Oq$k0">
              <ref role="3cqZAo" node="AB" resolve="b" />
            </node>
            <node concept="liA8E" id="AS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="AT" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" />
              </node>
              <node concept="1adDum" id="AU" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="AV" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="AW" role="37wK5m">
                <property role="1adDun" value="0xf8cc56b21dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ax" role="3cqZAp">
          <node concept="2OqwBi" id="AX" role="3clFbG">
            <node concept="37vLTw" id="AY" role="2Oq$k0">
              <ref role="3cqZAo" node="yR" resolve="b" />
            </node>
            <node concept="liA8E" id="AZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="B0" role="37wK5m">
                <property role="1adDun" value="0xf61473f9130f42f6L" />
              </node>
              <node concept="1adDum" id="B1" role="37wK5m">
                <property role="1adDun" value="0xb98d6c438812c2f6L" />
              </node>
              <node concept="1adDum" id="B2" role="37wK5m">
                <property role="1adDun" value="0x11b27438a3dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ay" role="3cqZAp">
          <node concept="2OqwBi" id="B3" role="3clFbG">
            <node concept="37vLTw" id="B4" role="2Oq$k0">
              <ref role="3cqZAo" node="AB" resolve="b" />
            </node>
            <node concept="liA8E" id="B5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="B6" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)/1171931690126" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Az" role="3cqZAp">
          <node concept="2OqwBi" id="B7" role="3clFbG">
            <node concept="37vLTw" id="B8" role="2Oq$k0">
              <ref role="3cqZAo" node="AB" resolve="b" />
            </node>
            <node concept="liA8E" id="B9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ba" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A$" role="3cqZAp">
          <node concept="2OqwBi" id="Bb" role="3clFbG">
            <node concept="2OqwBi" id="Bc" role="2Oq$k0">
              <node concept="2OqwBi" id="Be" role="2Oq$k0">
                <node concept="2OqwBi" id="Bg" role="2Oq$k0">
                  <node concept="37vLTw" id="Bi" role="2Oq$k0">
                    <ref role="3cqZAo" node="AB" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Bj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Bk" role="37wK5m">
                      <property role="Xl_RC" value="methodName" />
                    </node>
                    <node concept="1adDum" id="Bl" role="37wK5m">
                      <property role="1adDun" value="0x110dc927490L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Bh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Bm" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Bf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Bn" role="37wK5m">
                  <property role="Xl_RC" value="1171931690128" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A_" role="3cqZAp">
          <node concept="2OqwBi" id="Bo" role="3clFbG">
            <node concept="37vLTw" id="Bp" role="2Oq$k0">
              <ref role="3cqZAo" node="AB" resolve="b" />
            </node>
            <node concept="liA8E" id="Bq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="Br" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="Bs" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="AA" role="3cqZAp">
          <node concept="2OqwBi" id="Bt" role="3cqZAk">
            <node concept="37vLTw" id="Bu" role="2Oq$k0">
              <ref role="3cqZAo" node="AB" resolve="b" />
            </node>
            <node concept="liA8E" id="Bv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="As" role="1B3o_S" />
      <node concept="3uibUv" id="At" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestMethodList" />
      <node concept="3clFbS" id="Bw" role="3clF47">
        <node concept="3cpWs8" id="Bz" role="3cqZAp">
          <node concept="3cpWsn" id="BD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="BE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="BF" role="33vP2m">
              <node concept="1pGfFk" id="BG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="BH" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.unitTest" />
                </node>
                <node concept="Xl_RD" id="BI" role="37wK5m">
                  <property role="Xl_RC" value="TestMethodList" />
                </node>
                <node concept="1adDum" id="BJ" role="37wK5m">
                  <property role="1adDun" value="0xf61473f9130f42f6L" />
                </node>
                <node concept="1adDum" id="BK" role="37wK5m">
                  <property role="1adDun" value="0xb98d6c438812c2f6L" />
                </node>
                <node concept="1adDum" id="BL" role="37wK5m">
                  <property role="1adDun" value="0x110dc95061dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B$" role="3cqZAp">
          <node concept="2OqwBi" id="BM" role="3clFbG">
            <node concept="37vLTw" id="BN" role="2Oq$k0">
              <ref role="3cqZAo" node="BD" resolve="b" />
            </node>
            <node concept="liA8E" id="BO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="BP" role="37wK5m" />
              <node concept="3clFbT" id="BQ" role="37wK5m" />
              <node concept="3clFbT" id="BR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B_" role="3cqZAp">
          <node concept="2OqwBi" id="BS" role="3clFbG">
            <node concept="37vLTw" id="BT" role="2Oq$k0">
              <ref role="3cqZAo" node="BD" resolve="b" />
            </node>
            <node concept="liA8E" id="BU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="BV" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)/1171931858461" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BA" role="3cqZAp">
          <node concept="2OqwBi" id="BW" role="3clFbG">
            <node concept="37vLTw" id="BX" role="2Oq$k0">
              <ref role="3cqZAo" node="BD" resolve="b" />
            </node>
            <node concept="liA8E" id="BY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="BZ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BB" role="3cqZAp">
          <node concept="2OqwBi" id="C0" role="3clFbG">
            <node concept="2OqwBi" id="C1" role="2Oq$k0">
              <node concept="2OqwBi" id="C3" role="2Oq$k0">
                <node concept="2OqwBi" id="C5" role="2Oq$k0">
                  <node concept="2OqwBi" id="C7" role="2Oq$k0">
                    <node concept="2OqwBi" id="C9" role="2Oq$k0">
                      <node concept="2OqwBi" id="Cb" role="2Oq$k0">
                        <node concept="37vLTw" id="Cd" role="2Oq$k0">
                          <ref role="3cqZAo" node="BD" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ce" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Cf" role="37wK5m">
                            <property role="Xl_RC" value="testMethod" />
                          </node>
                          <node concept="1adDum" id="Cg" role="37wK5m">
                            <property role="1adDun" value="0x110dc95061eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Cc" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Ch" role="37wK5m">
                          <property role="1adDun" value="0xf61473f9130f42f6L" />
                        </node>
                        <node concept="1adDum" id="Ci" role="37wK5m">
                          <property role="1adDun" value="0xb98d6c438812c2f6L" />
                        </node>
                        <node concept="1adDum" id="Cj" role="37wK5m">
                          <property role="1adDun" value="0x110dc92748eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ca" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ck" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="C8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Cl" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="C6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Cm" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="C4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Cn" role="37wK5m">
                  <property role="Xl_RC" value="1171931858462" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="C2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="BC" role="3cqZAp">
          <node concept="2OqwBi" id="Co" role="3cqZAk">
            <node concept="37vLTw" id="Cp" role="2Oq$k0">
              <ref role="3cqZAo" node="BD" resolve="b" />
            </node>
            <node concept="liA8E" id="Cq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Bx" role="1B3o_S" />
      <node concept="3uibUv" id="By" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

