<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f79d6b4(checkpoints/jetbrains.mps.ide.httpsupport.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="ndib" ref="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <property role="TrG5h" value="props_CanHandleRequestFunction" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DefaultParameterConverter" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DefaultValueFunction" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DeserializeFunction" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_HandleRequestFunction" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_HttpRequestOperation" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_HttpRequestParameter" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IDEAPlatformPortProvider" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IParameterConverter" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MPSIntegrationPortProvider" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MPSInternalPortProvider" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Node_getURLOperation" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ParameterConverterDeclaration" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ParameterConverterReference" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ParameterInitializer" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Port" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PortProvider" />
      <node concept="3uibUv" id="11" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="12" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_QueryParameter" />
      <node concept="3uibUv" id="13" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="14" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_QueryParameterReference" />
      <node concept="3uibUv" id="15" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="16" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_QueryPath" />
      <node concept="3uibUv" id="17" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="18" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_QuerySegment" />
      <node concept="3uibUv" id="19" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RequestHandler" />
      <node concept="3uibUv" id="1b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RequestType" />
      <node concept="3uibUv" id="1d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RequestURLBuilderExpression" />
      <node concept="3uibUv" id="1f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ResponseSendOperation" />
      <node concept="3uibUv" id="1h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SerializeFunction" />
      <node concept="3uibUv" id="1j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SerializedValueParameter" />
      <node concept="3uibUv" id="1l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ValueToSerializeParameter" />
      <node concept="3uibUv" id="1n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1o" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="u" role="1B3o_S" />
    <node concept="2tJIrI" id="v" role="jymVt" />
    <node concept="3clFb_" id="w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1p" role="1B3o_S" />
      <node concept="37vLTG" id="1q" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1v" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1r" role="3clF47">
        <node concept="3cpWs8" id="1w" role="3cqZAp">
          <node concept="3cpWsn" id="1z" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1$" role="1tU5fm">
              <ref role="3uigEE" node="jw" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1_" role="33vP2m">
              <node concept="3uibUv" id="1A" role="10QFUM">
                <ref role="3uigEE" node="jw" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1B" role="10QFUP">
                <node concept="37vLTw" id="1C" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1D" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="1E" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1x" role="3cqZAp">
          <node concept="2OqwBi" id="1F" role="3KbGdf">
            <node concept="37vLTw" id="28" role="2Oq$k0">
              <ref role="3cqZAo" node="1z" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="29" role="2OqNvi">
              <ref role="37wK5l" node="kd" resolve="internalIndex" />
              <node concept="37vLTw" id="2a" role="37wK5m">
                <ref role="3cqZAo" node="1q" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1G" role="3KbHQx">
            <node concept="3clFbS" id="2b" role="3Kbo56">
              <node concept="3clFbJ" id="2d" role="3cqZAp">
                <node concept="3clFbS" id="2f" role="3clFbx">
                  <node concept="3cpWs8" id="2h" role="3cqZAp">
                    <node concept="3cpWsn" id="2l" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2n" role="33vP2m">
                        <node concept="1pGfFk" id="2o" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2i" role="3cqZAp">
                    <node concept="2OqwBi" id="2p" role="3clFbG">
                      <node concept="37vLTw" id="2q" role="2Oq$k0">
                        <ref role="3cqZAo" node="2l" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2r" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2s" role="37wK5m">
                          <property role="Xl_RC" value="Checks that handler can handle given HTTP Request" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2j" role="3cqZAp">
                    <node concept="2OqwBi" id="2t" role="3clFbG">
                      <node concept="37vLTw" id="2u" role="2Oq$k0">
                        <ref role="3cqZAo" node="2l" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6004610301070373654" />
                        <node concept="Xl_RD" id="2w" role="37wK5m">
                          <property role="Xl_RC" value="canHandle" />
                          <uo k="s:originTrace" v="n:6004610301070373654" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2k" role="3cqZAp">
                    <node concept="37vLTI" id="2x" role="3clFbG">
                      <node concept="2OqwBi" id="2y" role="37vLTx">
                        <node concept="37vLTw" id="2$" role="2Oq$k0">
                          <ref role="3cqZAo" node="2l" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2z" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_CanHandleRequestFunction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2g" role="3clFbw">
                  <node concept="10Nm6u" id="2A" role="3uHU7w" />
                  <node concept="37vLTw" id="2B" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_CanHandleRequestFunction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2e" role="3cqZAp">
                <node concept="37vLTw" id="2C" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_CanHandleRequestFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2c" role="3Kbmr1">
              <ref role="3cqZAo" node="es" resolve="CanHandleRequestFunction" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1H" role="3KbHQx">
            <node concept="3clFbS" id="2D" role="3Kbo56">
              <node concept="3clFbJ" id="2F" role="3cqZAp">
                <node concept="3clFbS" id="2H" role="3clFbx">
                  <node concept="3cpWs8" id="2J" role="3cqZAp">
                    <node concept="3cpWsn" id="2N" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2P" role="33vP2m">
                        <node concept="1pGfFk" id="2Q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2K" role="3cqZAp">
                    <node concept="2OqwBi" id="2R" role="3clFbG">
                      <node concept="37vLTw" id="2S" role="2Oq$k0">
                        <ref role="3cqZAo" node="2N" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2T" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2U" role="37wK5m">
                          <property role="Xl_RC" value="Default Parameter Converter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2L" role="3cqZAp">
                    <node concept="2OqwBi" id="2V" role="3clFbG">
                      <node concept="37vLTw" id="2W" role="2Oq$k0">
                        <ref role="3cqZAo" node="2N" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5111696079053507374" />
                        <node concept="Xl_RD" id="2Y" role="37wK5m">
                          <property role="Xl_RC" value="default" />
                          <uo k="s:originTrace" v="n:5111696079053507374" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2M" role="3cqZAp">
                    <node concept="37vLTI" id="2Z" role="3clFbG">
                      <node concept="2OqwBi" id="30" role="37vLTx">
                        <node concept="37vLTw" id="32" role="2Oq$k0">
                          <ref role="3cqZAo" node="2N" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="33" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="31" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_DefaultParameterConverter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2I" role="3clFbw">
                  <node concept="10Nm6u" id="34" role="3uHU7w" />
                  <node concept="37vLTw" id="35" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_DefaultParameterConverter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2G" role="3cqZAp">
                <node concept="37vLTw" id="36" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_DefaultParameterConverter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2E" role="3Kbmr1">
              <ref role="3cqZAo" node="et" resolve="DefaultParameterConverter" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1I" role="3KbHQx">
            <node concept="3clFbS" id="37" role="3Kbo56">
              <node concept="3clFbJ" id="39" role="3cqZAp">
                <node concept="3clFbS" id="3b" role="3clFbx">
                  <node concept="3cpWs8" id="3d" role="3cqZAp">
                    <node concept="3cpWsn" id="3g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3i" role="33vP2m">
                        <node concept="1pGfFk" id="3j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3e" role="3cqZAp">
                    <node concept="2OqwBi" id="3k" role="3clFbG">
                      <node concept="37vLTw" id="3l" role="2Oq$k0">
                        <ref role="3cqZAo" node="3g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3286885855910473564" />
                        <node concept="Xl_RD" id="3n" role="37wK5m">
                          <property role="Xl_RC" value="default" />
                          <uo k="s:originTrace" v="n:3286885855910473564" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3f" role="3cqZAp">
                    <node concept="37vLTI" id="3o" role="3clFbG">
                      <node concept="2OqwBi" id="3p" role="37vLTx">
                        <node concept="37vLTw" id="3r" role="2Oq$k0">
                          <ref role="3cqZAo" node="3g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3q" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_DefaultValueFunction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3c" role="3clFbw">
                  <node concept="10Nm6u" id="3t" role="3uHU7w" />
                  <node concept="37vLTw" id="3u" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_DefaultValueFunction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3a" role="3cqZAp">
                <node concept="37vLTw" id="3v" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_DefaultValueFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="38" role="3Kbmr1">
              <ref role="3cqZAo" node="eu" resolve="DefaultValueFunction" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1J" role="3KbHQx">
            <node concept="3clFbS" id="3w" role="3Kbo56">
              <node concept="3clFbJ" id="3y" role="3cqZAp">
                <node concept="3clFbS" id="3$" role="3clFbx">
                  <node concept="3cpWs8" id="3A" role="3cqZAp">
                    <node concept="3cpWsn" id="3D" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3F" role="33vP2m">
                        <node concept="1pGfFk" id="3G" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3B" role="3cqZAp">
                    <node concept="2OqwBi" id="3H" role="3clFbG">
                      <node concept="37vLTw" id="3I" role="2Oq$k0">
                        <ref role="3cqZAo" node="3D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4403308017441446661" />
                        <node concept="Xl_RD" id="3K" role="37wK5m">
                          <property role="Xl_RC" value="deserialize" />
                          <uo k="s:originTrace" v="n:4403308017441446661" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3C" role="3cqZAp">
                    <node concept="37vLTI" id="3L" role="3clFbG">
                      <node concept="2OqwBi" id="3M" role="37vLTx">
                        <node concept="37vLTw" id="3O" role="2Oq$k0">
                          <ref role="3cqZAo" node="3D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3N" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_DeserializeFunction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3_" role="3clFbw">
                  <node concept="10Nm6u" id="3Q" role="3uHU7w" />
                  <node concept="37vLTw" id="3R" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_DeserializeFunction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3z" role="3cqZAp">
                <node concept="37vLTw" id="3S" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_DeserializeFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3x" role="3Kbmr1">
              <ref role="3cqZAo" node="ev" resolve="DeserializeFunction" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1K" role="3KbHQx">
            <node concept="3clFbS" id="3T" role="3Kbo56">
              <node concept="3clFbJ" id="3V" role="3cqZAp">
                <node concept="3clFbS" id="3X" role="3clFbx">
                  <node concept="3cpWs8" id="3Z" role="3cqZAp">
                    <node concept="3cpWsn" id="43" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="44" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="45" role="33vP2m">
                        <node concept="1pGfFk" id="46" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="40" role="3cqZAp">
                    <node concept="2OqwBi" id="47" role="3clFbG">
                      <node concept="37vLTw" id="48" role="2Oq$k0">
                        <ref role="3cqZAo" node="43" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="49" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4a" role="37wK5m">
                          <property role="Xl_RC" value="Handle given HTTP Request" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="41" role="3cqZAp">
                    <node concept="2OqwBi" id="4b" role="3clFbG">
                      <node concept="37vLTw" id="4c" role="2Oq$k0">
                        <ref role="3cqZAo" node="43" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4d" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5573986434797682998" />
                        <node concept="Xl_RD" id="4e" role="37wK5m">
                          <property role="Xl_RC" value="handle" />
                          <uo k="s:originTrace" v="n:5573986434797682998" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="42" role="3cqZAp">
                    <node concept="37vLTI" id="4f" role="3clFbG">
                      <node concept="2OqwBi" id="4g" role="37vLTx">
                        <node concept="37vLTw" id="4i" role="2Oq$k0">
                          <ref role="3cqZAo" node="43" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4h" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_HandleRequestFunction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3Y" role="3clFbw">
                  <node concept="10Nm6u" id="4k" role="3uHU7w" />
                  <node concept="37vLTw" id="4l" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_HandleRequestFunction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3W" role="3cqZAp">
                <node concept="37vLTw" id="4m" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_HandleRequestFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3U" role="3Kbmr1">
              <ref role="3cqZAo" node="ew" resolve="HandleRequestFunction" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1L" role="3KbHQx">
            <node concept="3clFbS" id="4n" role="3Kbo56">
              <node concept="3clFbJ" id="4p" role="3cqZAp">
                <node concept="3clFbS" id="4r" role="3clFbx">
                  <node concept="3cpWs8" id="4t" role="3cqZAp">
                    <node concept="3cpWsn" id="4v" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4x" role="33vP2m">
                        <node concept="1pGfFk" id="4y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4u" role="3cqZAp">
                    <node concept="37vLTI" id="4z" role="3clFbG">
                      <node concept="2OqwBi" id="4$" role="37vLTx">
                        <node concept="37vLTw" id="4A" role="2Oq$k0">
                          <ref role="3cqZAo" node="4v" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4_" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_HttpRequestOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4s" role="3clFbw">
                  <node concept="10Nm6u" id="4C" role="3uHU7w" />
                  <node concept="37vLTw" id="4D" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_HttpRequestOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4q" role="3cqZAp">
                <node concept="37vLTw" id="4E" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_HttpRequestOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4o" role="3Kbmr1">
              <ref role="3cqZAo" node="ex" resolve="HttpRequestOperation" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1M" role="3KbHQx">
            <node concept="3clFbS" id="4F" role="3Kbo56">
              <node concept="3clFbJ" id="4H" role="3cqZAp">
                <node concept="3clFbS" id="4J" role="3clFbx">
                  <node concept="3cpWs8" id="4L" role="3cqZAp">
                    <node concept="3cpWsn" id="4P" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4R" role="33vP2m">
                        <node concept="1pGfFk" id="4S" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4M" role="3cqZAp">
                    <node concept="2OqwBi" id="4T" role="3clFbG">
                      <node concept="37vLTw" id="4U" role="2Oq$k0">
                        <ref role="3cqZAo" node="4P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4V" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4W" role="37wK5m">
                          <property role="Xl_RC" value="Incoming HTTP Request" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4N" role="3cqZAp">
                    <node concept="2OqwBi" id="4X" role="3clFbG">
                      <node concept="37vLTw" id="4Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="4P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5573986434797765074" />
                        <node concept="Xl_RD" id="50" role="37wK5m">
                          <property role="Xl_RC" value="request" />
                          <uo k="s:originTrace" v="n:5573986434797765074" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4O" role="3cqZAp">
                    <node concept="37vLTI" id="51" role="3clFbG">
                      <node concept="2OqwBi" id="52" role="37vLTx">
                        <node concept="37vLTw" id="54" role="2Oq$k0">
                          <ref role="3cqZAo" node="4P" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="55" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="53" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_HttpRequestParameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4K" role="3clFbw">
                  <node concept="10Nm6u" id="56" role="3uHU7w" />
                  <node concept="37vLTw" id="57" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_HttpRequestParameter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4I" role="3cqZAp">
                <node concept="37vLTw" id="58" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_HttpRequestParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4G" role="3Kbmr1">
              <ref role="3cqZAo" node="ey" resolve="HttpRequestParameter" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1N" role="3KbHQx">
            <node concept="3clFbS" id="59" role="3Kbo56">
              <node concept="3clFbJ" id="5b" role="3cqZAp">
                <node concept="3clFbS" id="5d" role="3clFbx">
                  <node concept="3cpWs8" id="5f" role="3cqZAp">
                    <node concept="3cpWsn" id="5j" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5l" role="33vP2m">
                        <node concept="1pGfFk" id="5m" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5g" role="3cqZAp">
                    <node concept="2OqwBi" id="5n" role="3clFbG">
                      <node concept="37vLTw" id="5o" role="2Oq$k0">
                        <ref role="3cqZAo" node="5j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5p" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5q" role="37wK5m">
                          <property role="Xl_RC" value="current bound port by IDEA Platform" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5h" role="3cqZAp">
                    <node concept="2OqwBi" id="5r" role="3clFbG">
                      <node concept="37vLTw" id="5s" role="2Oq$k0">
                        <ref role="3cqZAo" node="5j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8009469105144333872" />
                        <node concept="Xl_RD" id="5u" role="37wK5m">
                          <property role="Xl_RC" value="IDEA Platform port" />
                          <uo k="s:originTrace" v="n:8009469105144333872" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5i" role="3cqZAp">
                    <node concept="37vLTI" id="5v" role="3clFbG">
                      <node concept="2OqwBi" id="5w" role="37vLTx">
                        <node concept="37vLTw" id="5y" role="2Oq$k0">
                          <ref role="3cqZAo" node="5j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5x" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_IDEAPlatformPortProvider" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5e" role="3clFbw">
                  <node concept="10Nm6u" id="5$" role="3uHU7w" />
                  <node concept="37vLTw" id="5_" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_IDEAPlatformPortProvider" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5c" role="3cqZAp">
                <node concept="37vLTw" id="5A" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_IDEAPlatformPortProvider" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5a" role="3Kbmr1">
              <ref role="3cqZAo" node="ez" resolve="IDEAPlatformPortProvider" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1O" role="3KbHQx">
            <node concept="3clFbS" id="5B" role="3Kbo56">
              <node concept="3clFbJ" id="5D" role="3cqZAp">
                <node concept="3clFbS" id="5F" role="3clFbx">
                  <node concept="3cpWs8" id="5H" role="3cqZAp">
                    <node concept="3cpWsn" id="5J" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5K" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5L" role="33vP2m">
                        <node concept="1pGfFk" id="5M" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5I" role="3cqZAp">
                    <node concept="37vLTI" id="5N" role="3clFbG">
                      <node concept="2OqwBi" id="5O" role="37vLTx">
                        <node concept="37vLTw" id="5Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="5J" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5P" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_IParameterConverter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5G" role="3clFbw">
                  <node concept="10Nm6u" id="5S" role="3uHU7w" />
                  <node concept="37vLTw" id="5T" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_IParameterConverter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5E" role="3cqZAp">
                <node concept="37vLTw" id="5U" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_IParameterConverter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5C" role="3Kbmr1">
              <ref role="3cqZAo" node="e$" resolve="IParameterConverter" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1P" role="3KbHQx">
            <node concept="3clFbS" id="5V" role="3Kbo56">
              <node concept="3clFbJ" id="5X" role="3cqZAp">
                <node concept="3clFbS" id="5Z" role="3clFbx">
                  <node concept="3cpWs8" id="61" role="3cqZAp">
                    <node concept="3cpWsn" id="65" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="66" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="67" role="33vP2m">
                        <node concept="1pGfFk" id="68" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="62" role="3cqZAp">
                    <node concept="2OqwBi" id="69" role="3clFbG">
                      <node concept="37vLTw" id="6a" role="2Oq$k0">
                        <ref role="3cqZAo" node="65" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="6c" role="37wK5m">
                          <property role="Xl_RC" value="current bound port by MPS to integrate with YouTrack/TeamCity" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="63" role="3cqZAp">
                    <node concept="2OqwBi" id="6d" role="3clFbG">
                      <node concept="37vLTw" id="6e" role="2Oq$k0">
                        <ref role="3cqZAo" node="65" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8009469105144442267" />
                        <node concept="Xl_RD" id="6g" role="37wK5m">
                          <property role="Xl_RC" value="MPS Integration port" />
                          <uo k="s:originTrace" v="n:8009469105144442267" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="64" role="3cqZAp">
                    <node concept="37vLTI" id="6h" role="3clFbG">
                      <node concept="2OqwBi" id="6i" role="37vLTx">
                        <node concept="37vLTw" id="6k" role="2Oq$k0">
                          <ref role="3cqZAo" node="65" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6l" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6j" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_MPSIntegrationPortProvider" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="60" role="3clFbw">
                  <node concept="10Nm6u" id="6m" role="3uHU7w" />
                  <node concept="37vLTw" id="6n" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_MPSIntegrationPortProvider" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5Y" role="3cqZAp">
                <node concept="37vLTw" id="6o" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_MPSIntegrationPortProvider" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5W" role="3Kbmr1">
              <ref role="3cqZAo" node="e_" resolve="MPSIntegrationPortProvider" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Q" role="3KbHQx">
            <node concept="3clFbS" id="6p" role="3Kbo56">
              <node concept="3clFbJ" id="6r" role="3cqZAp">
                <node concept="3clFbS" id="6t" role="3clFbx">
                  <node concept="3cpWs8" id="6v" role="3cqZAp">
                    <node concept="3cpWsn" id="6z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6_" role="33vP2m">
                        <node concept="1pGfFk" id="6A" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6w" role="3cqZAp">
                    <node concept="2OqwBi" id="6B" role="3clFbG">
                      <node concept="37vLTw" id="6C" role="2Oq$k0">
                        <ref role="3cqZAo" node="6z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6D" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="6E" role="37wK5m">
                          <property role="Xl_RC" value="current bound port by MPS for internal features" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6x" role="3cqZAp">
                    <node concept="2OqwBi" id="6F" role="3clFbG">
                      <node concept="37vLTw" id="6G" role="2Oq$k0">
                        <ref role="3cqZAo" node="6z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4427830474126495781" />
                        <node concept="Xl_RD" id="6I" role="37wK5m">
                          <property role="Xl_RC" value="MPS Internal Port" />
                          <uo k="s:originTrace" v="n:4427830474126495781" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6y" role="3cqZAp">
                    <node concept="37vLTI" id="6J" role="3clFbG">
                      <node concept="2OqwBi" id="6K" role="37vLTx">
                        <node concept="37vLTw" id="6M" role="2Oq$k0">
                          <ref role="3cqZAo" node="6z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6L" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_MPSInternalPortProvider" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6u" role="3clFbw">
                  <node concept="10Nm6u" id="6O" role="3uHU7w" />
                  <node concept="37vLTw" id="6P" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_MPSInternalPortProvider" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6s" role="3cqZAp">
                <node concept="37vLTw" id="6Q" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_MPSInternalPortProvider" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6q" role="3Kbmr1">
              <ref role="3cqZAo" node="eA" resolve="MPSInternalPortProvider" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1R" role="3KbHQx">
            <node concept="3clFbS" id="6R" role="3Kbo56">
              <node concept="3clFbJ" id="6T" role="3cqZAp">
                <node concept="3clFbS" id="6V" role="3clFbx">
                  <node concept="3cpWs8" id="6X" role="3cqZAp">
                    <node concept="3cpWsn" id="71" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="72" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="73" role="33vP2m">
                        <node concept="1pGfFk" id="74" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6Y" role="3cqZAp">
                    <node concept="2OqwBi" id="75" role="3clFbG">
                      <node concept="37vLTw" id="76" role="2Oq$k0">
                        <ref role="3cqZAo" node="71" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="77" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="78" role="37wK5m">
                          <property role="Xl_RC" value="provides URL to this node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6Z" role="3cqZAp">
                    <node concept="2OqwBi" id="79" role="3clFbG">
                      <node concept="37vLTw" id="7a" role="2Oq$k0">
                        <ref role="3cqZAo" node="71" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1829257266377339186" />
                        <node concept="Xl_RD" id="7c" role="37wK5m">
                          <property role="Xl_RC" value="getURL" />
                          <uo k="s:originTrace" v="n:1829257266377339186" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="70" role="3cqZAp">
                    <node concept="37vLTI" id="7d" role="3clFbG">
                      <node concept="2OqwBi" id="7e" role="37vLTx">
                        <node concept="37vLTw" id="7g" role="2Oq$k0">
                          <ref role="3cqZAo" node="71" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7f" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_Node_getURLOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6W" role="3clFbw">
                  <node concept="10Nm6u" id="7i" role="3uHU7w" />
                  <node concept="37vLTw" id="7j" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_Node_getURLOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6U" role="3cqZAp">
                <node concept="37vLTw" id="7k" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_Node_getURLOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6S" role="3Kbmr1">
              <ref role="3cqZAo" node="eB" resolve="Node_getURLOperation" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1S" role="3KbHQx">
            <node concept="3clFbS" id="7l" role="3Kbo56">
              <node concept="3clFbJ" id="7n" role="3cqZAp">
                <node concept="3clFbS" id="7p" role="3clFbx">
                  <node concept="3cpWs8" id="7r" role="3cqZAp">
                    <node concept="3cpWsn" id="7u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7w" role="33vP2m">
                        <node concept="1pGfFk" id="7x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7s" role="3cqZAp">
                    <node concept="2OqwBi" id="7y" role="3clFbG">
                      <node concept="37vLTw" id="7z" role="2Oq$k0">
                        <ref role="3cqZAo" node="7u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4403308017441329222" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7t" role="3cqZAp">
                    <node concept="37vLTI" id="7_" role="3clFbG">
                      <node concept="2OqwBi" id="7A" role="37vLTx">
                        <node concept="37vLTw" id="7C" role="2Oq$k0">
                          <ref role="3cqZAo" node="7u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7D" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7B" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_ParameterConverterDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7q" role="3clFbw">
                  <node concept="10Nm6u" id="7E" role="3uHU7w" />
                  <node concept="37vLTw" id="7F" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_ParameterConverterDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7o" role="3cqZAp">
                <node concept="37vLTw" id="7G" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_ParameterConverterDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7m" role="3Kbmr1">
              <ref role="3cqZAo" node="eC" resolve="ParameterConverterDeclaration" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1T" role="3KbHQx">
            <node concept="3clFbS" id="7H" role="3Kbo56">
              <node concept="3clFbJ" id="7J" role="3cqZAp">
                <node concept="3clFbS" id="7L" role="3clFbx">
                  <node concept="3cpWs8" id="7N" role="3cqZAp">
                    <node concept="3cpWsn" id="7R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7T" role="33vP2m">
                        <node concept="1pGfFk" id="7U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7O" role="3cqZAp">
                    <node concept="2OqwBi" id="7V" role="3clFbG">
                      <node concept="37vLTw" id="7W" role="2Oq$k0">
                        <ref role="3cqZAo" node="7R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="7Y" role="37wK5m">
                          <property role="Xl_RC" value="Parameter Converter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7P" role="3cqZAp">
                    <node concept="2OqwBi" id="7Z" role="3clFbG">
                      <node concept="37vLTw" id="80" role="2Oq$k0">
                        <ref role="3cqZAo" node="7R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="81" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:5111696079053501541" />
                        <node concept="1adDum" id="82" role="37wK5m">
                          <property role="1adDun" value="0x817e4e70961e4a95L" />
                          <uo k="s:originTrace" v="n:5111696079053501541" />
                        </node>
                        <node concept="1adDum" id="83" role="37wK5m">
                          <property role="1adDun" value="0x98a115e9f32231f1L" />
                          <uo k="s:originTrace" v="n:5111696079053501541" />
                        </node>
                        <node concept="1adDum" id="84" role="37wK5m">
                          <property role="1adDun" value="0x46f064803fbdb465L" />
                          <uo k="s:originTrace" v="n:5111696079053501541" />
                        </node>
                        <node concept="1adDum" id="85" role="37wK5m">
                          <property role="1adDun" value="0x46f064803fbdb466L" />
                          <uo k="s:originTrace" v="n:5111696079053501541" />
                        </node>
                        <node concept="Xl_RD" id="86" role="37wK5m">
                          <property role="Xl_RC" value="declaration" />
                          <uo k="s:originTrace" v="n:5111696079053501541" />
                        </node>
                        <node concept="Xl_RD" id="87" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5111696079053501541" />
                        </node>
                        <node concept="Xl_RD" id="88" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5111696079053501541" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7Q" role="3cqZAp">
                    <node concept="37vLTI" id="89" role="3clFbG">
                      <node concept="2OqwBi" id="8a" role="37vLTx">
                        <node concept="37vLTw" id="8c" role="2Oq$k0">
                          <ref role="3cqZAo" node="7R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8b" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_ParameterConverterReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7M" role="3clFbw">
                  <node concept="10Nm6u" id="8e" role="3uHU7w" />
                  <node concept="37vLTw" id="8f" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_ParameterConverterReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7K" role="3cqZAp">
                <node concept="37vLTw" id="8g" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_ParameterConverterReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7I" role="3Kbmr1">
              <ref role="3cqZAo" node="eD" resolve="ParameterConverterReference" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1U" role="3KbHQx">
            <node concept="3clFbS" id="8h" role="3Kbo56">
              <node concept="3clFbJ" id="8j" role="3cqZAp">
                <node concept="3clFbS" id="8l" role="3clFbx">
                  <node concept="3cpWs8" id="8n" role="3cqZAp">
                    <node concept="3cpWsn" id="8q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8s" role="33vP2m">
                        <node concept="1pGfFk" id="8t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8o" role="3cqZAp">
                    <node concept="2OqwBi" id="8u" role="3clFbG">
                      <node concept="37vLTw" id="8v" role="2Oq$k0">
                        <ref role="3cqZAo" node="8q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:4622937352052264727" />
                        <node concept="1adDum" id="8x" role="37wK5m">
                          <property role="1adDun" value="0x817e4e70961e4a95L" />
                          <uo k="s:originTrace" v="n:4622937352052264727" />
                        </node>
                        <node concept="1adDum" id="8y" role="37wK5m">
                          <property role="1adDun" value="0x98a115e9f32231f1L" />
                          <uo k="s:originTrace" v="n:4622937352052264727" />
                        </node>
                        <node concept="1adDum" id="8z" role="37wK5m">
                          <property role="1adDun" value="0x4027f9073ff5cf17L" />
                          <uo k="s:originTrace" v="n:4622937352052264727" />
                        </node>
                        <node concept="1adDum" id="8$" role="37wK5m">
                          <property role="1adDun" value="0x4027f9073ff5cf18L" />
                          <uo k="s:originTrace" v="n:4622937352052264727" />
                        </node>
                        <node concept="Xl_RD" id="8_" role="37wK5m">
                          <property role="Xl_RC" value="parameter" />
                          <uo k="s:originTrace" v="n:4622937352052264727" />
                        </node>
                        <node concept="Xl_RD" id="8A" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4622937352052264727" />
                        </node>
                        <node concept="Xl_RD" id="8B" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4622937352052264727" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8p" role="3cqZAp">
                    <node concept="37vLTI" id="8C" role="3clFbG">
                      <node concept="2OqwBi" id="8D" role="37vLTx">
                        <node concept="37vLTw" id="8F" role="2Oq$k0">
                          <ref role="3cqZAo" node="8q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8G" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8E" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_ParameterInitializer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8m" role="3clFbw">
                  <node concept="10Nm6u" id="8H" role="3uHU7w" />
                  <node concept="37vLTw" id="8I" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_ParameterInitializer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8k" role="3cqZAp">
                <node concept="37vLTw" id="8J" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_ParameterInitializer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8i" role="3Kbmr1">
              <ref role="3cqZAo" node="eE" resolve="ParameterInitializer" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1V" role="3KbHQx">
            <node concept="3clFbS" id="8K" role="3Kbo56">
              <node concept="3clFbJ" id="8M" role="3cqZAp">
                <node concept="3clFbS" id="8O" role="3clFbx">
                  <node concept="3cpWs8" id="8Q" role="3cqZAp">
                    <node concept="3cpWsn" id="8U" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8W" role="33vP2m">
                        <node concept="1pGfFk" id="8X" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8R" role="3cqZAp">
                    <node concept="2OqwBi" id="8Y" role="3clFbG">
                      <node concept="37vLTw" id="8Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="8U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="90" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="91" role="37wK5m">
                          <property role="Xl_RC" value="port defined by user" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8S" role="3cqZAp">
                    <node concept="2OqwBi" id="92" role="3clFbG">
                      <node concept="37vLTw" id="93" role="2Oq$k0">
                        <ref role="3cqZAo" node="8U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="94" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8009469105144607426" />
                        <node concept="Xl_RD" id="95" role="37wK5m">
                          <property role="Xl_RC" value="custom port" />
                          <uo k="s:originTrace" v="n:8009469105144607426" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8T" role="3cqZAp">
                    <node concept="37vLTI" id="96" role="3clFbG">
                      <node concept="2OqwBi" id="97" role="37vLTx">
                        <node concept="37vLTw" id="99" role="2Oq$k0">
                          <ref role="3cqZAo" node="8U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9a" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="98" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_Port" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8P" role="3clFbw">
                  <node concept="10Nm6u" id="9b" role="3uHU7w" />
                  <node concept="37vLTw" id="9c" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_Port" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8N" role="3cqZAp">
                <node concept="37vLTw" id="9d" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_Port" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8L" role="3Kbmr1">
              <ref role="3cqZAo" node="eF" resolve="Port" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1W" role="3KbHQx">
            <node concept="3clFbS" id="9e" role="3Kbo56">
              <node concept="3clFbJ" id="9g" role="3cqZAp">
                <node concept="3clFbS" id="9i" role="3clFbx">
                  <node concept="3cpWs8" id="9k" role="3cqZAp">
                    <node concept="3cpWsn" id="9m" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9n" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9o" role="33vP2m">
                        <node concept="1pGfFk" id="9p" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9l" role="3cqZAp">
                    <node concept="37vLTI" id="9q" role="3clFbG">
                      <node concept="2OqwBi" id="9r" role="37vLTx">
                        <node concept="37vLTw" id="9t" role="2Oq$k0">
                          <ref role="3cqZAo" node="9m" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9u" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9s" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_PortProvider" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9j" role="3clFbw">
                  <node concept="10Nm6u" id="9v" role="3uHU7w" />
                  <node concept="37vLTw" id="9w" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_PortProvider" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9h" role="3cqZAp">
                <node concept="37vLTw" id="9x" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_PortProvider" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9f" role="3Kbmr1">
              <ref role="3cqZAo" node="eG" resolve="PortProvider" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1X" role="3KbHQx">
            <node concept="3clFbS" id="9y" role="3Kbo56">
              <node concept="3clFbJ" id="9$" role="3cqZAp">
                <node concept="3clFbS" id="9A" role="3clFbx">
                  <node concept="3cpWs8" id="9C" role="3cqZAp">
                    <node concept="3cpWsn" id="9G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9I" role="33vP2m">
                        <node concept="1pGfFk" id="9J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9D" role="3cqZAp">
                    <node concept="2OqwBi" id="9K" role="3clFbG">
                      <node concept="37vLTw" id="9L" role="2Oq$k0">
                        <ref role="3cqZAo" node="9G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="9N" role="37wK5m">
                          <property role="Xl_RC" value="Query Parameter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9E" role="3cqZAp">
                    <node concept="2OqwBi" id="9O" role="3clFbG">
                      <node concept="37vLTw" id="9P" role="2Oq$k0">
                        <ref role="3cqZAo" node="9G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2332657309400282169" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9F" role="3cqZAp">
                    <node concept="37vLTI" id="9R" role="3clFbG">
                      <node concept="2OqwBi" id="9S" role="37vLTx">
                        <node concept="37vLTw" id="9U" role="2Oq$k0">
                          <ref role="3cqZAo" node="9G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9T" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_QueryParameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9B" role="3clFbw">
                  <node concept="10Nm6u" id="9W" role="3uHU7w" />
                  <node concept="37vLTw" id="9X" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_QueryParameter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9_" role="3cqZAp">
                <node concept="37vLTw" id="9Y" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_QueryParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9z" role="3Kbmr1">
              <ref role="3cqZAo" node="eH" resolve="QueryParameter" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Y" role="3KbHQx">
            <node concept="3clFbS" id="9Z" role="3Kbo56">
              <node concept="3clFbJ" id="a1" role="3cqZAp">
                <node concept="3clFbS" id="a3" role="3clFbx">
                  <node concept="3cpWs8" id="a5" role="3cqZAp">
                    <node concept="3cpWsn" id="a9" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aa" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ab" role="33vP2m">
                        <node concept="1pGfFk" id="ac" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a6" role="3cqZAp">
                    <node concept="2OqwBi" id="ad" role="3clFbG">
                      <node concept="37vLTw" id="ae" role="2Oq$k0">
                        <ref role="3cqZAo" node="a9" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="af" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="ag" role="37wK5m">
                          <property role="Xl_RC" value="reference to query parameter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a7" role="3cqZAp">
                    <node concept="2OqwBi" id="ah" role="3clFbG">
                      <node concept="37vLTw" id="ai" role="2Oq$k0">
                        <ref role="3cqZAo" node="a9" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aj" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:2332657309400452757" />
                        <node concept="1adDum" id="ak" role="37wK5m">
                          <property role="1adDun" value="0x817e4e70961e4a95L" />
                          <uo k="s:originTrace" v="n:2332657309400452757" />
                        </node>
                        <node concept="1adDum" id="al" role="37wK5m">
                          <property role="1adDun" value="0x98a115e9f32231f1L" />
                          <uo k="s:originTrace" v="n:2332657309400452757" />
                        </node>
                        <node concept="1adDum" id="am" role="37wK5m">
                          <property role="1adDun" value="0x205f4376c5884e95L" />
                          <uo k="s:originTrace" v="n:2332657309400452757" />
                        </node>
                        <node concept="1adDum" id="an" role="37wK5m">
                          <property role="1adDun" value="0x205f4376c5884e96L" />
                          <uo k="s:originTrace" v="n:2332657309400452757" />
                        </node>
                        <node concept="Xl_RD" id="ao" role="37wK5m">
                          <property role="Xl_RC" value="queryParameter" />
                          <uo k="s:originTrace" v="n:2332657309400452757" />
                        </node>
                        <node concept="Xl_RD" id="ap" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:2332657309400452757" />
                        </node>
                        <node concept="Xl_RD" id="aq" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:2332657309400452757" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a8" role="3cqZAp">
                    <node concept="37vLTI" id="ar" role="3clFbG">
                      <node concept="2OqwBi" id="as" role="37vLTx">
                        <node concept="37vLTw" id="au" role="2Oq$k0">
                          <ref role="3cqZAo" node="a9" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="av" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="at" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_QueryParameterReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="a4" role="3clFbw">
                  <node concept="10Nm6u" id="aw" role="3uHU7w" />
                  <node concept="37vLTw" id="ax" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_QueryParameterReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="a2" role="3cqZAp">
                <node concept="37vLTw" id="ay" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_QueryParameterReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="a0" role="3Kbmr1">
              <ref role="3cqZAo" node="eI" resolve="QueryParameterReference" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Z" role="3KbHQx">
            <node concept="3clFbS" id="az" role="3Kbo56">
              <node concept="3clFbJ" id="a_" role="3cqZAp">
                <node concept="3clFbS" id="aB" role="3clFbx">
                  <node concept="3cpWs8" id="aD" role="3cqZAp">
                    <node concept="3cpWsn" id="aG" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aH" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aI" role="33vP2m">
                        <node concept="1pGfFk" id="aJ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aE" role="3cqZAp">
                    <node concept="2OqwBi" id="aK" role="3clFbG">
                      <node concept="37vLTw" id="aL" role="2Oq$k0">
                        <ref role="3cqZAo" node="aG" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aM" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6040064942661848791" />
                        <node concept="Xl_RD" id="aN" role="37wK5m">
                          <property role="Xl_RC" value="QueryPath" />
                          <uo k="s:originTrace" v="n:6040064942661848791" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aF" role="3cqZAp">
                    <node concept="37vLTI" id="aO" role="3clFbG">
                      <node concept="2OqwBi" id="aP" role="37vLTx">
                        <node concept="37vLTw" id="aR" role="2Oq$k0">
                          <ref role="3cqZAo" node="aG" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aS" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aQ" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_QueryPath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aC" role="3clFbw">
                  <node concept="10Nm6u" id="aT" role="3uHU7w" />
                  <node concept="37vLTw" id="aU" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_QueryPath" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aA" role="3cqZAp">
                <node concept="37vLTw" id="aV" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_QueryPath" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="a$" role="3Kbmr1">
              <ref role="3cqZAo" node="eJ" resolve="QueryPath" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="20" role="3KbHQx">
            <node concept="3clFbS" id="aW" role="3Kbo56">
              <node concept="3clFbJ" id="aY" role="3cqZAp">
                <node concept="3clFbS" id="b0" role="3clFbx">
                  <node concept="3cpWs8" id="b2" role="3cqZAp">
                    <node concept="3cpWsn" id="b6" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="b7" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="b8" role="33vP2m">
                        <node concept="1pGfFk" id="b9" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b3" role="3cqZAp">
                    <node concept="2OqwBi" id="ba" role="3clFbG">
                      <node concept="37vLTw" id="bb" role="2Oq$k0">
                        <ref role="3cqZAo" node="b6" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bc" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="bd" role="37wK5m">
                          <property role="Xl_RC" value="query segment" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b4" role="3cqZAp">
                    <node concept="2OqwBi" id="be" role="3clFbG">
                      <node concept="37vLTw" id="bf" role="2Oq$k0">
                        <ref role="3cqZAo" node="b6" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bg" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6040064942661848792" />
                        <node concept="Xl_RD" id="bh" role="37wK5m">
                          <property role="Xl_RC" value="/" />
                          <uo k="s:originTrace" v="n:6040064942661848792" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b5" role="3cqZAp">
                    <node concept="37vLTI" id="bi" role="3clFbG">
                      <node concept="2OqwBi" id="bj" role="37vLTx">
                        <node concept="37vLTw" id="bl" role="2Oq$k0">
                          <ref role="3cqZAo" node="b6" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bm" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bk" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_QuerySegment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="b1" role="3clFbw">
                  <node concept="10Nm6u" id="bn" role="3uHU7w" />
                  <node concept="37vLTw" id="bo" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_QuerySegment" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aZ" role="3cqZAp">
                <node concept="37vLTw" id="bp" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_QuerySegment" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aX" role="3Kbmr1">
              <ref role="3cqZAo" node="eK" resolve="QuerySegment" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="21" role="3KbHQx">
            <node concept="3clFbS" id="bq" role="3Kbo56">
              <node concept="3clFbJ" id="bs" role="3cqZAp">
                <node concept="3clFbS" id="bu" role="3clFbx">
                  <node concept="3cpWs8" id="bw" role="3cqZAp">
                    <node concept="3cpWsn" id="bz" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="b$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="b_" role="33vP2m">
                        <node concept="1pGfFk" id="bA" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bx" role="3cqZAp">
                    <node concept="2OqwBi" id="bB" role="3clFbG">
                      <node concept="37vLTw" id="bC" role="2Oq$k0">
                        <ref role="3cqZAo" node="bz" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bD" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:5573986434797590400" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="by" role="3cqZAp">
                    <node concept="37vLTI" id="bE" role="3clFbG">
                      <node concept="2OqwBi" id="bF" role="37vLTx">
                        <node concept="37vLTw" id="bH" role="2Oq$k0">
                          <ref role="3cqZAo" node="bz" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bI" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bG" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_RequestHandler" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bv" role="3clFbw">
                  <node concept="10Nm6u" id="bJ" role="3uHU7w" />
                  <node concept="37vLTw" id="bK" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_RequestHandler" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bt" role="3cqZAp">
                <node concept="37vLTw" id="bL" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_RequestHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="br" role="3Kbmr1">
              <ref role="3cqZAo" node="eL" resolve="RequestHandler" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="22" role="3KbHQx">
            <node concept="3clFbS" id="bM" role="3Kbo56">
              <node concept="3clFbJ" id="bO" role="3cqZAp">
                <node concept="3clFbS" id="bQ" role="3clFbx">
                  <node concept="3cpWs8" id="bS" role="3cqZAp">
                    <node concept="3cpWsn" id="bV" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bW" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bX" role="33vP2m">
                        <node concept="1pGfFk" id="bY" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bT" role="3cqZAp">
                    <node concept="2OqwBi" id="bZ" role="3clFbG">
                      <node concept="37vLTw" id="c0" role="2Oq$k0">
                        <ref role="3cqZAo" node="bV" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="c1" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:610507601223140215" />
                        <node concept="Xl_RD" id="c2" role="37wK5m">
                          <property role="Xl_RC" value="request" />
                          <uo k="s:originTrace" v="n:610507601223140215" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bU" role="3cqZAp">
                    <node concept="37vLTI" id="c3" role="3clFbG">
                      <node concept="2OqwBi" id="c4" role="37vLTx">
                        <node concept="37vLTw" id="c6" role="2Oq$k0">
                          <ref role="3cqZAo" node="bV" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="c7" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="c5" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_RequestType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bR" role="3clFbw">
                  <node concept="10Nm6u" id="c8" role="3uHU7w" />
                  <node concept="37vLTw" id="c9" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_RequestType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bP" role="3cqZAp">
                <node concept="37vLTw" id="ca" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_RequestType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bN" role="3Kbmr1">
              <ref role="3cqZAo" node="eM" resolve="RequestType" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="23" role="3KbHQx">
            <node concept="3clFbS" id="cb" role="3Kbo56">
              <node concept="3clFbJ" id="cd" role="3cqZAp">
                <node concept="3clFbS" id="cf" role="3clFbx">
                  <node concept="3cpWs8" id="ch" role="3cqZAp">
                    <node concept="3cpWsn" id="ck" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cl" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cm" role="33vP2m">
                        <node concept="1pGfFk" id="cn" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ci" role="3cqZAp">
                    <node concept="2OqwBi" id="co" role="3clFbG">
                      <node concept="37vLTw" id="cp" role="2Oq$k0">
                        <ref role="3cqZAo" node="ck" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cq" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4622937352052264595" />
                        <node concept="Xl_RD" id="cr" role="37wK5m">
                          <property role="Xl_RC" value="request URL" />
                          <uo k="s:originTrace" v="n:4622937352052264595" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cj" role="3cqZAp">
                    <node concept="37vLTI" id="cs" role="3clFbG">
                      <node concept="2OqwBi" id="ct" role="37vLTx">
                        <node concept="37vLTw" id="cv" role="2Oq$k0">
                          <ref role="3cqZAo" node="ck" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cw" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cu" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_RequestURLBuilderExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cg" role="3clFbw">
                  <node concept="10Nm6u" id="cx" role="3uHU7w" />
                  <node concept="37vLTw" id="cy" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_RequestURLBuilderExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ce" role="3cqZAp">
                <node concept="37vLTw" id="cz" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_RequestURLBuilderExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cc" role="3Kbmr1">
              <ref role="3cqZAo" node="eN" resolve="RequestURLBuilderExpression" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="24" role="3KbHQx">
            <node concept="3clFbS" id="c$" role="3Kbo56">
              <node concept="3clFbJ" id="cA" role="3cqZAp">
                <node concept="3clFbS" id="cC" role="3clFbx">
                  <node concept="3cpWs8" id="cE" role="3cqZAp">
                    <node concept="3cpWsn" id="cH" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cI" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cJ" role="33vP2m">
                        <node concept="1pGfFk" id="cK" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cF" role="3cqZAp">
                    <node concept="2OqwBi" id="cL" role="3clFbG">
                      <node concept="37vLTw" id="cM" role="2Oq$k0">
                        <ref role="3cqZAo" node="cH" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cN" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6886330673564897217" />
                        <node concept="Xl_RD" id="cO" role="37wK5m">
                          <property role="Xl_RC" value="send response" />
                          <uo k="s:originTrace" v="n:6886330673564897217" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cG" role="3cqZAp">
                    <node concept="37vLTI" id="cP" role="3clFbG">
                      <node concept="2OqwBi" id="cQ" role="37vLTx">
                        <node concept="37vLTw" id="cS" role="2Oq$k0">
                          <ref role="3cqZAo" node="cH" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cT" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cR" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_ResponseSendOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cD" role="3clFbw">
                  <node concept="10Nm6u" id="cU" role="3uHU7w" />
                  <node concept="37vLTw" id="cV" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_ResponseSendOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cB" role="3cqZAp">
                <node concept="37vLTw" id="cW" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_ResponseSendOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="c_" role="3Kbmr1">
              <ref role="3cqZAo" node="eO" resolve="ResponseSendOperation" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="25" role="3KbHQx">
            <node concept="3clFbS" id="cX" role="3Kbo56">
              <node concept="3clFbJ" id="cZ" role="3cqZAp">
                <node concept="3clFbS" id="d1" role="3clFbx">
                  <node concept="3cpWs8" id="d3" role="3cqZAp">
                    <node concept="3cpWsn" id="d6" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="d7" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="d8" role="33vP2m">
                        <node concept="1pGfFk" id="d9" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d4" role="3cqZAp">
                    <node concept="2OqwBi" id="da" role="3clFbG">
                      <node concept="37vLTw" id="db" role="2Oq$k0">
                        <ref role="3cqZAo" node="d6" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dc" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4403308017441350905" />
                        <node concept="Xl_RD" id="dd" role="37wK5m">
                          <property role="Xl_RC" value="serialize" />
                          <uo k="s:originTrace" v="n:4403308017441350905" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d5" role="3cqZAp">
                    <node concept="37vLTI" id="de" role="3clFbG">
                      <node concept="2OqwBi" id="df" role="37vLTx">
                        <node concept="37vLTw" id="dh" role="2Oq$k0">
                          <ref role="3cqZAo" node="d6" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="di" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dg" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_SerializeFunction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="d2" role="3clFbw">
                  <node concept="10Nm6u" id="dj" role="3uHU7w" />
                  <node concept="37vLTw" id="dk" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_SerializeFunction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="d0" role="3cqZAp">
                <node concept="37vLTw" id="dl" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_SerializeFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cY" role="3Kbmr1">
              <ref role="3cqZAo" node="eP" resolve="SerializeFunction" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="26" role="3KbHQx">
            <node concept="3clFbS" id="dm" role="3Kbo56">
              <node concept="3clFbJ" id="do" role="3cqZAp">
                <node concept="3clFbS" id="dq" role="3clFbx">
                  <node concept="3cpWs8" id="ds" role="3cqZAp">
                    <node concept="3cpWsn" id="dw" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dx" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dy" role="33vP2m">
                        <node concept="1pGfFk" id="dz" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dt" role="3cqZAp">
                    <node concept="2OqwBi" id="d$" role="3clFbG">
                      <node concept="37vLTw" id="d_" role="2Oq$k0">
                        <ref role="3cqZAo" node="dw" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dA" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="dB" role="37wK5m">
                          <property role="Xl_RC" value="Serialized Value" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="du" role="3cqZAp">
                    <node concept="2OqwBi" id="dC" role="3clFbG">
                      <node concept="37vLTw" id="dD" role="2Oq$k0">
                        <ref role="3cqZAo" node="dw" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dE" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4403308017441359332" />
                        <node concept="Xl_RD" id="dF" role="37wK5m">
                          <property role="Xl_RC" value="string" />
                          <uo k="s:originTrace" v="n:4403308017441359332" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dv" role="3cqZAp">
                    <node concept="37vLTI" id="dG" role="3clFbG">
                      <node concept="2OqwBi" id="dH" role="37vLTx">
                        <node concept="37vLTw" id="dJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="dw" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dK" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dI" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_SerializedValueParameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dr" role="3clFbw">
                  <node concept="10Nm6u" id="dL" role="3uHU7w" />
                  <node concept="37vLTw" id="dM" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_SerializedValueParameter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dp" role="3cqZAp">
                <node concept="37vLTw" id="dN" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_SerializedValueParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dn" role="3Kbmr1">
              <ref role="3cqZAo" node="eQ" resolve="SerializedValueParameter" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="27" role="3KbHQx">
            <node concept="3clFbS" id="dO" role="3Kbo56">
              <node concept="3clFbJ" id="dQ" role="3cqZAp">
                <node concept="3clFbS" id="dS" role="3clFbx">
                  <node concept="3cpWs8" id="dU" role="3cqZAp">
                    <node concept="3cpWsn" id="dY" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dZ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="e0" role="33vP2m">
                        <node concept="1pGfFk" id="e1" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dV" role="3cqZAp">
                    <node concept="2OqwBi" id="e2" role="3clFbG">
                      <node concept="37vLTw" id="e3" role="2Oq$k0">
                        <ref role="3cqZAo" node="dY" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="e4" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="e5" role="37wK5m">
                          <property role="Xl_RC" value="Value to Serialize" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dW" role="3cqZAp">
                    <node concept="2OqwBi" id="e6" role="3clFbG">
                      <node concept="37vLTw" id="e7" role="2Oq$k0">
                        <ref role="3cqZAo" node="dY" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="e8" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4403308017441390372" />
                        <node concept="Xl_RD" id="e9" role="37wK5m">
                          <property role="Xl_RC" value="value" />
                          <uo k="s:originTrace" v="n:4403308017441390372" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dX" role="3cqZAp">
                    <node concept="37vLTI" id="ea" role="3clFbG">
                      <node concept="2OqwBi" id="eb" role="37vLTx">
                        <node concept="37vLTw" id="ed" role="2Oq$k0">
                          <ref role="3cqZAo" node="dY" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ee" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ec" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_ValueToSerializeParameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dT" role="3clFbw">
                  <node concept="10Nm6u" id="ef" role="3uHU7w" />
                  <node concept="37vLTw" id="eg" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_ValueToSerializeParameter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dR" role="3cqZAp">
                <node concept="37vLTw" id="eh" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_ValueToSerializeParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dP" role="3Kbmr1">
              <ref role="3cqZAo" node="eR" resolve="ValueToSerializeParameter" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1y" role="3cqZAp">
          <node concept="10Nm6u" id="ei" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1s" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1u" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="ej">
    <node concept="39e2AJ" id="ek" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="em" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="en" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="el" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="eo" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ep" role="39e2AY">
          <ref role="39e2AS" node="k2" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eq">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="er" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="eZ" role="1B3o_S" />
      <node concept="3uibUv" id="f0" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="es" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CanHandleRequestFunction" />
      <node concept="3Tm1VV" id="f1" role="1B3o_S" />
      <node concept="10Oyi0" id="f2" role="1tU5fm" />
      <node concept="3cmrfG" id="f3" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="et" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DefaultParameterConverter" />
      <node concept="3Tm1VV" id="f4" role="1B3o_S" />
      <node concept="10Oyi0" id="f5" role="1tU5fm" />
      <node concept="3cmrfG" id="f6" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="eu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DefaultValueFunction" />
      <node concept="3Tm1VV" id="f7" role="1B3o_S" />
      <node concept="10Oyi0" id="f8" role="1tU5fm" />
      <node concept="3cmrfG" id="f9" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="ev" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DeserializeFunction" />
      <node concept="3Tm1VV" id="fa" role="1B3o_S" />
      <node concept="10Oyi0" id="fb" role="1tU5fm" />
      <node concept="3cmrfG" id="fc" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="ew" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HandleRequestFunction" />
      <node concept="3Tm1VV" id="fd" role="1B3o_S" />
      <node concept="10Oyi0" id="fe" role="1tU5fm" />
      <node concept="3cmrfG" id="ff" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="ex" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HttpRequestOperation" />
      <node concept="3Tm1VV" id="fg" role="1B3o_S" />
      <node concept="10Oyi0" id="fh" role="1tU5fm" />
      <node concept="3cmrfG" id="fi" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="ey" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HttpRequestParameter" />
      <node concept="3Tm1VV" id="fj" role="1B3o_S" />
      <node concept="10Oyi0" id="fk" role="1tU5fm" />
      <node concept="3cmrfG" id="fl" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="ez" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IDEAPlatformPortProvider" />
      <node concept="3Tm1VV" id="fm" role="1B3o_S" />
      <node concept="10Oyi0" id="fn" role="1tU5fm" />
      <node concept="3cmrfG" id="fo" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="e$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IParameterConverter" />
      <node concept="3Tm1VV" id="fp" role="1B3o_S" />
      <node concept="10Oyi0" id="fq" role="1tU5fm" />
      <node concept="3cmrfG" id="fr" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="e_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MPSIntegrationPortProvider" />
      <node concept="3Tm1VV" id="fs" role="1B3o_S" />
      <node concept="10Oyi0" id="ft" role="1tU5fm" />
      <node concept="3cmrfG" id="fu" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="eA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MPSInternalPortProvider" />
      <node concept="3Tm1VV" id="fv" role="1B3o_S" />
      <node concept="10Oyi0" id="fw" role="1tU5fm" />
      <node concept="3cmrfG" id="fx" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="eB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Node_getURLOperation" />
      <node concept="3Tm1VV" id="fy" role="1B3o_S" />
      <node concept="10Oyi0" id="fz" role="1tU5fm" />
      <node concept="3cmrfG" id="f$" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="eC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ParameterConverterDeclaration" />
      <node concept="3Tm1VV" id="f_" role="1B3o_S" />
      <node concept="10Oyi0" id="fA" role="1tU5fm" />
      <node concept="3cmrfG" id="fB" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="eD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ParameterConverterReference" />
      <node concept="3Tm1VV" id="fC" role="1B3o_S" />
      <node concept="10Oyi0" id="fD" role="1tU5fm" />
      <node concept="3cmrfG" id="fE" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="eE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ParameterInitializer" />
      <node concept="3Tm1VV" id="fF" role="1B3o_S" />
      <node concept="10Oyi0" id="fG" role="1tU5fm" />
      <node concept="3cmrfG" id="fH" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="eF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Port" />
      <node concept="3Tm1VV" id="fI" role="1B3o_S" />
      <node concept="10Oyi0" id="fJ" role="1tU5fm" />
      <node concept="3cmrfG" id="fK" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="eG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PortProvider" />
      <node concept="3Tm1VV" id="fL" role="1B3o_S" />
      <node concept="10Oyi0" id="fM" role="1tU5fm" />
      <node concept="3cmrfG" id="fN" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="eH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="QueryParameter" />
      <node concept="3Tm1VV" id="fO" role="1B3o_S" />
      <node concept="10Oyi0" id="fP" role="1tU5fm" />
      <node concept="3cmrfG" id="fQ" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="eI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="QueryParameterReference" />
      <node concept="3Tm1VV" id="fR" role="1B3o_S" />
      <node concept="10Oyi0" id="fS" role="1tU5fm" />
      <node concept="3cmrfG" id="fT" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="eJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="QueryPath" />
      <node concept="3Tm1VV" id="fU" role="1B3o_S" />
      <node concept="10Oyi0" id="fV" role="1tU5fm" />
      <node concept="3cmrfG" id="fW" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="eK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="QuerySegment" />
      <node concept="3Tm1VV" id="fX" role="1B3o_S" />
      <node concept="10Oyi0" id="fY" role="1tU5fm" />
      <node concept="3cmrfG" id="fZ" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="eL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RequestHandler" />
      <node concept="3Tm1VV" id="g0" role="1B3o_S" />
      <node concept="10Oyi0" id="g1" role="1tU5fm" />
      <node concept="3cmrfG" id="g2" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="eM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RequestType" />
      <node concept="3Tm1VV" id="g3" role="1B3o_S" />
      <node concept="10Oyi0" id="g4" role="1tU5fm" />
      <node concept="3cmrfG" id="g5" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="eN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RequestURLBuilderExpression" />
      <node concept="3Tm1VV" id="g6" role="1B3o_S" />
      <node concept="10Oyi0" id="g7" role="1tU5fm" />
      <node concept="3cmrfG" id="g8" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="eO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ResponseSendOperation" />
      <node concept="3Tm1VV" id="g9" role="1B3o_S" />
      <node concept="10Oyi0" id="ga" role="1tU5fm" />
      <node concept="3cmrfG" id="gb" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="eP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SerializeFunction" />
      <node concept="3Tm1VV" id="gc" role="1B3o_S" />
      <node concept="10Oyi0" id="gd" role="1tU5fm" />
      <node concept="3cmrfG" id="ge" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="eQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SerializedValueParameter" />
      <node concept="3Tm1VV" id="gf" role="1B3o_S" />
      <node concept="10Oyi0" id="gg" role="1tU5fm" />
      <node concept="3cmrfG" id="gh" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="eR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ValueToSerializeParameter" />
      <node concept="3Tm1VV" id="gi" role="1B3o_S" />
      <node concept="10Oyi0" id="gj" role="1tU5fm" />
      <node concept="3cmrfG" id="gk" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="2tJIrI" id="eS" role="jymVt" />
    <node concept="3clFbW" id="eT" role="jymVt">
      <node concept="3cqZAl" id="gl" role="3clF45" />
      <node concept="3Tm1VV" id="gm" role="1B3o_S" />
      <node concept="3clFbS" id="gn" role="3clF47">
        <node concept="3cpWs8" id="go" role="3cqZAp">
          <node concept="3cpWsn" id="gQ" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="gR" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="gS" role="33vP2m">
              <node concept="1pGfFk" id="gT" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="gU" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="gV" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gp" role="3cqZAp">
          <node concept="2OqwBi" id="gW" role="3clFbG">
            <node concept="37vLTw" id="gX" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="gY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gZ" role="37wK5m">
                <property role="1adDun" value="0x5354a94149f37316L" />
              </node>
              <node concept="37vLTw" id="h0" role="37wK5m">
                <ref role="3cqZAo" node="es" resolve="CanHandleRequestFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gq" role="3cqZAp">
          <node concept="2OqwBi" id="h1" role="3clFbG">
            <node concept="37vLTw" id="h2" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="h3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="h4" role="37wK5m">
                <property role="1adDun" value="0x46f064803fbdcb2eL" />
              </node>
              <node concept="37vLTw" id="h5" role="37wK5m">
                <ref role="3cqZAo" node="et" resolve="DefaultParameterConverter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gr" role="3cqZAp">
          <node concept="2OqwBi" id="h6" role="3clFbG">
            <node concept="37vLTw" id="h7" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="h8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="h9" role="37wK5m">
                <property role="1adDun" value="0x2d9d5d4572ccaf5cL" />
              </node>
              <node concept="37vLTw" id="ha" role="37wK5m">
                <ref role="3cqZAo" node="eu" resolve="DefaultValueFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gs" role="3cqZAp">
          <node concept="2OqwBi" id="hb" role="3clFbG">
            <node concept="37vLTw" id="hc" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="hd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="he" role="37wK5m">
                <property role="1adDun" value="0x3d1bb14fe83a1b05L" />
              </node>
              <node concept="37vLTw" id="hf" role="37wK5m">
                <ref role="3cqZAo" node="ev" resolve="DeserializeFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gt" role="3cqZAp">
          <node concept="2OqwBi" id="hg" role="3clFbG">
            <node concept="37vLTw" id="hh" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="hi" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hj" role="37wK5m">
                <property role="1adDun" value="0x4d5ac72154f64136L" />
              </node>
              <node concept="37vLTw" id="hk" role="37wK5m">
                <ref role="3cqZAo" node="ew" resolve="HandleRequestFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gu" role="3cqZAp">
          <node concept="2OqwBi" id="hl" role="3clFbG">
            <node concept="37vLTw" id="hm" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="hn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ho" role="37wK5m">
                <property role="1adDun" value="0x5f91294323b595d2L" />
              </node>
              <node concept="37vLTw" id="hp" role="37wK5m">
                <ref role="3cqZAo" node="ex" resolve="HttpRequestOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gv" role="3cqZAp">
          <node concept="2OqwBi" id="hq" role="3clFbG">
            <node concept="37vLTw" id="hr" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="hs" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ht" role="37wK5m">
                <property role="1adDun" value="0x4d5ac72154f781d2L" />
              </node>
              <node concept="37vLTw" id="hu" role="37wK5m">
                <ref role="3cqZAo" node="ey" resolve="HttpRequestParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gw" role="3cqZAp">
          <node concept="2OqwBi" id="hv" role="3clFbG">
            <node concept="37vLTw" id="hw" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="hx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hy" role="37wK5m">
                <property role="1adDun" value="0x6f2759b713980630L" />
              </node>
              <node concept="37vLTw" id="hz" role="37wK5m">
                <ref role="3cqZAo" node="ez" resolve="IDEAPlatformPortProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gx" role="3cqZAp">
          <node concept="2OqwBi" id="h$" role="3clFbG">
            <node concept="37vLTw" id="h_" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="hA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hB" role="37wK5m">
                <property role="1adDun" value="0x46f064803fbdb3f3L" />
              </node>
              <node concept="37vLTw" id="hC" role="37wK5m">
                <ref role="3cqZAo" node="e$" resolve="IParameterConverter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gy" role="3cqZAp">
          <node concept="2OqwBi" id="hD" role="3clFbG">
            <node concept="37vLTw" id="hE" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="hF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hG" role="37wK5m">
                <property role="1adDun" value="0x6f2759b71399ad9bL" />
              </node>
              <node concept="37vLTw" id="hH" role="37wK5m">
                <ref role="3cqZAo" node="e_" resolve="MPSIntegrationPortProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gz" role="3cqZAp">
          <node concept="2OqwBi" id="hI" role="3clFbG">
            <node concept="37vLTw" id="hJ" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="hK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hL" role="37wK5m">
                <property role="1adDun" value="0x3d72d05b47f59025L" />
              </node>
              <node concept="37vLTw" id="hM" role="37wK5m">
                <ref role="3cqZAo" node="eA" resolve="MPSInternalPortProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g$" role="3cqZAp">
          <node concept="2OqwBi" id="hN" role="3clFbG">
            <node concept="37vLTw" id="hO" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="hP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hQ" role="37wK5m">
                <property role="1adDun" value="0x1962d3cabd393132L" />
              </node>
              <node concept="37vLTw" id="hR" role="37wK5m">
                <ref role="3cqZAo" node="eB" resolve="Node_getURLOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g_" role="3cqZAp">
          <node concept="2OqwBi" id="hS" role="3clFbG">
            <node concept="37vLTw" id="hT" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="hU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hV" role="37wK5m">
                <property role="1adDun" value="0x3d1bb14fe8385046L" />
              </node>
              <node concept="37vLTw" id="hW" role="37wK5m">
                <ref role="3cqZAo" node="eC" resolve="ParameterConverterDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gA" role="3cqZAp">
          <node concept="2OqwBi" id="hX" role="3clFbG">
            <node concept="37vLTw" id="hY" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="hZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="i0" role="37wK5m">
                <property role="1adDun" value="0x46f064803fbdb465L" />
              </node>
              <node concept="37vLTw" id="i1" role="37wK5m">
                <ref role="3cqZAo" node="eD" resolve="ParameterConverterReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gB" role="3cqZAp">
          <node concept="2OqwBi" id="i2" role="3clFbG">
            <node concept="37vLTw" id="i3" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="i4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="i5" role="37wK5m">
                <property role="1adDun" value="0x4027f9073ff5cf17L" />
              </node>
              <node concept="37vLTw" id="i6" role="37wK5m">
                <ref role="3cqZAo" node="eE" resolve="ParameterInitializer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gC" role="3cqZAp">
          <node concept="2OqwBi" id="i7" role="3clFbG">
            <node concept="37vLTw" id="i8" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="i9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ia" role="37wK5m">
                <property role="1adDun" value="0x6f2759b7139c32c2L" />
              </node>
              <node concept="37vLTw" id="ib" role="37wK5m">
                <ref role="3cqZAo" node="eF" resolve="Port" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gD" role="3cqZAp">
          <node concept="2OqwBi" id="ic" role="3clFbG">
            <node concept="37vLTw" id="id" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="ie" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="if" role="37wK5m">
                <property role="1adDun" value="0x6f2759b713980586L" />
              </node>
              <node concept="37vLTw" id="ig" role="37wK5m">
                <ref role="3cqZAo" node="eG" resolve="PortProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gE" role="3cqZAp">
          <node concept="2OqwBi" id="ih" role="3clFbG">
            <node concept="37vLTw" id="ii" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="ij" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ik" role="37wK5m">
                <property role="1adDun" value="0x205f4376c585b439L" />
              </node>
              <node concept="37vLTw" id="il" role="37wK5m">
                <ref role="3cqZAo" node="eH" resolve="QueryParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gF" role="3cqZAp">
          <node concept="2OqwBi" id="im" role="3clFbG">
            <node concept="37vLTw" id="in" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="io" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ip" role="37wK5m">
                <property role="1adDun" value="0x205f4376c5884e95L" />
              </node>
              <node concept="37vLTw" id="iq" role="37wK5m">
                <ref role="3cqZAo" node="eI" resolve="QueryParameterReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gG" role="3cqZAp">
          <node concept="2OqwBi" id="ir" role="3clFbG">
            <node concept="37vLTw" id="is" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="it" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iu" role="37wK5m">
                <property role="1adDun" value="0x53d29f104fa64ed7L" />
              </node>
              <node concept="37vLTw" id="iv" role="37wK5m">
                <ref role="3cqZAo" node="eJ" resolve="QueryPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gH" role="3cqZAp">
          <node concept="2OqwBi" id="iw" role="3clFbG">
            <node concept="37vLTw" id="ix" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="iy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iz" role="37wK5m">
                <property role="1adDun" value="0x53d29f104fa64ed8L" />
              </node>
              <node concept="37vLTw" id="i$" role="37wK5m">
                <ref role="3cqZAo" node="eK" resolve="QuerySegment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gI" role="3cqZAp">
          <node concept="2OqwBi" id="i_" role="3clFbG">
            <node concept="37vLTw" id="iA" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="iB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iC" role="37wK5m">
                <property role="1adDun" value="0x4d5ac72154f4d780L" />
              </node>
              <node concept="37vLTw" id="iD" role="37wK5m">
                <ref role="3cqZAo" node="eL" resolve="RequestHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gJ" role="3cqZAp">
          <node concept="2OqwBi" id="iE" role="3clFbG">
            <node concept="37vLTw" id="iF" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="iG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iH" role="37wK5m">
                <property role="1adDun" value="0x878f56dbf94c377L" />
              </node>
              <node concept="37vLTw" id="iI" role="37wK5m">
                <ref role="3cqZAo" node="eM" resolve="RequestType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gK" role="3cqZAp">
          <node concept="2OqwBi" id="iJ" role="3clFbG">
            <node concept="37vLTw" id="iK" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="iL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iM" role="37wK5m">
                <property role="1adDun" value="0x4027f9073ff5ce93L" />
              </node>
              <node concept="37vLTw" id="iN" role="37wK5m">
                <ref role="3cqZAo" node="eN" resolve="RequestURLBuilderExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gL" role="3cqZAp">
          <node concept="2OqwBi" id="iO" role="3clFbG">
            <node concept="37vLTw" id="iP" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="iQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iR" role="37wK5m">
                <property role="1adDun" value="0x5f91294323b64fc1L" />
              </node>
              <node concept="37vLTw" id="iS" role="37wK5m">
                <ref role="3cqZAo" node="eO" resolve="ResponseSendOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gM" role="3cqZAp">
          <node concept="2OqwBi" id="iT" role="3clFbG">
            <node concept="37vLTw" id="iU" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="iV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iW" role="37wK5m">
                <property role="1adDun" value="0x3d1bb14fe838a4f9L" />
              </node>
              <node concept="37vLTw" id="iX" role="37wK5m">
                <ref role="3cqZAo" node="eP" resolve="SerializeFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gN" role="3cqZAp">
          <node concept="2OqwBi" id="iY" role="3clFbG">
            <node concept="37vLTw" id="iZ" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="j0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="j1" role="37wK5m">
                <property role="1adDun" value="0x3d1bb14fe838c5e4L" />
              </node>
              <node concept="37vLTw" id="j2" role="37wK5m">
                <ref role="3cqZAo" node="eQ" resolve="SerializedValueParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gO" role="3cqZAp">
          <node concept="2OqwBi" id="j3" role="3clFbG">
            <node concept="37vLTw" id="j4" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="builder" />
            </node>
            <node concept="liA8E" id="j5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="j6" role="37wK5m">
                <property role="1adDun" value="0x3d1bb14fe8393f24L" />
              </node>
              <node concept="37vLTw" id="j7" role="37wK5m">
                <ref role="3cqZAo" node="eR" resolve="ValueToSerializeParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gP" role="3cqZAp">
          <node concept="37vLTI" id="j8" role="3clFbG">
            <node concept="2OqwBi" id="j9" role="37vLTx">
              <node concept="37vLTw" id="jb" role="2Oq$k0">
                <ref role="3cqZAo" node="gQ" resolve="builder" />
              </node>
              <node concept="liA8E" id="jc" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="ja" role="37vLTJ">
              <ref role="3cqZAo" node="er" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eU" role="jymVt" />
    <node concept="3clFb_" id="eV" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="jd" role="3clF45" />
      <node concept="3clFbS" id="je" role="3clF47">
        <node concept="3cpWs6" id="jg" role="3cqZAp">
          <node concept="2OqwBi" id="jh" role="3cqZAk">
            <node concept="37vLTw" id="ji" role="2Oq$k0">
              <ref role="3cqZAo" node="er" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="jj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="jk" role="37wK5m">
                <ref role="3cqZAo" node="jf" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jf" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="jl" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eW" role="jymVt" />
    <node concept="3clFb_" id="eX" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="jm" role="3clF45" />
      <node concept="3Tm1VV" id="jn" role="1B3o_S" />
      <node concept="3clFbS" id="jo" role="3clF47">
        <node concept="3cpWs6" id="jq" role="3cqZAp">
          <node concept="2OqwBi" id="jr" role="3cqZAk">
            <node concept="37vLTw" id="js" role="2Oq$k0">
              <ref role="3cqZAo" node="er" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="jt" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="ju" role="37wK5m">
                <ref role="3cqZAo" node="jp" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jp" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="jv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="eY" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="jw">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="jx" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="jy" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCanHandleRequestFunction" />
      <node concept="3uibUv" id="kF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kG" role="33vP2m">
        <ref role="37wK5l" node="kf" resolve="createDescriptorForCanHandleRequestFunction" />
      </node>
    </node>
    <node concept="312cEg" id="jz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDefaultParameterConverter" />
      <node concept="3uibUv" id="kH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kI" role="33vP2m">
        <ref role="37wK5l" node="kg" resolve="createDescriptorForDefaultParameterConverter" />
      </node>
    </node>
    <node concept="312cEg" id="j$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDefaultValueFunction" />
      <node concept="3uibUv" id="kJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kK" role="33vP2m">
        <ref role="37wK5l" node="kh" resolve="createDescriptorForDefaultValueFunction" />
      </node>
    </node>
    <node concept="312cEg" id="j_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDeserializeFunction" />
      <node concept="3uibUv" id="kL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kM" role="33vP2m">
        <ref role="37wK5l" node="ki" resolve="createDescriptorForDeserializeFunction" />
      </node>
    </node>
    <node concept="312cEg" id="jA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHandleRequestFunction" />
      <node concept="3uibUv" id="kN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kO" role="33vP2m">
        <ref role="37wK5l" node="kj" resolve="createDescriptorForHandleRequestFunction" />
      </node>
    </node>
    <node concept="312cEg" id="jB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHttpRequestOperation" />
      <node concept="3uibUv" id="kP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kQ" role="33vP2m">
        <ref role="37wK5l" node="kk" resolve="createDescriptorForHttpRequestOperation" />
      </node>
    </node>
    <node concept="312cEg" id="jC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHttpRequestParameter" />
      <node concept="3uibUv" id="kR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kS" role="33vP2m">
        <ref role="37wK5l" node="kl" resolve="createDescriptorForHttpRequestParameter" />
      </node>
    </node>
    <node concept="312cEg" id="jD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIDEAPlatformPortProvider" />
      <node concept="3uibUv" id="kT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kU" role="33vP2m">
        <ref role="37wK5l" node="km" resolve="createDescriptorForIDEAPlatformPortProvider" />
      </node>
    </node>
    <node concept="312cEg" id="jE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIParameterConverter" />
      <node concept="3uibUv" id="kV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kW" role="33vP2m">
        <ref role="37wK5l" node="kn" resolve="createDescriptorForIParameterConverter" />
      </node>
    </node>
    <node concept="312cEg" id="jF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMPSIntegrationPortProvider" />
      <node concept="3uibUv" id="kX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kY" role="33vP2m">
        <ref role="37wK5l" node="ko" resolve="createDescriptorForMPSIntegrationPortProvider" />
      </node>
    </node>
    <node concept="312cEg" id="jG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMPSInternalPortProvider" />
      <node concept="3uibUv" id="kZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="l0" role="33vP2m">
        <ref role="37wK5l" node="kp" resolve="createDescriptorForMPSInternalPortProvider" />
      </node>
    </node>
    <node concept="312cEg" id="jH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNode_getURLOperation" />
      <node concept="3uibUv" id="l1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="l2" role="33vP2m">
        <ref role="37wK5l" node="kq" resolve="createDescriptorForNode_getURLOperation" />
      </node>
    </node>
    <node concept="312cEg" id="jI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptParameterConverterDeclaration" />
      <node concept="3uibUv" id="l3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="l4" role="33vP2m">
        <ref role="37wK5l" node="kr" resolve="createDescriptorForParameterConverterDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="jJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptParameterConverterReference" />
      <node concept="3uibUv" id="l5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="l6" role="33vP2m">
        <ref role="37wK5l" node="ks" resolve="createDescriptorForParameterConverterReference" />
      </node>
    </node>
    <node concept="312cEg" id="jK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptParameterInitializer" />
      <node concept="3uibUv" id="l7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="l8" role="33vP2m">
        <ref role="37wK5l" node="kt" resolve="createDescriptorForParameterInitializer" />
      </node>
    </node>
    <node concept="312cEg" id="jL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPort" />
      <node concept="3uibUv" id="l9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="la" role="33vP2m">
        <ref role="37wK5l" node="ku" resolve="createDescriptorForPort" />
      </node>
    </node>
    <node concept="312cEg" id="jM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPortProvider" />
      <node concept="3uibUv" id="lb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lc" role="33vP2m">
        <ref role="37wK5l" node="kv" resolve="createDescriptorForPortProvider" />
      </node>
    </node>
    <node concept="312cEg" id="jN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQueryParameter" />
      <node concept="3uibUv" id="ld" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="le" role="33vP2m">
        <ref role="37wK5l" node="kw" resolve="createDescriptorForQueryParameter" />
      </node>
    </node>
    <node concept="312cEg" id="jO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQueryParameterReference" />
      <node concept="3uibUv" id="lf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lg" role="33vP2m">
        <ref role="37wK5l" node="kx" resolve="createDescriptorForQueryParameterReference" />
      </node>
    </node>
    <node concept="312cEg" id="jP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQueryPath" />
      <node concept="3uibUv" id="lh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="li" role="33vP2m">
        <ref role="37wK5l" node="ky" resolve="createDescriptorForQueryPath" />
      </node>
    </node>
    <node concept="312cEg" id="jQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQuerySegment" />
      <node concept="3uibUv" id="lj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lk" role="33vP2m">
        <ref role="37wK5l" node="kz" resolve="createDescriptorForQuerySegment" />
      </node>
    </node>
    <node concept="312cEg" id="jR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRequestHandler" />
      <node concept="3uibUv" id="ll" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lm" role="33vP2m">
        <ref role="37wK5l" node="k$" resolve="createDescriptorForRequestHandler" />
      </node>
    </node>
    <node concept="312cEg" id="jS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRequestType" />
      <node concept="3uibUv" id="ln" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lo" role="33vP2m">
        <ref role="37wK5l" node="k_" resolve="createDescriptorForRequestType" />
      </node>
    </node>
    <node concept="312cEg" id="jT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRequestURLBuilderExpression" />
      <node concept="3uibUv" id="lp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lq" role="33vP2m">
        <ref role="37wK5l" node="kA" resolve="createDescriptorForRequestURLBuilderExpression" />
      </node>
    </node>
    <node concept="312cEg" id="jU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptResponseSendOperation" />
      <node concept="3uibUv" id="lr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ls" role="33vP2m">
        <ref role="37wK5l" node="kB" resolve="createDescriptorForResponseSendOperation" />
      </node>
    </node>
    <node concept="312cEg" id="jV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSerializeFunction" />
      <node concept="3uibUv" id="lt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lu" role="33vP2m">
        <ref role="37wK5l" node="kC" resolve="createDescriptorForSerializeFunction" />
      </node>
    </node>
    <node concept="312cEg" id="jW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSerializedValueParameter" />
      <node concept="3uibUv" id="lv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lw" role="33vP2m">
        <ref role="37wK5l" node="kD" resolve="createDescriptorForSerializedValueParameter" />
      </node>
    </node>
    <node concept="312cEg" id="jX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptValueToSerializeParameter" />
      <node concept="3uibUv" id="lx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ly" role="33vP2m">
        <ref role="37wK5l" node="kE" resolve="createDescriptorForValueToSerializeParameter" />
      </node>
    </node>
    <node concept="312cEg" id="jY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypeSegmentName" />
      <node concept="3uibUv" id="lz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="l$" role="33vP2m">
        <node concept="1pGfFk" id="l_" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="lA" role="37wK5m">
            <property role="1adDun" value="0x817e4e70961e4a95L" />
          </node>
          <node concept="1adDum" id="lB" role="37wK5m">
            <property role="1adDun" value="0x98a115e9f32231f1L" />
          </node>
          <node concept="1adDum" id="lC" role="37wK5m">
            <property role="1adDun" value="0x53d29f104face451L" />
          </node>
          <node concept="Xl_RD" id="lD" role="37wK5m">
            <property role="Xl_RC" value="SegmentName" />
          </node>
          <node concept="Xl_RD" id="lE" role="37wK5m">
            <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/6040064942662280273" />
          </node>
          <node concept="Xl_RD" id="lF" role="37wK5m">
            <property role="Xl_RC" value="[a-zA-Z0-9.\\-_~:@!$&amp;'()*+,;=%]*" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jZ" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="lG" role="1B3o_S" />
      <node concept="3uibUv" id="lH" role="1tU5fm">
        <ref role="3uigEE" node="eq" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="k0" role="1B3o_S" />
    <node concept="2tJIrI" id="k1" role="jymVt" />
    <node concept="3clFbW" id="k2" role="jymVt">
      <node concept="3cqZAl" id="lI" role="3clF45" />
      <node concept="3Tm1VV" id="lJ" role="1B3o_S" />
      <node concept="3clFbS" id="lK" role="3clF47">
        <node concept="3clFbF" id="lL" role="3cqZAp">
          <node concept="37vLTI" id="lM" role="3clFbG">
            <node concept="2ShNRf" id="lN" role="37vLTx">
              <node concept="1pGfFk" id="lP" role="2ShVmc">
                <ref role="37wK5l" node="eT" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="lO" role="37vLTJ">
              <ref role="3cqZAo" node="jZ" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k3" role="jymVt" />
    <node concept="2tJIrI" id="k4" role="jymVt" />
    <node concept="3clFb_" id="k5" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="lQ" role="1B3o_S" />
      <node concept="3cqZAl" id="lR" role="3clF45" />
      <node concept="37vLTG" id="lS" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="lV" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="lT" role="3clF47">
        <node concept="3clFbF" id="lW" role="3cqZAp">
          <node concept="2OqwBi" id="m0" role="3clFbG">
            <node concept="37vLTw" id="m1" role="2Oq$k0">
              <ref role="3cqZAo" node="lS" resolve="deps" />
            </node>
            <node concept="liA8E" id="m2" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="m3" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="m4" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="m5" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lX" role="3cqZAp">
          <node concept="2OqwBi" id="m6" role="3clFbG">
            <node concept="37vLTw" id="m7" role="2Oq$k0">
              <ref role="3cqZAo" node="lS" resolve="deps" />
            </node>
            <node concept="liA8E" id="m8" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="m9" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="ma" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="mb" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lY" role="3cqZAp">
          <node concept="2OqwBi" id="mc" role="3clFbG">
            <node concept="37vLTw" id="md" role="2Oq$k0">
              <ref role="3cqZAo" node="lS" resolve="deps" />
            </node>
            <node concept="liA8E" id="me" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="mf" role="37wK5m">
                <property role="1adDun" value="0x7866978ea0f04cc7L" />
              </node>
              <node concept="1adDum" id="mg" role="37wK5m">
                <property role="1adDun" value="0x81bc4d213d9375e1L" />
              </node>
              <node concept="Xl_RD" id="mh" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lZ" role="3cqZAp">
          <node concept="2OqwBi" id="mi" role="3clFbG">
            <node concept="37vLTw" id="mj" role="2Oq$k0">
              <ref role="3cqZAo" node="lS" resolve="deps" />
            </node>
            <node concept="liA8E" id="mk" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="ml" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="mm" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="mn" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="k6" role="jymVt" />
    <node concept="3clFb_" id="k7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="mo" role="3clF47">
        <node concept="3cpWs6" id="ms" role="3cqZAp">
          <node concept="2YIFZM" id="mt" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="mu" role="37wK5m">
              <ref role="3cqZAo" node="jy" resolve="myConceptCanHandleRequestFunction" />
            </node>
            <node concept="37vLTw" id="mv" role="37wK5m">
              <ref role="3cqZAo" node="jz" resolve="myConceptDefaultParameterConverter" />
            </node>
            <node concept="37vLTw" id="mw" role="37wK5m">
              <ref role="3cqZAo" node="j$" resolve="myConceptDefaultValueFunction" />
            </node>
            <node concept="37vLTw" id="mx" role="37wK5m">
              <ref role="3cqZAo" node="j_" resolve="myConceptDeserializeFunction" />
            </node>
            <node concept="37vLTw" id="my" role="37wK5m">
              <ref role="3cqZAo" node="jA" resolve="myConceptHandleRequestFunction" />
            </node>
            <node concept="37vLTw" id="mz" role="37wK5m">
              <ref role="3cqZAo" node="jB" resolve="myConceptHttpRequestOperation" />
            </node>
            <node concept="37vLTw" id="m$" role="37wK5m">
              <ref role="3cqZAo" node="jC" resolve="myConceptHttpRequestParameter" />
            </node>
            <node concept="37vLTw" id="m_" role="37wK5m">
              <ref role="3cqZAo" node="jD" resolve="myConceptIDEAPlatformPortProvider" />
            </node>
            <node concept="37vLTw" id="mA" role="37wK5m">
              <ref role="3cqZAo" node="jE" resolve="myConceptIParameterConverter" />
            </node>
            <node concept="37vLTw" id="mB" role="37wK5m">
              <ref role="3cqZAo" node="jF" resolve="myConceptMPSIntegrationPortProvider" />
            </node>
            <node concept="37vLTw" id="mC" role="37wK5m">
              <ref role="3cqZAo" node="jG" resolve="myConceptMPSInternalPortProvider" />
            </node>
            <node concept="37vLTw" id="mD" role="37wK5m">
              <ref role="3cqZAo" node="jH" resolve="myConceptNode_getURLOperation" />
            </node>
            <node concept="37vLTw" id="mE" role="37wK5m">
              <ref role="3cqZAo" node="jI" resolve="myConceptParameterConverterDeclaration" />
            </node>
            <node concept="37vLTw" id="mF" role="37wK5m">
              <ref role="3cqZAo" node="jJ" resolve="myConceptParameterConverterReference" />
            </node>
            <node concept="37vLTw" id="mG" role="37wK5m">
              <ref role="3cqZAo" node="jK" resolve="myConceptParameterInitializer" />
            </node>
            <node concept="37vLTw" id="mH" role="37wK5m">
              <ref role="3cqZAo" node="jL" resolve="myConceptPort" />
            </node>
            <node concept="37vLTw" id="mI" role="37wK5m">
              <ref role="3cqZAo" node="jM" resolve="myConceptPortProvider" />
            </node>
            <node concept="37vLTw" id="mJ" role="37wK5m">
              <ref role="3cqZAo" node="jN" resolve="myConceptQueryParameter" />
            </node>
            <node concept="37vLTw" id="mK" role="37wK5m">
              <ref role="3cqZAo" node="jO" resolve="myConceptQueryParameterReference" />
            </node>
            <node concept="37vLTw" id="mL" role="37wK5m">
              <ref role="3cqZAo" node="jP" resolve="myConceptQueryPath" />
            </node>
            <node concept="37vLTw" id="mM" role="37wK5m">
              <ref role="3cqZAo" node="jQ" resolve="myConceptQuerySegment" />
            </node>
            <node concept="37vLTw" id="mN" role="37wK5m">
              <ref role="3cqZAo" node="jR" resolve="myConceptRequestHandler" />
            </node>
            <node concept="37vLTw" id="mO" role="37wK5m">
              <ref role="3cqZAo" node="jS" resolve="myConceptRequestType" />
            </node>
            <node concept="37vLTw" id="mP" role="37wK5m">
              <ref role="3cqZAo" node="jT" resolve="myConceptRequestURLBuilderExpression" />
            </node>
            <node concept="37vLTw" id="mQ" role="37wK5m">
              <ref role="3cqZAo" node="jU" resolve="myConceptResponseSendOperation" />
            </node>
            <node concept="37vLTw" id="mR" role="37wK5m">
              <ref role="3cqZAo" node="jV" resolve="myConceptSerializeFunction" />
            </node>
            <node concept="37vLTw" id="mS" role="37wK5m">
              <ref role="3cqZAo" node="jW" resolve="myConceptSerializedValueParameter" />
            </node>
            <node concept="37vLTw" id="mT" role="37wK5m">
              <ref role="3cqZAo" node="jX" resolve="myConceptValueToSerializeParameter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mp" role="1B3o_S" />
      <node concept="3uibUv" id="mq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="mU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="mr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="k8" role="jymVt" />
    <node concept="3clFb_" id="k9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="mV" role="1B3o_S" />
      <node concept="37vLTG" id="mW" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="n1" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="mX" role="3clF47">
        <node concept="3KaCP$" id="n2" role="3cqZAp">
          <node concept="3KbdKl" id="n3" role="3KbHQx">
            <node concept="3clFbS" id="nx" role="3Kbo56">
              <node concept="3cpWs6" id="nz" role="3cqZAp">
                <node concept="37vLTw" id="n$" role="3cqZAk">
                  <ref role="3cqZAo" node="jy" resolve="myConceptCanHandleRequestFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ny" role="3Kbmr1">
              <ref role="3cqZAo" node="es" resolve="CanHandleRequestFunction" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="n4" role="3KbHQx">
            <node concept="3clFbS" id="n_" role="3Kbo56">
              <node concept="3cpWs6" id="nB" role="3cqZAp">
                <node concept="37vLTw" id="nC" role="3cqZAk">
                  <ref role="3cqZAo" node="jz" resolve="myConceptDefaultParameterConverter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nA" role="3Kbmr1">
              <ref role="3cqZAo" node="et" resolve="DefaultParameterConverter" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="n5" role="3KbHQx">
            <node concept="3clFbS" id="nD" role="3Kbo56">
              <node concept="3cpWs6" id="nF" role="3cqZAp">
                <node concept="37vLTw" id="nG" role="3cqZAk">
                  <ref role="3cqZAo" node="j$" resolve="myConceptDefaultValueFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nE" role="3Kbmr1">
              <ref role="3cqZAo" node="eu" resolve="DefaultValueFunction" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="n6" role="3KbHQx">
            <node concept="3clFbS" id="nH" role="3Kbo56">
              <node concept="3cpWs6" id="nJ" role="3cqZAp">
                <node concept="37vLTw" id="nK" role="3cqZAk">
                  <ref role="3cqZAo" node="j_" resolve="myConceptDeserializeFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nI" role="3Kbmr1">
              <ref role="3cqZAo" node="ev" resolve="DeserializeFunction" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="n7" role="3KbHQx">
            <node concept="3clFbS" id="nL" role="3Kbo56">
              <node concept="3cpWs6" id="nN" role="3cqZAp">
                <node concept="37vLTw" id="nO" role="3cqZAk">
                  <ref role="3cqZAo" node="jA" resolve="myConceptHandleRequestFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nM" role="3Kbmr1">
              <ref role="3cqZAo" node="ew" resolve="HandleRequestFunction" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="n8" role="3KbHQx">
            <node concept="3clFbS" id="nP" role="3Kbo56">
              <node concept="3cpWs6" id="nR" role="3cqZAp">
                <node concept="37vLTw" id="nS" role="3cqZAk">
                  <ref role="3cqZAo" node="jB" resolve="myConceptHttpRequestOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nQ" role="3Kbmr1">
              <ref role="3cqZAo" node="ex" resolve="HttpRequestOperation" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="n9" role="3KbHQx">
            <node concept="3clFbS" id="nT" role="3Kbo56">
              <node concept="3cpWs6" id="nV" role="3cqZAp">
                <node concept="37vLTw" id="nW" role="3cqZAk">
                  <ref role="3cqZAo" node="jC" resolve="myConceptHttpRequestParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nU" role="3Kbmr1">
              <ref role="3cqZAo" node="ey" resolve="HttpRequestParameter" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="na" role="3KbHQx">
            <node concept="3clFbS" id="nX" role="3Kbo56">
              <node concept="3cpWs6" id="nZ" role="3cqZAp">
                <node concept="37vLTw" id="o0" role="3cqZAk">
                  <ref role="3cqZAo" node="jD" resolve="myConceptIDEAPlatformPortProvider" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nY" role="3Kbmr1">
              <ref role="3cqZAo" node="ez" resolve="IDEAPlatformPortProvider" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nb" role="3KbHQx">
            <node concept="3clFbS" id="o1" role="3Kbo56">
              <node concept="3cpWs6" id="o3" role="3cqZAp">
                <node concept="37vLTw" id="o4" role="3cqZAk">
                  <ref role="3cqZAo" node="jE" resolve="myConceptIParameterConverter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="o2" role="3Kbmr1">
              <ref role="3cqZAo" node="e$" resolve="IParameterConverter" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nc" role="3KbHQx">
            <node concept="3clFbS" id="o5" role="3Kbo56">
              <node concept="3cpWs6" id="o7" role="3cqZAp">
                <node concept="37vLTw" id="o8" role="3cqZAk">
                  <ref role="3cqZAo" node="jF" resolve="myConceptMPSIntegrationPortProvider" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="o6" role="3Kbmr1">
              <ref role="3cqZAo" node="e_" resolve="MPSIntegrationPortProvider" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nd" role="3KbHQx">
            <node concept="3clFbS" id="o9" role="3Kbo56">
              <node concept="3cpWs6" id="ob" role="3cqZAp">
                <node concept="37vLTw" id="oc" role="3cqZAk">
                  <ref role="3cqZAo" node="jG" resolve="myConceptMPSInternalPortProvider" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oa" role="3Kbmr1">
              <ref role="3cqZAo" node="eA" resolve="MPSInternalPortProvider" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ne" role="3KbHQx">
            <node concept="3clFbS" id="od" role="3Kbo56">
              <node concept="3cpWs6" id="of" role="3cqZAp">
                <node concept="37vLTw" id="og" role="3cqZAk">
                  <ref role="3cqZAo" node="jH" resolve="myConceptNode_getURLOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oe" role="3Kbmr1">
              <ref role="3cqZAo" node="eB" resolve="Node_getURLOperation" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nf" role="3KbHQx">
            <node concept="3clFbS" id="oh" role="3Kbo56">
              <node concept="3cpWs6" id="oj" role="3cqZAp">
                <node concept="37vLTw" id="ok" role="3cqZAk">
                  <ref role="3cqZAo" node="jI" resolve="myConceptParameterConverterDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oi" role="3Kbmr1">
              <ref role="3cqZAo" node="eC" resolve="ParameterConverterDeclaration" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ng" role="3KbHQx">
            <node concept="3clFbS" id="ol" role="3Kbo56">
              <node concept="3cpWs6" id="on" role="3cqZAp">
                <node concept="37vLTw" id="oo" role="3cqZAk">
                  <ref role="3cqZAo" node="jJ" resolve="myConceptParameterConverterReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="om" role="3Kbmr1">
              <ref role="3cqZAo" node="eD" resolve="ParameterConverterReference" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nh" role="3KbHQx">
            <node concept="3clFbS" id="op" role="3Kbo56">
              <node concept="3cpWs6" id="or" role="3cqZAp">
                <node concept="37vLTw" id="os" role="3cqZAk">
                  <ref role="3cqZAo" node="jK" resolve="myConceptParameterInitializer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oq" role="3Kbmr1">
              <ref role="3cqZAo" node="eE" resolve="ParameterInitializer" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ni" role="3KbHQx">
            <node concept="3clFbS" id="ot" role="3Kbo56">
              <node concept="3cpWs6" id="ov" role="3cqZAp">
                <node concept="37vLTw" id="ow" role="3cqZAk">
                  <ref role="3cqZAo" node="jL" resolve="myConceptPort" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ou" role="3Kbmr1">
              <ref role="3cqZAo" node="eF" resolve="Port" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nj" role="3KbHQx">
            <node concept="3clFbS" id="ox" role="3Kbo56">
              <node concept="3cpWs6" id="oz" role="3cqZAp">
                <node concept="37vLTw" id="o$" role="3cqZAk">
                  <ref role="3cqZAo" node="jM" resolve="myConceptPortProvider" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oy" role="3Kbmr1">
              <ref role="3cqZAo" node="eG" resolve="PortProvider" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nk" role="3KbHQx">
            <node concept="3clFbS" id="o_" role="3Kbo56">
              <node concept="3cpWs6" id="oB" role="3cqZAp">
                <node concept="37vLTw" id="oC" role="3cqZAk">
                  <ref role="3cqZAo" node="jN" resolve="myConceptQueryParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oA" role="3Kbmr1">
              <ref role="3cqZAo" node="eH" resolve="QueryParameter" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nl" role="3KbHQx">
            <node concept="3clFbS" id="oD" role="3Kbo56">
              <node concept="3cpWs6" id="oF" role="3cqZAp">
                <node concept="37vLTw" id="oG" role="3cqZAk">
                  <ref role="3cqZAo" node="jO" resolve="myConceptQueryParameterReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oE" role="3Kbmr1">
              <ref role="3cqZAo" node="eI" resolve="QueryParameterReference" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nm" role="3KbHQx">
            <node concept="3clFbS" id="oH" role="3Kbo56">
              <node concept="3cpWs6" id="oJ" role="3cqZAp">
                <node concept="37vLTw" id="oK" role="3cqZAk">
                  <ref role="3cqZAo" node="jP" resolve="myConceptQueryPath" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oI" role="3Kbmr1">
              <ref role="3cqZAo" node="eJ" resolve="QueryPath" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nn" role="3KbHQx">
            <node concept="3clFbS" id="oL" role="3Kbo56">
              <node concept="3cpWs6" id="oN" role="3cqZAp">
                <node concept="37vLTw" id="oO" role="3cqZAk">
                  <ref role="3cqZAo" node="jQ" resolve="myConceptQuerySegment" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oM" role="3Kbmr1">
              <ref role="3cqZAo" node="eK" resolve="QuerySegment" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="no" role="3KbHQx">
            <node concept="3clFbS" id="oP" role="3Kbo56">
              <node concept="3cpWs6" id="oR" role="3cqZAp">
                <node concept="37vLTw" id="oS" role="3cqZAk">
                  <ref role="3cqZAo" node="jR" resolve="myConceptRequestHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oQ" role="3Kbmr1">
              <ref role="3cqZAo" node="eL" resolve="RequestHandler" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="np" role="3KbHQx">
            <node concept="3clFbS" id="oT" role="3Kbo56">
              <node concept="3cpWs6" id="oV" role="3cqZAp">
                <node concept="37vLTw" id="oW" role="3cqZAk">
                  <ref role="3cqZAo" node="jS" resolve="myConceptRequestType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oU" role="3Kbmr1">
              <ref role="3cqZAo" node="eM" resolve="RequestType" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nq" role="3KbHQx">
            <node concept="3clFbS" id="oX" role="3Kbo56">
              <node concept="3cpWs6" id="oZ" role="3cqZAp">
                <node concept="37vLTw" id="p0" role="3cqZAk">
                  <ref role="3cqZAo" node="jT" resolve="myConceptRequestURLBuilderExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oY" role="3Kbmr1">
              <ref role="3cqZAo" node="eN" resolve="RequestURLBuilderExpression" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nr" role="3KbHQx">
            <node concept="3clFbS" id="p1" role="3Kbo56">
              <node concept="3cpWs6" id="p3" role="3cqZAp">
                <node concept="37vLTw" id="p4" role="3cqZAk">
                  <ref role="3cqZAo" node="jU" resolve="myConceptResponseSendOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="p2" role="3Kbmr1">
              <ref role="3cqZAo" node="eO" resolve="ResponseSendOperation" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ns" role="3KbHQx">
            <node concept="3clFbS" id="p5" role="3Kbo56">
              <node concept="3cpWs6" id="p7" role="3cqZAp">
                <node concept="37vLTw" id="p8" role="3cqZAk">
                  <ref role="3cqZAo" node="jV" resolve="myConceptSerializeFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="p6" role="3Kbmr1">
              <ref role="3cqZAo" node="eP" resolve="SerializeFunction" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nt" role="3KbHQx">
            <node concept="3clFbS" id="p9" role="3Kbo56">
              <node concept="3cpWs6" id="pb" role="3cqZAp">
                <node concept="37vLTw" id="pc" role="3cqZAk">
                  <ref role="3cqZAo" node="jW" resolve="myConceptSerializedValueParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pa" role="3Kbmr1">
              <ref role="3cqZAo" node="eQ" resolve="SerializedValueParameter" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nu" role="3KbHQx">
            <node concept="3clFbS" id="pd" role="3Kbo56">
              <node concept="3cpWs6" id="pf" role="3cqZAp">
                <node concept="37vLTw" id="pg" role="3cqZAk">
                  <ref role="3cqZAo" node="jX" resolve="myConceptValueToSerializeParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pe" role="3Kbmr1">
              <ref role="3cqZAo" node="eR" resolve="ValueToSerializeParameter" />
              <ref role="1PxDUh" node="eq" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="nv" role="3KbGdf">
            <node concept="37vLTw" id="ph" role="2Oq$k0">
              <ref role="3cqZAo" node="jZ" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="pi" role="2OqNvi">
              <ref role="37wK5l" node="eV" resolve="index" />
              <node concept="37vLTw" id="pj" role="37wK5m">
                <ref role="3cqZAo" node="mW" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="nw" role="3Kb1Dw">
            <node concept="3cpWs6" id="pk" role="3cqZAp">
              <node concept="10Nm6u" id="pl" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="mZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="n0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="ka" role="jymVt" />
    <node concept="3clFb_" id="kb" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="pm" role="1B3o_S" />
      <node concept="3uibUv" id="pn" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="pq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="po" role="3clF47">
        <node concept="3cpWs6" id="pr" role="3cqZAp">
          <node concept="2YIFZM" id="ps" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="pt" role="37wK5m">
              <ref role="3cqZAo" node="jY" resolve="myCSDatatypeSegmentName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="kc" role="jymVt" />
    <node concept="3clFb_" id="kd" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="pu" role="3clF45" />
      <node concept="3clFbS" id="pv" role="3clF47">
        <node concept="3cpWs6" id="px" role="3cqZAp">
          <node concept="2OqwBi" id="py" role="3cqZAk">
            <node concept="37vLTw" id="pz" role="2Oq$k0">
              <ref role="3cqZAo" node="jZ" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="p$" role="2OqNvi">
              <ref role="37wK5l" node="eX" resolve="index" />
              <node concept="37vLTw" id="p_" role="37wK5m">
                <ref role="3cqZAo" node="pw" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pw" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="pA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ke" role="jymVt" />
    <node concept="2YIFZL" id="kf" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCanHandleRequestFunction" />
      <node concept="3clFbS" id="pB" role="3clF47">
        <node concept="3cpWs8" id="pE" role="3cqZAp">
          <node concept="3cpWsn" id="pM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pO" role="33vP2m">
              <node concept="1pGfFk" id="pP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pQ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="pR" role="37wK5m">
                  <property role="Xl_RC" value="CanHandleRequestFunction" />
                </node>
                <node concept="1adDum" id="pS" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="pT" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="pU" role="37wK5m">
                  <property role="1adDun" value="0x5354a94149f37316L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pF" role="3cqZAp">
          <node concept="2OqwBi" id="pV" role="3clFbG">
            <node concept="37vLTw" id="pW" role="2Oq$k0">
              <ref role="3cqZAo" node="pM" resolve="b" />
            </node>
            <node concept="liA8E" id="pX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="pY" role="37wK5m" />
              <node concept="3clFbT" id="pZ" role="37wK5m" />
              <node concept="3clFbT" id="q0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pG" role="3cqZAp">
          <node concept="2OqwBi" id="q1" role="3clFbG">
            <node concept="37vLTw" id="q2" role="2Oq$k0">
              <ref role="3cqZAo" node="pM" resolve="b" />
            </node>
            <node concept="liA8E" id="q3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="q4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="q5" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="q6" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="q7" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pH" role="3cqZAp">
          <node concept="2OqwBi" id="q8" role="3clFbG">
            <node concept="37vLTw" id="q9" role="2Oq$k0">
              <ref role="3cqZAo" node="pM" resolve="b" />
            </node>
            <node concept="liA8E" id="qa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qb" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/6004610301070373654" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pI" role="3cqZAp">
          <node concept="2OqwBi" id="qc" role="3clFbG">
            <node concept="37vLTw" id="qd" role="2Oq$k0">
              <ref role="3cqZAo" node="pM" resolve="b" />
            </node>
            <node concept="liA8E" id="qe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qf" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pJ" role="3cqZAp">
          <node concept="2OqwBi" id="qg" role="3clFbG">
            <node concept="37vLTw" id="qh" role="2Oq$k0">
              <ref role="3cqZAo" node="pM" resolve="b" />
            </node>
            <node concept="liA8E" id="qi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="qj" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="qk" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pK" role="3cqZAp">
          <node concept="2OqwBi" id="ql" role="3clFbG">
            <node concept="37vLTw" id="qm" role="2Oq$k0">
              <ref role="3cqZAo" node="pM" resolve="b" />
            </node>
            <node concept="liA8E" id="qn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="qo" role="37wK5m">
                <property role="Xl_RC" value="canHandle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pL" role="3cqZAp">
          <node concept="2OqwBi" id="qp" role="3cqZAk">
            <node concept="37vLTw" id="qq" role="2Oq$k0">
              <ref role="3cqZAo" node="pM" resolve="b" />
            </node>
            <node concept="liA8E" id="qr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pC" role="1B3o_S" />
      <node concept="3uibUv" id="pD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDefaultParameterConverter" />
      <node concept="3clFbS" id="qs" role="3clF47">
        <node concept="3cpWs8" id="qv" role="3cqZAp">
          <node concept="3cpWsn" id="qB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qD" role="33vP2m">
              <node concept="1pGfFk" id="qE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qF" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="qG" role="37wK5m">
                  <property role="Xl_RC" value="DefaultParameterConverter" />
                </node>
                <node concept="1adDum" id="qH" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="qI" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="qJ" role="37wK5m">
                  <property role="1adDun" value="0x46f064803fbdcb2eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qw" role="3cqZAp">
          <node concept="2OqwBi" id="qK" role="3clFbG">
            <node concept="37vLTw" id="qL" role="2Oq$k0">
              <ref role="3cqZAo" node="qB" resolve="b" />
            </node>
            <node concept="liA8E" id="qM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="qN" role="37wK5m" />
              <node concept="3clFbT" id="qO" role="37wK5m" />
              <node concept="3clFbT" id="qP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qx" role="3cqZAp">
          <node concept="2OqwBi" id="qQ" role="3clFbG">
            <node concept="37vLTw" id="qR" role="2Oq$k0">
              <ref role="3cqZAo" node="wh" resolve="b" />
            </node>
            <node concept="liA8E" id="qS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="qT" role="37wK5m">
                <property role="1adDun" value="0x817e4e70961e4a95L" />
              </node>
              <node concept="1adDum" id="qU" role="37wK5m">
                <property role="1adDun" value="0x98a115e9f32231f1L" />
              </node>
              <node concept="1adDum" id="qV" role="37wK5m">
                <property role="1adDun" value="0x46f064803fbdb3f3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qy" role="3cqZAp">
          <node concept="2OqwBi" id="qW" role="3clFbG">
            <node concept="37vLTw" id="qX" role="2Oq$k0">
              <ref role="3cqZAo" node="qB" resolve="b" />
            </node>
            <node concept="liA8E" id="qY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qZ" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/5111696079053507374" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qz" role="3cqZAp">
          <node concept="2OqwBi" id="r0" role="3clFbG">
            <node concept="37vLTw" id="r1" role="2Oq$k0">
              <ref role="3cqZAo" node="qB" resolve="b" />
            </node>
            <node concept="liA8E" id="r2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="r3" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q$" role="3cqZAp">
          <node concept="2OqwBi" id="r4" role="3clFbG">
            <node concept="2OqwBi" id="r5" role="2Oq$k0">
              <node concept="2OqwBi" id="r7" role="2Oq$k0">
                <node concept="2OqwBi" id="r9" role="2Oq$k0">
                  <node concept="2OqwBi" id="rb" role="2Oq$k0">
                    <node concept="2OqwBi" id="rd" role="2Oq$k0">
                      <node concept="2OqwBi" id="rf" role="2Oq$k0">
                        <node concept="37vLTw" id="rh" role="2Oq$k0">
                          <ref role="3cqZAo" node="qB" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ri" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="rj" role="37wK5m">
                            <property role="Xl_RC" value="parameterType" />
                          </node>
                          <node concept="1adDum" id="rk" role="37wK5m">
                            <property role="1adDun" value="0x46f064803fbdcb48L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rg" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="rl" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="rm" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="rn" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="re" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ro" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="rc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="rp" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ra" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="rq" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="r8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rr" role="37wK5m">
                  <property role="Xl_RC" value="5111696079053507400" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="r6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q_" role="3cqZAp">
          <node concept="2OqwBi" id="rs" role="3clFbG">
            <node concept="37vLTw" id="rt" role="2Oq$k0">
              <ref role="3cqZAo" node="qB" resolve="b" />
            </node>
            <node concept="liA8E" id="ru" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="rv" role="37wK5m">
                <property role="Xl_RC" value="default" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qA" role="3cqZAp">
          <node concept="2OqwBi" id="rw" role="3cqZAk">
            <node concept="37vLTw" id="rx" role="2Oq$k0">
              <ref role="3cqZAo" node="qB" resolve="b" />
            </node>
            <node concept="liA8E" id="ry" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qt" role="1B3o_S" />
      <node concept="3uibUv" id="qu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDefaultValueFunction" />
      <node concept="3clFbS" id="rz" role="3clF47">
        <node concept="3cpWs8" id="rA" role="3cqZAp">
          <node concept="3cpWsn" id="rI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rK" role="33vP2m">
              <node concept="1pGfFk" id="rL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rM" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="rN" role="37wK5m">
                  <property role="Xl_RC" value="DefaultValueFunction" />
                </node>
                <node concept="1adDum" id="rO" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="rP" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="rQ" role="37wK5m">
                  <property role="1adDun" value="0x2d9d5d4572ccaf5cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rB" role="3cqZAp">
          <node concept="2OqwBi" id="rR" role="3clFbG">
            <node concept="37vLTw" id="rS" role="2Oq$k0">
              <ref role="3cqZAo" node="rI" resolve="b" />
            </node>
            <node concept="liA8E" id="rT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="rU" role="37wK5m" />
              <node concept="3clFbT" id="rV" role="37wK5m" />
              <node concept="3clFbT" id="rW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rC" role="3cqZAp">
          <node concept="2OqwBi" id="rX" role="3clFbG">
            <node concept="37vLTw" id="rY" role="2Oq$k0">
              <ref role="3cqZAo" node="rI" resolve="b" />
            </node>
            <node concept="liA8E" id="rZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="s0" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="s1" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="s2" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="s3" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rD" role="3cqZAp">
          <node concept="2OqwBi" id="s4" role="3clFbG">
            <node concept="37vLTw" id="s5" role="2Oq$k0">
              <ref role="3cqZAo" node="rI" resolve="b" />
            </node>
            <node concept="liA8E" id="s6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="s7" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/3286885855910473564" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rE" role="3cqZAp">
          <node concept="2OqwBi" id="s8" role="3clFbG">
            <node concept="37vLTw" id="s9" role="2Oq$k0">
              <ref role="3cqZAo" node="rI" resolve="b" />
            </node>
            <node concept="liA8E" id="sa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="sb" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rF" role="3cqZAp">
          <node concept="2OqwBi" id="sc" role="3clFbG">
            <node concept="37vLTw" id="sd" role="2Oq$k0">
              <ref role="3cqZAo" node="rI" resolve="b" />
            </node>
            <node concept="liA8E" id="se" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="sf" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="sg" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rG" role="3cqZAp">
          <node concept="2OqwBi" id="sh" role="3clFbG">
            <node concept="37vLTw" id="si" role="2Oq$k0">
              <ref role="3cqZAo" node="rI" resolve="b" />
            </node>
            <node concept="liA8E" id="sj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="sk" role="37wK5m">
                <property role="Xl_RC" value="default" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rH" role="3cqZAp">
          <node concept="2OqwBi" id="sl" role="3cqZAk">
            <node concept="37vLTw" id="sm" role="2Oq$k0">
              <ref role="3cqZAo" node="rI" resolve="b" />
            </node>
            <node concept="liA8E" id="sn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="r$" role="1B3o_S" />
      <node concept="3uibUv" id="r_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ki" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDeserializeFunction" />
      <node concept="3clFbS" id="so" role="3clF47">
        <node concept="3cpWs8" id="sr" role="3cqZAp">
          <node concept="3cpWsn" id="sz" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="s$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="s_" role="33vP2m">
              <node concept="1pGfFk" id="sA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sB" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="sC" role="37wK5m">
                  <property role="Xl_RC" value="DeserializeFunction" />
                </node>
                <node concept="1adDum" id="sD" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="sE" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="sF" role="37wK5m">
                  <property role="1adDun" value="0x3d1bb14fe83a1b05L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ss" role="3cqZAp">
          <node concept="2OqwBi" id="sG" role="3clFbG">
            <node concept="37vLTw" id="sH" role="2Oq$k0">
              <ref role="3cqZAo" node="sz" resolve="b" />
            </node>
            <node concept="liA8E" id="sI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="sJ" role="37wK5m" />
              <node concept="3clFbT" id="sK" role="37wK5m" />
              <node concept="3clFbT" id="sL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="st" role="3cqZAp">
          <node concept="2OqwBi" id="sM" role="3clFbG">
            <node concept="37vLTw" id="sN" role="2Oq$k0">
              <ref role="3cqZAo" node="sz" resolve="b" />
            </node>
            <node concept="liA8E" id="sO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="sP" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="sQ" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="sR" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="sS" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="su" role="3cqZAp">
          <node concept="2OqwBi" id="sT" role="3clFbG">
            <node concept="37vLTw" id="sU" role="2Oq$k0">
              <ref role="3cqZAo" node="sz" resolve="b" />
            </node>
            <node concept="liA8E" id="sV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sW" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/4403308017441446661" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sv" role="3cqZAp">
          <node concept="2OqwBi" id="sX" role="3clFbG">
            <node concept="37vLTw" id="sY" role="2Oq$k0">
              <ref role="3cqZAo" node="sz" resolve="b" />
            </node>
            <node concept="liA8E" id="sZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="t0" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sw" role="3cqZAp">
          <node concept="2OqwBi" id="t1" role="3clFbG">
            <node concept="37vLTw" id="t2" role="2Oq$k0">
              <ref role="3cqZAo" node="sz" resolve="b" />
            </node>
            <node concept="liA8E" id="t3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="t4" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="t5" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sx" role="3cqZAp">
          <node concept="2OqwBi" id="t6" role="3clFbG">
            <node concept="37vLTw" id="t7" role="2Oq$k0">
              <ref role="3cqZAo" node="sz" resolve="b" />
            </node>
            <node concept="liA8E" id="t8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="t9" role="37wK5m">
                <property role="Xl_RC" value="deserialize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sy" role="3cqZAp">
          <node concept="2OqwBi" id="ta" role="3cqZAk">
            <node concept="37vLTw" id="tb" role="2Oq$k0">
              <ref role="3cqZAo" node="sz" resolve="b" />
            </node>
            <node concept="liA8E" id="tc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sp" role="1B3o_S" />
      <node concept="3uibUv" id="sq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHandleRequestFunction" />
      <node concept="3clFbS" id="td" role="3clF47">
        <node concept="3cpWs8" id="tg" role="3cqZAp">
          <node concept="3cpWsn" id="to" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tq" role="33vP2m">
              <node concept="1pGfFk" id="tr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ts" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="tt" role="37wK5m">
                  <property role="Xl_RC" value="HandleRequestFunction" />
                </node>
                <node concept="1adDum" id="tu" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="tv" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="tw" role="37wK5m">
                  <property role="1adDun" value="0x4d5ac72154f64136L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="th" role="3cqZAp">
          <node concept="2OqwBi" id="tx" role="3clFbG">
            <node concept="37vLTw" id="ty" role="2Oq$k0">
              <ref role="3cqZAo" node="to" resolve="b" />
            </node>
            <node concept="liA8E" id="tz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="t$" role="37wK5m" />
              <node concept="3clFbT" id="t_" role="37wK5m" />
              <node concept="3clFbT" id="tA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ti" role="3cqZAp">
          <node concept="2OqwBi" id="tB" role="3clFbG">
            <node concept="37vLTw" id="tC" role="2Oq$k0">
              <ref role="3cqZAo" node="to" resolve="b" />
            </node>
            <node concept="liA8E" id="tD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="tE" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="tF" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="tG" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="tH" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tj" role="3cqZAp">
          <node concept="2OqwBi" id="tI" role="3clFbG">
            <node concept="37vLTw" id="tJ" role="2Oq$k0">
              <ref role="3cqZAo" node="to" resolve="b" />
            </node>
            <node concept="liA8E" id="tK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="tL" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/5573986434797682998" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tk" role="3cqZAp">
          <node concept="2OqwBi" id="tM" role="3clFbG">
            <node concept="37vLTw" id="tN" role="2Oq$k0">
              <ref role="3cqZAo" node="to" resolve="b" />
            </node>
            <node concept="liA8E" id="tO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="tP" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tl" role="3cqZAp">
          <node concept="2OqwBi" id="tQ" role="3clFbG">
            <node concept="37vLTw" id="tR" role="2Oq$k0">
              <ref role="3cqZAo" node="to" resolve="b" />
            </node>
            <node concept="liA8E" id="tS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="tT" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="tU" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tm" role="3cqZAp">
          <node concept="2OqwBi" id="tV" role="3clFbG">
            <node concept="37vLTw" id="tW" role="2Oq$k0">
              <ref role="3cqZAo" node="to" resolve="b" />
            </node>
            <node concept="liA8E" id="tX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="tY" role="37wK5m">
                <property role="Xl_RC" value="handle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tn" role="3cqZAp">
          <node concept="2OqwBi" id="tZ" role="3cqZAk">
            <node concept="37vLTw" id="u0" role="2Oq$k0">
              <ref role="3cqZAo" node="to" resolve="b" />
            </node>
            <node concept="liA8E" id="u1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="te" role="1B3o_S" />
      <node concept="3uibUv" id="tf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHttpRequestOperation" />
      <node concept="3clFbS" id="u2" role="3clF47">
        <node concept="3cpWs8" id="u5" role="3cqZAp">
          <node concept="3cpWsn" id="ub" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ud" role="33vP2m">
              <node concept="1pGfFk" id="ue" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uf" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="ug" role="37wK5m">
                  <property role="Xl_RC" value="HttpRequestOperation" />
                </node>
                <node concept="1adDum" id="uh" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="ui" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="uj" role="37wK5m">
                  <property role="1adDun" value="0x5f91294323b595d2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u6" role="3cqZAp">
          <node concept="2OqwBi" id="uk" role="3clFbG">
            <node concept="37vLTw" id="ul" role="2Oq$k0">
              <ref role="3cqZAo" node="ub" resolve="b" />
            </node>
            <node concept="liA8E" id="um" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="un" role="37wK5m" />
              <node concept="3clFbT" id="uo" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="up" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u7" role="3cqZAp">
          <node concept="2OqwBi" id="uq" role="3clFbG">
            <node concept="37vLTw" id="ur" role="2Oq$k0">
              <ref role="3cqZAo" node="ub" resolve="b" />
            </node>
            <node concept="liA8E" id="us" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="ut" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="uu" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="uv" role="37wK5m">
                <property role="1adDun" value="0x116b46ac030L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u8" role="3cqZAp">
          <node concept="2OqwBi" id="uw" role="3clFbG">
            <node concept="37vLTw" id="ux" role="2Oq$k0">
              <ref role="3cqZAo" node="ub" resolve="b" />
            </node>
            <node concept="liA8E" id="uy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="uz" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/6886330673564849618" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u9" role="3cqZAp">
          <node concept="2OqwBi" id="u$" role="3clFbG">
            <node concept="37vLTw" id="u_" role="2Oq$k0">
              <ref role="3cqZAo" node="ub" resolve="b" />
            </node>
            <node concept="liA8E" id="uA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="uB" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ua" role="3cqZAp">
          <node concept="2OqwBi" id="uC" role="3cqZAk">
            <node concept="37vLTw" id="uD" role="2Oq$k0">
              <ref role="3cqZAo" node="ub" resolve="b" />
            </node>
            <node concept="liA8E" id="uE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="u3" role="1B3o_S" />
      <node concept="3uibUv" id="u4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHttpRequestParameter" />
      <node concept="3clFbS" id="uF" role="3clF47">
        <node concept="3cpWs8" id="uI" role="3cqZAp">
          <node concept="3cpWsn" id="uP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uR" role="33vP2m">
              <node concept="1pGfFk" id="uS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uT" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="uU" role="37wK5m">
                  <property role="Xl_RC" value="HttpRequestParameter" />
                </node>
                <node concept="1adDum" id="uV" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="uW" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="uX" role="37wK5m">
                  <property role="1adDun" value="0x4d5ac72154f781d2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uJ" role="3cqZAp">
          <node concept="2OqwBi" id="uY" role="3clFbG">
            <node concept="37vLTw" id="uZ" role="2Oq$k0">
              <ref role="3cqZAo" node="uP" resolve="b" />
            </node>
            <node concept="liA8E" id="v0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="v1" role="37wK5m" />
              <node concept="3clFbT" id="v2" role="37wK5m" />
              <node concept="3clFbT" id="v3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uK" role="3cqZAp">
          <node concept="2OqwBi" id="v4" role="3clFbG">
            <node concept="37vLTw" id="v5" role="2Oq$k0">
              <ref role="3cqZAo" node="uP" resolve="b" />
            </node>
            <node concept="liA8E" id="v6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="v7" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="v8" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="v9" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="va" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uL" role="3cqZAp">
          <node concept="2OqwBi" id="vb" role="3clFbG">
            <node concept="37vLTw" id="vc" role="2Oq$k0">
              <ref role="3cqZAo" node="uP" resolve="b" />
            </node>
            <node concept="liA8E" id="vd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ve" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/5573986434797765074" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uM" role="3cqZAp">
          <node concept="2OqwBi" id="vf" role="3clFbG">
            <node concept="37vLTw" id="vg" role="2Oq$k0">
              <ref role="3cqZAo" node="uP" resolve="b" />
            </node>
            <node concept="liA8E" id="vh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vi" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uN" role="3cqZAp">
          <node concept="2OqwBi" id="vj" role="3clFbG">
            <node concept="37vLTw" id="vk" role="2Oq$k0">
              <ref role="3cqZAo" node="uP" resolve="b" />
            </node>
            <node concept="liA8E" id="vl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="vm" role="37wK5m">
                <property role="Xl_RC" value="request" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uO" role="3cqZAp">
          <node concept="2OqwBi" id="vn" role="3cqZAk">
            <node concept="37vLTw" id="vo" role="2Oq$k0">
              <ref role="3cqZAo" node="uP" resolve="b" />
            </node>
            <node concept="liA8E" id="vp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uG" role="1B3o_S" />
      <node concept="3uibUv" id="uH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="km" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIDEAPlatformPortProvider" />
      <node concept="3clFbS" id="vq" role="3clF47">
        <node concept="3cpWs8" id="vt" role="3cqZAp">
          <node concept="3cpWsn" id="v$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="v_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vA" role="33vP2m">
              <node concept="1pGfFk" id="vB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vC" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="vD" role="37wK5m">
                  <property role="Xl_RC" value="IDEAPlatformPortProvider" />
                </node>
                <node concept="1adDum" id="vE" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="vF" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="vG" role="37wK5m">
                  <property role="1adDun" value="0x6f2759b713980630L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vu" role="3cqZAp">
          <node concept="2OqwBi" id="vH" role="3clFbG">
            <node concept="37vLTw" id="vI" role="2Oq$k0">
              <ref role="3cqZAo" node="v$" resolve="b" />
            </node>
            <node concept="liA8E" id="vJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vK" role="37wK5m" />
              <node concept="3clFbT" id="vL" role="37wK5m" />
              <node concept="3clFbT" id="vM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vv" role="3cqZAp">
          <node concept="2OqwBi" id="vN" role="3clFbG">
            <node concept="37vLTw" id="vO" role="2Oq$k0">
              <ref role="3cqZAo" node="v$" resolve="b" />
            </node>
            <node concept="liA8E" id="vP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="vQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport.structure.PortProvider" />
              </node>
              <node concept="1adDum" id="vR" role="37wK5m">
                <property role="1adDun" value="0x817e4e70961e4a95L" />
              </node>
              <node concept="1adDum" id="vS" role="37wK5m">
                <property role="1adDun" value="0x98a115e9f32231f1L" />
              </node>
              <node concept="1adDum" id="vT" role="37wK5m">
                <property role="1adDun" value="0x6f2759b713980586L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vw" role="3cqZAp">
          <node concept="2OqwBi" id="vU" role="3clFbG">
            <node concept="37vLTw" id="vV" role="2Oq$k0">
              <ref role="3cqZAo" node="v$" resolve="b" />
            </node>
            <node concept="liA8E" id="vW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vX" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/8009469105144333872" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vx" role="3cqZAp">
          <node concept="2OqwBi" id="vY" role="3clFbG">
            <node concept="37vLTw" id="vZ" role="2Oq$k0">
              <ref role="3cqZAo" node="v$" resolve="b" />
            </node>
            <node concept="liA8E" id="w0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="w1" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vy" role="3cqZAp">
          <node concept="2OqwBi" id="w2" role="3clFbG">
            <node concept="37vLTw" id="w3" role="2Oq$k0">
              <ref role="3cqZAo" node="v$" resolve="b" />
            </node>
            <node concept="liA8E" id="w4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="w5" role="37wK5m">
                <property role="Xl_RC" value="IDEA Platform port" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vz" role="3cqZAp">
          <node concept="2OqwBi" id="w6" role="3cqZAk">
            <node concept="37vLTw" id="w7" role="2Oq$k0">
              <ref role="3cqZAo" node="v$" resolve="b" />
            </node>
            <node concept="liA8E" id="w8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vr" role="1B3o_S" />
      <node concept="3uibUv" id="vs" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIParameterConverter" />
      <node concept="3clFbS" id="w9" role="3clF47">
        <node concept="3cpWs8" id="wc" role="3cqZAp">
          <node concept="3cpWsn" id="wh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wi" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wj" role="33vP2m">
              <node concept="1pGfFk" id="wk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wl" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="wm" role="37wK5m">
                  <property role="Xl_RC" value="IParameterConverter" />
                </node>
                <node concept="1adDum" id="wn" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="wo" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="wp" role="37wK5m">
                  <property role="1adDun" value="0x46f064803fbdb3f3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wd" role="3cqZAp">
          <node concept="2OqwBi" id="wq" role="3clFbG">
            <node concept="37vLTw" id="wr" role="2Oq$k0">
              <ref role="3cqZAo" node="wh" resolve="b" />
            </node>
            <node concept="liA8E" id="ws" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="we" role="3cqZAp">
          <node concept="2OqwBi" id="wt" role="3clFbG">
            <node concept="37vLTw" id="wu" role="2Oq$k0">
              <ref role="3cqZAo" node="wh" resolve="b" />
            </node>
            <node concept="liA8E" id="wv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ww" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/5111696079053501427" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wf" role="3cqZAp">
          <node concept="2OqwBi" id="wx" role="3clFbG">
            <node concept="37vLTw" id="wy" role="2Oq$k0">
              <ref role="3cqZAo" node="wh" resolve="b" />
            </node>
            <node concept="liA8E" id="wz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="w$" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wg" role="3cqZAp">
          <node concept="2OqwBi" id="w_" role="3cqZAk">
            <node concept="37vLTw" id="wA" role="2Oq$k0">
              <ref role="3cqZAo" node="wh" resolve="b" />
            </node>
            <node concept="liA8E" id="wB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wa" role="1B3o_S" />
      <node concept="3uibUv" id="wb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ko" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMPSIntegrationPortProvider" />
      <node concept="3clFbS" id="wC" role="3clF47">
        <node concept="3cpWs8" id="wF" role="3cqZAp">
          <node concept="3cpWsn" id="wM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wO" role="33vP2m">
              <node concept="1pGfFk" id="wP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wQ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="wR" role="37wK5m">
                  <property role="Xl_RC" value="MPSIntegrationPortProvider" />
                </node>
                <node concept="1adDum" id="wS" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="wT" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="wU" role="37wK5m">
                  <property role="1adDun" value="0x6f2759b71399ad9bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wG" role="3cqZAp">
          <node concept="2OqwBi" id="wV" role="3clFbG">
            <node concept="37vLTw" id="wW" role="2Oq$k0">
              <ref role="3cqZAo" node="wM" resolve="b" />
            </node>
            <node concept="liA8E" id="wX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="wY" role="37wK5m" />
              <node concept="3clFbT" id="wZ" role="37wK5m" />
              <node concept="3clFbT" id="x0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wH" role="3cqZAp">
          <node concept="2OqwBi" id="x1" role="3clFbG">
            <node concept="37vLTw" id="x2" role="2Oq$k0">
              <ref role="3cqZAo" node="wM" resolve="b" />
            </node>
            <node concept="liA8E" id="x3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="x4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport.structure.PortProvider" />
              </node>
              <node concept="1adDum" id="x5" role="37wK5m">
                <property role="1adDun" value="0x817e4e70961e4a95L" />
              </node>
              <node concept="1adDum" id="x6" role="37wK5m">
                <property role="1adDun" value="0x98a115e9f32231f1L" />
              </node>
              <node concept="1adDum" id="x7" role="37wK5m">
                <property role="1adDun" value="0x6f2759b713980586L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wI" role="3cqZAp">
          <node concept="2OqwBi" id="x8" role="3clFbG">
            <node concept="37vLTw" id="x9" role="2Oq$k0">
              <ref role="3cqZAo" node="wM" resolve="b" />
            </node>
            <node concept="liA8E" id="xa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xb" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/8009469105144442267" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wJ" role="3cqZAp">
          <node concept="2OqwBi" id="xc" role="3clFbG">
            <node concept="37vLTw" id="xd" role="2Oq$k0">
              <ref role="3cqZAo" node="wM" resolve="b" />
            </node>
            <node concept="liA8E" id="xe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xf" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wK" role="3cqZAp">
          <node concept="2OqwBi" id="xg" role="3clFbG">
            <node concept="37vLTw" id="xh" role="2Oq$k0">
              <ref role="3cqZAo" node="wM" resolve="b" />
            </node>
            <node concept="liA8E" id="xi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="xj" role="37wK5m">
                <property role="Xl_RC" value="MPS Integration port" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wL" role="3cqZAp">
          <node concept="2OqwBi" id="xk" role="3cqZAk">
            <node concept="37vLTw" id="xl" role="2Oq$k0">
              <ref role="3cqZAo" node="wM" resolve="b" />
            </node>
            <node concept="liA8E" id="xm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wD" role="1B3o_S" />
      <node concept="3uibUv" id="wE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMPSInternalPortProvider" />
      <node concept="3clFbS" id="xn" role="3clF47">
        <node concept="3cpWs8" id="xq" role="3cqZAp">
          <node concept="3cpWsn" id="xx" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xy" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xz" role="33vP2m">
              <node concept="1pGfFk" id="x$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="x_" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="xA" role="37wK5m">
                  <property role="Xl_RC" value="MPSInternalPortProvider" />
                </node>
                <node concept="1adDum" id="xB" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="xC" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="xD" role="37wK5m">
                  <property role="1adDun" value="0x3d72d05b47f59025L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xr" role="3cqZAp">
          <node concept="2OqwBi" id="xE" role="3clFbG">
            <node concept="37vLTw" id="xF" role="2Oq$k0">
              <ref role="3cqZAo" node="xx" resolve="b" />
            </node>
            <node concept="liA8E" id="xG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xH" role="37wK5m" />
              <node concept="3clFbT" id="xI" role="37wK5m" />
              <node concept="3clFbT" id="xJ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xs" role="3cqZAp">
          <node concept="2OqwBi" id="xK" role="3clFbG">
            <node concept="37vLTw" id="xL" role="2Oq$k0">
              <ref role="3cqZAo" node="xx" resolve="b" />
            </node>
            <node concept="liA8E" id="xM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="xN" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport.structure.PortProvider" />
              </node>
              <node concept="1adDum" id="xO" role="37wK5m">
                <property role="1adDun" value="0x817e4e70961e4a95L" />
              </node>
              <node concept="1adDum" id="xP" role="37wK5m">
                <property role="1adDun" value="0x98a115e9f32231f1L" />
              </node>
              <node concept="1adDum" id="xQ" role="37wK5m">
                <property role="1adDun" value="0x6f2759b713980586L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xt" role="3cqZAp">
          <node concept="2OqwBi" id="xR" role="3clFbG">
            <node concept="37vLTw" id="xS" role="2Oq$k0">
              <ref role="3cqZAo" node="xx" resolve="b" />
            </node>
            <node concept="liA8E" id="xT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xU" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/4427830474126495781" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xu" role="3cqZAp">
          <node concept="2OqwBi" id="xV" role="3clFbG">
            <node concept="37vLTw" id="xW" role="2Oq$k0">
              <ref role="3cqZAo" node="xx" resolve="b" />
            </node>
            <node concept="liA8E" id="xX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xY" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xv" role="3cqZAp">
          <node concept="2OqwBi" id="xZ" role="3clFbG">
            <node concept="37vLTw" id="y0" role="2Oq$k0">
              <ref role="3cqZAo" node="xx" resolve="b" />
            </node>
            <node concept="liA8E" id="y1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="y2" role="37wK5m">
                <property role="Xl_RC" value="MPS Internal Port" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xw" role="3cqZAp">
          <node concept="2OqwBi" id="y3" role="3cqZAk">
            <node concept="37vLTw" id="y4" role="2Oq$k0">
              <ref role="3cqZAo" node="xx" resolve="b" />
            </node>
            <node concept="liA8E" id="y5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xo" role="1B3o_S" />
      <node concept="3uibUv" id="xp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNode_getURLOperation" />
      <node concept="3clFbS" id="y6" role="3clF47">
        <node concept="3cpWs8" id="y9" role="3cqZAp">
          <node concept="3cpWsn" id="yg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yi" role="33vP2m">
              <node concept="1pGfFk" id="yj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yk" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="yl" role="37wK5m">
                  <property role="Xl_RC" value="Node_getURLOperation" />
                </node>
                <node concept="1adDum" id="ym" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="yn" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="yo" role="37wK5m">
                  <property role="1adDun" value="0x1962d3cabd393132L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ya" role="3cqZAp">
          <node concept="2OqwBi" id="yp" role="3clFbG">
            <node concept="37vLTw" id="yq" role="2Oq$k0">
              <ref role="3cqZAo" node="yg" resolve="b" />
            </node>
            <node concept="liA8E" id="yr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ys" role="37wK5m" />
              <node concept="3clFbT" id="yt" role="37wK5m" />
              <node concept="3clFbT" id="yu" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yb" role="3cqZAp">
          <node concept="2OqwBi" id="yv" role="3clFbG">
            <node concept="37vLTw" id="yw" role="2Oq$k0">
              <ref role="3cqZAo" node="yg" resolve="b" />
            </node>
            <node concept="liA8E" id="yx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="yy" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SNodeOperation" />
              </node>
              <node concept="1adDum" id="yz" role="37wK5m">
                <property role="1adDun" value="0x7866978ea0f04cc7L" />
              </node>
              <node concept="1adDum" id="y$" role="37wK5m">
                <property role="1adDun" value="0x81bc4d213d9375e1L" />
              </node>
              <node concept="1adDum" id="y_" role="37wK5m">
                <property role="1adDun" value="0x1090ea2ebacL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yc" role="3cqZAp">
          <node concept="2OqwBi" id="yA" role="3clFbG">
            <node concept="37vLTw" id="yB" role="2Oq$k0">
              <ref role="3cqZAo" node="yg" resolve="b" />
            </node>
            <node concept="liA8E" id="yC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="yD" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/1829257266377339186" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yd" role="3cqZAp">
          <node concept="2OqwBi" id="yE" role="3clFbG">
            <node concept="37vLTw" id="yF" role="2Oq$k0">
              <ref role="3cqZAo" node="yg" resolve="b" />
            </node>
            <node concept="liA8E" id="yG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="yH" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ye" role="3cqZAp">
          <node concept="2OqwBi" id="yI" role="3clFbG">
            <node concept="37vLTw" id="yJ" role="2Oq$k0">
              <ref role="3cqZAo" node="yg" resolve="b" />
            </node>
            <node concept="liA8E" id="yK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="yL" role="37wK5m">
                <property role="Xl_RC" value="getURL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yf" role="3cqZAp">
          <node concept="2OqwBi" id="yM" role="3cqZAk">
            <node concept="37vLTw" id="yN" role="2Oq$k0">
              <ref role="3cqZAo" node="yg" resolve="b" />
            </node>
            <node concept="liA8E" id="yO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="y7" role="1B3o_S" />
      <node concept="3uibUv" id="y8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForParameterConverterDeclaration" />
      <node concept="3clFbS" id="yP" role="3clF47">
        <node concept="3cpWs8" id="yS" role="3cqZAp">
          <node concept="3cpWsn" id="z4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="z5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="z6" role="33vP2m">
              <node concept="1pGfFk" id="z7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="z8" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="z9" role="37wK5m">
                  <property role="Xl_RC" value="ParameterConverterDeclaration" />
                </node>
                <node concept="1adDum" id="za" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="zb" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="zc" role="37wK5m">
                  <property role="1adDun" value="0x3d1bb14fe8385046L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yT" role="3cqZAp">
          <node concept="2OqwBi" id="zd" role="3clFbG">
            <node concept="37vLTw" id="ze" role="2Oq$k0">
              <ref role="3cqZAo" node="z4" resolve="b" />
            </node>
            <node concept="liA8E" id="zf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="zg" role="37wK5m" />
              <node concept="3clFbT" id="zh" role="37wK5m" />
              <node concept="3clFbT" id="zi" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yU" role="3cqZAp">
          <node concept="2OqwBi" id="zj" role="3clFbG">
            <node concept="37vLTw" id="zk" role="2Oq$k0">
              <ref role="3cqZAo" node="z4" resolve="b" />
            </node>
            <node concept="liA8E" id="zl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="zm" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="zn" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="zo" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yV" role="3cqZAp">
          <node concept="2OqwBi" id="zp" role="3clFbG">
            <node concept="37vLTw" id="zq" role="2Oq$k0">
              <ref role="3cqZAo" node="z4" resolve="b" />
            </node>
            <node concept="liA8E" id="zr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="zs" role="37wK5m">
                <property role="1adDun" value="0xc0080a477e374558L" />
              </node>
              <node concept="1adDum" id="zt" role="37wK5m">
                <property role="1adDun" value="0xbee99ae18e690549L" />
              </node>
              <node concept="1adDum" id="zu" role="37wK5m">
                <property role="1adDun" value="0x2b7651d49ee9d72L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yW" role="3cqZAp">
          <node concept="2OqwBi" id="zv" role="3clFbG">
            <node concept="37vLTw" id="zw" role="2Oq$k0">
              <ref role="3cqZAo" node="z4" resolve="b" />
            </node>
            <node concept="liA8E" id="zx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zy" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/4403308017441329222" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yX" role="3cqZAp">
          <node concept="2OqwBi" id="zz" role="3clFbG">
            <node concept="37vLTw" id="z$" role="2Oq$k0">
              <ref role="3cqZAo" node="z4" resolve="b" />
            </node>
            <node concept="liA8E" id="z_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zA" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yY" role="3cqZAp">
          <node concept="2OqwBi" id="zB" role="3clFbG">
            <node concept="2OqwBi" id="zC" role="2Oq$k0">
              <node concept="2OqwBi" id="zE" role="2Oq$k0">
                <node concept="2OqwBi" id="zG" role="2Oq$k0">
                  <node concept="2OqwBi" id="zI" role="2Oq$k0">
                    <node concept="2OqwBi" id="zK" role="2Oq$k0">
                      <node concept="2OqwBi" id="zM" role="2Oq$k0">
                        <node concept="37vLTw" id="zO" role="2Oq$k0">
                          <ref role="3cqZAo" node="z4" resolve="b" />
                        </node>
                        <node concept="liA8E" id="zP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="zQ" role="37wK5m">
                            <property role="Xl_RC" value="parameterType" />
                          </node>
                          <node concept="1adDum" id="zR" role="37wK5m">
                            <property role="1adDun" value="0x3d1bb14fe83869abL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="zS" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="zT" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="zU" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="zV" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="zJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="zW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="zX" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="zF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zY" role="37wK5m">
                  <property role="Xl_RC" value="4403308017441335723" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yZ" role="3cqZAp">
          <node concept="2OqwBi" id="zZ" role="3clFbG">
            <node concept="2OqwBi" id="$0" role="2Oq$k0">
              <node concept="2OqwBi" id="$2" role="2Oq$k0">
                <node concept="2OqwBi" id="$4" role="2Oq$k0">
                  <node concept="2OqwBi" id="$6" role="2Oq$k0">
                    <node concept="2OqwBi" id="$8" role="2Oq$k0">
                      <node concept="2OqwBi" id="$a" role="2Oq$k0">
                        <node concept="37vLTw" id="$c" role="2Oq$k0">
                          <ref role="3cqZAo" node="z4" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$d" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="$e" role="37wK5m">
                            <property role="Xl_RC" value="serializeFunction" />
                          </node>
                          <node concept="1adDum" id="$f" role="37wK5m">
                            <property role="1adDun" value="0x3d1bb14fe83a1afeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$b" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="$g" role="37wK5m">
                          <property role="1adDun" value="0x817e4e70961e4a95L" />
                        </node>
                        <node concept="1adDum" id="$h" role="37wK5m">
                          <property role="1adDun" value="0x98a115e9f32231f1L" />
                        </node>
                        <node concept="1adDum" id="$i" role="37wK5m">
                          <property role="1adDun" value="0x3d1bb14fe838a4f9L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="$j" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="$7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="$k" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="$l" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="$3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$m" role="37wK5m">
                  <property role="Xl_RC" value="4403308017441446654" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z0" role="3cqZAp">
          <node concept="2OqwBi" id="$n" role="3clFbG">
            <node concept="2OqwBi" id="$o" role="2Oq$k0">
              <node concept="2OqwBi" id="$q" role="2Oq$k0">
                <node concept="2OqwBi" id="$s" role="2Oq$k0">
                  <node concept="2OqwBi" id="$u" role="2Oq$k0">
                    <node concept="2OqwBi" id="$w" role="2Oq$k0">
                      <node concept="2OqwBi" id="$y" role="2Oq$k0">
                        <node concept="37vLTw" id="$$" role="2Oq$k0">
                          <ref role="3cqZAo" node="z4" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$_" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="$A" role="37wK5m">
                            <property role="Xl_RC" value="deserializeFunctinon" />
                          </node>
                          <node concept="1adDum" id="$B" role="37wK5m">
                            <property role="1adDun" value="0x3d1bb14fe83a1b01L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$z" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="$C" role="37wK5m">
                          <property role="1adDun" value="0x817e4e70961e4a95L" />
                        </node>
                        <node concept="1adDum" id="$D" role="37wK5m">
                          <property role="1adDun" value="0x98a115e9f32231f1L" />
                        </node>
                        <node concept="1adDum" id="$E" role="37wK5m">
                          <property role="1adDun" value="0x3d1bb14fe83a1b05L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$x" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="$F" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="$v" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="$G" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$t" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="$H" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="$r" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$I" role="37wK5m">
                  <property role="Xl_RC" value="4403308017441446657" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z1" role="3cqZAp">
          <node concept="2OqwBi" id="$J" role="3clFbG">
            <node concept="2OqwBi" id="$K" role="2Oq$k0">
              <node concept="2OqwBi" id="$M" role="2Oq$k0">
                <node concept="2OqwBi" id="$O" role="2Oq$k0">
                  <node concept="2OqwBi" id="$Q" role="2Oq$k0">
                    <node concept="2OqwBi" id="$S" role="2Oq$k0">
                      <node concept="2OqwBi" id="$U" role="2Oq$k0">
                        <node concept="37vLTw" id="$W" role="2Oq$k0">
                          <ref role="3cqZAo" node="z4" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$X" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="$Y" role="37wK5m">
                            <property role="Xl_RC" value="defaultValueFunction" />
                          </node>
                          <node concept="1adDum" id="$Z" role="37wK5m">
                            <property role="1adDun" value="0x2d9d5d4572ccb260L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$V" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="_0" role="37wK5m">
                          <property role="1adDun" value="0x817e4e70961e4a95L" />
                        </node>
                        <node concept="1adDum" id="_1" role="37wK5m">
                          <property role="1adDun" value="0x98a115e9f32231f1L" />
                        </node>
                        <node concept="1adDum" id="_2" role="37wK5m">
                          <property role="1adDun" value="0x2d9d5d4572ccaf5cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$T" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="_3" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$R" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="_4" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$P" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="_5" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="$N" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_6" role="37wK5m">
                  <property role="Xl_RC" value="3286885855910474336" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z2" role="3cqZAp">
          <node concept="2OqwBi" id="_7" role="3clFbG">
            <node concept="37vLTw" id="_8" role="2Oq$k0">
              <ref role="3cqZAo" node="z4" resolve="b" />
            </node>
            <node concept="liA8E" id="_9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="_a" role="37wK5m">
                <property role="Xl_RC" value="Parameter Converter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="z3" role="3cqZAp">
          <node concept="2OqwBi" id="_b" role="3cqZAk">
            <node concept="37vLTw" id="_c" role="2Oq$k0">
              <ref role="3cqZAo" node="z4" resolve="b" />
            </node>
            <node concept="liA8E" id="_d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yQ" role="1B3o_S" />
      <node concept="3uibUv" id="yR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ks" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForParameterConverterReference" />
      <node concept="3clFbS" id="_e" role="3clF47">
        <node concept="3cpWs8" id="_h" role="3cqZAp">
          <node concept="3cpWsn" id="_o" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_p" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_q" role="33vP2m">
              <node concept="1pGfFk" id="_r" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_s" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="_t" role="37wK5m">
                  <property role="Xl_RC" value="ParameterConverterReference" />
                </node>
                <node concept="1adDum" id="_u" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="_v" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="_w" role="37wK5m">
                  <property role="1adDun" value="0x46f064803fbdb465L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_i" role="3cqZAp">
          <node concept="2OqwBi" id="_x" role="3clFbG">
            <node concept="37vLTw" id="_y" role="2Oq$k0">
              <ref role="3cqZAo" node="_o" resolve="b" />
            </node>
            <node concept="liA8E" id="_z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_$" role="37wK5m" />
              <node concept="3clFbT" id="__" role="37wK5m" />
              <node concept="3clFbT" id="_A" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_j" role="3cqZAp">
          <node concept="2OqwBi" id="_B" role="3clFbG">
            <node concept="37vLTw" id="_C" role="2Oq$k0">
              <ref role="3cqZAo" node="wh" resolve="b" />
            </node>
            <node concept="liA8E" id="_D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="_E" role="37wK5m">
                <property role="1adDun" value="0x817e4e70961e4a95L" />
              </node>
              <node concept="1adDum" id="_F" role="37wK5m">
                <property role="1adDun" value="0x98a115e9f32231f1L" />
              </node>
              <node concept="1adDum" id="_G" role="37wK5m">
                <property role="1adDun" value="0x46f064803fbdb3f3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_k" role="3cqZAp">
          <node concept="2OqwBi" id="_H" role="3clFbG">
            <node concept="37vLTw" id="_I" role="2Oq$k0">
              <ref role="3cqZAo" node="_o" resolve="b" />
            </node>
            <node concept="liA8E" id="_J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_K" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/5111696079053501541" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_l" role="3cqZAp">
          <node concept="2OqwBi" id="_L" role="3clFbG">
            <node concept="37vLTw" id="_M" role="2Oq$k0">
              <ref role="3cqZAo" node="_o" resolve="b" />
            </node>
            <node concept="liA8E" id="_N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_O" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_m" role="3cqZAp">
          <node concept="2OqwBi" id="_P" role="3clFbG">
            <node concept="2OqwBi" id="_Q" role="2Oq$k0">
              <node concept="2OqwBi" id="_S" role="2Oq$k0">
                <node concept="2OqwBi" id="_U" role="2Oq$k0">
                  <node concept="2OqwBi" id="_W" role="2Oq$k0">
                    <node concept="37vLTw" id="_Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="_o" resolve="b" />
                    </node>
                    <node concept="liA8E" id="_Z" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="A0" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                      </node>
                      <node concept="1adDum" id="A1" role="37wK5m">
                        <property role="1adDun" value="0x46f064803fbdb466L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_X" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="A2" role="37wK5m">
                      <property role="1adDun" value="0x817e4e70961e4a95L" />
                    </node>
                    <node concept="1adDum" id="A3" role="37wK5m">
                      <property role="1adDun" value="0x98a115e9f32231f1L" />
                    </node>
                    <node concept="1adDum" id="A4" role="37wK5m">
                      <property role="1adDun" value="0x3d1bb14fe8385046L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_V" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="A5" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="_T" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="A6" role="37wK5m">
                  <property role="Xl_RC" value="5111696079053501542" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_n" role="3cqZAp">
          <node concept="2OqwBi" id="A7" role="3cqZAk">
            <node concept="37vLTw" id="A8" role="2Oq$k0">
              <ref role="3cqZAo" node="_o" resolve="b" />
            </node>
            <node concept="liA8E" id="A9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_f" role="1B3o_S" />
      <node concept="3uibUv" id="_g" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForParameterInitializer" />
      <node concept="3clFbS" id="Aa" role="3clF47">
        <node concept="3cpWs8" id="Ad" role="3cqZAp">
          <node concept="3cpWsn" id="Ak" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Al" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Am" role="33vP2m">
              <node concept="1pGfFk" id="An" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ao" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="Ap" role="37wK5m">
                  <property role="Xl_RC" value="ParameterInitializer" />
                </node>
                <node concept="1adDum" id="Aq" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="Ar" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="As" role="37wK5m">
                  <property role="1adDun" value="0x4027f9073ff5cf17L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ae" role="3cqZAp">
          <node concept="2OqwBi" id="At" role="3clFbG">
            <node concept="37vLTw" id="Au" role="2Oq$k0">
              <ref role="3cqZAo" node="Ak" resolve="b" />
            </node>
            <node concept="liA8E" id="Av" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Aw" role="37wK5m" />
              <node concept="3clFbT" id="Ax" role="37wK5m" />
              <node concept="3clFbT" id="Ay" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Af" role="3cqZAp">
          <node concept="2OqwBi" id="Az" role="3clFbG">
            <node concept="37vLTw" id="A$" role="2Oq$k0">
              <ref role="3cqZAo" node="Ak" resolve="b" />
            </node>
            <node concept="liA8E" id="A_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="AA" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/4622937352052264727" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ag" role="3cqZAp">
          <node concept="2OqwBi" id="AB" role="3clFbG">
            <node concept="37vLTw" id="AC" role="2Oq$k0">
              <ref role="3cqZAo" node="Ak" resolve="b" />
            </node>
            <node concept="liA8E" id="AD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="AE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ah" role="3cqZAp">
          <node concept="2OqwBi" id="AF" role="3clFbG">
            <node concept="2OqwBi" id="AG" role="2Oq$k0">
              <node concept="2OqwBi" id="AI" role="2Oq$k0">
                <node concept="2OqwBi" id="AK" role="2Oq$k0">
                  <node concept="2OqwBi" id="AM" role="2Oq$k0">
                    <node concept="37vLTw" id="AO" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ak" resolve="b" />
                    </node>
                    <node concept="liA8E" id="AP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="AQ" role="37wK5m">
                        <property role="Xl_RC" value="parameter" />
                      </node>
                      <node concept="1adDum" id="AR" role="37wK5m">
                        <property role="1adDun" value="0x4027f9073ff5cf18L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="AN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="AS" role="37wK5m">
                      <property role="1adDun" value="0x817e4e70961e4a95L" />
                    </node>
                    <node concept="1adDum" id="AT" role="37wK5m">
                      <property role="1adDun" value="0x98a115e9f32231f1L" />
                    </node>
                    <node concept="1adDum" id="AU" role="37wK5m">
                      <property role="1adDun" value="0x205f4376c585b439L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="AV" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="AJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="AW" role="37wK5m">
                  <property role="Xl_RC" value="4622937352052264728" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ai" role="3cqZAp">
          <node concept="2OqwBi" id="AX" role="3clFbG">
            <node concept="2OqwBi" id="AY" role="2Oq$k0">
              <node concept="2OqwBi" id="B0" role="2Oq$k0">
                <node concept="2OqwBi" id="B2" role="2Oq$k0">
                  <node concept="2OqwBi" id="B4" role="2Oq$k0">
                    <node concept="2OqwBi" id="B6" role="2Oq$k0">
                      <node concept="2OqwBi" id="B8" role="2Oq$k0">
                        <node concept="37vLTw" id="Ba" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ak" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Bb" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Bc" role="37wK5m">
                            <property role="Xl_RC" value="value" />
                          </node>
                          <node concept="1adDum" id="Bd" role="37wK5m">
                            <property role="1adDun" value="0x4027f9073ff5cf1aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="B9" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Be" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="Bf" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="Bg" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="B7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Bh" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="B5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Bi" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="B3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Bj" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="B1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Bk" role="37wK5m">
                  <property role="Xl_RC" value="4622937352052264730" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Aj" role="3cqZAp">
          <node concept="2OqwBi" id="Bl" role="3cqZAk">
            <node concept="37vLTw" id="Bm" role="2Oq$k0">
              <ref role="3cqZAo" node="Ak" resolve="b" />
            </node>
            <node concept="liA8E" id="Bn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ab" role="1B3o_S" />
      <node concept="3uibUv" id="Ac" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ku" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPort" />
      <node concept="3clFbS" id="Bo" role="3clF47">
        <node concept="3cpWs8" id="Br" role="3cqZAp">
          <node concept="3cpWsn" id="Bz" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="B$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="B_" role="33vP2m">
              <node concept="1pGfFk" id="BA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="BB" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="BC" role="37wK5m">
                  <property role="Xl_RC" value="Port" />
                </node>
                <node concept="1adDum" id="BD" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="BE" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="BF" role="37wK5m">
                  <property role="1adDun" value="0x6f2759b7139c32c2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bs" role="3cqZAp">
          <node concept="2OqwBi" id="BG" role="3clFbG">
            <node concept="37vLTw" id="BH" role="2Oq$k0">
              <ref role="3cqZAo" node="Bz" resolve="b" />
            </node>
            <node concept="liA8E" id="BI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="BJ" role="37wK5m" />
              <node concept="3clFbT" id="BK" role="37wK5m" />
              <node concept="3clFbT" id="BL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bt" role="3cqZAp">
          <node concept="2OqwBi" id="BM" role="3clFbG">
            <node concept="37vLTw" id="BN" role="2Oq$k0">
              <ref role="3cqZAo" node="Bz" resolve="b" />
            </node>
            <node concept="liA8E" id="BO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="BP" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport.structure.PortProvider" />
              </node>
              <node concept="1adDum" id="BQ" role="37wK5m">
                <property role="1adDun" value="0x817e4e70961e4a95L" />
              </node>
              <node concept="1adDum" id="BR" role="37wK5m">
                <property role="1adDun" value="0x98a115e9f32231f1L" />
              </node>
              <node concept="1adDum" id="BS" role="37wK5m">
                <property role="1adDun" value="0x6f2759b713980586L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bu" role="3cqZAp">
          <node concept="2OqwBi" id="BT" role="3clFbG">
            <node concept="37vLTw" id="BU" role="2Oq$k0">
              <ref role="3cqZAo" node="Bz" resolve="b" />
            </node>
            <node concept="liA8E" id="BV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="BW" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/8009469105144607426" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bv" role="3cqZAp">
          <node concept="2OqwBi" id="BX" role="3clFbG">
            <node concept="37vLTw" id="BY" role="2Oq$k0">
              <ref role="3cqZAo" node="Bz" resolve="b" />
            </node>
            <node concept="liA8E" id="BZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="C0" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bw" role="3cqZAp">
          <node concept="2OqwBi" id="C1" role="3clFbG">
            <node concept="2OqwBi" id="C2" role="2Oq$k0">
              <node concept="2OqwBi" id="C4" role="2Oq$k0">
                <node concept="2OqwBi" id="C6" role="2Oq$k0">
                  <node concept="37vLTw" id="C8" role="2Oq$k0">
                    <ref role="3cqZAo" node="Bz" resolve="b" />
                  </node>
                  <node concept="liA8E" id="C9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ca" role="37wK5m">
                      <property role="Xl_RC" value="portNumber" />
                    </node>
                    <node concept="1adDum" id="Cb" role="37wK5m">
                      <property role="1adDun" value="0x6f2759b7139c32c3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="C7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Cc" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="C5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Cd" role="37wK5m">
                  <property role="Xl_RC" value="8009469105144607427" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="C3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bx" role="3cqZAp">
          <node concept="2OqwBi" id="Ce" role="3clFbG">
            <node concept="37vLTw" id="Cf" role="2Oq$k0">
              <ref role="3cqZAo" node="Bz" resolve="b" />
            </node>
            <node concept="liA8E" id="Cg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Ch" role="37wK5m">
                <property role="Xl_RC" value="custom port" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="By" role="3cqZAp">
          <node concept="2OqwBi" id="Ci" role="3cqZAk">
            <node concept="37vLTw" id="Cj" role="2Oq$k0">
              <ref role="3cqZAo" node="Bz" resolve="b" />
            </node>
            <node concept="liA8E" id="Ck" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Bp" role="1B3o_S" />
      <node concept="3uibUv" id="Bq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPortProvider" />
      <node concept="3clFbS" id="Cl" role="3clF47">
        <node concept="3cpWs8" id="Co" role="3cqZAp">
          <node concept="3cpWsn" id="Ct" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Cu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Cv" role="33vP2m">
              <node concept="1pGfFk" id="Cw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Cx" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="Cy" role="37wK5m">
                  <property role="Xl_RC" value="PortProvider" />
                </node>
                <node concept="1adDum" id="Cz" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="C$" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="C_" role="37wK5m">
                  <property role="1adDun" value="0x6f2759b713980586L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cp" role="3cqZAp">
          <node concept="2OqwBi" id="CA" role="3clFbG">
            <node concept="37vLTw" id="CB" role="2Oq$k0">
              <ref role="3cqZAo" node="Ct" resolve="b" />
            </node>
            <node concept="liA8E" id="CC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="CD" role="37wK5m" />
              <node concept="3clFbT" id="CE" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="CF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cq" role="3cqZAp">
          <node concept="2OqwBi" id="CG" role="3clFbG">
            <node concept="37vLTw" id="CH" role="2Oq$k0">
              <ref role="3cqZAo" node="Ct" resolve="b" />
            </node>
            <node concept="liA8E" id="CI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="CJ" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/8009469105144333702" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cr" role="3cqZAp">
          <node concept="2OqwBi" id="CK" role="3clFbG">
            <node concept="37vLTw" id="CL" role="2Oq$k0">
              <ref role="3cqZAo" node="Ct" resolve="b" />
            </node>
            <node concept="liA8E" id="CM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="CN" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Cs" role="3cqZAp">
          <node concept="2OqwBi" id="CO" role="3cqZAk">
            <node concept="37vLTw" id="CP" role="2Oq$k0">
              <ref role="3cqZAo" node="Ct" resolve="b" />
            </node>
            <node concept="liA8E" id="CQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Cm" role="1B3o_S" />
      <node concept="3uibUv" id="Cn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQueryParameter" />
      <node concept="3clFbS" id="CR" role="3clF47">
        <node concept="3cpWs8" id="CU" role="3cqZAp">
          <node concept="3cpWsn" id="D3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="D4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="D5" role="33vP2m">
              <node concept="1pGfFk" id="D6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="D7" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="D8" role="37wK5m">
                  <property role="Xl_RC" value="QueryParameter" />
                </node>
                <node concept="1adDum" id="D9" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="Da" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="Db" role="37wK5m">
                  <property role="1adDun" value="0x205f4376c585b439L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CV" role="3cqZAp">
          <node concept="2OqwBi" id="Dc" role="3clFbG">
            <node concept="37vLTw" id="Dd" role="2Oq$k0">
              <ref role="3cqZAo" node="D3" resolve="b" />
            </node>
            <node concept="liA8E" id="De" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Df" role="37wK5m" />
              <node concept="3clFbT" id="Dg" role="37wK5m" />
              <node concept="3clFbT" id="Dh" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CW" role="3cqZAp">
          <node concept="2OqwBi" id="Di" role="3clFbG">
            <node concept="37vLTw" id="Dj" role="2Oq$k0">
              <ref role="3cqZAo" node="D3" resolve="b" />
            </node>
            <node concept="liA8E" id="Dk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Dl" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Dm" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Dn" role="37wK5m">
                <property role="1adDun" value="0x11a3afa8c0dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CX" role="3cqZAp">
          <node concept="2OqwBi" id="Do" role="3clFbG">
            <node concept="37vLTw" id="Dp" role="2Oq$k0">
              <ref role="3cqZAo" node="D3" resolve="b" />
            </node>
            <node concept="liA8E" id="Dq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Dr" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Ds" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Dt" role="37wK5m">
                <property role="1adDun" value="0x4b64b50fb2fc7720L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CY" role="3cqZAp">
          <node concept="2OqwBi" id="Du" role="3clFbG">
            <node concept="37vLTw" id="Dv" role="2Oq$k0">
              <ref role="3cqZAo" node="D3" resolve="b" />
            </node>
            <node concept="liA8E" id="Dw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Dx" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/2332657309400282169" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CZ" role="3cqZAp">
          <node concept="2OqwBi" id="Dy" role="3clFbG">
            <node concept="37vLTw" id="Dz" role="2Oq$k0">
              <ref role="3cqZAo" node="D3" resolve="b" />
            </node>
            <node concept="liA8E" id="D$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="D_" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D0" role="3cqZAp">
          <node concept="2OqwBi" id="DA" role="3clFbG">
            <node concept="2OqwBi" id="DB" role="2Oq$k0">
              <node concept="2OqwBi" id="DD" role="2Oq$k0">
                <node concept="2OqwBi" id="DF" role="2Oq$k0">
                  <node concept="37vLTw" id="DH" role="2Oq$k0">
                    <ref role="3cqZAo" node="D3" resolve="b" />
                  </node>
                  <node concept="liA8E" id="DI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="DJ" role="37wK5m">
                      <property role="Xl_RC" value="required" />
                    </node>
                    <node concept="1adDum" id="DK" role="37wK5m">
                      <property role="1adDun" value="0x205f4376c585b43dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="DL" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="DE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="DM" role="37wK5m">
                  <property role="Xl_RC" value="2332657309400282173" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D1" role="3cqZAp">
          <node concept="2OqwBi" id="DN" role="3clFbG">
            <node concept="2OqwBi" id="DO" role="2Oq$k0">
              <node concept="2OqwBi" id="DQ" role="2Oq$k0">
                <node concept="2OqwBi" id="DS" role="2Oq$k0">
                  <node concept="2OqwBi" id="DU" role="2Oq$k0">
                    <node concept="2OqwBi" id="DW" role="2Oq$k0">
                      <node concept="2OqwBi" id="DY" role="2Oq$k0">
                        <node concept="37vLTw" id="E0" role="2Oq$k0">
                          <ref role="3cqZAo" node="D3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="E1" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="E2" role="37wK5m">
                            <property role="Xl_RC" value="parameterConverter" />
                          </node>
                          <node concept="1adDum" id="E3" role="37wK5m">
                            <property role="1adDun" value="0x46f064803fbfba0fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="DZ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="E4" role="37wK5m">
                          <property role="1adDun" value="0x817e4e70961e4a95L" />
                        </node>
                        <node concept="1adDum" id="E5" role="37wK5m">
                          <property role="1adDun" value="0x98a115e9f32231f1L" />
                        </node>
                        <node concept="1adDum" id="E6" role="37wK5m">
                          <property role="1adDun" value="0x46f064803fbdb3f3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="DX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="E7" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="DV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="E8" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="E9" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="DR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ea" role="37wK5m">
                  <property role="Xl_RC" value="5111696079053634063" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="D2" role="3cqZAp">
          <node concept="2OqwBi" id="Eb" role="3cqZAk">
            <node concept="37vLTw" id="Ec" role="2Oq$k0">
              <ref role="3cqZAo" node="D3" resolve="b" />
            </node>
            <node concept="liA8E" id="Ed" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="CS" role="1B3o_S" />
      <node concept="3uibUv" id="CT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQueryParameterReference" />
      <node concept="3clFbS" id="Ee" role="3clF47">
        <node concept="3cpWs8" id="Eh" role="3cqZAp">
          <node concept="3cpWsn" id="Ep" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Eq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Er" role="33vP2m">
              <node concept="1pGfFk" id="Es" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Et" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="Eu" role="37wK5m">
                  <property role="Xl_RC" value="QueryParameterReference" />
                </node>
                <node concept="1adDum" id="Ev" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="Ew" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="Ex" role="37wK5m">
                  <property role="1adDun" value="0x205f4376c5884e95L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ei" role="3cqZAp">
          <node concept="2OqwBi" id="Ey" role="3clFbG">
            <node concept="37vLTw" id="Ez" role="2Oq$k0">
              <ref role="3cqZAo" node="Ep" resolve="b" />
            </node>
            <node concept="liA8E" id="E$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="E_" role="37wK5m" />
              <node concept="3clFbT" id="EA" role="37wK5m" />
              <node concept="3clFbT" id="EB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ej" role="3cqZAp">
          <node concept="2OqwBi" id="EC" role="3clFbG">
            <node concept="37vLTw" id="ED" role="2Oq$k0">
              <ref role="3cqZAo" node="Ep" resolve="b" />
            </node>
            <node concept="liA8E" id="EE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="EF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="EG" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="EH" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="EI" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ek" role="3cqZAp">
          <node concept="2OqwBi" id="EJ" role="3clFbG">
            <node concept="37vLTw" id="EK" role="2Oq$k0">
              <ref role="3cqZAo" node="Ep" resolve="b" />
            </node>
            <node concept="liA8E" id="EL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="EM" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="EN" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="EO" role="37wK5m">
                <property role="1adDun" value="0xe34de34746464f2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="El" role="3cqZAp">
          <node concept="2OqwBi" id="EP" role="3clFbG">
            <node concept="37vLTw" id="EQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Ep" resolve="b" />
            </node>
            <node concept="liA8E" id="ER" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ES" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/2332657309400452757" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Em" role="3cqZAp">
          <node concept="2OqwBi" id="ET" role="3clFbG">
            <node concept="37vLTw" id="EU" role="2Oq$k0">
              <ref role="3cqZAo" node="Ep" resolve="b" />
            </node>
            <node concept="liA8E" id="EV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="EW" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="En" role="3cqZAp">
          <node concept="2OqwBi" id="EX" role="3clFbG">
            <node concept="2OqwBi" id="EY" role="2Oq$k0">
              <node concept="2OqwBi" id="F0" role="2Oq$k0">
                <node concept="2OqwBi" id="F2" role="2Oq$k0">
                  <node concept="2OqwBi" id="F4" role="2Oq$k0">
                    <node concept="37vLTw" id="F6" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ep" resolve="b" />
                    </node>
                    <node concept="liA8E" id="F7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="F8" role="37wK5m">
                        <property role="Xl_RC" value="queryParameter" />
                      </node>
                      <node concept="1adDum" id="F9" role="37wK5m">
                        <property role="1adDun" value="0x205f4376c5884e96L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="F5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Fa" role="37wK5m">
                      <property role="1adDun" value="0x817e4e70961e4a95L" />
                    </node>
                    <node concept="1adDum" id="Fb" role="37wK5m">
                      <property role="1adDun" value="0x98a115e9f32231f1L" />
                    </node>
                    <node concept="1adDum" id="Fc" role="37wK5m">
                      <property role="1adDun" value="0x205f4376c585b439L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="F3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Fd" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="F1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Fe" role="37wK5m">
                  <property role="Xl_RC" value="2332657309400452758" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Eo" role="3cqZAp">
          <node concept="2OqwBi" id="Ff" role="3cqZAk">
            <node concept="37vLTw" id="Fg" role="2Oq$k0">
              <ref role="3cqZAo" node="Ep" resolve="b" />
            </node>
            <node concept="liA8E" id="Fh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ef" role="1B3o_S" />
      <node concept="3uibUv" id="Eg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ky" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQueryPath" />
      <node concept="3clFbS" id="Fi" role="3clF47">
        <node concept="3cpWs8" id="Fl" role="3cqZAp">
          <node concept="3cpWsn" id="Fr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Fs" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ft" role="33vP2m">
              <node concept="1pGfFk" id="Fu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Fv" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="Fw" role="37wK5m">
                  <property role="Xl_RC" value="QueryPath" />
                </node>
                <node concept="1adDum" id="Fx" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="Fy" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="Fz" role="37wK5m">
                  <property role="1adDun" value="0x53d29f104fa64ed7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fm" role="3cqZAp">
          <node concept="2OqwBi" id="F$" role="3clFbG">
            <node concept="37vLTw" id="F_" role="2Oq$k0">
              <ref role="3cqZAo" node="Fr" resolve="b" />
            </node>
            <node concept="liA8E" id="FA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="FB" role="37wK5m" />
              <node concept="3clFbT" id="FC" role="37wK5m" />
              <node concept="3clFbT" id="FD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fn" role="3cqZAp">
          <node concept="2OqwBi" id="FE" role="3clFbG">
            <node concept="37vLTw" id="FF" role="2Oq$k0">
              <ref role="3cqZAo" node="Fr" resolve="b" />
            </node>
            <node concept="liA8E" id="FG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="FH" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/6040064942661848791" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fo" role="3cqZAp">
          <node concept="2OqwBi" id="FI" role="3clFbG">
            <node concept="37vLTw" id="FJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Fr" resolve="b" />
            </node>
            <node concept="liA8E" id="FK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="FL" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fp" role="3cqZAp">
          <node concept="2OqwBi" id="FM" role="3clFbG">
            <node concept="2OqwBi" id="FN" role="2Oq$k0">
              <node concept="2OqwBi" id="FP" role="2Oq$k0">
                <node concept="2OqwBi" id="FR" role="2Oq$k0">
                  <node concept="2OqwBi" id="FT" role="2Oq$k0">
                    <node concept="2OqwBi" id="FV" role="2Oq$k0">
                      <node concept="2OqwBi" id="FX" role="2Oq$k0">
                        <node concept="37vLTw" id="FZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="Fr" resolve="b" />
                        </node>
                        <node concept="liA8E" id="G0" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="G1" role="37wK5m">
                            <property role="Xl_RC" value="segmetns" />
                          </node>
                          <node concept="1adDum" id="G2" role="37wK5m">
                            <property role="1adDun" value="0x53d29f104fa64ef2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="FY" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="G3" role="37wK5m">
                          <property role="1adDun" value="0x817e4e70961e4a95L" />
                        </node>
                        <node concept="1adDum" id="G4" role="37wK5m">
                          <property role="1adDun" value="0x98a115e9f32231f1L" />
                        </node>
                        <node concept="1adDum" id="G5" role="37wK5m">
                          <property role="1adDun" value="0x53d29f104fa64ed8L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="FW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="G6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="FU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="G7" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="G8" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="FQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="G9" role="37wK5m">
                  <property role="Xl_RC" value="6040064942661848818" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Fq" role="3cqZAp">
          <node concept="2OqwBi" id="Ga" role="3cqZAk">
            <node concept="37vLTw" id="Gb" role="2Oq$k0">
              <ref role="3cqZAo" node="Fr" resolve="b" />
            </node>
            <node concept="liA8E" id="Gc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Fj" role="1B3o_S" />
      <node concept="3uibUv" id="Fk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQuerySegment" />
      <node concept="3clFbS" id="Gd" role="3clF47">
        <node concept="3cpWs8" id="Gg" role="3cqZAp">
          <node concept="3cpWsn" id="Gn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Go" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Gp" role="33vP2m">
              <node concept="1pGfFk" id="Gq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Gr" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="Gs" role="37wK5m">
                  <property role="Xl_RC" value="QuerySegment" />
                </node>
                <node concept="1adDum" id="Gt" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="Gu" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="Gv" role="37wK5m">
                  <property role="1adDun" value="0x53d29f104fa64ed8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gh" role="3cqZAp">
          <node concept="2OqwBi" id="Gw" role="3clFbG">
            <node concept="37vLTw" id="Gx" role="2Oq$k0">
              <ref role="3cqZAo" node="Gn" resolve="b" />
            </node>
            <node concept="liA8E" id="Gy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Gz" role="37wK5m" />
              <node concept="3clFbT" id="G$" role="37wK5m" />
              <node concept="3clFbT" id="G_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gi" role="3cqZAp">
          <node concept="2OqwBi" id="GA" role="3clFbG">
            <node concept="37vLTw" id="GB" role="2Oq$k0">
              <ref role="3cqZAo" node="Gn" resolve="b" />
            </node>
            <node concept="liA8E" id="GC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="GD" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/6040064942661848792" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gj" role="3cqZAp">
          <node concept="2OqwBi" id="GE" role="3clFbG">
            <node concept="37vLTw" id="GF" role="2Oq$k0">
              <ref role="3cqZAo" node="Gn" resolve="b" />
            </node>
            <node concept="liA8E" id="GG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="GH" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gk" role="3cqZAp">
          <node concept="2OqwBi" id="GI" role="3clFbG">
            <node concept="2OqwBi" id="GJ" role="2Oq$k0">
              <node concept="2OqwBi" id="GL" role="2Oq$k0">
                <node concept="2OqwBi" id="GN" role="2Oq$k0">
                  <node concept="37vLTw" id="GP" role="2Oq$k0">
                    <ref role="3cqZAo" node="Gn" resolve="b" />
                  </node>
                  <node concept="liA8E" id="GQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="GR" role="37wK5m">
                      <property role="Xl_RC" value="segment" />
                    </node>
                    <node concept="1adDum" id="GS" role="37wK5m">
                      <property role="1adDun" value="0x53d29f104face44fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="GT" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:6040064942662280273" />
                    <node concept="1adDum" id="GU" role="37wK5m">
                      <property role="1adDun" value="0x817e4e70961e4a95L" />
                      <uo k="s:originTrace" v="n:6040064942662280273" />
                    </node>
                    <node concept="1adDum" id="GV" role="37wK5m">
                      <property role="1adDun" value="0x98a115e9f32231f1L" />
                      <uo k="s:originTrace" v="n:6040064942662280273" />
                    </node>
                    <node concept="1adDum" id="GW" role="37wK5m">
                      <property role="1adDun" value="0x53d29f104face451L" />
                      <uo k="s:originTrace" v="n:6040064942662280273" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="GM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="GX" role="37wK5m">
                  <property role="Xl_RC" value="6040064942662280271" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gl" role="3cqZAp">
          <node concept="2OqwBi" id="GY" role="3clFbG">
            <node concept="37vLTw" id="GZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Gn" resolve="b" />
            </node>
            <node concept="liA8E" id="H0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="H1" role="37wK5m">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Gm" role="3cqZAp">
          <node concept="2OqwBi" id="H2" role="3cqZAk">
            <node concept="37vLTw" id="H3" role="2Oq$k0">
              <ref role="3cqZAo" node="Gn" resolve="b" />
            </node>
            <node concept="liA8E" id="H4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ge" role="1B3o_S" />
      <node concept="3uibUv" id="Gf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="k$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRequestHandler" />
      <node concept="3clFbS" id="H5" role="3clF47">
        <node concept="3cpWs8" id="H8" role="3cqZAp">
          <node concept="3cpWsn" id="Hl" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Hm" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Hn" role="33vP2m">
              <node concept="1pGfFk" id="Ho" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Hp" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="Hq" role="37wK5m">
                  <property role="Xl_RC" value="RequestHandler" />
                </node>
                <node concept="1adDum" id="Hr" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="Hs" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="Ht" role="37wK5m">
                  <property role="1adDun" value="0x4d5ac72154f4d780L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H9" role="3cqZAp">
          <node concept="2OqwBi" id="Hu" role="3clFbG">
            <node concept="37vLTw" id="Hv" role="2Oq$k0">
              <ref role="3cqZAo" node="Hl" resolve="b" />
            </node>
            <node concept="liA8E" id="Hw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Hx" role="37wK5m" />
              <node concept="3clFbT" id="Hy" role="37wK5m" />
              <node concept="3clFbT" id="Hz" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ha" role="3cqZAp">
          <node concept="2OqwBi" id="H$" role="3clFbG">
            <node concept="37vLTw" id="H_" role="2Oq$k0">
              <ref role="3cqZAo" node="Hl" resolve="b" />
            </node>
            <node concept="liA8E" id="HA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="HB" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="HC" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="HD" role="37wK5m">
                <property role="1adDun" value="0x11a3afa8c0dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hb" role="3cqZAp">
          <node concept="2OqwBi" id="HE" role="3clFbG">
            <node concept="37vLTw" id="HF" role="2Oq$k0">
              <ref role="3cqZAo" node="Hl" resolve="b" />
            </node>
            <node concept="liA8E" id="HG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="HH" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="HI" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="HJ" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hc" role="3cqZAp">
          <node concept="2OqwBi" id="HK" role="3clFbG">
            <node concept="37vLTw" id="HL" role="2Oq$k0">
              <ref role="3cqZAo" node="Hl" resolve="b" />
            </node>
            <node concept="liA8E" id="HM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="HN" role="37wK5m">
                <property role="1adDun" value="0xc0080a477e374558L" />
              </node>
              <node concept="1adDum" id="HO" role="37wK5m">
                <property role="1adDun" value="0xbee99ae18e690549L" />
              </node>
              <node concept="1adDum" id="HP" role="37wK5m">
                <property role="1adDun" value="0x2b7651d49ee9d72L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hd" role="3cqZAp">
          <node concept="2OqwBi" id="HQ" role="3clFbG">
            <node concept="37vLTw" id="HR" role="2Oq$k0">
              <ref role="3cqZAo" node="Hl" resolve="b" />
            </node>
            <node concept="liA8E" id="HS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="HT" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/5573986434797590400" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="He" role="3cqZAp">
          <node concept="2OqwBi" id="HU" role="3clFbG">
            <node concept="37vLTw" id="HV" role="2Oq$k0">
              <ref role="3cqZAo" node="Hl" resolve="b" />
            </node>
            <node concept="liA8E" id="HW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="HX" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hf" role="3cqZAp">
          <node concept="2OqwBi" id="HY" role="3clFbG">
            <node concept="2OqwBi" id="HZ" role="2Oq$k0">
              <node concept="2OqwBi" id="I1" role="2Oq$k0">
                <node concept="2OqwBi" id="I3" role="2Oq$k0">
                  <node concept="2OqwBi" id="I5" role="2Oq$k0">
                    <node concept="2OqwBi" id="I7" role="2Oq$k0">
                      <node concept="2OqwBi" id="I9" role="2Oq$k0">
                        <node concept="37vLTw" id="Ib" role="2Oq$k0">
                          <ref role="3cqZAo" node="Hl" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ic" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Id" role="37wK5m">
                            <property role="Xl_RC" value="queryPrefix" />
                          </node>
                          <node concept="1adDum" id="Ie" role="37wK5m">
                            <property role="1adDun" value="0x53d29f104fa64ef9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ia" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="If" role="37wK5m">
                          <property role="1adDun" value="0x817e4e70961e4a95L" />
                        </node>
                        <node concept="1adDum" id="Ig" role="37wK5m">
                          <property role="1adDun" value="0x98a115e9f32231f1L" />
                        </node>
                        <node concept="1adDum" id="Ih" role="37wK5m">
                          <property role="1adDun" value="0x53d29f104fa64ed7L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="I8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ii" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="I6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ij" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="I4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ik" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="I2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Il" role="37wK5m">
                  <property role="Xl_RC" value="6040064942661848825" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="I0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hg" role="3cqZAp">
          <node concept="2OqwBi" id="Im" role="3clFbG">
            <node concept="2OqwBi" id="In" role="2Oq$k0">
              <node concept="2OqwBi" id="Ip" role="2Oq$k0">
                <node concept="2OqwBi" id="Ir" role="2Oq$k0">
                  <node concept="2OqwBi" id="It" role="2Oq$k0">
                    <node concept="2OqwBi" id="Iv" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ix" role="2Oq$k0">
                        <node concept="37vLTw" id="Iz" role="2Oq$k0">
                          <ref role="3cqZAo" node="Hl" resolve="b" />
                        </node>
                        <node concept="liA8E" id="I$" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="I_" role="37wK5m">
                            <property role="Xl_RC" value="queryParameters" />
                          </node>
                          <node concept="1adDum" id="IA" role="37wK5m">
                            <property role="1adDun" value="0x205f4376c585d782L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Iy" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="IB" role="37wK5m">
                          <property role="1adDun" value="0x817e4e70961e4a95L" />
                        </node>
                        <node concept="1adDum" id="IC" role="37wK5m">
                          <property role="1adDun" value="0x98a115e9f32231f1L" />
                        </node>
                        <node concept="1adDum" id="ID" role="37wK5m">
                          <property role="1adDun" value="0x205f4376c585b439L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Iw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="IE" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Iu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="IF" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Is" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="IG" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Iq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="IH" role="37wK5m">
                  <property role="Xl_RC" value="2332657309400291202" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Io" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hh" role="3cqZAp">
          <node concept="2OqwBi" id="II" role="3clFbG">
            <node concept="2OqwBi" id="IJ" role="2Oq$k0">
              <node concept="2OqwBi" id="IL" role="2Oq$k0">
                <node concept="2OqwBi" id="IN" role="2Oq$k0">
                  <node concept="2OqwBi" id="IP" role="2Oq$k0">
                    <node concept="2OqwBi" id="IR" role="2Oq$k0">
                      <node concept="2OqwBi" id="IT" role="2Oq$k0">
                        <node concept="37vLTw" id="IV" role="2Oq$k0">
                          <ref role="3cqZAo" node="Hl" resolve="b" />
                        </node>
                        <node concept="liA8E" id="IW" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="IX" role="37wK5m">
                            <property role="Xl_RC" value="canHandleFunction" />
                          </node>
                          <node concept="1adDum" id="IY" role="37wK5m">
                            <property role="1adDun" value="0x5354a94149f3cfcaL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="IU" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="IZ" role="37wK5m">
                          <property role="1adDun" value="0x817e4e70961e4a95L" />
                        </node>
                        <node concept="1adDum" id="J0" role="37wK5m">
                          <property role="1adDun" value="0x98a115e9f32231f1L" />
                        </node>
                        <node concept="1adDum" id="J1" role="37wK5m">
                          <property role="1adDun" value="0x5354a94149f37316L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="IS" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="J2" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="IQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="J3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="J4" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="IM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="J5" role="37wK5m">
                  <property role="Xl_RC" value="6004610301070397386" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hi" role="3cqZAp">
          <node concept="2OqwBi" id="J6" role="3clFbG">
            <node concept="2OqwBi" id="J7" role="2Oq$k0">
              <node concept="2OqwBi" id="J9" role="2Oq$k0">
                <node concept="2OqwBi" id="Jb" role="2Oq$k0">
                  <node concept="2OqwBi" id="Jd" role="2Oq$k0">
                    <node concept="2OqwBi" id="Jf" role="2Oq$k0">
                      <node concept="2OqwBi" id="Jh" role="2Oq$k0">
                        <node concept="37vLTw" id="Jj" role="2Oq$k0">
                          <ref role="3cqZAo" node="Hl" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Jk" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Jl" role="37wK5m">
                            <property role="Xl_RC" value="handleFunction" />
                          </node>
                          <node concept="1adDum" id="Jm" role="37wK5m">
                            <property role="1adDun" value="0x4d5ac72154f835efL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ji" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Jn" role="37wK5m">
                          <property role="1adDun" value="0x817e4e70961e4a95L" />
                        </node>
                        <node concept="1adDum" id="Jo" role="37wK5m">
                          <property role="1adDun" value="0x98a115e9f32231f1L" />
                        </node>
                        <node concept="1adDum" id="Jp" role="37wK5m">
                          <property role="1adDun" value="0x4d5ac72154f64136L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Jg" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Jq" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Je" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Jr" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Jc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Js" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ja" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Jt" role="37wK5m">
                  <property role="Xl_RC" value="5573986434797811183" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="J8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hj" role="3cqZAp">
          <node concept="2OqwBi" id="Ju" role="3clFbG">
            <node concept="37vLTw" id="Jv" role="2Oq$k0">
              <ref role="3cqZAo" node="Hl" resolve="b" />
            </node>
            <node concept="liA8E" id="Jw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Jx" role="37wK5m">
                <property role="Xl_RC" value="Request Handler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Hk" role="3cqZAp">
          <node concept="2OqwBi" id="Jy" role="3cqZAk">
            <node concept="37vLTw" id="Jz" role="2Oq$k0">
              <ref role="3cqZAo" node="Hl" resolve="b" />
            </node>
            <node concept="liA8E" id="J$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="H6" role="1B3o_S" />
      <node concept="3uibUv" id="H7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="k_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRequestType" />
      <node concept="3clFbS" id="J_" role="3clF47">
        <node concept="3cpWs8" id="JC" role="3cqZAp">
          <node concept="3cpWsn" id="JK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="JL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="JM" role="33vP2m">
              <node concept="1pGfFk" id="JN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="JO" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="JP" role="37wK5m">
                  <property role="Xl_RC" value="RequestType" />
                </node>
                <node concept="1adDum" id="JQ" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="JR" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="JS" role="37wK5m">
                  <property role="1adDun" value="0x878f56dbf94c377L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JD" role="3cqZAp">
          <node concept="2OqwBi" id="JT" role="3clFbG">
            <node concept="37vLTw" id="JU" role="2Oq$k0">
              <ref role="3cqZAo" node="JK" resolve="b" />
            </node>
            <node concept="liA8E" id="JV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="JW" role="37wK5m" />
              <node concept="3clFbT" id="JX" role="37wK5m" />
              <node concept="3clFbT" id="JY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JE" role="3cqZAp">
          <node concept="2OqwBi" id="JZ" role="3clFbG">
            <node concept="37vLTw" id="K0" role="2Oq$k0">
              <ref role="3cqZAo" node="JK" resolve="b" />
            </node>
            <node concept="liA8E" id="K1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="K2" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Type" />
              </node>
              <node concept="1adDum" id="K3" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="K4" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="K5" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JF" role="3cqZAp">
          <node concept="2OqwBi" id="K6" role="3clFbG">
            <node concept="37vLTw" id="K7" role="2Oq$k0">
              <ref role="3cqZAo" node="JK" resolve="b" />
            </node>
            <node concept="liA8E" id="K8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="K9" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/610507601223140215" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JG" role="3cqZAp">
          <node concept="2OqwBi" id="Ka" role="3clFbG">
            <node concept="37vLTw" id="Kb" role="2Oq$k0">
              <ref role="3cqZAo" node="JK" resolve="b" />
            </node>
            <node concept="liA8E" id="Kc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Kd" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JH" role="3cqZAp">
          <node concept="2OqwBi" id="Ke" role="3clFbG">
            <node concept="37vLTw" id="Kf" role="2Oq$k0">
              <ref role="3cqZAo" node="JK" resolve="b" />
            </node>
            <node concept="liA8E" id="Kg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="Kh" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="Ki" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JI" role="3cqZAp">
          <node concept="2OqwBi" id="Kj" role="3clFbG">
            <node concept="37vLTw" id="Kk" role="2Oq$k0">
              <ref role="3cqZAo" node="JK" resolve="b" />
            </node>
            <node concept="liA8E" id="Kl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Km" role="37wK5m">
                <property role="Xl_RC" value="request" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="JJ" role="3cqZAp">
          <node concept="2OqwBi" id="Kn" role="3cqZAk">
            <node concept="37vLTw" id="Ko" role="2Oq$k0">
              <ref role="3cqZAo" node="JK" resolve="b" />
            </node>
            <node concept="liA8E" id="Kp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="JA" role="1B3o_S" />
      <node concept="3uibUv" id="JB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRequestURLBuilderExpression" />
      <node concept="3clFbS" id="Kq" role="3clF47">
        <node concept="3cpWs8" id="Kt" role="3cqZAp">
          <node concept="3cpWsn" id="KB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="KC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="KD" role="33vP2m">
              <node concept="1pGfFk" id="KE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="KF" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="KG" role="37wK5m">
                  <property role="Xl_RC" value="RequestURLBuilderExpression" />
                </node>
                <node concept="1adDum" id="KH" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="KI" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="KJ" role="37wK5m">
                  <property role="1adDun" value="0x4027f9073ff5ce93L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ku" role="3cqZAp">
          <node concept="2OqwBi" id="KK" role="3clFbG">
            <node concept="37vLTw" id="KL" role="2Oq$k0">
              <ref role="3cqZAo" node="KB" resolve="b" />
            </node>
            <node concept="liA8E" id="KM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="KN" role="37wK5m" />
              <node concept="3clFbT" id="KO" role="37wK5m" />
              <node concept="3clFbT" id="KP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kv" role="3cqZAp">
          <node concept="2OqwBi" id="KQ" role="3clFbG">
            <node concept="37vLTw" id="KR" role="2Oq$k0">
              <ref role="3cqZAo" node="KB" resolve="b" />
            </node>
            <node concept="liA8E" id="KS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="KT" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="KU" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="KV" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="KW" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kw" role="3cqZAp">
          <node concept="2OqwBi" id="KX" role="3clFbG">
            <node concept="37vLTw" id="KY" role="2Oq$k0">
              <ref role="3cqZAo" node="KB" resolve="b" />
            </node>
            <node concept="liA8E" id="KZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="L0" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/4622937352052264595" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kx" role="3cqZAp">
          <node concept="2OqwBi" id="L1" role="3clFbG">
            <node concept="37vLTw" id="L2" role="2Oq$k0">
              <ref role="3cqZAo" node="KB" resolve="b" />
            </node>
            <node concept="liA8E" id="L3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="L4" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ky" role="3cqZAp">
          <node concept="2OqwBi" id="L5" role="3clFbG">
            <node concept="2OqwBi" id="L6" role="2Oq$k0">
              <node concept="2OqwBi" id="L8" role="2Oq$k0">
                <node concept="2OqwBi" id="La" role="2Oq$k0">
                  <node concept="2OqwBi" id="Lc" role="2Oq$k0">
                    <node concept="37vLTw" id="Le" role="2Oq$k0">
                      <ref role="3cqZAo" node="KB" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Lf" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Lg" role="37wK5m">
                        <property role="Xl_RC" value="requestHandler" />
                      </node>
                      <node concept="1adDum" id="Lh" role="37wK5m">
                        <property role="1adDun" value="0x4027f9073ff5cebeL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ld" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Li" role="37wK5m">
                      <property role="1adDun" value="0x817e4e70961e4a95L" />
                    </node>
                    <node concept="1adDum" id="Lj" role="37wK5m">
                      <property role="1adDun" value="0x98a115e9f32231f1L" />
                    </node>
                    <node concept="1adDum" id="Lk" role="37wK5m">
                      <property role="1adDun" value="0x4d5ac72154f4d780L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Lb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Ll" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="L9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Lm" role="37wK5m">
                  <property role="Xl_RC" value="4622937352052264638" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="L7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kz" role="3cqZAp">
          <node concept="2OqwBi" id="Ln" role="3clFbG">
            <node concept="2OqwBi" id="Lo" role="2Oq$k0">
              <node concept="2OqwBi" id="Lq" role="2Oq$k0">
                <node concept="2OqwBi" id="Ls" role="2Oq$k0">
                  <node concept="2OqwBi" id="Lu" role="2Oq$k0">
                    <node concept="2OqwBi" id="Lw" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ly" role="2Oq$k0">
                        <node concept="37vLTw" id="L$" role="2Oq$k0">
                          <ref role="3cqZAo" node="KB" resolve="b" />
                        </node>
                        <node concept="liA8E" id="L_" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="LA" role="37wK5m">
                            <property role="Xl_RC" value="initializer" />
                          </node>
                          <node concept="1adDum" id="LB" role="37wK5m">
                            <property role="1adDun" value="0x4027f9073ff652f7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Lz" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="LC" role="37wK5m">
                          <property role="1adDun" value="0x817e4e70961e4a95L" />
                        </node>
                        <node concept="1adDum" id="LD" role="37wK5m">
                          <property role="1adDun" value="0x98a115e9f32231f1L" />
                        </node>
                        <node concept="1adDum" id="LE" role="37wK5m">
                          <property role="1adDun" value="0x4027f9073ff5cf17L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Lx" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="LF" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Lv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="LG" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Lt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="LH" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Lr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="LI" role="37wK5m">
                  <property role="Xl_RC" value="4622937352052298487" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Lp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K$" role="3cqZAp">
          <node concept="2OqwBi" id="LJ" role="3clFbG">
            <node concept="2OqwBi" id="LK" role="2Oq$k0">
              <node concept="2OqwBi" id="LM" role="2Oq$k0">
                <node concept="2OqwBi" id="LO" role="2Oq$k0">
                  <node concept="2OqwBi" id="LQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="LS" role="2Oq$k0">
                      <node concept="2OqwBi" id="LU" role="2Oq$k0">
                        <node concept="37vLTw" id="LW" role="2Oq$k0">
                          <ref role="3cqZAo" node="KB" resolve="b" />
                        </node>
                        <node concept="liA8E" id="LX" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="LY" role="37wK5m">
                            <property role="Xl_RC" value="port" />
                          </node>
                          <node concept="1adDum" id="LZ" role="37wK5m">
                            <property role="1adDun" value="0x6f2759b71399b650L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="LV" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="M0" role="37wK5m">
                          <property role="1adDun" value="0x817e4e70961e4a95L" />
                        </node>
                        <node concept="1adDum" id="M1" role="37wK5m">
                          <property role="1adDun" value="0x98a115e9f32231f1L" />
                        </node>
                        <node concept="1adDum" id="M2" role="37wK5m">
                          <property role="1adDun" value="0x6f2759b713980586L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="LT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="M3" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="LR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="M4" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="M5" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="LN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="M6" role="37wK5m">
                  <property role="Xl_RC" value="8009469105144444496" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K_" role="3cqZAp">
          <node concept="2OqwBi" id="M7" role="3clFbG">
            <node concept="37vLTw" id="M8" role="2Oq$k0">
              <ref role="3cqZAo" node="KB" resolve="b" />
            </node>
            <node concept="liA8E" id="M9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Ma" role="37wK5m">
                <property role="Xl_RC" value="request URL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KA" role="3cqZAp">
          <node concept="2OqwBi" id="Mb" role="3cqZAk">
            <node concept="37vLTw" id="Mc" role="2Oq$k0">
              <ref role="3cqZAo" node="KB" resolve="b" />
            </node>
            <node concept="liA8E" id="Md" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Kr" role="1B3o_S" />
      <node concept="3uibUv" id="Ks" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForResponseSendOperation" />
      <node concept="3clFbS" id="Me" role="3clF47">
        <node concept="3cpWs8" id="Mh" role="3cqZAp">
          <node concept="3cpWsn" id="Mq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Mr" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ms" role="33vP2m">
              <node concept="1pGfFk" id="Mt" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Mu" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="Mv" role="37wK5m">
                  <property role="Xl_RC" value="ResponseSendOperation" />
                </node>
                <node concept="1adDum" id="Mw" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="Mx" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="My" role="37wK5m">
                  <property role="1adDun" value="0x5f91294323b64fc1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mi" role="3cqZAp">
          <node concept="2OqwBi" id="Mz" role="3clFbG">
            <node concept="37vLTw" id="M$" role="2Oq$k0">
              <ref role="3cqZAo" node="Mq" resolve="b" />
            </node>
            <node concept="liA8E" id="M_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="MA" role="37wK5m" />
              <node concept="3clFbT" id="MB" role="37wK5m" />
              <node concept="3clFbT" id="MC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mj" role="3cqZAp">
          <node concept="2OqwBi" id="MD" role="3clFbG">
            <node concept="37vLTw" id="ME" role="2Oq$k0">
              <ref role="3cqZAo" node="Mq" resolve="b" />
            </node>
            <node concept="liA8E" id="MF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="MG" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport.structure.HttpRequestOperation" />
              </node>
              <node concept="1adDum" id="MH" role="37wK5m">
                <property role="1adDun" value="0x817e4e70961e4a95L" />
              </node>
              <node concept="1adDum" id="MI" role="37wK5m">
                <property role="1adDun" value="0x98a115e9f32231f1L" />
              </node>
              <node concept="1adDum" id="MJ" role="37wK5m">
                <property role="1adDun" value="0x5f91294323b595d2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mk" role="3cqZAp">
          <node concept="2OqwBi" id="MK" role="3clFbG">
            <node concept="37vLTw" id="ML" role="2Oq$k0">
              <ref role="3cqZAo" node="Mq" resolve="b" />
            </node>
            <node concept="liA8E" id="MM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="MN" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/6886330673564897217" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ml" role="3cqZAp">
          <node concept="2OqwBi" id="MO" role="3clFbG">
            <node concept="37vLTw" id="MP" role="2Oq$k0">
              <ref role="3cqZAo" node="Mq" resolve="b" />
            </node>
            <node concept="liA8E" id="MQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="MR" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mm" role="3cqZAp">
          <node concept="2OqwBi" id="MS" role="3clFbG">
            <node concept="2OqwBi" id="MT" role="2Oq$k0">
              <node concept="2OqwBi" id="MV" role="2Oq$k0">
                <node concept="2OqwBi" id="MX" role="2Oq$k0">
                  <node concept="37vLTw" id="MZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Mq" resolve="b" />
                  </node>
                  <node concept="liA8E" id="N0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="N1" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="N2" role="37wK5m">
                      <property role="1adDun" value="0x5f91294323b6503dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="N3" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="MW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="N4" role="37wK5m">
                  <property role="Xl_RC" value="6886330673564897341" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mn" role="3cqZAp">
          <node concept="2OqwBi" id="N5" role="3clFbG">
            <node concept="2OqwBi" id="N6" role="2Oq$k0">
              <node concept="2OqwBi" id="N8" role="2Oq$k0">
                <node concept="2OqwBi" id="Na" role="2Oq$k0">
                  <node concept="2OqwBi" id="Nc" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ne" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ng" role="2Oq$k0">
                        <node concept="37vLTw" id="Ni" role="2Oq$k0">
                          <ref role="3cqZAo" node="Mq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Nj" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Nk" role="37wK5m">
                            <property role="Xl_RC" value="buffer" />
                          </node>
                          <node concept="1adDum" id="Nl" role="37wK5m">
                            <property role="1adDun" value="0x5f91294323b6503fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Nh" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Nm" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="Nn" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="No" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Nf" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Np" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Nd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Nq" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Nb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Nr" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="N9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ns" role="37wK5m">
                  <property role="Xl_RC" value="6886330673564897343" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="N7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mo" role="3cqZAp">
          <node concept="2OqwBi" id="Nt" role="3clFbG">
            <node concept="37vLTw" id="Nu" role="2Oq$k0">
              <ref role="3cqZAo" node="Mq" resolve="b" />
            </node>
            <node concept="liA8E" id="Nv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Nw" role="37wK5m">
                <property role="Xl_RC" value="send response" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Mp" role="3cqZAp">
          <node concept="2OqwBi" id="Nx" role="3cqZAk">
            <node concept="37vLTw" id="Ny" role="2Oq$k0">
              <ref role="3cqZAo" node="Mq" resolve="b" />
            </node>
            <node concept="liA8E" id="Nz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Mf" role="1B3o_S" />
      <node concept="3uibUv" id="Mg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSerializeFunction" />
      <node concept="3clFbS" id="N$" role="3clF47">
        <node concept="3cpWs8" id="NB" role="3cqZAp">
          <node concept="3cpWsn" id="NJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="NK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="NL" role="33vP2m">
              <node concept="1pGfFk" id="NM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="NN" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="NO" role="37wK5m">
                  <property role="Xl_RC" value="SerializeFunction" />
                </node>
                <node concept="1adDum" id="NP" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="NQ" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="NR" role="37wK5m">
                  <property role="1adDun" value="0x3d1bb14fe838a4f9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NC" role="3cqZAp">
          <node concept="2OqwBi" id="NS" role="3clFbG">
            <node concept="37vLTw" id="NT" role="2Oq$k0">
              <ref role="3cqZAo" node="NJ" resolve="b" />
            </node>
            <node concept="liA8E" id="NU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="NV" role="37wK5m" />
              <node concept="3clFbT" id="NW" role="37wK5m" />
              <node concept="3clFbT" id="NX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ND" role="3cqZAp">
          <node concept="2OqwBi" id="NY" role="3clFbG">
            <node concept="37vLTw" id="NZ" role="2Oq$k0">
              <ref role="3cqZAo" node="NJ" resolve="b" />
            </node>
            <node concept="liA8E" id="O0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="O1" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
              </node>
              <node concept="1adDum" id="O2" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="O3" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="O4" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NE" role="3cqZAp">
          <node concept="2OqwBi" id="O5" role="3clFbG">
            <node concept="37vLTw" id="O6" role="2Oq$k0">
              <ref role="3cqZAo" node="NJ" resolve="b" />
            </node>
            <node concept="liA8E" id="O7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="O8" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/4403308017441350905" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NF" role="3cqZAp">
          <node concept="2OqwBi" id="O9" role="3clFbG">
            <node concept="37vLTw" id="Oa" role="2Oq$k0">
              <ref role="3cqZAo" node="NJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ob" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Oc" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NG" role="3cqZAp">
          <node concept="2OqwBi" id="Od" role="3clFbG">
            <node concept="37vLTw" id="Oe" role="2Oq$k0">
              <ref role="3cqZAo" node="NJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Of" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="Og" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="Oh" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NH" role="3cqZAp">
          <node concept="2OqwBi" id="Oi" role="3clFbG">
            <node concept="37vLTw" id="Oj" role="2Oq$k0">
              <ref role="3cqZAo" node="NJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ok" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Ol" role="37wK5m">
                <property role="Xl_RC" value="serialize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="NI" role="3cqZAp">
          <node concept="2OqwBi" id="Om" role="3cqZAk">
            <node concept="37vLTw" id="On" role="2Oq$k0">
              <ref role="3cqZAo" node="NJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Oo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="N_" role="1B3o_S" />
      <node concept="3uibUv" id="NA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSerializedValueParameter" />
      <node concept="3clFbS" id="Op" role="3clF47">
        <node concept="3cpWs8" id="Os" role="3cqZAp">
          <node concept="3cpWsn" id="Oz" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="O$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="O_" role="33vP2m">
              <node concept="1pGfFk" id="OA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="OB" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="OC" role="37wK5m">
                  <property role="Xl_RC" value="SerializedValueParameter" />
                </node>
                <node concept="1adDum" id="OD" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="OE" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="OF" role="37wK5m">
                  <property role="1adDun" value="0x3d1bb14fe838c5e4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ot" role="3cqZAp">
          <node concept="2OqwBi" id="OG" role="3clFbG">
            <node concept="37vLTw" id="OH" role="2Oq$k0">
              <ref role="3cqZAo" node="Oz" resolve="b" />
            </node>
            <node concept="liA8E" id="OI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="OJ" role="37wK5m" />
              <node concept="3clFbT" id="OK" role="37wK5m" />
              <node concept="3clFbT" id="OL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ou" role="3cqZAp">
          <node concept="2OqwBi" id="OM" role="3clFbG">
            <node concept="37vLTw" id="ON" role="2Oq$k0">
              <ref role="3cqZAo" node="Oz" resolve="b" />
            </node>
            <node concept="liA8E" id="OO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="OP" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="OQ" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="OR" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="OS" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ov" role="3cqZAp">
          <node concept="2OqwBi" id="OT" role="3clFbG">
            <node concept="37vLTw" id="OU" role="2Oq$k0">
              <ref role="3cqZAo" node="Oz" resolve="b" />
            </node>
            <node concept="liA8E" id="OV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="OW" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/4403308017441359332" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ow" role="3cqZAp">
          <node concept="2OqwBi" id="OX" role="3clFbG">
            <node concept="37vLTw" id="OY" role="2Oq$k0">
              <ref role="3cqZAo" node="Oz" resolve="b" />
            </node>
            <node concept="liA8E" id="OZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="P0" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ox" role="3cqZAp">
          <node concept="2OqwBi" id="P1" role="3clFbG">
            <node concept="37vLTw" id="P2" role="2Oq$k0">
              <ref role="3cqZAo" node="Oz" resolve="b" />
            </node>
            <node concept="liA8E" id="P3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="P4" role="37wK5m">
                <property role="Xl_RC" value="string" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Oy" role="3cqZAp">
          <node concept="2OqwBi" id="P5" role="3cqZAk">
            <node concept="37vLTw" id="P6" role="2Oq$k0">
              <ref role="3cqZAo" node="Oz" resolve="b" />
            </node>
            <node concept="liA8E" id="P7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Oq" role="1B3o_S" />
      <node concept="3uibUv" id="Or" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForValueToSerializeParameter" />
      <node concept="3clFbS" id="P8" role="3clF47">
        <node concept="3cpWs8" id="Pb" role="3cqZAp">
          <node concept="3cpWsn" id="Pi" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Pj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Pk" role="33vP2m">
              <node concept="1pGfFk" id="Pl" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Pm" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport" />
                </node>
                <node concept="Xl_RD" id="Pn" role="37wK5m">
                  <property role="Xl_RC" value="ValueToSerializeParameter" />
                </node>
                <node concept="1adDum" id="Po" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                </node>
                <node concept="1adDum" id="Pp" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                </node>
                <node concept="1adDum" id="Pq" role="37wK5m">
                  <property role="1adDun" value="0x3d1bb14fe8393f24L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pc" role="3cqZAp">
          <node concept="2OqwBi" id="Pr" role="3clFbG">
            <node concept="37vLTw" id="Ps" role="2Oq$k0">
              <ref role="3cqZAo" node="Pi" resolve="b" />
            </node>
            <node concept="liA8E" id="Pt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Pu" role="37wK5m" />
              <node concept="3clFbT" id="Pv" role="37wK5m" />
              <node concept="3clFbT" id="Pw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pd" role="3cqZAp">
          <node concept="2OqwBi" id="Px" role="3clFbG">
            <node concept="37vLTw" id="Py" role="2Oq$k0">
              <ref role="3cqZAo" node="Pi" resolve="b" />
            </node>
            <node concept="liA8E" id="Pz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="P$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
              </node>
              <node concept="1adDum" id="P_" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="PA" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="PB" role="37wK5m">
                <property role="1adDun" value="0x101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pe" role="3cqZAp">
          <node concept="2OqwBi" id="PC" role="3clFbG">
            <node concept="37vLTw" id="PD" role="2Oq$k0">
              <ref role="3cqZAo" node="Pi" resolve="b" />
            </node>
            <node concept="liA8E" id="PE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="PF" role="37wK5m">
                <property role="Xl_RC" value="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)/4403308017441390372" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pf" role="3cqZAp">
          <node concept="2OqwBi" id="PG" role="3clFbG">
            <node concept="37vLTw" id="PH" role="2Oq$k0">
              <ref role="3cqZAo" node="Pi" resolve="b" />
            </node>
            <node concept="liA8E" id="PI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="PJ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pg" role="3cqZAp">
          <node concept="2OqwBi" id="PK" role="3clFbG">
            <node concept="37vLTw" id="PL" role="2Oq$k0">
              <ref role="3cqZAo" node="Pi" resolve="b" />
            </node>
            <node concept="liA8E" id="PM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="PN" role="37wK5m">
                <property role="Xl_RC" value="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ph" role="3cqZAp">
          <node concept="2OqwBi" id="PO" role="3cqZAk">
            <node concept="37vLTw" id="PP" role="2Oq$k0">
              <ref role="3cqZAo" node="Pi" resolve="b" />
            </node>
            <node concept="liA8E" id="PQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="P9" role="1B3o_S" />
      <node concept="3uibUv" id="Pa" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

