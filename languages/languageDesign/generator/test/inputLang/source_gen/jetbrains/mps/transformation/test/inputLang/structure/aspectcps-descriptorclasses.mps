<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc1157f(checkpoints/jetbrains.mps.transformation.test.inputLang.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tpm0" ref="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
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
      <property role="TrG5h" value="props_ClassExport" />
      <node concept="3uibUv" id="j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExpressionToReduceToStatement" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InputNode" />
      <node concept="3uibUv" id="n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InputNode_A" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InputNode_B" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InputNode_C" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InputRoot" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InputRootWithStatementList" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RefTestClass" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RefTestExpression" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RefTestMethod" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RefTestMethodCall" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RefTestParam" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RefTestParamRef" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="g" role="1B3o_S" />
    <node concept="2tJIrI" id="h" role="jymVt" />
    <node concept="3clFb_" id="i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="J" role="1B3o_S" />
      <node concept="37vLTG" id="K" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="P" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="L" role="3clF47">
        <node concept="3cpWs8" id="Q" role="3cqZAp">
          <node concept="3cpWsn" id="T" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="U" role="1tU5fm">
              <ref role="3uigEE" node="ho" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="V" role="33vP2m">
              <node concept="3uibUv" id="W" role="10QFUM">
                <ref role="3uigEE" node="ho" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="X" role="10QFUP">
                <node concept="37vLTw" id="Y" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="Z" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="10" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="R" role="3cqZAp">
          <node concept="2OqwBi" id="11" role="3KbGdf">
            <node concept="37vLTw" id="1g" role="2Oq$k0">
              <ref role="3cqZAo" node="T" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1h" role="2OqNvi">
              <ref role="37wK5l" node="hS" resolve="internalIndex" />
              <node concept="37vLTw" id="1i" role="37wK5m">
                <ref role="3cqZAo" node="K" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="12" role="3KbHQx">
            <node concept="3clFbS" id="1j" role="3Kbo56">
              <node concept="3clFbJ" id="1l" role="3cqZAp">
                <node concept="3clFbS" id="1n" role="3clFbx">
                  <node concept="3cpWs8" id="1p" role="3cqZAp">
                    <node concept="3cpWsn" id="1s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1u" role="33vP2m">
                        <node concept="1pGfFk" id="1v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1q" role="3cqZAp">
                    <node concept="2OqwBi" id="1w" role="3clFbG">
                      <node concept="37vLTw" id="1x" role="2Oq$k0">
                        <ref role="3cqZAo" node="1s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7424854434324614909" />
                        <node concept="Xl_RD" id="1z" role="37wK5m">
                          <property role="Xl_RC" value="cExport" />
                          <uo k="s:originTrace" v="n:7424854434324614909" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1r" role="3cqZAp">
                    <node concept="37vLTI" id="1$" role="3clFbG">
                      <node concept="2OqwBi" id="1_" role="37vLTx">
                        <node concept="37vLTw" id="1B" role="2Oq$k0">
                          <ref role="3cqZAo" node="1s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1A" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_ClassExport" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1o" role="3clFbw">
                  <node concept="10Nm6u" id="1D" role="3uHU7w" />
                  <node concept="37vLTw" id="1E" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_ClassExport" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1m" role="3cqZAp">
                <node concept="37vLTw" id="1F" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_ClassExport" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1k" role="3Kbmr1">
              <ref role="3cqZAo" node="ew" resolve="ClassExport" />
              <ref role="1PxDUh" node="eu" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="13" role="3KbHQx">
            <node concept="3clFbS" id="1G" role="3Kbo56">
              <node concept="3clFbJ" id="1I" role="3cqZAp">
                <node concept="3clFbS" id="1K" role="3clFbx">
                  <node concept="3cpWs8" id="1M" role="3cqZAp">
                    <node concept="3cpWsn" id="1Q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1S" role="33vP2m">
                        <node concept="1pGfFk" id="1T" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1N" role="3cqZAp">
                    <node concept="2OqwBi" id="1U" role="3clFbG">
                      <node concept="37vLTw" id="1V" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="1X" role="37wK5m">
                          <property role="Xl_RC" value="generator should produce clear warning" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1O" role="3cqZAp">
                    <node concept="2OqwBi" id="1Y" role="3clFbG">
                      <node concept="37vLTw" id="1Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="20" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1209146548167" />
                        <node concept="Xl_RD" id="21" role="37wK5m">
                          <property role="Xl_RC" value="expression to reduce to statement" />
                          <uo k="s:originTrace" v="n:1209146548167" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1P" role="3cqZAp">
                    <node concept="37vLTI" id="22" role="3clFbG">
                      <node concept="2OqwBi" id="23" role="37vLTx">
                        <node concept="37vLTw" id="25" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="26" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="24" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ExpressionToReduceToStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1L" role="3clFbw">
                  <node concept="10Nm6u" id="27" role="3uHU7w" />
                  <node concept="37vLTw" id="28" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ExpressionToReduceToStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1J" role="3cqZAp">
                <node concept="37vLTw" id="29" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ExpressionToReduceToStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1H" role="3Kbmr1">
              <ref role="3cqZAo" node="ex" resolve="ExpressionToReduceToStatement" />
              <ref role="1PxDUh" node="eu" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="14" role="3KbHQx">
            <node concept="3clFbS" id="2a" role="3Kbo56">
              <node concept="3clFbJ" id="2c" role="3cqZAp">
                <node concept="3clFbS" id="2e" role="3clFbx">
                  <node concept="3cpWs8" id="2g" role="3cqZAp">
                    <node concept="3cpWsn" id="2i" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2k" role="33vP2m">
                        <node concept="1pGfFk" id="2l" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2h" role="3cqZAp">
                    <node concept="37vLTI" id="2m" role="3clFbG">
                      <node concept="2OqwBi" id="2n" role="37vLTx">
                        <node concept="37vLTw" id="2p" role="2Oq$k0">
                          <ref role="3cqZAo" node="2i" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2o" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_InputNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2f" role="3clFbw">
                  <node concept="10Nm6u" id="2r" role="3uHU7w" />
                  <node concept="37vLTw" id="2s" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_InputNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2d" role="3cqZAp">
                <node concept="37vLTw" id="2t" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_InputNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2b" role="3Kbmr1">
              <ref role="3cqZAo" node="ey" resolve="InputNode" />
              <ref role="1PxDUh" node="eu" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="15" role="3KbHQx">
            <node concept="3clFbS" id="2u" role="3Kbo56">
              <node concept="3clFbJ" id="2w" role="3cqZAp">
                <node concept="3clFbS" id="2y" role="3clFbx">
                  <node concept="3cpWs8" id="2$" role="3cqZAp">
                    <node concept="3cpWsn" id="2B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2D" role="33vP2m">
                        <node concept="1pGfFk" id="2E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2_" role="3cqZAp">
                    <node concept="2OqwBi" id="2F" role="3clFbG">
                      <node concept="37vLTw" id="2G" role="2Oq$k0">
                        <ref role="3cqZAo" node="2B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1195171011194" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2A" role="3cqZAp">
                    <node concept="37vLTI" id="2I" role="3clFbG">
                      <node concept="2OqwBi" id="2J" role="37vLTx">
                        <node concept="37vLTw" id="2L" role="2Oq$k0">
                          <ref role="3cqZAo" node="2B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2M" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2K" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_InputNode_A" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2z" role="3clFbw">
                  <node concept="10Nm6u" id="2N" role="3uHU7w" />
                  <node concept="37vLTw" id="2O" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_InputNode_A" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2x" role="3cqZAp">
                <node concept="37vLTw" id="2P" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_InputNode_A" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2v" role="3Kbmr1">
              <ref role="3cqZAo" node="ez" resolve="InputNode_A" />
              <ref role="1PxDUh" node="eu" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="16" role="3KbHQx">
            <node concept="3clFbS" id="2Q" role="3Kbo56">
              <node concept="3clFbJ" id="2S" role="3cqZAp">
                <node concept="3clFbS" id="2U" role="3clFbx">
                  <node concept="3cpWs8" id="2W" role="3cqZAp">
                    <node concept="3cpWsn" id="2Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="30" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="31" role="33vP2m">
                        <node concept="1pGfFk" id="32" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2X" role="3cqZAp">
                    <node concept="2OqwBi" id="33" role="3clFbG">
                      <node concept="37vLTw" id="34" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="35" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1206459872650" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Y" role="3cqZAp">
                    <node concept="37vLTI" id="36" role="3clFbG">
                      <node concept="2OqwBi" id="37" role="37vLTx">
                        <node concept="37vLTw" id="39" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3a" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="38" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_InputNode_B" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2V" role="3clFbw">
                  <node concept="10Nm6u" id="3b" role="3uHU7w" />
                  <node concept="37vLTw" id="3c" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_InputNode_B" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2T" role="3cqZAp">
                <node concept="37vLTw" id="3d" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_InputNode_B" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2R" role="3Kbmr1">
              <ref role="3cqZAo" node="e$" resolve="InputNode_B" />
              <ref role="1PxDUh" node="eu" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="17" role="3KbHQx">
            <node concept="3clFbS" id="3e" role="3Kbo56">
              <node concept="3clFbJ" id="3g" role="3cqZAp">
                <node concept="3clFbS" id="3i" role="3clFbx">
                  <node concept="3cpWs8" id="3k" role="3cqZAp">
                    <node concept="3cpWsn" id="3n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3p" role="33vP2m">
                        <node concept="1pGfFk" id="3q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3l" role="3cqZAp">
                    <node concept="2OqwBi" id="3r" role="3clFbG">
                      <node concept="37vLTw" id="3s" role="2Oq$k0">
                        <ref role="3cqZAo" node="3n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1206462895210" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3m" role="3cqZAp">
                    <node concept="37vLTI" id="3u" role="3clFbG">
                      <node concept="2OqwBi" id="3v" role="37vLTx">
                        <node concept="37vLTw" id="3x" role="2Oq$k0">
                          <ref role="3cqZAo" node="3n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3w" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_InputNode_C" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3j" role="3clFbw">
                  <node concept="10Nm6u" id="3z" role="3uHU7w" />
                  <node concept="37vLTw" id="3$" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_InputNode_C" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3h" role="3cqZAp">
                <node concept="37vLTw" id="3_" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_InputNode_C" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3f" role="3Kbmr1">
              <ref role="3cqZAo" node="e_" resolve="InputNode_C" />
              <ref role="1PxDUh" node="eu" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="18" role="3KbHQx">
            <node concept="3clFbS" id="3A" role="3Kbo56">
              <node concept="3clFbJ" id="3C" role="3cqZAp">
                <node concept="3clFbS" id="3E" role="3clFbx">
                  <node concept="3cpWs8" id="3G" role="3cqZAp">
                    <node concept="3cpWsn" id="3J" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3K" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3L" role="33vP2m">
                        <node concept="1pGfFk" id="3M" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3H" role="3cqZAp">
                    <node concept="2OqwBi" id="3N" role="3clFbG">
                      <node concept="37vLTw" id="3O" role="2Oq$k0">
                        <ref role="3cqZAo" node="3J" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3P" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1195168316083" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3I" role="3cqZAp">
                    <node concept="37vLTI" id="3Q" role="3clFbG">
                      <node concept="2OqwBi" id="3R" role="37vLTx">
                        <node concept="37vLTw" id="3T" role="2Oq$k0">
                          <ref role="3cqZAo" node="3J" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3U" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3S" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_InputRoot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3F" role="3clFbw">
                  <node concept="10Nm6u" id="3V" role="3uHU7w" />
                  <node concept="37vLTw" id="3W" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_InputRoot" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3D" role="3cqZAp">
                <node concept="37vLTw" id="3X" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_InputRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3B" role="3Kbmr1">
              <ref role="3cqZAo" node="eA" resolve="InputRoot" />
              <ref role="1PxDUh" node="eu" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="19" role="3KbHQx">
            <node concept="3clFbS" id="3Y" role="3Kbo56">
              <node concept="3clFbJ" id="40" role="3cqZAp">
                <node concept="3clFbS" id="42" role="3clFbx">
                  <node concept="3cpWs8" id="44" role="3cqZAp">
                    <node concept="3cpWsn" id="47" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="48" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="49" role="33vP2m">
                        <node concept="1pGfFk" id="4a" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="45" role="3cqZAp">
                    <node concept="2OqwBi" id="4b" role="3clFbG">
                      <node concept="37vLTw" id="4c" role="2Oq$k0">
                        <ref role="3cqZAo" node="47" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4d" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1209149421970" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="46" role="3cqZAp">
                    <node concept="37vLTI" id="4e" role="3clFbG">
                      <node concept="2OqwBi" id="4f" role="37vLTx">
                        <node concept="37vLTw" id="4h" role="2Oq$k0">
                          <ref role="3cqZAo" node="47" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4i" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4g" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_InputRootWithStatementList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="43" role="3clFbw">
                  <node concept="10Nm6u" id="4j" role="3uHU7w" />
                  <node concept="37vLTw" id="4k" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_InputRootWithStatementList" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="41" role="3cqZAp">
                <node concept="37vLTw" id="4l" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_InputRootWithStatementList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3Z" role="3Kbmr1">
              <ref role="3cqZAo" node="eB" resolve="InputRootWithStatementList" />
              <ref role="1PxDUh" node="eu" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1a" role="3KbHQx">
            <node concept="3clFbS" id="4m" role="3Kbo56">
              <node concept="3clFbJ" id="4o" role="3cqZAp">
                <node concept="3clFbS" id="4q" role="3clFbx">
                  <node concept="3cpWs8" id="4s" role="3cqZAp">
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
                  <node concept="3clFbF" id="4t" role="3cqZAp">
                    <node concept="2OqwBi" id="4z" role="3clFbG">
                      <node concept="37vLTw" id="4$" role="2Oq$k0">
                        <ref role="3cqZAo" node="4v" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3315811491560119803" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4u" role="3cqZAp">
                    <node concept="37vLTI" id="4A" role="3clFbG">
                      <node concept="2OqwBi" id="4B" role="37vLTx">
                        <node concept="37vLTw" id="4D" role="2Oq$k0">
                          <ref role="3cqZAo" node="4v" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4C" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_RefTestClass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4r" role="3clFbw">
                  <node concept="10Nm6u" id="4F" role="3uHU7w" />
                  <node concept="37vLTw" id="4G" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_RefTestClass" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4p" role="3cqZAp">
                <node concept="37vLTw" id="4H" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_RefTestClass" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4n" role="3Kbmr1">
              <ref role="3cqZAo" node="eC" resolve="RefTestClass" />
              <ref role="1PxDUh" node="eu" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1b" role="3KbHQx">
            <node concept="3clFbS" id="4I" role="3Kbo56">
              <node concept="3clFbJ" id="4K" role="3cqZAp">
                <node concept="3clFbS" id="4M" role="3clFbx">
                  <node concept="3cpWs8" id="4O" role="3cqZAp">
                    <node concept="3cpWsn" id="4Q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4S" role="33vP2m">
                        <node concept="1pGfFk" id="4T" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4P" role="3cqZAp">
                    <node concept="37vLTI" id="4U" role="3clFbG">
                      <node concept="2OqwBi" id="4V" role="37vLTx">
                        <node concept="37vLTw" id="4X" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4Y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4W" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_RefTestExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4N" role="3clFbw">
                  <node concept="10Nm6u" id="4Z" role="3uHU7w" />
                  <node concept="37vLTw" id="50" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_RefTestExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4L" role="3cqZAp">
                <node concept="37vLTw" id="51" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_RefTestExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4J" role="3Kbmr1">
              <ref role="3cqZAo" node="eD" resolve="RefTestExpression" />
              <ref role="1PxDUh" node="eu" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1c" role="3KbHQx">
            <node concept="3clFbS" id="52" role="3Kbo56">
              <node concept="3clFbJ" id="54" role="3cqZAp">
                <node concept="3clFbS" id="56" role="3clFbx">
                  <node concept="3cpWs8" id="58" role="3cqZAp">
                    <node concept="3cpWsn" id="5b" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5d" role="33vP2m">
                        <node concept="1pGfFk" id="5e" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="59" role="3cqZAp">
                    <node concept="2OqwBi" id="5f" role="3clFbG">
                      <node concept="37vLTw" id="5g" role="2Oq$k0">
                        <ref role="3cqZAo" node="5b" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5h" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3315811491560119806" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5a" role="3cqZAp">
                    <node concept="37vLTI" id="5i" role="3clFbG">
                      <node concept="2OqwBi" id="5j" role="37vLTx">
                        <node concept="37vLTw" id="5l" role="2Oq$k0">
                          <ref role="3cqZAo" node="5b" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5m" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5k" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_RefTestMethod" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="57" role="3clFbw">
                  <node concept="10Nm6u" id="5n" role="3uHU7w" />
                  <node concept="37vLTw" id="5o" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_RefTestMethod" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="55" role="3cqZAp">
                <node concept="37vLTw" id="5p" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_RefTestMethod" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="53" role="3Kbmr1">
              <ref role="3cqZAo" node="eE" resolve="RefTestMethod" />
              <ref role="1PxDUh" node="eu" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1d" role="3KbHQx">
            <node concept="3clFbS" id="5q" role="3Kbo56">
              <node concept="3clFbJ" id="5s" role="3cqZAp">
                <node concept="3clFbS" id="5u" role="3clFbx">
                  <node concept="3cpWs8" id="5w" role="3cqZAp">
                    <node concept="3cpWsn" id="5z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5_" role="33vP2m">
                        <node concept="1pGfFk" id="5A" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5x" role="3cqZAp">
                    <node concept="2OqwBi" id="5B" role="3clFbG">
                      <node concept="37vLTw" id="5C" role="2Oq$k0">
                        <ref role="3cqZAo" node="5z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5D" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:3315811491560119817" />
                        <node concept="1adDum" id="5E" role="37wK5m">
                          <property role="1adDun" value="0xab0ae915e3b54f35L" />
                          <uo k="s:originTrace" v="n:3315811491560119817" />
                        </node>
                        <node concept="1adDum" id="5F" role="37wK5m">
                          <property role="1adDun" value="0xb55ac655d649a03cL" />
                          <uo k="s:originTrace" v="n:3315811491560119817" />
                        </node>
                        <node concept="1adDum" id="5G" role="37wK5m">
                          <property role="1adDun" value="0x2e0420fbd0995e09L" />
                          <uo k="s:originTrace" v="n:3315811491560119817" />
                        </node>
                        <node concept="1adDum" id="5H" role="37wK5m">
                          <property role="1adDun" value="0x2e0420fbd0995e0aL" />
                          <uo k="s:originTrace" v="n:3315811491560119817" />
                        </node>
                        <node concept="Xl_RD" id="5I" role="37wK5m">
                          <property role="Xl_RC" value="method" />
                          <uo k="s:originTrace" v="n:3315811491560119817" />
                        </node>
                        <node concept="Xl_RD" id="5J" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3315811491560119817" />
                        </node>
                        <node concept="Xl_RD" id="5K" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3315811491560119817" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5y" role="3cqZAp">
                    <node concept="37vLTI" id="5L" role="3clFbG">
                      <node concept="2OqwBi" id="5M" role="37vLTx">
                        <node concept="37vLTw" id="5O" role="2Oq$k0">
                          <ref role="3cqZAo" node="5z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5N" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_RefTestMethodCall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5v" role="3clFbw">
                  <node concept="10Nm6u" id="5Q" role="3uHU7w" />
                  <node concept="37vLTw" id="5R" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_RefTestMethodCall" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5t" role="3cqZAp">
                <node concept="37vLTw" id="5S" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_RefTestMethodCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5r" role="3Kbmr1">
              <ref role="3cqZAo" node="eF" resolve="RefTestMethodCall" />
              <ref role="1PxDUh" node="eu" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1e" role="3KbHQx">
            <node concept="3clFbS" id="5T" role="3Kbo56">
              <node concept="3clFbJ" id="5V" role="3cqZAp">
                <node concept="3clFbS" id="5X" role="3clFbx">
                  <node concept="3cpWs8" id="5Z" role="3cqZAp">
                    <node concept="3cpWsn" id="62" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="63" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="64" role="33vP2m">
                        <node concept="1pGfFk" id="65" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="60" role="3cqZAp">
                    <node concept="2OqwBi" id="66" role="3clFbG">
                      <node concept="37vLTw" id="67" role="2Oq$k0">
                        <ref role="3cqZAo" node="62" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="68" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3315811491560119808" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="61" role="3cqZAp">
                    <node concept="37vLTI" id="69" role="3clFbG">
                      <node concept="2OqwBi" id="6a" role="37vLTx">
                        <node concept="37vLTw" id="6c" role="2Oq$k0">
                          <ref role="3cqZAo" node="62" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6b" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_RefTestParam" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5Y" role="3clFbw">
                  <node concept="10Nm6u" id="6e" role="3uHU7w" />
                  <node concept="37vLTw" id="6f" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_RefTestParam" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5W" role="3cqZAp">
                <node concept="37vLTw" id="6g" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_RefTestParam" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5U" role="3Kbmr1">
              <ref role="3cqZAo" node="eG" resolve="RefTestParam" />
              <ref role="1PxDUh" node="eu" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1f" role="3KbHQx">
            <node concept="3clFbS" id="6h" role="3Kbo56">
              <node concept="3clFbJ" id="6j" role="3cqZAp">
                <node concept="3clFbS" id="6l" role="3clFbx">
                  <node concept="3cpWs8" id="6n" role="3cqZAp">
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
                  <node concept="3clFbF" id="6o" role="3cqZAp">
                    <node concept="2OqwBi" id="6u" role="3clFbG">
                      <node concept="37vLTw" id="6v" role="2Oq$k0">
                        <ref role="3cqZAo" node="6q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:3315811491560119815" />
                        <node concept="1adDum" id="6x" role="37wK5m">
                          <property role="1adDun" value="0xab0ae915e3b54f35L" />
                          <uo k="s:originTrace" v="n:3315811491560119815" />
                        </node>
                        <node concept="1adDum" id="6y" role="37wK5m">
                          <property role="1adDun" value="0xb55ac655d649a03cL" />
                          <uo k="s:originTrace" v="n:3315811491560119815" />
                        </node>
                        <node concept="1adDum" id="6z" role="37wK5m">
                          <property role="1adDun" value="0x2e0420fbd0995e07L" />
                          <uo k="s:originTrace" v="n:3315811491560119815" />
                        </node>
                        <node concept="1adDum" id="6$" role="37wK5m">
                          <property role="1adDun" value="0x2e0420fbd0995e08L" />
                          <uo k="s:originTrace" v="n:3315811491560119815" />
                        </node>
                        <node concept="Xl_RD" id="6_" role="37wK5m">
                          <property role="Xl_RC" value="declaration" />
                          <uo k="s:originTrace" v="n:3315811491560119815" />
                        </node>
                        <node concept="Xl_RD" id="6A" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3315811491560119815" />
                        </node>
                        <node concept="Xl_RD" id="6B" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3315811491560119815" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6p" role="3cqZAp">
                    <node concept="37vLTI" id="6C" role="3clFbG">
                      <node concept="2OqwBi" id="6D" role="37vLTx">
                        <node concept="37vLTw" id="6F" role="2Oq$k0">
                          <ref role="3cqZAo" node="6q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6G" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6E" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_RefTestParamRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6m" role="3clFbw">
                  <node concept="10Nm6u" id="6H" role="3uHU7w" />
                  <node concept="37vLTw" id="6I" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_RefTestParamRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6k" role="3cqZAp">
                <node concept="37vLTw" id="6J" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_RefTestParamRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6i" role="3Kbmr1">
              <ref role="3cqZAo" node="eH" resolve="RefTestParamRef" />
              <ref role="1PxDUh" node="eu" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="S" role="3cqZAp">
          <node concept="10Nm6u" id="6K" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="M" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="O" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6L">
    <property role="TrG5h" value="EnumerationDescriptor_Option" />
    <uo k="s:originTrace" v="n:4241665505353446854" />
    <node concept="2tJIrI" id="6M" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353446854" />
    </node>
    <node concept="3clFbW" id="6N" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353446854" />
      <node concept="3cqZAl" id="75" role="3clF45">
        <uo k="s:originTrace" v="n:4241665505353446854" />
      </node>
      <node concept="3Tm1VV" id="76" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446854" />
      </node>
      <node concept="3clFbS" id="77" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353446854" />
        <node concept="XkiVB" id="78" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:4241665505353446854" />
          <node concept="1adDum" id="79" role="37wK5m">
            <property role="1adDun" value="0xab0ae915e3b54f35L" />
            <uo k="s:originTrace" v="n:4241665505353446854" />
          </node>
          <node concept="1adDum" id="7a" role="37wK5m">
            <property role="1adDun" value="0xb55ac655d649a03cL" />
            <uo k="s:originTrace" v="n:4241665505353446854" />
          </node>
          <node concept="1adDum" id="7b" role="37wK5m">
            <property role="1adDun" value="0x11645a380abL" />
            <uo k="s:originTrace" v="n:4241665505353446854" />
          </node>
          <node concept="Xl_RD" id="7c" role="37wK5m">
            <property role="Xl_RC" value="Option" />
            <uo k="s:originTrace" v="n:4241665505353446854" />
          </node>
          <node concept="Xl_RD" id="7d" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/4241665505353446854" />
            <uo k="s:originTrace" v="n:4241665505353446854" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6O" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353446854" />
    </node>
    <node concept="312cEg" id="6P" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_option_default_0" />
      <uo k="s:originTrace" v="n:4241665505353446854" />
      <node concept="3Tm6S6" id="7e" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446854" />
      </node>
      <node concept="3uibUv" id="7f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353446854" />
      </node>
      <node concept="2ShNRf" id="7g" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353446854" />
        <node concept="1pGfFk" id="7h" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353446854" />
          <node concept="Xl_RD" id="7i" role="37wK5m">
            <property role="Xl_RC" value="option_default" />
            <uo k="s:originTrace" v="n:4241665505353446854" />
          </node>
          <node concept="Xl_RD" id="7j" role="37wK5m">
            <property role="Xl_RC" value="option_default" />
            <uo k="s:originTrace" v="n:4241665505353446854" />
          </node>
          <node concept="1adDum" id="7k" role="37wK5m">
            <property role="1adDun" value="0x11645a380acL" />
            <uo k="s:originTrace" v="n:4241665505353446854" />
          </node>
          <node concept="Xl_RD" id="7l" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/4241665505353446856" />
            <uo k="s:originTrace" v="n:4241665505353446854" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6Q" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_option_1_0" />
      <uo k="s:originTrace" v="n:4241665505353446854" />
      <node concept="3Tm6S6" id="7m" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446854" />
      </node>
      <node concept="3uibUv" id="7n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353446854" />
      </node>
      <node concept="2ShNRf" id="7o" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353446854" />
        <node concept="1pGfFk" id="7p" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353446854" />
          <node concept="Xl_RD" id="7q" role="37wK5m">
            <property role="Xl_RC" value="option_1" />
            <uo k="s:originTrace" v="n:4241665505353446854" />
          </node>
          <node concept="Xl_RD" id="7r" role="37wK5m">
            <property role="Xl_RC" value="option_1" />
            <uo k="s:originTrace" v="n:4241665505353446854" />
          </node>
          <node concept="1adDum" id="7s" role="37wK5m">
            <property role="1adDun" value="0x11645a42e23L" />
            <uo k="s:originTrace" v="n:4241665505353446854" />
          </node>
          <node concept="Xl_RD" id="7t" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/4241665505353446857" />
            <uo k="s:originTrace" v="n:4241665505353446854" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6R" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_drop_it_0" />
      <uo k="s:originTrace" v="n:4241665505353446854" />
      <node concept="3Tm6S6" id="7u" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446854" />
      </node>
      <node concept="3uibUv" id="7v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353446854" />
      </node>
      <node concept="2ShNRf" id="7w" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353446854" />
        <node concept="1pGfFk" id="7x" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353446854" />
          <node concept="Xl_RD" id="7y" role="37wK5m">
            <property role="Xl_RC" value="drop_it" />
            <uo k="s:originTrace" v="n:4241665505353446854" />
          </node>
          <node concept="Xl_RD" id="7z" role="37wK5m">
            <property role="Xl_RC" value="drop it" />
            <uo k="s:originTrace" v="n:4241665505353446854" />
          </node>
          <node concept="1adDum" id="7$" role="37wK5m">
            <property role="1adDun" value="0x1180b5173daL" />
            <uo k="s:originTrace" v="n:4241665505353446854" />
          </node>
          <node concept="Xl_RD" id="7_" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/4241665505353446858" />
            <uo k="s:originTrace" v="n:4241665505353446854" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6S" role="1B3o_S">
      <uo k="s:originTrace" v="n:4241665505353446854" />
    </node>
    <node concept="3uibUv" id="6T" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:4241665505353446854" />
    </node>
    <node concept="2tJIrI" id="6U" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353446854" />
    </node>
    <node concept="312cEg" id="6V" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4241665505353446854" />
      <node concept="3Tm6S6" id="7A" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446854" />
      </node>
      <node concept="3uibUv" id="7B" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4241665505353446854" />
      </node>
      <node concept="2YIFZM" id="7C" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4241665505353446854" />
        <node concept="1adDum" id="7D" role="37wK5m">
          <property role="1adDun" value="0xab0ae915e3b54f35L" />
          <uo k="s:originTrace" v="n:4241665505353446854" />
        </node>
        <node concept="1adDum" id="7E" role="37wK5m">
          <property role="1adDun" value="0xb55ac655d649a03cL" />
          <uo k="s:originTrace" v="n:4241665505353446854" />
        </node>
        <node concept="1adDum" id="7F" role="37wK5m">
          <property role="1adDun" value="0x11645a380abL" />
          <uo k="s:originTrace" v="n:4241665505353446854" />
        </node>
        <node concept="1adDum" id="7G" role="37wK5m">
          <property role="1adDun" value="0x11645a380acL" />
          <uo k="s:originTrace" v="n:4241665505353446854" />
        </node>
        <node concept="1adDum" id="7H" role="37wK5m">
          <property role="1adDun" value="0x11645a42e23L" />
          <uo k="s:originTrace" v="n:4241665505353446854" />
        </node>
        <node concept="1adDum" id="7I" role="37wK5m">
          <property role="1adDun" value="0x1180b5173daL" />
          <uo k="s:originTrace" v="n:4241665505353446854" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6W" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4241665505353446854" />
      <node concept="3Tm6S6" id="7J" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446854" />
      </node>
      <node concept="3uibUv" id="7K" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4241665505353446854" />
        <node concept="3uibUv" id="7M" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353446854" />
        </node>
      </node>
      <node concept="2ShNRf" id="7L" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353446854" />
        <node concept="1pGfFk" id="7N" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:4241665505353446854" />
          <node concept="37vLTw" id="7O" role="37wK5m">
            <ref role="3cqZAo" node="6V" resolve="myIndex" />
            <uo k="s:originTrace" v="n:4241665505353446854" />
          </node>
          <node concept="37vLTw" id="7P" role="37wK5m">
            <ref role="3cqZAo" node="6P" resolve="myMember_option_default_0" />
            <uo k="s:originTrace" v="n:4241665505353446854" />
          </node>
          <node concept="37vLTw" id="7Q" role="37wK5m">
            <ref role="3cqZAo" node="6Q" resolve="myMember_option_1_0" />
            <uo k="s:originTrace" v="n:4241665505353446854" />
          </node>
          <node concept="37vLTw" id="7R" role="37wK5m">
            <ref role="3cqZAo" node="6R" resolve="myMember_drop_it_0" />
            <uo k="s:originTrace" v="n:4241665505353446854" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6X" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353446854" />
    </node>
    <node concept="3clFb_" id="6Y" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:4241665505353446854" />
      <node concept="3Tm1VV" id="7S" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446854" />
      </node>
      <node concept="2AHcQZ" id="7T" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353446854" />
      </node>
      <node concept="3uibUv" id="7U" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353446854" />
      </node>
      <node concept="3clFbS" id="7V" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353446854" />
        <node concept="3clFbF" id="7X" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353446854" />
          <node concept="37vLTw" id="7Y" role="3clFbG">
            <ref role="3cqZAo" node="6P" resolve="myMember_option_default_0" />
            <uo k="s:originTrace" v="n:4241665505353446854" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353446854" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Z" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353446854" />
    </node>
    <node concept="3clFb_" id="70" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:4241665505353446854" />
      <node concept="3Tm1VV" id="7Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446854" />
      </node>
      <node concept="2AHcQZ" id="80" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:4241665505353446854" />
      </node>
      <node concept="3uibUv" id="81" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4241665505353446854" />
        <node concept="3uibUv" id="84" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353446854" />
        </node>
      </node>
      <node concept="3clFbS" id="82" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353446854" />
        <node concept="3cpWs6" id="85" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353446854" />
          <node concept="37vLTw" id="86" role="3cqZAk">
            <ref role="3cqZAo" node="6W" resolve="myMembers" />
            <uo k="s:originTrace" v="n:4241665505353446854" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="83" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353446854" />
      </node>
    </node>
    <node concept="2tJIrI" id="71" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353446854" />
    </node>
    <node concept="3clFb_" id="72" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4241665505353446854" />
      <node concept="3Tm1VV" id="87" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446854" />
      </node>
      <node concept="2AHcQZ" id="88" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353446854" />
      </node>
      <node concept="3uibUv" id="89" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353446854" />
      </node>
      <node concept="37vLTG" id="8a" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:4241665505353446854" />
        <node concept="3uibUv" id="8d" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:4241665505353446854" />
        </node>
        <node concept="2AHcQZ" id="8e" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4241665505353446854" />
        </node>
      </node>
      <node concept="3clFbS" id="8b" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353446854" />
        <node concept="3clFbJ" id="8f" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353446854" />
          <node concept="3clFbS" id="8i" role="3clFbx">
            <uo k="s:originTrace" v="n:4241665505353446854" />
            <node concept="3cpWs6" id="8k" role="3cqZAp">
              <uo k="s:originTrace" v="n:4241665505353446854" />
              <node concept="10Nm6u" id="8l" role="3cqZAk">
                <uo k="s:originTrace" v="n:4241665505353446854" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8j" role="3clFbw">
            <uo k="s:originTrace" v="n:4241665505353446854" />
            <node concept="10Nm6u" id="8m" role="3uHU7w">
              <uo k="s:originTrace" v="n:4241665505353446854" />
            </node>
            <node concept="37vLTw" id="8n" role="3uHU7B">
              <ref role="3cqZAo" node="8a" resolve="memberName" />
              <uo k="s:originTrace" v="n:4241665505353446854" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="8g" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353446854" />
          <node concept="37vLTw" id="8o" role="3KbGdf">
            <ref role="3cqZAo" node="8a" resolve="memberName" />
            <uo k="s:originTrace" v="n:4241665505353446854" />
          </node>
          <node concept="3KbdKl" id="8p" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353446854" />
            <node concept="Xl_RD" id="8s" role="3Kbmr1">
              <property role="Xl_RC" value="option_default" />
              <uo k="s:originTrace" v="n:4241665505353446854" />
            </node>
            <node concept="3clFbS" id="8t" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353446854" />
              <node concept="3cpWs6" id="8u" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353446854" />
                <node concept="37vLTw" id="8v" role="3cqZAk">
                  <ref role="3cqZAo" node="6P" resolve="myMember_option_default_0" />
                  <uo k="s:originTrace" v="n:4241665505353446854" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8q" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353446854" />
            <node concept="Xl_RD" id="8w" role="3Kbmr1">
              <property role="Xl_RC" value="option_1" />
              <uo k="s:originTrace" v="n:4241665505353446854" />
            </node>
            <node concept="3clFbS" id="8x" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353446854" />
              <node concept="3cpWs6" id="8y" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353446854" />
                <node concept="37vLTw" id="8z" role="3cqZAk">
                  <ref role="3cqZAo" node="6Q" resolve="myMember_option_1_0" />
                  <uo k="s:originTrace" v="n:4241665505353446854" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8r" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353446854" />
            <node concept="Xl_RD" id="8$" role="3Kbmr1">
              <property role="Xl_RC" value="drop_it" />
              <uo k="s:originTrace" v="n:4241665505353446854" />
            </node>
            <node concept="3clFbS" id="8_" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353446854" />
              <node concept="3cpWs6" id="8A" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353446854" />
                <node concept="37vLTw" id="8B" role="3cqZAk">
                  <ref role="3cqZAo" node="6R" resolve="myMember_drop_it_0" />
                  <uo k="s:originTrace" v="n:4241665505353446854" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8h" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353446854" />
          <node concept="10Nm6u" id="8C" role="3cqZAk">
            <uo k="s:originTrace" v="n:4241665505353446854" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353446854" />
      </node>
    </node>
    <node concept="2tJIrI" id="73" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353446854" />
    </node>
    <node concept="3clFb_" id="74" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4241665505353446854" />
      <node concept="3Tm1VV" id="8D" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446854" />
      </node>
      <node concept="2AHcQZ" id="8E" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353446854" />
      </node>
      <node concept="3uibUv" id="8F" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353446854" />
      </node>
      <node concept="37vLTG" id="8G" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:4241665505353446854" />
        <node concept="3cpWsb" id="8J" role="1tU5fm">
          <uo k="s:originTrace" v="n:4241665505353446854" />
        </node>
      </node>
      <node concept="3clFbS" id="8H" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353446854" />
        <node concept="3cpWs8" id="8K" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353446854" />
          <node concept="3cpWsn" id="8N" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:4241665505353446854" />
            <node concept="10Oyi0" id="8O" role="1tU5fm">
              <uo k="s:originTrace" v="n:4241665505353446854" />
            </node>
            <node concept="2OqwBi" id="8P" role="33vP2m">
              <uo k="s:originTrace" v="n:4241665505353446854" />
              <node concept="37vLTw" id="8Q" role="2Oq$k0">
                <ref role="3cqZAo" node="6V" resolve="myIndex" />
                <uo k="s:originTrace" v="n:4241665505353446854" />
              </node>
              <node concept="liA8E" id="8R" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:4241665505353446854" />
                <node concept="37vLTw" id="8S" role="37wK5m">
                  <ref role="3cqZAo" node="8G" resolve="idValue" />
                  <uo k="s:originTrace" v="n:4241665505353446854" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8L" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353446854" />
          <node concept="3clFbS" id="8T" role="3clFbx">
            <uo k="s:originTrace" v="n:4241665505353446854" />
            <node concept="3cpWs6" id="8V" role="3cqZAp">
              <uo k="s:originTrace" v="n:4241665505353446854" />
              <node concept="10Nm6u" id="8W" role="3cqZAk">
                <uo k="s:originTrace" v="n:4241665505353446854" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8U" role="3clFbw">
            <uo k="s:originTrace" v="n:4241665505353446854" />
            <node concept="3cmrfG" id="8X" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:4241665505353446854" />
            </node>
            <node concept="37vLTw" id="8Y" role="3uHU7B">
              <ref role="3cqZAo" node="8N" resolve="index" />
              <uo k="s:originTrace" v="n:4241665505353446854" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8M" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353446854" />
          <node concept="2OqwBi" id="8Z" role="3clFbG">
            <uo k="s:originTrace" v="n:4241665505353446854" />
            <node concept="37vLTw" id="90" role="2Oq$k0">
              <ref role="3cqZAo" node="6W" resolve="myMembers" />
              <uo k="s:originTrace" v="n:4241665505353446854" />
            </node>
            <node concept="liA8E" id="91" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:4241665505353446854" />
              <node concept="37vLTw" id="92" role="37wK5m">
                <ref role="3cqZAo" node="8N" resolve="index" />
                <uo k="s:originTrace" v="n:4241665505353446854" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353446854" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="93">
    <property role="TrG5h" value="EnumerationDescriptor_UseInTest" />
    <uo k="s:originTrace" v="n:4241665505353446859" />
    <node concept="2tJIrI" id="94" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353446859" />
    </node>
    <node concept="3clFbW" id="95" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353446859" />
      <node concept="3cqZAl" id="9v" role="3clF45">
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="3Tm1VV" id="9w" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="3clFbS" id="9x" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353446859" />
        <node concept="XkiVB" id="9y" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
          <node concept="1adDum" id="9z" role="37wK5m">
            <property role="1adDun" value="0xab0ae915e3b54f35L" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="1adDum" id="9$" role="37wK5m">
            <property role="1adDun" value="0xb55ac655d649a03cL" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="1adDum" id="9_" role="37wK5m">
            <property role="1adDun" value="0x117eb3f7611L" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="Xl_RD" id="9A" role="37wK5m">
            <property role="Xl_RC" value="UseInTest" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="Xl_RD" id="9B" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/4241665505353446859" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="96" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353446859" />
    </node>
    <node concept="312cEg" id="97" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_test1_0" />
      <uo k="s:originTrace" v="n:4241665505353446859" />
      <node concept="3Tm6S6" id="9C" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="3uibUv" id="9D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="2ShNRf" id="9E" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353446859" />
        <node concept="1pGfFk" id="9F" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
          <node concept="Xl_RD" id="9G" role="37wK5m">
            <property role="Xl_RC" value="test1" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="Xl_RD" id="9H" role="37wK5m">
            <property role="Xl_RC" value="test1" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="1adDum" id="9I" role="37wK5m">
            <property role="1adDun" value="0x117eb3f7612L" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="Xl_RD" id="9J" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/4241665505353446861" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="98" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_getPrevInputTest_0" />
      <uo k="s:originTrace" v="n:4241665505353446859" />
      <node concept="3Tm6S6" id="9K" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="3uibUv" id="9L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="2ShNRf" id="9M" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353446859" />
        <node concept="1pGfFk" id="9N" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
          <node concept="Xl_RD" id="9O" role="37wK5m">
            <property role="Xl_RC" value="getPrevInputTest" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="Xl_RD" id="9P" role="37wK5m">
            <property role="Xl_RC" value="getPrevInputTest" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="1adDum" id="9Q" role="37wK5m">
            <property role="1adDun" value="0x117eb40957dL" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="Xl_RD" id="9R" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/4241665505353446862" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="99" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_reduceInheritors_0" />
      <uo k="s:originTrace" v="n:4241665505353446859" />
      <node concept="3Tm6S6" id="9S" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="3uibUv" id="9T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="2ShNRf" id="9U" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353446859" />
        <node concept="1pGfFk" id="9V" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
          <node concept="Xl_RD" id="9W" role="37wK5m">
            <property role="Xl_RC" value="reduceInheritors" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="Xl_RD" id="9X" role="37wK5m">
            <property role="Xl_RC" value="reduceInheritors" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="1adDum" id="9Y" role="37wK5m">
            <property role="1adDun" value="0x118e69bfe8dL" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="Xl_RD" id="9Z" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/4241665505353446863" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9a" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_reduceExpressionToStatement_0" />
      <uo k="s:originTrace" v="n:4241665505353446859" />
      <node concept="3Tm6S6" id="a0" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="3uibUv" id="a1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="2ShNRf" id="a2" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353446859" />
        <node concept="1pGfFk" id="a3" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
          <node concept="Xl_RD" id="a4" role="37wK5m">
            <property role="Xl_RC" value="reduceExpressionToStatement" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="Xl_RD" id="a5" role="37wK5m">
            <property role="Xl_RC" value="reduceExpressionToStatement" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="1adDum" id="a6" role="37wK5m">
            <property role="1adDun" value="0x11986c2f8ccL" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="Xl_RD" id="a7" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/4241665505353446864" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9b" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_dontApplyReductionTwice_0" />
      <uo k="s:originTrace" v="n:4241665505353446859" />
      <node concept="3Tm6S6" id="a8" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="3uibUv" id="a9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="2ShNRf" id="aa" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353446859" />
        <node concept="1pGfFk" id="ab" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
          <node concept="Xl_RD" id="ac" role="37wK5m">
            <property role="Xl_RC" value="dontApplyReductionTwice" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="Xl_RD" id="ad" role="37wK5m">
            <property role="Xl_RC" value="dontApplyReductionTwice" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="1adDum" id="ae" role="37wK5m">
            <property role="1adDun" value="0x119a1fd77a4L" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="Xl_RD" id="af" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/4241665505353446865" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9c" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_weaveManyToSingularChild_0" />
      <uo k="s:originTrace" v="n:4241665505353446859" />
      <node concept="3Tm6S6" id="ag" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="3uibUv" id="ah" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="2ShNRf" id="ai" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353446859" />
        <node concept="1pGfFk" id="aj" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
          <node concept="Xl_RD" id="ak" role="37wK5m">
            <property role="Xl_RC" value="weaveManyToSingularChild" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="Xl_RD" id="al" role="37wK5m">
            <property role="Xl_RC" value="weaveManyToSingularChild" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="1adDum" id="am" role="37wK5m">
            <property role="1adDun" value="0x11bc25b9884L" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="Xl_RD" id="an" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/4241665505353446866" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9d" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_reduceOneToMany_0" />
      <uo k="s:originTrace" v="n:4241665505353446859" />
      <node concept="3Tm6S6" id="ao" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="3uibUv" id="ap" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="2ShNRf" id="aq" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353446859" />
        <node concept="1pGfFk" id="ar" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
          <node concept="Xl_RD" id="as" role="37wK5m">
            <property role="Xl_RC" value="reduceOneToMany" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="Xl_RD" id="at" role="37wK5m">
            <property role="Xl_RC" value="reduceOneToMany" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="1adDum" id="au" role="37wK5m">
            <property role="1adDun" value="0x4bddbad571550d6L" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="Xl_RD" id="av" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/4241665505353446867" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9e" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_argsInTemplDeclRef_0" />
      <uo k="s:originTrace" v="n:4241665505353446859" />
      <node concept="3Tm6S6" id="aw" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="3uibUv" id="ax" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="2ShNRf" id="ay" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353446859" />
        <node concept="1pGfFk" id="az" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
          <node concept="Xl_RD" id="a$" role="37wK5m">
            <property role="Xl_RC" value="argsInTemplDeclRef" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="Xl_RD" id="a_" role="37wK5m">
            <property role="Xl_RC" value="argsInTemplDeclRef" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="1adDum" id="aA" role="37wK5m">
            <property role="1adDun" value="0x6809b95ff9d9a17eL" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="Xl_RD" id="aB" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/4241665505353446868" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9f" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_argsInTemplateCall_0" />
      <uo k="s:originTrace" v="n:4241665505353446859" />
      <node concept="3Tm6S6" id="aC" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="3uibUv" id="aD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="2ShNRf" id="aE" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353446859" />
        <node concept="1pGfFk" id="aF" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
          <node concept="Xl_RD" id="aG" role="37wK5m">
            <property role="Xl_RC" value="argsInTemplateCall" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="Xl_RD" id="aH" role="37wK5m">
            <property role="Xl_RC" value="Expressions in ITemplateCall arguments" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="1adDum" id="aI" role="37wK5m">
            <property role="1adDun" value="0x2e16062328916bbL" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="Xl_RD" id="aJ" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/4241665505353446869" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9g" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_sameInputTemplateRef_0" />
      <uo k="s:originTrace" v="n:4241665505353446859" />
      <node concept="3Tm6S6" id="aK" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="3uibUv" id="aL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="2ShNRf" id="aM" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353446859" />
        <node concept="1pGfFk" id="aN" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
          <node concept="Xl_RD" id="aO" role="37wK5m">
            <property role="Xl_RC" value="sameInputTemplateRef" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="Xl_RD" id="aP" role="37wK5m">
            <property role="Xl_RC" value="Multiple output nodes from template against single input" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="1adDum" id="aQ" role="37wK5m">
            <property role="1adDun" value="0x46ec5377fe3b9e63L" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="Xl_RD" id="aR" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/5110551451990204003" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9h" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_none_0" />
      <uo k="s:originTrace" v="n:4241665505353446859" />
      <node concept="3Tm6S6" id="aS" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="3uibUv" id="aT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="2ShNRf" id="aU" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353446859" />
        <node concept="1pGfFk" id="aV" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
          <node concept="Xl_RD" id="aW" role="37wK5m">
            <property role="Xl_RC" value="none" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="Xl_RD" id="aX" role="37wK5m">
            <property role="Xl_RC" value="none" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="1adDum" id="aY" role="37wK5m">
            <property role="1adDun" value="0x117eb41a22bL" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="Xl_RD" id="aZ" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/4241665505353446870" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9i" role="1B3o_S">
      <uo k="s:originTrace" v="n:4241665505353446859" />
    </node>
    <node concept="3uibUv" id="9j" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:4241665505353446859" />
    </node>
    <node concept="2tJIrI" id="9k" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353446859" />
    </node>
    <node concept="312cEg" id="9l" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4241665505353446859" />
      <node concept="3Tm6S6" id="b0" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="3uibUv" id="b1" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="2YIFZM" id="b2" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
        <node concept="1adDum" id="b3" role="37wK5m">
          <property role="1adDun" value="0xab0ae915e3b54f35L" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
        </node>
        <node concept="1adDum" id="b4" role="37wK5m">
          <property role="1adDun" value="0xb55ac655d649a03cL" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
        </node>
        <node concept="1adDum" id="b5" role="37wK5m">
          <property role="1adDun" value="0x117eb3f7611L" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
        </node>
        <node concept="1adDum" id="b6" role="37wK5m">
          <property role="1adDun" value="0x117eb3f7612L" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
        </node>
        <node concept="1adDum" id="b7" role="37wK5m">
          <property role="1adDun" value="0x117eb40957dL" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
        </node>
        <node concept="1adDum" id="b8" role="37wK5m">
          <property role="1adDun" value="0x118e69bfe8dL" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
        </node>
        <node concept="1adDum" id="b9" role="37wK5m">
          <property role="1adDun" value="0x11986c2f8ccL" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
        </node>
        <node concept="1adDum" id="ba" role="37wK5m">
          <property role="1adDun" value="0x119a1fd77a4L" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
        </node>
        <node concept="1adDum" id="bb" role="37wK5m">
          <property role="1adDun" value="0x11bc25b9884L" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
        </node>
        <node concept="1adDum" id="bc" role="37wK5m">
          <property role="1adDun" value="0x4bddbad571550d6L" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
        </node>
        <node concept="1adDum" id="bd" role="37wK5m">
          <property role="1adDun" value="0x6809b95ff9d9a17eL" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
        </node>
        <node concept="1adDum" id="be" role="37wK5m">
          <property role="1adDun" value="0x2e16062328916bbL" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
        </node>
        <node concept="1adDum" id="bf" role="37wK5m">
          <property role="1adDun" value="0x46ec5377fe3b9e63L" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
        </node>
        <node concept="1adDum" id="bg" role="37wK5m">
          <property role="1adDun" value="0x117eb41a22bL" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9m" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4241665505353446859" />
      <node concept="3Tm6S6" id="bh" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="3uibUv" id="bi" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
        <node concept="3uibUv" id="bk" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
        </node>
      </node>
      <node concept="2ShNRf" id="bj" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353446859" />
        <node concept="1pGfFk" id="bl" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
          <node concept="37vLTw" id="bm" role="37wK5m">
            <ref role="3cqZAo" node="9l" resolve="myIndex" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="37vLTw" id="bn" role="37wK5m">
            <ref role="3cqZAo" node="97" resolve="myMember_test1_0" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="37vLTw" id="bo" role="37wK5m">
            <ref role="3cqZAo" node="98" resolve="myMember_getPrevInputTest_0" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="37vLTw" id="bp" role="37wK5m">
            <ref role="3cqZAo" node="99" resolve="myMember_reduceInheritors_0" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="37vLTw" id="bq" role="37wK5m">
            <ref role="3cqZAo" node="9a" resolve="myMember_reduceExpressionToStatement_0" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="37vLTw" id="br" role="37wK5m">
            <ref role="3cqZAo" node="9b" resolve="myMember_dontApplyReductionTwice_0" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="37vLTw" id="bs" role="37wK5m">
            <ref role="3cqZAo" node="9c" resolve="myMember_weaveManyToSingularChild_0" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="37vLTw" id="bt" role="37wK5m">
            <ref role="3cqZAo" node="9d" resolve="myMember_reduceOneToMany_0" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="37vLTw" id="bu" role="37wK5m">
            <ref role="3cqZAo" node="9e" resolve="myMember_argsInTemplDeclRef_0" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="37vLTw" id="bv" role="37wK5m">
            <ref role="3cqZAo" node="9f" resolve="myMember_argsInTemplateCall_0" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="37vLTw" id="bw" role="37wK5m">
            <ref role="3cqZAo" node="9g" resolve="myMember_sameInputTemplateRef_0" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="37vLTw" id="bx" role="37wK5m">
            <ref role="3cqZAo" node="9h" resolve="myMember_none_0" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9n" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353446859" />
    </node>
    <node concept="3clFb_" id="9o" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:4241665505353446859" />
      <node concept="3Tm1VV" id="by" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="2AHcQZ" id="bz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="3uibUv" id="b$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="3clFbS" id="b_" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353446859" />
        <node concept="3clFbF" id="bB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353446859" />
          <node concept="37vLTw" id="bC" role="3clFbG">
            <ref role="3cqZAo" node="9h" resolve="myMember_none_0" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
    </node>
    <node concept="2tJIrI" id="9p" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353446859" />
    </node>
    <node concept="3clFb_" id="9q" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:4241665505353446859" />
      <node concept="3Tm1VV" id="bD" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="2AHcQZ" id="bE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="3uibUv" id="bF" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
        <node concept="3uibUv" id="bI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
        </node>
      </node>
      <node concept="3clFbS" id="bG" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353446859" />
        <node concept="3cpWs6" id="bJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353446859" />
          <node concept="37vLTw" id="bK" role="3cqZAk">
            <ref role="3cqZAo" node="9m" resolve="myMembers" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
    </node>
    <node concept="2tJIrI" id="9r" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353446859" />
    </node>
    <node concept="3clFb_" id="9s" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4241665505353446859" />
      <node concept="3Tm1VV" id="bL" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="2AHcQZ" id="bM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="3uibUv" id="bN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="37vLTG" id="bO" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
        <node concept="3uibUv" id="bR" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
        </node>
        <node concept="2AHcQZ" id="bS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4241665505353446859" />
        </node>
      </node>
      <node concept="3clFbS" id="bP" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353446859" />
        <node concept="3clFbJ" id="bT" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353446859" />
          <node concept="3clFbS" id="bW" role="3clFbx">
            <uo k="s:originTrace" v="n:4241665505353446859" />
            <node concept="3cpWs6" id="bY" role="3cqZAp">
              <uo k="s:originTrace" v="n:4241665505353446859" />
              <node concept="10Nm6u" id="bZ" role="3cqZAk">
                <uo k="s:originTrace" v="n:4241665505353446859" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="bX" role="3clFbw">
            <uo k="s:originTrace" v="n:4241665505353446859" />
            <node concept="10Nm6u" id="c0" role="3uHU7w">
              <uo k="s:originTrace" v="n:4241665505353446859" />
            </node>
            <node concept="37vLTw" id="c1" role="3uHU7B">
              <ref role="3cqZAo" node="bO" resolve="memberName" />
              <uo k="s:originTrace" v="n:4241665505353446859" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="bU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353446859" />
          <node concept="37vLTw" id="c2" role="3KbGdf">
            <ref role="3cqZAo" node="bO" resolve="memberName" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
          <node concept="3KbdKl" id="c3" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353446859" />
            <node concept="Xl_RD" id="ce" role="3Kbmr1">
              <property role="Xl_RC" value="test1" />
              <uo k="s:originTrace" v="n:4241665505353446859" />
            </node>
            <node concept="3clFbS" id="cf" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353446859" />
              <node concept="3cpWs6" id="cg" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353446859" />
                <node concept="37vLTw" id="ch" role="3cqZAk">
                  <ref role="3cqZAo" node="97" resolve="myMember_test1_0" />
                  <uo k="s:originTrace" v="n:4241665505353446859" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="c4" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353446859" />
            <node concept="Xl_RD" id="ci" role="3Kbmr1">
              <property role="Xl_RC" value="getPrevInputTest" />
              <uo k="s:originTrace" v="n:4241665505353446859" />
            </node>
            <node concept="3clFbS" id="cj" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353446859" />
              <node concept="3cpWs6" id="ck" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353446859" />
                <node concept="37vLTw" id="cl" role="3cqZAk">
                  <ref role="3cqZAo" node="98" resolve="myMember_getPrevInputTest_0" />
                  <uo k="s:originTrace" v="n:4241665505353446859" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="c5" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353446859" />
            <node concept="Xl_RD" id="cm" role="3Kbmr1">
              <property role="Xl_RC" value="reduceInheritors" />
              <uo k="s:originTrace" v="n:4241665505353446859" />
            </node>
            <node concept="3clFbS" id="cn" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353446859" />
              <node concept="3cpWs6" id="co" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353446859" />
                <node concept="37vLTw" id="cp" role="3cqZAk">
                  <ref role="3cqZAo" node="99" resolve="myMember_reduceInheritors_0" />
                  <uo k="s:originTrace" v="n:4241665505353446859" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="c6" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353446859" />
            <node concept="Xl_RD" id="cq" role="3Kbmr1">
              <property role="Xl_RC" value="reduceExpressionToStatement" />
              <uo k="s:originTrace" v="n:4241665505353446859" />
            </node>
            <node concept="3clFbS" id="cr" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353446859" />
              <node concept="3cpWs6" id="cs" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353446859" />
                <node concept="37vLTw" id="ct" role="3cqZAk">
                  <ref role="3cqZAo" node="9a" resolve="myMember_reduceExpressionToStatement_0" />
                  <uo k="s:originTrace" v="n:4241665505353446859" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="c7" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353446859" />
            <node concept="Xl_RD" id="cu" role="3Kbmr1">
              <property role="Xl_RC" value="dontApplyReductionTwice" />
              <uo k="s:originTrace" v="n:4241665505353446859" />
            </node>
            <node concept="3clFbS" id="cv" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353446859" />
              <node concept="3cpWs6" id="cw" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353446859" />
                <node concept="37vLTw" id="cx" role="3cqZAk">
                  <ref role="3cqZAo" node="9b" resolve="myMember_dontApplyReductionTwice_0" />
                  <uo k="s:originTrace" v="n:4241665505353446859" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="c8" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353446859" />
            <node concept="Xl_RD" id="cy" role="3Kbmr1">
              <property role="Xl_RC" value="weaveManyToSingularChild" />
              <uo k="s:originTrace" v="n:4241665505353446859" />
            </node>
            <node concept="3clFbS" id="cz" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353446859" />
              <node concept="3cpWs6" id="c$" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353446859" />
                <node concept="37vLTw" id="c_" role="3cqZAk">
                  <ref role="3cqZAo" node="9c" resolve="myMember_weaveManyToSingularChild_0" />
                  <uo k="s:originTrace" v="n:4241665505353446859" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="c9" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353446859" />
            <node concept="Xl_RD" id="cA" role="3Kbmr1">
              <property role="Xl_RC" value="reduceOneToMany" />
              <uo k="s:originTrace" v="n:4241665505353446859" />
            </node>
            <node concept="3clFbS" id="cB" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353446859" />
              <node concept="3cpWs6" id="cC" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353446859" />
                <node concept="37vLTw" id="cD" role="3cqZAk">
                  <ref role="3cqZAo" node="9d" resolve="myMember_reduceOneToMany_0" />
                  <uo k="s:originTrace" v="n:4241665505353446859" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ca" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353446859" />
            <node concept="Xl_RD" id="cE" role="3Kbmr1">
              <property role="Xl_RC" value="argsInTemplDeclRef" />
              <uo k="s:originTrace" v="n:4241665505353446859" />
            </node>
            <node concept="3clFbS" id="cF" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353446859" />
              <node concept="3cpWs6" id="cG" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353446859" />
                <node concept="37vLTw" id="cH" role="3cqZAk">
                  <ref role="3cqZAo" node="9e" resolve="myMember_argsInTemplDeclRef_0" />
                  <uo k="s:originTrace" v="n:4241665505353446859" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cb" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353446859" />
            <node concept="Xl_RD" id="cI" role="3Kbmr1">
              <property role="Xl_RC" value="argsInTemplateCall" />
              <uo k="s:originTrace" v="n:4241665505353446859" />
            </node>
            <node concept="3clFbS" id="cJ" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353446859" />
              <node concept="3cpWs6" id="cK" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353446859" />
                <node concept="37vLTw" id="cL" role="3cqZAk">
                  <ref role="3cqZAo" node="9f" resolve="myMember_argsInTemplateCall_0" />
                  <uo k="s:originTrace" v="n:4241665505353446859" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cc" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353446859" />
            <node concept="Xl_RD" id="cM" role="3Kbmr1">
              <property role="Xl_RC" value="sameInputTemplateRef" />
              <uo k="s:originTrace" v="n:4241665505353446859" />
            </node>
            <node concept="3clFbS" id="cN" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353446859" />
              <node concept="3cpWs6" id="cO" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353446859" />
                <node concept="37vLTw" id="cP" role="3cqZAk">
                  <ref role="3cqZAo" node="9g" resolve="myMember_sameInputTemplateRef_0" />
                  <uo k="s:originTrace" v="n:4241665505353446859" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cd" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353446859" />
            <node concept="Xl_RD" id="cQ" role="3Kbmr1">
              <property role="Xl_RC" value="none" />
              <uo k="s:originTrace" v="n:4241665505353446859" />
            </node>
            <node concept="3clFbS" id="cR" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353446859" />
              <node concept="3cpWs6" id="cS" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353446859" />
                <node concept="37vLTw" id="cT" role="3cqZAk">
                  <ref role="3cqZAo" node="9h" resolve="myMember_none_0" />
                  <uo k="s:originTrace" v="n:4241665505353446859" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353446859" />
          <node concept="10Nm6u" id="cU" role="3cqZAk">
            <uo k="s:originTrace" v="n:4241665505353446859" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
    </node>
    <node concept="2tJIrI" id="9t" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353446859" />
    </node>
    <node concept="3clFb_" id="9u" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4241665505353446859" />
      <node concept="3Tm1VV" id="cV" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="2AHcQZ" id="cW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="3uibUv" id="cX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
      <node concept="37vLTG" id="cY" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
        <node concept="3cpWsb" id="d1" role="1tU5fm">
          <uo k="s:originTrace" v="n:4241665505353446859" />
        </node>
      </node>
      <node concept="3clFbS" id="cZ" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353446859" />
        <node concept="3cpWs8" id="d2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353446859" />
          <node concept="3cpWsn" id="d5" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:4241665505353446859" />
            <node concept="10Oyi0" id="d6" role="1tU5fm">
              <uo k="s:originTrace" v="n:4241665505353446859" />
            </node>
            <node concept="2OqwBi" id="d7" role="33vP2m">
              <uo k="s:originTrace" v="n:4241665505353446859" />
              <node concept="37vLTw" id="d8" role="2Oq$k0">
                <ref role="3cqZAo" node="9l" resolve="myIndex" />
                <uo k="s:originTrace" v="n:4241665505353446859" />
              </node>
              <node concept="liA8E" id="d9" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:4241665505353446859" />
                <node concept="37vLTw" id="da" role="37wK5m">
                  <ref role="3cqZAo" node="cY" resolve="idValue" />
                  <uo k="s:originTrace" v="n:4241665505353446859" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="d3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353446859" />
          <node concept="3clFbS" id="db" role="3clFbx">
            <uo k="s:originTrace" v="n:4241665505353446859" />
            <node concept="3cpWs6" id="dd" role="3cqZAp">
              <uo k="s:originTrace" v="n:4241665505353446859" />
              <node concept="10Nm6u" id="de" role="3cqZAk">
                <uo k="s:originTrace" v="n:4241665505353446859" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="dc" role="3clFbw">
            <uo k="s:originTrace" v="n:4241665505353446859" />
            <node concept="3cmrfG" id="df" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:4241665505353446859" />
            </node>
            <node concept="37vLTw" id="dg" role="3uHU7B">
              <ref role="3cqZAo" node="d5" resolve="index" />
              <uo k="s:originTrace" v="n:4241665505353446859" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353446859" />
          <node concept="2OqwBi" id="dh" role="3clFbG">
            <uo k="s:originTrace" v="n:4241665505353446859" />
            <node concept="37vLTw" id="di" role="2Oq$k0">
              <ref role="3cqZAo" node="9m" resolve="myMembers" />
              <uo k="s:originTrace" v="n:4241665505353446859" />
            </node>
            <node concept="liA8E" id="dj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:4241665505353446859" />
              <node concept="37vLTw" id="dk" role="37wK5m">
                <ref role="3cqZAo" node="d5" resolve="index" />
                <uo k="s:originTrace" v="n:4241665505353446859" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353446859" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="dl">
    <node concept="39e2AJ" id="dm" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="dq" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:3Ftr4R6BFn6" resolve="Option" />
        <node concept="385nmt" id="ds" role="385vvn">
          <property role="385vuF" value="Option" />
          <node concept="3u3nmq" id="du" role="385v07">
            <property role="3u3nmv" value="4241665505353446854" />
          </node>
        </node>
        <node concept="39e2AT" id="dt" role="39e2AY">
          <ref role="39e2AS" node="6N" resolve="EnumerationDescriptor_Option" />
        </node>
      </node>
      <node concept="39e2AG" id="dr" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:3Ftr4R6BFnb" resolve="UseInTest" />
        <node concept="385nmt" id="dv" role="385vvn">
          <property role="385vuF" value="UseInTest" />
          <node concept="3u3nmq" id="dx" role="385v07">
            <property role="3u3nmv" value="4241665505353446859" />
          </node>
        </node>
        <node concept="39e2AT" id="dw" role="39e2AY">
          <ref role="39e2AS" node="95" resolve="EnumerationDescriptor_UseInTest" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dn" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="dy" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:3Ftr4R6BFnk" resolve="argsInTemplDeclRef" />
        <node concept="385nmt" id="dK" role="385vvn">
          <property role="385vuF" value="argsInTemplDeclRef" />
          <node concept="3u3nmq" id="dM" role="385v07">
            <property role="3u3nmv" value="4241665505353446868" />
          </node>
        </node>
        <node concept="39e2AT" id="dL" role="39e2AY">
          <ref role="39e2AS" node="9e" resolve="myMember_argsInTemplDeclRef_0" />
        </node>
      </node>
      <node concept="39e2AG" id="dz" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:3Ftr4R6BFnl" resolve="argsInTemplateCall" />
        <node concept="385nmt" id="dN" role="385vvn">
          <property role="385vuF" value="argsInTemplateCall" />
          <node concept="3u3nmq" id="dP" role="385v07">
            <property role="3u3nmv" value="4241665505353446869" />
          </node>
        </node>
        <node concept="39e2AT" id="dO" role="39e2AY">
          <ref role="39e2AS" node="9f" resolve="myMember_argsInTemplateCall_0" />
        </node>
      </node>
      <node concept="39e2AG" id="d$" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:3Ftr4R6BFnh" resolve="dontApplyReductionTwice" />
        <node concept="385nmt" id="dQ" role="385vvn">
          <property role="385vuF" value="dontApplyReductionTwice" />
          <node concept="3u3nmq" id="dS" role="385v07">
            <property role="3u3nmv" value="4241665505353446865" />
          </node>
        </node>
        <node concept="39e2AT" id="dR" role="39e2AY">
          <ref role="39e2AS" node="9b" resolve="myMember_dontApplyReductionTwice_0" />
        </node>
      </node>
      <node concept="39e2AG" id="d_" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:3Ftr4R6BFna" resolve="drop_it" />
        <node concept="385nmt" id="dT" role="385vvn">
          <property role="385vuF" value="drop_it" />
          <node concept="3u3nmq" id="dV" role="385v07">
            <property role="3u3nmv" value="4241665505353446858" />
          </node>
        </node>
        <node concept="39e2AT" id="dU" role="39e2AY">
          <ref role="39e2AS" node="6R" resolve="myMember_drop_it_0" />
        </node>
      </node>
      <node concept="39e2AG" id="dA" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:3Ftr4R6BFne" resolve="getPrevInputTest" />
        <node concept="385nmt" id="dW" role="385vvn">
          <property role="385vuF" value="getPrevInputTest" />
          <node concept="3u3nmq" id="dY" role="385v07">
            <property role="3u3nmv" value="4241665505353446862" />
          </node>
        </node>
        <node concept="39e2AT" id="dX" role="39e2AY">
          <ref role="39e2AS" node="98" resolve="myMember_getPrevInputTest_0" />
        </node>
      </node>
      <node concept="39e2AG" id="dB" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:3Ftr4R6BFnm" resolve="none" />
        <node concept="385nmt" id="dZ" role="385vvn">
          <property role="385vuF" value="none" />
          <node concept="3u3nmq" id="e1" role="385v07">
            <property role="3u3nmv" value="4241665505353446870" />
          </node>
        </node>
        <node concept="39e2AT" id="e0" role="39e2AY">
          <ref role="39e2AS" node="9h" resolve="myMember_none_0" />
        </node>
      </node>
      <node concept="39e2AG" id="dC" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:3Ftr4R6BFn9" resolve="option_1" />
        <node concept="385nmt" id="e2" role="385vvn">
          <property role="385vuF" value="option_1" />
          <node concept="3u3nmq" id="e4" role="385v07">
            <property role="3u3nmv" value="4241665505353446857" />
          </node>
        </node>
        <node concept="39e2AT" id="e3" role="39e2AY">
          <ref role="39e2AS" node="6Q" resolve="myMember_option_1_0" />
        </node>
      </node>
      <node concept="39e2AG" id="dD" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:3Ftr4R6BFn8" resolve="option_default" />
        <node concept="385nmt" id="e5" role="385vvn">
          <property role="385vuF" value="option_default" />
          <node concept="3u3nmq" id="e7" role="385v07">
            <property role="3u3nmv" value="4241665505353446856" />
          </node>
        </node>
        <node concept="39e2AT" id="e6" role="39e2AY">
          <ref role="39e2AS" node="6P" resolve="myMember_option_default_0" />
        </node>
      </node>
      <node concept="39e2AG" id="dE" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:3Ftr4R6BFng" resolve="reduceExpressionToStatement" />
        <node concept="385nmt" id="e8" role="385vvn">
          <property role="385vuF" value="reduceExpressionToStatement" />
          <node concept="3u3nmq" id="ea" role="385v07">
            <property role="3u3nmv" value="4241665505353446864" />
          </node>
        </node>
        <node concept="39e2AT" id="e9" role="39e2AY">
          <ref role="39e2AS" node="9a" resolve="myMember_reduceExpressionToStatement_0" />
        </node>
      </node>
      <node concept="39e2AG" id="dF" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:3Ftr4R6BFnf" resolve="reduceInheritors" />
        <node concept="385nmt" id="eb" role="385vvn">
          <property role="385vuF" value="reduceInheritors" />
          <node concept="3u3nmq" id="ed" role="385v07">
            <property role="3u3nmv" value="4241665505353446863" />
          </node>
        </node>
        <node concept="39e2AT" id="ec" role="39e2AY">
          <ref role="39e2AS" node="99" resolve="myMember_reduceInheritors_0" />
        </node>
      </node>
      <node concept="39e2AG" id="dG" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:3Ftr4R6BFnj" resolve="reduceOneToMany" />
        <node concept="385nmt" id="ee" role="385vvn">
          <property role="385vuF" value="reduceOneToMany" />
          <node concept="3u3nmq" id="eg" role="385v07">
            <property role="3u3nmv" value="4241665505353446867" />
          </node>
        </node>
        <node concept="39e2AT" id="ef" role="39e2AY">
          <ref role="39e2AS" node="9d" resolve="myMember_reduceOneToMany_0" />
        </node>
      </node>
      <node concept="39e2AG" id="dH" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:4rGkRvYeTTz" resolve="sameInputTemplateRef" />
        <node concept="385nmt" id="eh" role="385vvn">
          <property role="385vuF" value="sameInputTemplateRef" />
          <node concept="3u3nmq" id="ej" role="385v07">
            <property role="3u3nmv" value="5110551451990204003" />
          </node>
        </node>
        <node concept="39e2AT" id="ei" role="39e2AY">
          <ref role="39e2AS" node="9g" resolve="myMember_sameInputTemplateRef_0" />
        </node>
      </node>
      <node concept="39e2AG" id="dI" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:3Ftr4R6BFnd" resolve="test1" />
        <node concept="385nmt" id="ek" role="385vvn">
          <property role="385vuF" value="test1" />
          <node concept="3u3nmq" id="em" role="385v07">
            <property role="3u3nmv" value="4241665505353446861" />
          </node>
        </node>
        <node concept="39e2AT" id="el" role="39e2AY">
          <ref role="39e2AS" node="97" resolve="myMember_test1_0" />
        </node>
      </node>
      <node concept="39e2AG" id="dJ" role="39e3Y0">
        <ref role="39e2AK" to="tpm0:3Ftr4R6BFni" resolve="weaveManyToSingularChild" />
        <node concept="385nmt" id="en" role="385vvn">
          <property role="385vuF" value="weaveManyToSingularChild" />
          <node concept="3u3nmq" id="ep" role="385v07">
            <property role="3u3nmv" value="4241665505353446866" />
          </node>
        </node>
        <node concept="39e2AT" id="eo" role="39e2AY">
          <ref role="39e2AS" node="9c" resolve="myMember_weaveManyToSingularChild_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="do" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="eq" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="er" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dp" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="es" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="et" role="39e2AY">
          <ref role="39e2AS" node="hH" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eu">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="ev" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="eP" role="1B3o_S" />
      <node concept="3uibUv" id="eQ" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="ew" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ClassExport" />
      <node concept="3Tm1VV" id="eR" role="1B3o_S" />
      <node concept="10Oyi0" id="eS" role="1tU5fm" />
      <node concept="3cmrfG" id="eT" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="ex" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExpressionToReduceToStatement" />
      <node concept="3Tm1VV" id="eU" role="1B3o_S" />
      <node concept="10Oyi0" id="eV" role="1tU5fm" />
      <node concept="3cmrfG" id="eW" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="ey" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InputNode" />
      <node concept="3Tm1VV" id="eX" role="1B3o_S" />
      <node concept="10Oyi0" id="eY" role="1tU5fm" />
      <node concept="3cmrfG" id="eZ" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="ez" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InputNode_A" />
      <node concept="3Tm1VV" id="f0" role="1B3o_S" />
      <node concept="10Oyi0" id="f1" role="1tU5fm" />
      <node concept="3cmrfG" id="f2" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="e$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InputNode_B" />
      <node concept="3Tm1VV" id="f3" role="1B3o_S" />
      <node concept="10Oyi0" id="f4" role="1tU5fm" />
      <node concept="3cmrfG" id="f5" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="e_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InputNode_C" />
      <node concept="3Tm1VV" id="f6" role="1B3o_S" />
      <node concept="10Oyi0" id="f7" role="1tU5fm" />
      <node concept="3cmrfG" id="f8" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="eA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InputRoot" />
      <node concept="3Tm1VV" id="f9" role="1B3o_S" />
      <node concept="10Oyi0" id="fa" role="1tU5fm" />
      <node concept="3cmrfG" id="fb" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="eB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InputRootWithStatementList" />
      <node concept="3Tm1VV" id="fc" role="1B3o_S" />
      <node concept="10Oyi0" id="fd" role="1tU5fm" />
      <node concept="3cmrfG" id="fe" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="eC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefTestClass" />
      <node concept="3Tm1VV" id="ff" role="1B3o_S" />
      <node concept="10Oyi0" id="fg" role="1tU5fm" />
      <node concept="3cmrfG" id="fh" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="eD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefTestExpression" />
      <node concept="3Tm1VV" id="fi" role="1B3o_S" />
      <node concept="10Oyi0" id="fj" role="1tU5fm" />
      <node concept="3cmrfG" id="fk" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="eE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefTestMethod" />
      <node concept="3Tm1VV" id="fl" role="1B3o_S" />
      <node concept="10Oyi0" id="fm" role="1tU5fm" />
      <node concept="3cmrfG" id="fn" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="eF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefTestMethodCall" />
      <node concept="3Tm1VV" id="fo" role="1B3o_S" />
      <node concept="10Oyi0" id="fp" role="1tU5fm" />
      <node concept="3cmrfG" id="fq" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="eG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefTestParam" />
      <node concept="3Tm1VV" id="fr" role="1B3o_S" />
      <node concept="10Oyi0" id="fs" role="1tU5fm" />
      <node concept="3cmrfG" id="ft" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="eH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RefTestParamRef" />
      <node concept="3Tm1VV" id="fu" role="1B3o_S" />
      <node concept="10Oyi0" id="fv" role="1tU5fm" />
      <node concept="3cmrfG" id="fw" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="2tJIrI" id="eI" role="jymVt" />
    <node concept="3clFbW" id="eJ" role="jymVt">
      <node concept="3cqZAl" id="fx" role="3clF45" />
      <node concept="3Tm1VV" id="fy" role="1B3o_S" />
      <node concept="3clFbS" id="fz" role="3clF47">
        <node concept="3cpWs8" id="f$" role="3cqZAp">
          <node concept="3cpWsn" id="fO" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="fP" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="fQ" role="33vP2m">
              <node concept="1pGfFk" id="fR" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="fS" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="fT" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f_" role="3cqZAp">
          <node concept="2OqwBi" id="fU" role="3clFbG">
            <node concept="37vLTw" id="fV" role="2Oq$k0">
              <ref role="3cqZAo" node="fO" resolve="builder" />
            </node>
            <node concept="liA8E" id="fW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fX" role="37wK5m">
                <property role="1adDun" value="0x670a61c4fae70efdL" />
              </node>
              <node concept="37vLTw" id="fY" role="37wK5m">
                <ref role="3cqZAo" node="ew" resolve="ClassExport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fA" role="3cqZAp">
          <node concept="2OqwBi" id="fZ" role="3clFbG">
            <node concept="37vLTw" id="g0" role="2Oq$k0">
              <ref role="3cqZAo" node="fO" resolve="builder" />
            </node>
            <node concept="liA8E" id="g1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="g2" role="37wK5m">
                <property role="1adDun" value="0x11986c01fc7L" />
              </node>
              <node concept="37vLTw" id="g3" role="37wK5m">
                <ref role="3cqZAo" node="ex" resolve="ExpressionToReduceToStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fB" role="3cqZAp">
          <node concept="2OqwBi" id="g4" role="3clFbG">
            <node concept="37vLTw" id="g5" role="2Oq$k0">
              <ref role="3cqZAo" node="fO" resolve="builder" />
            </node>
            <node concept="liA8E" id="g6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="g7" role="37wK5m">
                <property role="1adDun" value="0x11645a1114eL" />
              </node>
              <node concept="37vLTw" id="g8" role="37wK5m">
                <ref role="3cqZAo" node="ey" resolve="InputNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fC" role="3cqZAp">
          <node concept="2OqwBi" id="g9" role="3clFbG">
            <node concept="37vLTw" id="ga" role="2Oq$k0">
              <ref role="3cqZAo" node="fO" resolve="builder" />
            </node>
            <node concept="liA8E" id="gb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gc" role="37wK5m">
                <property role="1adDun" value="0x11645be5a7aL" />
              </node>
              <node concept="37vLTw" id="gd" role="37wK5m">
                <ref role="3cqZAo" node="ez" resolve="InputNode_A" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fD" role="3cqZAp">
          <node concept="2OqwBi" id="ge" role="3clFbG">
            <node concept="37vLTw" id="gf" role="2Oq$k0">
              <ref role="3cqZAo" node="fO" resolve="builder" />
            </node>
            <node concept="liA8E" id="gg" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gh" role="37wK5m">
                <property role="1adDun" value="0x118e69cb58aL" />
              </node>
              <node concept="37vLTw" id="gi" role="37wK5m">
                <ref role="3cqZAo" node="e$" resolve="InputNode_B" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fE" role="3cqZAp">
          <node concept="2OqwBi" id="gj" role="3clFbG">
            <node concept="37vLTw" id="gk" role="2Oq$k0">
              <ref role="3cqZAo" node="fO" resolve="builder" />
            </node>
            <node concept="liA8E" id="gl" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gm" role="37wK5m">
                <property role="1adDun" value="0x118e6cad46aL" />
              </node>
              <node concept="37vLTw" id="gn" role="37wK5m">
                <ref role="3cqZAo" node="e_" resolve="InputNode_C" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fF" role="3cqZAp">
          <node concept="2OqwBi" id="go" role="3clFbG">
            <node concept="37vLTw" id="gp" role="2Oq$k0">
              <ref role="3cqZAo" node="fO" resolve="builder" />
            </node>
            <node concept="liA8E" id="gq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gr" role="37wK5m">
                <property role="1adDun" value="0x11645953ab3L" />
              </node>
              <node concept="37vLTw" id="gs" role="37wK5m">
                <ref role="3cqZAo" node="eA" resolve="InputRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fG" role="3cqZAp">
          <node concept="2OqwBi" id="gt" role="3clFbG">
            <node concept="37vLTw" id="gu" role="2Oq$k0">
              <ref role="3cqZAo" node="fO" resolve="builder" />
            </node>
            <node concept="liA8E" id="gv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gw" role="37wK5m">
                <property role="1adDun" value="0x11986ebf992L" />
              </node>
              <node concept="37vLTw" id="gx" role="37wK5m">
                <ref role="3cqZAo" node="eB" resolve="InputRootWithStatementList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fH" role="3cqZAp">
          <node concept="2OqwBi" id="gy" role="3clFbG">
            <node concept="37vLTw" id="gz" role="2Oq$k0">
              <ref role="3cqZAo" node="fO" resolve="builder" />
            </node>
            <node concept="liA8E" id="g$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="g_" role="37wK5m">
                <property role="1adDun" value="0x2e0420fbd0995dfbL" />
              </node>
              <node concept="37vLTw" id="gA" role="37wK5m">
                <ref role="3cqZAo" node="eC" resolve="RefTestClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fI" role="3cqZAp">
          <node concept="2OqwBi" id="gB" role="3clFbG">
            <node concept="37vLTw" id="gC" role="2Oq$k0">
              <ref role="3cqZAo" node="fO" resolve="builder" />
            </node>
            <node concept="liA8E" id="gD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gE" role="37wK5m">
                <property role="1adDun" value="0x2e0420fbd0995e01L" />
              </node>
              <node concept="37vLTw" id="gF" role="37wK5m">
                <ref role="3cqZAo" node="eD" resolve="RefTestExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fJ" role="3cqZAp">
          <node concept="2OqwBi" id="gG" role="3clFbG">
            <node concept="37vLTw" id="gH" role="2Oq$k0">
              <ref role="3cqZAo" node="fO" resolve="builder" />
            </node>
            <node concept="liA8E" id="gI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gJ" role="37wK5m">
                <property role="1adDun" value="0x2e0420fbd0995dfeL" />
              </node>
              <node concept="37vLTw" id="gK" role="37wK5m">
                <ref role="3cqZAo" node="eE" resolve="RefTestMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fK" role="3cqZAp">
          <node concept="2OqwBi" id="gL" role="3clFbG">
            <node concept="37vLTw" id="gM" role="2Oq$k0">
              <ref role="3cqZAo" node="fO" resolve="builder" />
            </node>
            <node concept="liA8E" id="gN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gO" role="37wK5m">
                <property role="1adDun" value="0x2e0420fbd0995e09L" />
              </node>
              <node concept="37vLTw" id="gP" role="37wK5m">
                <ref role="3cqZAo" node="eF" resolve="RefTestMethodCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fL" role="3cqZAp">
          <node concept="2OqwBi" id="gQ" role="3clFbG">
            <node concept="37vLTw" id="gR" role="2Oq$k0">
              <ref role="3cqZAo" node="fO" resolve="builder" />
            </node>
            <node concept="liA8E" id="gS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gT" role="37wK5m">
                <property role="1adDun" value="0x2e0420fbd0995e00L" />
              </node>
              <node concept="37vLTw" id="gU" role="37wK5m">
                <ref role="3cqZAo" node="eG" resolve="RefTestParam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fM" role="3cqZAp">
          <node concept="2OqwBi" id="gV" role="3clFbG">
            <node concept="37vLTw" id="gW" role="2Oq$k0">
              <ref role="3cqZAo" node="fO" resolve="builder" />
            </node>
            <node concept="liA8E" id="gX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gY" role="37wK5m">
                <property role="1adDun" value="0x2e0420fbd0995e07L" />
              </node>
              <node concept="37vLTw" id="gZ" role="37wK5m">
                <ref role="3cqZAo" node="eH" resolve="RefTestParamRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fN" role="3cqZAp">
          <node concept="37vLTI" id="h0" role="3clFbG">
            <node concept="2OqwBi" id="h1" role="37vLTx">
              <node concept="37vLTw" id="h3" role="2Oq$k0">
                <ref role="3cqZAo" node="fO" resolve="builder" />
              </node>
              <node concept="liA8E" id="h4" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="h2" role="37vLTJ">
              <ref role="3cqZAo" node="ev" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eK" role="jymVt" />
    <node concept="3clFb_" id="eL" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="h5" role="3clF45" />
      <node concept="3clFbS" id="h6" role="3clF47">
        <node concept="3cpWs6" id="h8" role="3cqZAp">
          <node concept="2OqwBi" id="h9" role="3cqZAk">
            <node concept="37vLTw" id="ha" role="2Oq$k0">
              <ref role="3cqZAo" node="ev" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="hb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="hc" role="37wK5m">
                <ref role="3cqZAo" node="h7" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h7" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="hd" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eM" role="jymVt" />
    <node concept="3clFb_" id="eN" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="he" role="3clF45" />
      <node concept="3Tm1VV" id="hf" role="1B3o_S" />
      <node concept="3clFbS" id="hg" role="3clF47">
        <node concept="3cpWs6" id="hi" role="3cqZAp">
          <node concept="2OqwBi" id="hj" role="3cqZAk">
            <node concept="37vLTw" id="hk" role="2Oq$k0">
              <ref role="3cqZAo" node="ev" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="hl" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="hm" role="37wK5m">
                <ref role="3cqZAo" node="hh" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hh" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="hn" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="eO" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ho">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="hp" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="hq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptClassExport" />
      <node concept="3uibUv" id="i8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="i9" role="33vP2m">
        <ref role="37wK5l" node="hU" resolve="createDescriptorForClassExport" />
      </node>
    </node>
    <node concept="312cEg" id="hr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExpressionToReduceToStatement" />
      <node concept="3uibUv" id="ia" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ib" role="33vP2m">
        <ref role="37wK5l" node="hV" resolve="createDescriptorForExpressionToReduceToStatement" />
      </node>
    </node>
    <node concept="312cEg" id="hs" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInputNode" />
      <node concept="3uibUv" id="ic" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="id" role="33vP2m">
        <ref role="37wK5l" node="hW" resolve="createDescriptorForInputNode" />
      </node>
    </node>
    <node concept="312cEg" id="ht" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInputNode_A" />
      <node concept="3uibUv" id="ie" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="if" role="33vP2m">
        <ref role="37wK5l" node="hX" resolve="createDescriptorForInputNode_A" />
      </node>
    </node>
    <node concept="312cEg" id="hu" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInputNode_B" />
      <node concept="3uibUv" id="ig" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ih" role="33vP2m">
        <ref role="37wK5l" node="hY" resolve="createDescriptorForInputNode_B" />
      </node>
    </node>
    <node concept="312cEg" id="hv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInputNode_C" />
      <node concept="3uibUv" id="ii" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ij" role="33vP2m">
        <ref role="37wK5l" node="hZ" resolve="createDescriptorForInputNode_C" />
      </node>
    </node>
    <node concept="312cEg" id="hw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInputRoot" />
      <node concept="3uibUv" id="ik" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="il" role="33vP2m">
        <ref role="37wK5l" node="i0" resolve="createDescriptorForInputRoot" />
      </node>
    </node>
    <node concept="312cEg" id="hx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInputRootWithStatementList" />
      <node concept="3uibUv" id="im" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="in" role="33vP2m">
        <ref role="37wK5l" node="i1" resolve="createDescriptorForInputRootWithStatementList" />
      </node>
    </node>
    <node concept="312cEg" id="hy" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefTestClass" />
      <node concept="3uibUv" id="io" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ip" role="33vP2m">
        <ref role="37wK5l" node="i2" resolve="createDescriptorForRefTestClass" />
      </node>
    </node>
    <node concept="312cEg" id="hz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefTestExpression" />
      <node concept="3uibUv" id="iq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ir" role="33vP2m">
        <ref role="37wK5l" node="i3" resolve="createDescriptorForRefTestExpression" />
      </node>
    </node>
    <node concept="312cEg" id="h$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefTestMethod" />
      <node concept="3uibUv" id="is" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="it" role="33vP2m">
        <ref role="37wK5l" node="i4" resolve="createDescriptorForRefTestMethod" />
      </node>
    </node>
    <node concept="312cEg" id="h_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefTestMethodCall" />
      <node concept="3uibUv" id="iu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iv" role="33vP2m">
        <ref role="37wK5l" node="i5" resolve="createDescriptorForRefTestMethodCall" />
      </node>
    </node>
    <node concept="312cEg" id="hA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefTestParam" />
      <node concept="3uibUv" id="iw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ix" role="33vP2m">
        <ref role="37wK5l" node="i6" resolve="createDescriptorForRefTestParam" />
      </node>
    </node>
    <node concept="312cEg" id="hB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRefTestParamRef" />
      <node concept="3uibUv" id="iy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iz" role="33vP2m">
        <ref role="37wK5l" node="i7" resolve="createDescriptorForRefTestParamRef" />
      </node>
    </node>
    <node concept="312cEg" id="hC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationOption" />
      <node concept="3uibUv" id="i$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="i_" role="33vP2m">
        <node concept="1pGfFk" id="iA" role="2ShVmc">
          <ref role="37wK5l" node="6N" resolve="EnumerationDescriptor_Option" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationUseInTest" />
      <node concept="3uibUv" id="iB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="iC" role="33vP2m">
        <node concept="1pGfFk" id="iD" role="2ShVmc">
          <ref role="37wK5l" node="95" resolve="EnumerationDescriptor_UseInTest" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hE" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="iE" role="1B3o_S" />
      <node concept="3uibUv" id="iF" role="1tU5fm">
        <ref role="3uigEE" node="eu" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="hF" role="1B3o_S" />
    <node concept="2tJIrI" id="hG" role="jymVt" />
    <node concept="3clFbW" id="hH" role="jymVt">
      <node concept="3cqZAl" id="iG" role="3clF45" />
      <node concept="3Tm1VV" id="iH" role="1B3o_S" />
      <node concept="3clFbS" id="iI" role="3clF47">
        <node concept="3clFbF" id="iJ" role="3cqZAp">
          <node concept="37vLTI" id="iK" role="3clFbG">
            <node concept="2ShNRf" id="iL" role="37vLTx">
              <node concept="1pGfFk" id="iN" role="2ShVmc">
                <ref role="37wK5l" node="eJ" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="iM" role="37vLTJ">
              <ref role="3cqZAo" node="hE" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hI" role="jymVt" />
    <node concept="2tJIrI" id="hJ" role="jymVt" />
    <node concept="3clFb_" id="hK" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="iO" role="1B3o_S" />
      <node concept="3cqZAl" id="iP" role="3clF45" />
      <node concept="37vLTG" id="iQ" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="iT" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="iR" role="3clF47">
        <node concept="3clFbF" id="iU" role="3cqZAp">
          <node concept="2OqwBi" id="iX" role="3clFbG">
            <node concept="37vLTw" id="iY" role="2Oq$k0">
              <ref role="3cqZAo" node="iQ" resolve="deps" />
            </node>
            <node concept="liA8E" id="iZ" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="j0" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="j1" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="j2" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iV" role="3cqZAp">
          <node concept="2OqwBi" id="j3" role="3clFbG">
            <node concept="37vLTw" id="j4" role="2Oq$k0">
              <ref role="3cqZAo" node="iQ" resolve="deps" />
            </node>
            <node concept="liA8E" id="j5" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="j6" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="j7" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="j8" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iW" role="3cqZAp">
          <node concept="2OqwBi" id="j9" role="3clFbG">
            <node concept="37vLTw" id="ja" role="2Oq$k0">
              <ref role="3cqZAo" node="iQ" resolve="deps" />
            </node>
            <node concept="liA8E" id="jb" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="jc" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="jd" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="je" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="hL" role="jymVt" />
    <node concept="3clFb_" id="hM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="jf" role="3clF47">
        <node concept="3cpWs6" id="jj" role="3cqZAp">
          <node concept="2YIFZM" id="jk" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="jl" role="37wK5m">
              <ref role="3cqZAo" node="hq" resolve="myConceptClassExport" />
            </node>
            <node concept="37vLTw" id="jm" role="37wK5m">
              <ref role="3cqZAo" node="hr" resolve="myConceptExpressionToReduceToStatement" />
            </node>
            <node concept="37vLTw" id="jn" role="37wK5m">
              <ref role="3cqZAo" node="hs" resolve="myConceptInputNode" />
            </node>
            <node concept="37vLTw" id="jo" role="37wK5m">
              <ref role="3cqZAo" node="ht" resolve="myConceptInputNode_A" />
            </node>
            <node concept="37vLTw" id="jp" role="37wK5m">
              <ref role="3cqZAo" node="hu" resolve="myConceptInputNode_B" />
            </node>
            <node concept="37vLTw" id="jq" role="37wK5m">
              <ref role="3cqZAo" node="hv" resolve="myConceptInputNode_C" />
            </node>
            <node concept="37vLTw" id="jr" role="37wK5m">
              <ref role="3cqZAo" node="hw" resolve="myConceptInputRoot" />
            </node>
            <node concept="37vLTw" id="js" role="37wK5m">
              <ref role="3cqZAo" node="hx" resolve="myConceptInputRootWithStatementList" />
            </node>
            <node concept="37vLTw" id="jt" role="37wK5m">
              <ref role="3cqZAo" node="hy" resolve="myConceptRefTestClass" />
            </node>
            <node concept="37vLTw" id="ju" role="37wK5m">
              <ref role="3cqZAo" node="hz" resolve="myConceptRefTestExpression" />
            </node>
            <node concept="37vLTw" id="jv" role="37wK5m">
              <ref role="3cqZAo" node="h$" resolve="myConceptRefTestMethod" />
            </node>
            <node concept="37vLTw" id="jw" role="37wK5m">
              <ref role="3cqZAo" node="h_" resolve="myConceptRefTestMethodCall" />
            </node>
            <node concept="37vLTw" id="jx" role="37wK5m">
              <ref role="3cqZAo" node="hA" resolve="myConceptRefTestParam" />
            </node>
            <node concept="37vLTw" id="jy" role="37wK5m">
              <ref role="3cqZAo" node="hB" resolve="myConceptRefTestParamRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jg" role="1B3o_S" />
      <node concept="3uibUv" id="jh" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="jz" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ji" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="hN" role="jymVt" />
    <node concept="3clFb_" id="hO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="j$" role="1B3o_S" />
      <node concept="37vLTG" id="j_" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="jE" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="jA" role="3clF47">
        <node concept="3KaCP$" id="jF" role="3cqZAp">
          <node concept="3KbdKl" id="jG" role="3KbHQx">
            <node concept="3clFbS" id="jW" role="3Kbo56">
              <node concept="3cpWs6" id="jY" role="3cqZAp">
                <node concept="37vLTw" id="jZ" role="3cqZAk">
                  <ref role="3cqZAo" node="hq" resolve="myConceptClassExport" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jX" role="3Kbmr1">
              <ref role="3cqZAo" node="ew" resolve="ClassExport" />
              <ref role="1PxDUh" node="eu" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="jH" role="3KbHQx">
            <node concept="3clFbS" id="k0" role="3Kbo56">
              <node concept="3cpWs6" id="k2" role="3cqZAp">
                <node concept="37vLTw" id="k3" role="3cqZAk">
                  <ref role="3cqZAo" node="hr" resolve="myConceptExpressionToReduceToStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="k1" role="3Kbmr1">
              <ref role="3cqZAo" node="ex" resolve="ExpressionToReduceToStatement" />
              <ref role="1PxDUh" node="eu" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="jI" role="3KbHQx">
            <node concept="3clFbS" id="k4" role="3Kbo56">
              <node concept="3cpWs6" id="k6" role="3cqZAp">
                <node concept="37vLTw" id="k7" role="3cqZAk">
                  <ref role="3cqZAo" node="hs" resolve="myConceptInputNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="k5" role="3Kbmr1">
              <ref role="3cqZAo" node="ey" resolve="InputNode" />
              <ref role="1PxDUh" node="eu" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="jJ" role="3KbHQx">
            <node concept="3clFbS" id="k8" role="3Kbo56">
              <node concept="3cpWs6" id="ka" role="3cqZAp">
                <node concept="37vLTw" id="kb" role="3cqZAk">
                  <ref role="3cqZAo" node="ht" resolve="myConceptInputNode_A" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="k9" role="3Kbmr1">
              <ref role="3cqZAo" node="ez" resolve="InputNode_A" />
              <ref role="1PxDUh" node="eu" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="jK" role="3KbHQx">
            <node concept="3clFbS" id="kc" role="3Kbo56">
              <node concept="3cpWs6" id="ke" role="3cqZAp">
                <node concept="37vLTw" id="kf" role="3cqZAk">
                  <ref role="3cqZAo" node="hu" resolve="myConceptInputNode_B" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kd" role="3Kbmr1">
              <ref role="3cqZAo" node="e$" resolve="InputNode_B" />
              <ref role="1PxDUh" node="eu" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="jL" role="3KbHQx">
            <node concept="3clFbS" id="kg" role="3Kbo56">
              <node concept="3cpWs6" id="ki" role="3cqZAp">
                <node concept="37vLTw" id="kj" role="3cqZAk">
                  <ref role="3cqZAo" node="hv" resolve="myConceptInputNode_C" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kh" role="3Kbmr1">
              <ref role="3cqZAo" node="e_" resolve="InputNode_C" />
              <ref role="1PxDUh" node="eu" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="jM" role="3KbHQx">
            <node concept="3clFbS" id="kk" role="3Kbo56">
              <node concept="3cpWs6" id="km" role="3cqZAp">
                <node concept="37vLTw" id="kn" role="3cqZAk">
                  <ref role="3cqZAo" node="hw" resolve="myConceptInputRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kl" role="3Kbmr1">
              <ref role="3cqZAo" node="eA" resolve="InputRoot" />
              <ref role="1PxDUh" node="eu" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="jN" role="3KbHQx">
            <node concept="3clFbS" id="ko" role="3Kbo56">
              <node concept="3cpWs6" id="kq" role="3cqZAp">
                <node concept="37vLTw" id="kr" role="3cqZAk">
                  <ref role="3cqZAo" node="hx" resolve="myConceptInputRootWithStatementList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kp" role="3Kbmr1">
              <ref role="3cqZAo" node="eB" resolve="InputRootWithStatementList" />
              <ref role="1PxDUh" node="eu" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="jO" role="3KbHQx">
            <node concept="3clFbS" id="ks" role="3Kbo56">
              <node concept="3cpWs6" id="ku" role="3cqZAp">
                <node concept="37vLTw" id="kv" role="3cqZAk">
                  <ref role="3cqZAo" node="hy" resolve="myConceptRefTestClass" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kt" role="3Kbmr1">
              <ref role="3cqZAo" node="eC" resolve="RefTestClass" />
              <ref role="1PxDUh" node="eu" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="jP" role="3KbHQx">
            <node concept="3clFbS" id="kw" role="3Kbo56">
              <node concept="3cpWs6" id="ky" role="3cqZAp">
                <node concept="37vLTw" id="kz" role="3cqZAk">
                  <ref role="3cqZAo" node="hz" resolve="myConceptRefTestExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kx" role="3Kbmr1">
              <ref role="3cqZAo" node="eD" resolve="RefTestExpression" />
              <ref role="1PxDUh" node="eu" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="jQ" role="3KbHQx">
            <node concept="3clFbS" id="k$" role="3Kbo56">
              <node concept="3cpWs6" id="kA" role="3cqZAp">
                <node concept="37vLTw" id="kB" role="3cqZAk">
                  <ref role="3cqZAo" node="h$" resolve="myConceptRefTestMethod" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="k_" role="3Kbmr1">
              <ref role="3cqZAo" node="eE" resolve="RefTestMethod" />
              <ref role="1PxDUh" node="eu" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="jR" role="3KbHQx">
            <node concept="3clFbS" id="kC" role="3Kbo56">
              <node concept="3cpWs6" id="kE" role="3cqZAp">
                <node concept="37vLTw" id="kF" role="3cqZAk">
                  <ref role="3cqZAo" node="h_" resolve="myConceptRefTestMethodCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kD" role="3Kbmr1">
              <ref role="3cqZAo" node="eF" resolve="RefTestMethodCall" />
              <ref role="1PxDUh" node="eu" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="jS" role="3KbHQx">
            <node concept="3clFbS" id="kG" role="3Kbo56">
              <node concept="3cpWs6" id="kI" role="3cqZAp">
                <node concept="37vLTw" id="kJ" role="3cqZAk">
                  <ref role="3cqZAo" node="hA" resolve="myConceptRefTestParam" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kH" role="3Kbmr1">
              <ref role="3cqZAo" node="eG" resolve="RefTestParam" />
              <ref role="1PxDUh" node="eu" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="jT" role="3KbHQx">
            <node concept="3clFbS" id="kK" role="3Kbo56">
              <node concept="3cpWs6" id="kM" role="3cqZAp">
                <node concept="37vLTw" id="kN" role="3cqZAk">
                  <ref role="3cqZAo" node="hB" resolve="myConceptRefTestParamRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kL" role="3Kbmr1">
              <ref role="3cqZAo" node="eH" resolve="RefTestParamRef" />
              <ref role="1PxDUh" node="eu" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="jU" role="3KbGdf">
            <node concept="37vLTw" id="kO" role="2Oq$k0">
              <ref role="3cqZAo" node="hE" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="kP" role="2OqNvi">
              <ref role="37wK5l" node="eL" resolve="index" />
              <node concept="37vLTw" id="kQ" role="37wK5m">
                <ref role="3cqZAo" node="j_" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="jV" role="3Kb1Dw">
            <node concept="3cpWs6" id="kR" role="3cqZAp">
              <node concept="10Nm6u" id="kS" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="jC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="jD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="hP" role="jymVt" />
    <node concept="3clFb_" id="hQ" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="kT" role="1B3o_S" />
      <node concept="3uibUv" id="kU" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="kX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="kV" role="3clF47">
        <node concept="3cpWs6" id="kY" role="3cqZAp">
          <node concept="2YIFZM" id="kZ" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="l0" role="37wK5m">
              <ref role="3cqZAo" node="hC" resolve="myEnumerationOption" />
            </node>
            <node concept="37vLTw" id="l1" role="37wK5m">
              <ref role="3cqZAo" node="hD" resolve="myEnumerationUseInTest" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="hR" role="jymVt" />
    <node concept="3clFb_" id="hS" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="l2" role="3clF45" />
      <node concept="3clFbS" id="l3" role="3clF47">
        <node concept="3cpWs6" id="l5" role="3cqZAp">
          <node concept="2OqwBi" id="l6" role="3cqZAk">
            <node concept="37vLTw" id="l7" role="2Oq$k0">
              <ref role="3cqZAo" node="hE" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="l8" role="2OqNvi">
              <ref role="37wK5l" node="eN" resolve="index" />
              <node concept="37vLTw" id="l9" role="37wK5m">
                <ref role="3cqZAo" node="l4" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="l4" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="la" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hT" role="jymVt" />
    <node concept="2YIFZL" id="hU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForClassExport" />
      <node concept="3clFbS" id="lb" role="3clF47">
        <node concept="3cpWs8" id="le" role="3cqZAp">
          <node concept="3cpWsn" id="lm" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ln" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lo" role="33vP2m">
              <node concept="1pGfFk" id="lp" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lq" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="lr" role="37wK5m">
                  <property role="Xl_RC" value="ClassExport" />
                </node>
                <node concept="1adDum" id="ls" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="lt" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="lu" role="37wK5m">
                  <property role="1adDun" value="0x670a61c4fae70efdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lf" role="3cqZAp">
          <node concept="2OqwBi" id="lv" role="3clFbG">
            <node concept="37vLTw" id="lw" role="2Oq$k0">
              <ref role="3cqZAo" node="lm" resolve="b" />
            </node>
            <node concept="liA8E" id="lx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ly" role="37wK5m" />
              <node concept="3clFbT" id="lz" role="37wK5m" />
              <node concept="3clFbT" id="l$" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lg" role="3cqZAp">
          <node concept="2OqwBi" id="l_" role="3clFbG">
            <node concept="37vLTw" id="lA" role="2Oq$k0">
              <ref role="3cqZAo" node="lm" resolve="b" />
            </node>
            <node concept="liA8E" id="lB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="lC" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/7424854434324614909" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lh" role="3cqZAp">
          <node concept="2OqwBi" id="lD" role="3clFbG">
            <node concept="37vLTw" id="lE" role="2Oq$k0">
              <ref role="3cqZAo" node="lm" resolve="b" />
            </node>
            <node concept="liA8E" id="lF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="lG" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="li" role="3cqZAp">
          <node concept="2OqwBi" id="lH" role="3clFbG">
            <node concept="2OqwBi" id="lI" role="2Oq$k0">
              <node concept="2OqwBi" id="lK" role="2Oq$k0">
                <node concept="2OqwBi" id="lM" role="2Oq$k0">
                  <node concept="37vLTw" id="lO" role="2Oq$k0">
                    <ref role="3cqZAo" node="lm" resolve="b" />
                  </node>
                  <node concept="liA8E" id="lP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="lQ" role="37wK5m">
                      <property role="Xl_RC" value="namespace" />
                    </node>
                    <node concept="1adDum" id="lR" role="37wK5m">
                      <property role="1adDun" value="0x670a61c4fae70f00L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="lS" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lT" role="37wK5m">
                  <property role="Xl_RC" value="7424854434324614912" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lj" role="3cqZAp">
          <node concept="2OqwBi" id="lU" role="3clFbG">
            <node concept="2OqwBi" id="lV" role="2Oq$k0">
              <node concept="2OqwBi" id="lX" role="2Oq$k0">
                <node concept="2OqwBi" id="lZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="m1" role="2Oq$k0">
                    <node concept="37vLTw" id="m3" role="2Oq$k0">
                      <ref role="3cqZAo" node="lm" resolve="b" />
                    </node>
                    <node concept="liA8E" id="m4" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="m5" role="37wK5m">
                        <property role="Xl_RC" value="clz" />
                      </node>
                      <node concept="1adDum" id="m6" role="37wK5m">
                        <property role="1adDun" value="0x670a61c4fae70efeL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="m2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="m7" role="37wK5m">
                      <property role="1adDun" value="0xab0ae915e3b54f35L" />
                    </node>
                    <node concept="1adDum" id="m8" role="37wK5m">
                      <property role="1adDun" value="0xb55ac655d649a03cL" />
                    </node>
                    <node concept="1adDum" id="m9" role="37wK5m">
                      <property role="1adDun" value="0x2e0420fbd0995dfbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="m0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="ma" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="lY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mb" role="37wK5m">
                  <property role="Xl_RC" value="7424854434324614910" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lk" role="3cqZAp">
          <node concept="2OqwBi" id="mc" role="3clFbG">
            <node concept="37vLTw" id="md" role="2Oq$k0">
              <ref role="3cqZAo" node="lm" resolve="b" />
            </node>
            <node concept="liA8E" id="me" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="mf" role="37wK5m">
                <property role="Xl_RC" value="cExport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ll" role="3cqZAp">
          <node concept="2OqwBi" id="mg" role="3cqZAk">
            <node concept="37vLTw" id="mh" role="2Oq$k0">
              <ref role="3cqZAo" node="lm" resolve="b" />
            </node>
            <node concept="liA8E" id="mi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lc" role="1B3o_S" />
      <node concept="3uibUv" id="ld" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExpressionToReduceToStatement" />
      <node concept="3clFbS" id="mj" role="3clF47">
        <node concept="3cpWs8" id="mm" role="3cqZAp">
          <node concept="3cpWsn" id="mu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mw" role="33vP2m">
              <node concept="1pGfFk" id="mx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="my" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="mz" role="37wK5m">
                  <property role="Xl_RC" value="ExpressionToReduceToStatement" />
                </node>
                <node concept="1adDum" id="m$" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="m_" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="mA" role="37wK5m">
                  <property role="1adDun" value="0x11986c01fc7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mn" role="3cqZAp">
          <node concept="2OqwBi" id="mB" role="3clFbG">
            <node concept="37vLTw" id="mC" role="2Oq$k0">
              <ref role="3cqZAo" node="mu" resolve="b" />
            </node>
            <node concept="liA8E" id="mD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="mE" role="37wK5m" />
              <node concept="3clFbT" id="mF" role="37wK5m" />
              <node concept="3clFbT" id="mG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mo" role="3cqZAp">
          <node concept="2OqwBi" id="mH" role="3clFbG">
            <node concept="37vLTw" id="mI" role="2Oq$k0">
              <ref role="3cqZAo" node="mu" resolve="b" />
            </node>
            <node concept="liA8E" id="mJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="mK" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="mL" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="mM" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="mN" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mp" role="3cqZAp">
          <node concept="2OqwBi" id="mO" role="3clFbG">
            <node concept="37vLTw" id="mP" role="2Oq$k0">
              <ref role="3cqZAo" node="mu" resolve="b" />
            </node>
            <node concept="liA8E" id="mQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="mR" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/1209146548167" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mq" role="3cqZAp">
          <node concept="2OqwBi" id="mS" role="3clFbG">
            <node concept="37vLTw" id="mT" role="2Oq$k0">
              <ref role="3cqZAo" node="mu" resolve="b" />
            </node>
            <node concept="liA8E" id="mU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="mV" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mr" role="3cqZAp">
          <node concept="2OqwBi" id="mW" role="3clFbG">
            <node concept="37vLTw" id="mX" role="2Oq$k0">
              <ref role="3cqZAo" node="mu" resolve="b" />
            </node>
            <node concept="liA8E" id="mY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="mZ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="n0" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ms" role="3cqZAp">
          <node concept="2OqwBi" id="n1" role="3clFbG">
            <node concept="37vLTw" id="n2" role="2Oq$k0">
              <ref role="3cqZAo" node="mu" resolve="b" />
            </node>
            <node concept="liA8E" id="n3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="n4" role="37wK5m">
                <property role="Xl_RC" value="expression to reduce to statement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mt" role="3cqZAp">
          <node concept="2OqwBi" id="n5" role="3cqZAk">
            <node concept="37vLTw" id="n6" role="2Oq$k0">
              <ref role="3cqZAo" node="mu" resolve="b" />
            </node>
            <node concept="liA8E" id="n7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mk" role="1B3o_S" />
      <node concept="3uibUv" id="ml" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInputNode" />
      <node concept="3clFbS" id="n8" role="3clF47">
        <node concept="3cpWs8" id="nb" role="3cqZAp">
          <node concept="3cpWsn" id="ni" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nk" role="33vP2m">
              <node concept="1pGfFk" id="nl" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nm" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="nn" role="37wK5m">
                  <property role="Xl_RC" value="InputNode" />
                </node>
                <node concept="1adDum" id="no" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="np" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="nq" role="37wK5m">
                  <property role="1adDun" value="0x11645a1114eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nc" role="3cqZAp">
          <node concept="2OqwBi" id="nr" role="3clFbG">
            <node concept="37vLTw" id="ns" role="2Oq$k0">
              <ref role="3cqZAo" node="ni" resolve="b" />
            </node>
            <node concept="liA8E" id="nt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="nu" role="37wK5m" />
              <node concept="3clFbT" id="nv" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="nw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nd" role="3cqZAp">
          <node concept="2OqwBi" id="nx" role="3clFbG">
            <node concept="37vLTw" id="ny" role="2Oq$k0">
              <ref role="3cqZAo" node="ni" resolve="b" />
            </node>
            <node concept="liA8E" id="nz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="n$" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="n_" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="nA" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ne" role="3cqZAp">
          <node concept="2OqwBi" id="nB" role="3clFbG">
            <node concept="37vLTw" id="nC" role="2Oq$k0">
              <ref role="3cqZAo" node="ni" resolve="b" />
            </node>
            <node concept="liA8E" id="nD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="nE" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/1195169091918" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nf" role="3cqZAp">
          <node concept="2OqwBi" id="nF" role="3clFbG">
            <node concept="37vLTw" id="nG" role="2Oq$k0">
              <ref role="3cqZAo" node="ni" resolve="b" />
            </node>
            <node concept="liA8E" id="nH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="nI" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ng" role="3cqZAp">
          <node concept="2OqwBi" id="nJ" role="3clFbG">
            <node concept="2OqwBi" id="nK" role="2Oq$k0">
              <node concept="2OqwBi" id="nM" role="2Oq$k0">
                <node concept="2OqwBi" id="nO" role="2Oq$k0">
                  <node concept="2OqwBi" id="nQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="nS" role="2Oq$k0">
                      <node concept="2OqwBi" id="nU" role="2Oq$k0">
                        <node concept="37vLTw" id="nW" role="2Oq$k0">
                          <ref role="3cqZAo" node="ni" resolve="b" />
                        </node>
                        <node concept="liA8E" id="nX" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="nY" role="37wK5m">
                            <property role="Xl_RC" value="inputChild" />
                          </node>
                          <node concept="1adDum" id="nZ" role="37wK5m">
                            <property role="1adDun" value="0x117ebec4674L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="nV" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="o0" role="37wK5m">
                          <property role="1adDun" value="0xab0ae915e3b54f35L" />
                        </node>
                        <node concept="1adDum" id="o1" role="37wK5m">
                          <property role="1adDun" value="0xb55ac655d649a03cL" />
                        </node>
                        <node concept="1adDum" id="o2" role="37wK5m">
                          <property role="1adDun" value="0x11645a1114eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="o3" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="nR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="o4" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="o5" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="o6" role="37wK5m">
                  <property role="Xl_RC" value="1202254005876" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nh" role="3cqZAp">
          <node concept="2OqwBi" id="o7" role="3cqZAk">
            <node concept="37vLTw" id="o8" role="2Oq$k0">
              <ref role="3cqZAo" node="ni" resolve="b" />
            </node>
            <node concept="liA8E" id="o9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="n9" role="1B3o_S" />
      <node concept="3uibUv" id="na" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInputNode_A" />
      <node concept="3clFbS" id="oa" role="3clF47">
        <node concept="3cpWs8" id="od" role="3cqZAp">
          <node concept="3cpWsn" id="ok" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ol" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="om" role="33vP2m">
              <node concept="1pGfFk" id="on" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="oo" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="op" role="37wK5m">
                  <property role="Xl_RC" value="InputNode_A" />
                </node>
                <node concept="1adDum" id="oq" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="or" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="os" role="37wK5m">
                  <property role="1adDun" value="0x11645be5a7aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oe" role="3cqZAp">
          <node concept="2OqwBi" id="ot" role="3clFbG">
            <node concept="37vLTw" id="ou" role="2Oq$k0">
              <ref role="3cqZAo" node="ok" resolve="b" />
            </node>
            <node concept="liA8E" id="ov" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ow" role="37wK5m" />
              <node concept="3clFbT" id="ox" role="37wK5m" />
              <node concept="3clFbT" id="oy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="of" role="3cqZAp">
          <node concept="2OqwBi" id="oz" role="3clFbG">
            <node concept="37vLTw" id="o$" role="2Oq$k0">
              <ref role="3cqZAo" node="ok" resolve="b" />
            </node>
            <node concept="liA8E" id="o_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="oA" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang.structure.InputNode" />
              </node>
              <node concept="1adDum" id="oB" role="37wK5m">
                <property role="1adDun" value="0xab0ae915e3b54f35L" />
              </node>
              <node concept="1adDum" id="oC" role="37wK5m">
                <property role="1adDun" value="0xb55ac655d649a03cL" />
              </node>
              <node concept="1adDum" id="oD" role="37wK5m">
                <property role="1adDun" value="0x11645a1114eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="og" role="3cqZAp">
          <node concept="2OqwBi" id="oE" role="3clFbG">
            <node concept="37vLTw" id="oF" role="2Oq$k0">
              <ref role="3cqZAo" node="ok" resolve="b" />
            </node>
            <node concept="liA8E" id="oG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="oH" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/1195171011194" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oh" role="3cqZAp">
          <node concept="2OqwBi" id="oI" role="3clFbG">
            <node concept="37vLTw" id="oJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ok" resolve="b" />
            </node>
            <node concept="liA8E" id="oK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="oL" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oi" role="3cqZAp">
          <node concept="2OqwBi" id="oM" role="3clFbG">
            <node concept="2OqwBi" id="oN" role="2Oq$k0">
              <node concept="2OqwBi" id="oP" role="2Oq$k0">
                <node concept="2OqwBi" id="oR" role="2Oq$k0">
                  <node concept="37vLTw" id="oT" role="2Oq$k0">
                    <ref role="3cqZAo" node="ok" resolve="b" />
                  </node>
                  <node concept="liA8E" id="oU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="oV" role="37wK5m">
                      <property role="Xl_RC" value="option" />
                    </node>
                    <node concept="1adDum" id="oW" role="37wK5m">
                      <property role="1adDun" value="0x11645bf6873L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="oX" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:4241665505353446854" />
                    <node concept="1adDum" id="oY" role="37wK5m">
                      <property role="1adDun" value="0xab0ae915e3b54f35L" />
                      <uo k="s:originTrace" v="n:4241665505353446854" />
                    </node>
                    <node concept="1adDum" id="oZ" role="37wK5m">
                      <property role="1adDun" value="0xb55ac655d649a03cL" />
                      <uo k="s:originTrace" v="n:4241665505353446854" />
                    </node>
                    <node concept="1adDum" id="p0" role="37wK5m">
                      <property role="1adDun" value="0x11645a380abL" />
                      <uo k="s:originTrace" v="n:4241665505353446854" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="p1" role="37wK5m">
                  <property role="Xl_RC" value="4241665505353453983" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oj" role="3cqZAp">
          <node concept="2OqwBi" id="p2" role="3cqZAk">
            <node concept="37vLTw" id="p3" role="2Oq$k0">
              <ref role="3cqZAo" node="ok" resolve="b" />
            </node>
            <node concept="liA8E" id="p4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ob" role="1B3o_S" />
      <node concept="3uibUv" id="oc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInputNode_B" />
      <node concept="3clFbS" id="p5" role="3clF47">
        <node concept="3cpWs8" id="p8" role="3cqZAp">
          <node concept="3cpWsn" id="pe" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pg" role="33vP2m">
              <node concept="1pGfFk" id="ph" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pi" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="pj" role="37wK5m">
                  <property role="Xl_RC" value="InputNode_B" />
                </node>
                <node concept="1adDum" id="pk" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="pl" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="pm" role="37wK5m">
                  <property role="1adDun" value="0x118e69cb58aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9" role="3cqZAp">
          <node concept="2OqwBi" id="pn" role="3clFbG">
            <node concept="37vLTw" id="po" role="2Oq$k0">
              <ref role="3cqZAo" node="pe" resolve="b" />
            </node>
            <node concept="liA8E" id="pp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="pq" role="37wK5m" />
              <node concept="3clFbT" id="pr" role="37wK5m" />
              <node concept="3clFbT" id="ps" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pa" role="3cqZAp">
          <node concept="2OqwBi" id="pt" role="3clFbG">
            <node concept="37vLTw" id="pu" role="2Oq$k0">
              <ref role="3cqZAo" node="pe" resolve="b" />
            </node>
            <node concept="liA8E" id="pv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="pw" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang.structure.InputNode_A" />
              </node>
              <node concept="1adDum" id="px" role="37wK5m">
                <property role="1adDun" value="0xab0ae915e3b54f35L" />
              </node>
              <node concept="1adDum" id="py" role="37wK5m">
                <property role="1adDun" value="0xb55ac655d649a03cL" />
              </node>
              <node concept="1adDum" id="pz" role="37wK5m">
                <property role="1adDun" value="0x11645be5a7aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pb" role="3cqZAp">
          <node concept="2OqwBi" id="p$" role="3clFbG">
            <node concept="37vLTw" id="p_" role="2Oq$k0">
              <ref role="3cqZAo" node="pe" resolve="b" />
            </node>
            <node concept="liA8E" id="pA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pB" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/1206459872650" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pc" role="3cqZAp">
          <node concept="2OqwBi" id="pC" role="3clFbG">
            <node concept="37vLTw" id="pD" role="2Oq$k0">
              <ref role="3cqZAo" node="pe" resolve="b" />
            </node>
            <node concept="liA8E" id="pE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pF" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pd" role="3cqZAp">
          <node concept="2OqwBi" id="pG" role="3cqZAk">
            <node concept="37vLTw" id="pH" role="2Oq$k0">
              <ref role="3cqZAo" node="pe" resolve="b" />
            </node>
            <node concept="liA8E" id="pI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="p6" role="1B3o_S" />
      <node concept="3uibUv" id="p7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInputNode_C" />
      <node concept="3clFbS" id="pJ" role="3clF47">
        <node concept="3cpWs8" id="pM" role="3cqZAp">
          <node concept="3cpWsn" id="pT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pV" role="33vP2m">
              <node concept="1pGfFk" id="pW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pX" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="pY" role="37wK5m">
                  <property role="Xl_RC" value="InputNode_C" />
                </node>
                <node concept="1adDum" id="pZ" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="q0" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="q1" role="37wK5m">
                  <property role="1adDun" value="0x118e6cad46aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pN" role="3cqZAp">
          <node concept="2OqwBi" id="q2" role="3clFbG">
            <node concept="37vLTw" id="q3" role="2Oq$k0">
              <ref role="3cqZAo" node="pT" resolve="b" />
            </node>
            <node concept="liA8E" id="q4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="q5" role="37wK5m" />
              <node concept="3clFbT" id="q6" role="37wK5m" />
              <node concept="3clFbT" id="q7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pO" role="3cqZAp">
          <node concept="2OqwBi" id="q8" role="3clFbG">
            <node concept="37vLTw" id="q9" role="2Oq$k0">
              <ref role="3cqZAo" node="pT" resolve="b" />
            </node>
            <node concept="liA8E" id="qa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="qb" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang.structure.InputNode_B" />
              </node>
              <node concept="1adDum" id="qc" role="37wK5m">
                <property role="1adDun" value="0xab0ae915e3b54f35L" />
              </node>
              <node concept="1adDum" id="qd" role="37wK5m">
                <property role="1adDun" value="0xb55ac655d649a03cL" />
              </node>
              <node concept="1adDum" id="qe" role="37wK5m">
                <property role="1adDun" value="0x118e69cb58aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pP" role="3cqZAp">
          <node concept="2OqwBi" id="qf" role="3clFbG">
            <node concept="37vLTw" id="qg" role="2Oq$k0">
              <ref role="3cqZAo" node="pT" resolve="b" />
            </node>
            <node concept="liA8E" id="qh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qi" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/1206462895210" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pQ" role="3cqZAp">
          <node concept="2OqwBi" id="qj" role="3clFbG">
            <node concept="37vLTw" id="qk" role="2Oq$k0">
              <ref role="3cqZAo" node="pT" resolve="b" />
            </node>
            <node concept="liA8E" id="ql" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qm" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pR" role="3cqZAp">
          <node concept="2OqwBi" id="qn" role="3clFbG">
            <node concept="2OqwBi" id="qo" role="2Oq$k0">
              <node concept="2OqwBi" id="qq" role="2Oq$k0">
                <node concept="2OqwBi" id="qs" role="2Oq$k0">
                  <node concept="37vLTw" id="qu" role="2Oq$k0">
                    <ref role="3cqZAo" node="pT" resolve="b" />
                  </node>
                  <node concept="liA8E" id="qv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="qw" role="37wK5m">
                      <property role="Xl_RC" value="key" />
                    </node>
                    <node concept="1adDum" id="qx" role="37wK5m">
                      <property role="1adDun" value="0x44696d5abe089ec8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="qy" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qz" role="37wK5m">
                  <property role="Xl_RC" value="4929591503636438728" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pS" role="3cqZAp">
          <node concept="2OqwBi" id="q$" role="3cqZAk">
            <node concept="37vLTw" id="q_" role="2Oq$k0">
              <ref role="3cqZAo" node="pT" resolve="b" />
            </node>
            <node concept="liA8E" id="qA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pK" role="1B3o_S" />
      <node concept="3uibUv" id="pL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="i0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInputRoot" />
      <node concept="3clFbS" id="qB" role="3clF47">
        <node concept="3cpWs8" id="qE" role="3cqZAp">
          <node concept="3cpWsn" id="qM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qO" role="33vP2m">
              <node concept="1pGfFk" id="qP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qQ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="qR" role="37wK5m">
                  <property role="Xl_RC" value="InputRoot" />
                </node>
                <node concept="1adDum" id="qS" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="qT" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="qU" role="37wK5m">
                  <property role="1adDun" value="0x11645953ab3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qF" role="3cqZAp">
          <node concept="2OqwBi" id="qV" role="3clFbG">
            <node concept="37vLTw" id="qW" role="2Oq$k0">
              <ref role="3cqZAo" node="qM" resolve="b" />
            </node>
            <node concept="liA8E" id="qX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="qY" role="37wK5m" />
              <node concept="3clFbT" id="qZ" role="37wK5m" />
              <node concept="3clFbT" id="r0" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qG" role="3cqZAp">
          <node concept="2OqwBi" id="r1" role="3clFbG">
            <node concept="37vLTw" id="r2" role="2Oq$k0">
              <ref role="3cqZAo" node="qM" resolve="b" />
            </node>
            <node concept="liA8E" id="r3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="r4" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="r5" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="r6" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qH" role="3cqZAp">
          <node concept="2OqwBi" id="r7" role="3clFbG">
            <node concept="37vLTw" id="r8" role="2Oq$k0">
              <ref role="3cqZAo" node="qM" resolve="b" />
            </node>
            <node concept="liA8E" id="r9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ra" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/1195168316083" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qI" role="3cqZAp">
          <node concept="2OqwBi" id="rb" role="3clFbG">
            <node concept="37vLTw" id="rc" role="2Oq$k0">
              <ref role="3cqZAo" node="qM" resolve="b" />
            </node>
            <node concept="liA8E" id="rd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="re" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qJ" role="3cqZAp">
          <node concept="2OqwBi" id="rf" role="3clFbG">
            <node concept="2OqwBi" id="rg" role="2Oq$k0">
              <node concept="2OqwBi" id="ri" role="2Oq$k0">
                <node concept="2OqwBi" id="rk" role="2Oq$k0">
                  <node concept="37vLTw" id="rm" role="2Oq$k0">
                    <ref role="3cqZAo" node="qM" resolve="b" />
                  </node>
                  <node concept="liA8E" id="rn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ro" role="37wK5m">
                      <property role="Xl_RC" value="useInTest" />
                    </node>
                    <node concept="1adDum" id="rp" role="37wK5m">
                      <property role="1adDun" value="0x117eb48fdf5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="rq" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:4241665505353446859" />
                    <node concept="1adDum" id="rr" role="37wK5m">
                      <property role="1adDun" value="0xab0ae915e3b54f35L" />
                      <uo k="s:originTrace" v="n:4241665505353446859" />
                    </node>
                    <node concept="1adDum" id="rs" role="37wK5m">
                      <property role="1adDun" value="0xb55ac655d649a03cL" />
                      <uo k="s:originTrace" v="n:4241665505353446859" />
                    </node>
                    <node concept="1adDum" id="rt" role="37wK5m">
                      <property role="1adDun" value="0x117eb3f7611L" />
                      <uo k="s:originTrace" v="n:4241665505353446859" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ru" role="37wK5m">
                  <property role="Xl_RC" value="4241665505353453981" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qK" role="3cqZAp">
          <node concept="2OqwBi" id="rv" role="3clFbG">
            <node concept="2OqwBi" id="rw" role="2Oq$k0">
              <node concept="2OqwBi" id="ry" role="2Oq$k0">
                <node concept="2OqwBi" id="r$" role="2Oq$k0">
                  <node concept="2OqwBi" id="rA" role="2Oq$k0">
                    <node concept="2OqwBi" id="rC" role="2Oq$k0">
                      <node concept="2OqwBi" id="rE" role="2Oq$k0">
                        <node concept="37vLTw" id="rG" role="2Oq$k0">
                          <ref role="3cqZAo" node="qM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="rH" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="rI" role="37wK5m">
                            <property role="Xl_RC" value="inputChild" />
                          </node>
                          <node concept="1adDum" id="rJ" role="37wK5m">
                            <property role="1adDun" value="0x11645abf534L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rF" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="rK" role="37wK5m">
                          <property role="1adDun" value="0xab0ae915e3b54f35L" />
                        </node>
                        <node concept="1adDum" id="rL" role="37wK5m">
                          <property role="1adDun" value="0xb55ac655d649a03cL" />
                        </node>
                        <node concept="1adDum" id="rM" role="37wK5m">
                          <property role="1adDun" value="0x11645a1114eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="rN" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="rO" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="r_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="rP" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rQ" role="37wK5m">
                  <property role="Xl_RC" value="1195169805620" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qL" role="3cqZAp">
          <node concept="2OqwBi" id="rR" role="3cqZAk">
            <node concept="37vLTw" id="rS" role="2Oq$k0">
              <ref role="3cqZAo" node="qM" resolve="b" />
            </node>
            <node concept="liA8E" id="rT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qC" role="1B3o_S" />
      <node concept="3uibUv" id="qD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="i1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInputRootWithStatementList" />
      <node concept="3clFbS" id="rU" role="3clF47">
        <node concept="3cpWs8" id="rX" role="3cqZAp">
          <node concept="3cpWsn" id="s5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="s6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="s7" role="33vP2m">
              <node concept="1pGfFk" id="s8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="s9" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="sa" role="37wK5m">
                  <property role="Xl_RC" value="InputRootWithStatementList" />
                </node>
                <node concept="1adDum" id="sb" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="sc" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="sd" role="37wK5m">
                  <property role="1adDun" value="0x11986ebf992L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rY" role="3cqZAp">
          <node concept="2OqwBi" id="se" role="3clFbG">
            <node concept="37vLTw" id="sf" role="2Oq$k0">
              <ref role="3cqZAo" node="s5" resolve="b" />
            </node>
            <node concept="liA8E" id="sg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="sh" role="37wK5m" />
              <node concept="3clFbT" id="si" role="37wK5m" />
              <node concept="3clFbT" id="sj" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rZ" role="3cqZAp">
          <node concept="2OqwBi" id="sk" role="3clFbG">
            <node concept="37vLTw" id="sl" role="2Oq$k0">
              <ref role="3cqZAo" node="s5" resolve="b" />
            </node>
            <node concept="liA8E" id="sm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="sn" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="so" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="sp" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s0" role="3cqZAp">
          <node concept="2OqwBi" id="sq" role="3clFbG">
            <node concept="37vLTw" id="sr" role="2Oq$k0">
              <ref role="3cqZAo" node="s5" resolve="b" />
            </node>
            <node concept="liA8E" id="ss" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="st" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/1209149421970" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s1" role="3cqZAp">
          <node concept="2OqwBi" id="su" role="3clFbG">
            <node concept="37vLTw" id="sv" role="2Oq$k0">
              <ref role="3cqZAo" node="s5" resolve="b" />
            </node>
            <node concept="liA8E" id="sw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="sx" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s2" role="3cqZAp">
          <node concept="2OqwBi" id="sy" role="3clFbG">
            <node concept="2OqwBi" id="sz" role="2Oq$k0">
              <node concept="2OqwBi" id="s_" role="2Oq$k0">
                <node concept="2OqwBi" id="sB" role="2Oq$k0">
                  <node concept="37vLTw" id="sD" role="2Oq$k0">
                    <ref role="3cqZAo" node="s5" resolve="b" />
                  </node>
                  <node concept="liA8E" id="sE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="sF" role="37wK5m">
                      <property role="Xl_RC" value="useInTest" />
                    </node>
                    <node concept="1adDum" id="sG" role="37wK5m">
                      <property role="1adDun" value="0x11986ed1901L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="sH" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:4241665505353446859" />
                    <node concept="1adDum" id="sI" role="37wK5m">
                      <property role="1adDun" value="0xab0ae915e3b54f35L" />
                      <uo k="s:originTrace" v="n:4241665505353446859" />
                    </node>
                    <node concept="1adDum" id="sJ" role="37wK5m">
                      <property role="1adDun" value="0xb55ac655d649a03cL" />
                      <uo k="s:originTrace" v="n:4241665505353446859" />
                    </node>
                    <node concept="1adDum" id="sK" role="37wK5m">
                      <property role="1adDun" value="0x117eb3f7611L" />
                      <uo k="s:originTrace" v="n:4241665505353446859" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sL" role="37wK5m">
                  <property role="Xl_RC" value="4241665505353453985" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="s$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s3" role="3cqZAp">
          <node concept="2OqwBi" id="sM" role="3clFbG">
            <node concept="2OqwBi" id="sN" role="2Oq$k0">
              <node concept="2OqwBi" id="sP" role="2Oq$k0">
                <node concept="2OqwBi" id="sR" role="2Oq$k0">
                  <node concept="2OqwBi" id="sT" role="2Oq$k0">
                    <node concept="2OqwBi" id="sV" role="2Oq$k0">
                      <node concept="2OqwBi" id="sX" role="2Oq$k0">
                        <node concept="37vLTw" id="sZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="s5" resolve="b" />
                        </node>
                        <node concept="liA8E" id="t0" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="t1" role="37wK5m">
                            <property role="Xl_RC" value="statementList" />
                          </node>
                          <node concept="1adDum" id="t2" role="37wK5m">
                            <property role="1adDun" value="0x11986ec6379L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="sY" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="t3" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="t4" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="t5" role="37wK5m">
                          <property role="1adDun" value="0xf8cc56b200L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="t6" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="sU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="t7" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="t8" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="sQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="t9" role="37wK5m">
                  <property role="Xl_RC" value="1209149449081" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="s4" role="3cqZAp">
          <node concept="2OqwBi" id="ta" role="3cqZAk">
            <node concept="37vLTw" id="tb" role="2Oq$k0">
              <ref role="3cqZAo" node="s5" resolve="b" />
            </node>
            <node concept="liA8E" id="tc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rV" role="1B3o_S" />
      <node concept="3uibUv" id="rW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="i2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefTestClass" />
      <node concept="3clFbS" id="td" role="3clF47">
        <node concept="3cpWs8" id="tg" role="3cqZAp">
          <node concept="3cpWsn" id="tp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tr" role="33vP2m">
              <node concept="1pGfFk" id="ts" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tt" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="tu" role="37wK5m">
                  <property role="Xl_RC" value="RefTestClass" />
                </node>
                <node concept="1adDum" id="tv" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="tw" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="tx" role="37wK5m">
                  <property role="1adDun" value="0x2e0420fbd0995dfbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="th" role="3cqZAp">
          <node concept="2OqwBi" id="ty" role="3clFbG">
            <node concept="37vLTw" id="tz" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="b" />
            </node>
            <node concept="liA8E" id="t$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="t_" role="37wK5m" />
              <node concept="3clFbT" id="tA" role="37wK5m" />
              <node concept="3clFbT" id="tB" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ti" role="3cqZAp">
          <node concept="2OqwBi" id="tC" role="3clFbG">
            <node concept="37vLTw" id="tD" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="b" />
            </node>
            <node concept="liA8E" id="tE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="tF" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="tG" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="tH" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tj" role="3cqZAp">
          <node concept="2OqwBi" id="tI" role="3clFbG">
            <node concept="37vLTw" id="tJ" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="b" />
            </node>
            <node concept="liA8E" id="tK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="tL" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="tM" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="tN" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tk" role="3cqZAp">
          <node concept="2OqwBi" id="tO" role="3clFbG">
            <node concept="37vLTw" id="tP" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="b" />
            </node>
            <node concept="liA8E" id="tQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="tR" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/3315811491560119803" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tl" role="3cqZAp">
          <node concept="2OqwBi" id="tS" role="3clFbG">
            <node concept="37vLTw" id="tT" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="b" />
            </node>
            <node concept="liA8E" id="tU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="tV" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tm" role="3cqZAp">
          <node concept="2OqwBi" id="tW" role="3clFbG">
            <node concept="2OqwBi" id="tX" role="2Oq$k0">
              <node concept="2OqwBi" id="tZ" role="2Oq$k0">
                <node concept="2OqwBi" id="u1" role="2Oq$k0">
                  <node concept="2OqwBi" id="u3" role="2Oq$k0">
                    <node concept="37vLTw" id="u5" role="2Oq$k0">
                      <ref role="3cqZAo" node="tp" resolve="b" />
                    </node>
                    <node concept="liA8E" id="u6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="u7" role="37wK5m">
                        <property role="Xl_RC" value="extends" />
                      </node>
                      <node concept="1adDum" id="u8" role="37wK5m">
                        <property role="1adDun" value="0x2e0420fbd0995dfdL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="u4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="u9" role="37wK5m">
                      <property role="1adDun" value="0xab0ae915e3b54f35L" />
                    </node>
                    <node concept="1adDum" id="ua" role="37wK5m">
                      <property role="1adDun" value="0xb55ac655d649a03cL" />
                    </node>
                    <node concept="1adDum" id="ub" role="37wK5m">
                      <property role="1adDun" value="0x2e0420fbd0995dfbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="u2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="uc" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="u0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ud" role="37wK5m">
                  <property role="Xl_RC" value="3315811491560119805" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tn" role="3cqZAp">
          <node concept="2OqwBi" id="ue" role="3clFbG">
            <node concept="2OqwBi" id="uf" role="2Oq$k0">
              <node concept="2OqwBi" id="uh" role="2Oq$k0">
                <node concept="2OqwBi" id="uj" role="2Oq$k0">
                  <node concept="2OqwBi" id="ul" role="2Oq$k0">
                    <node concept="2OqwBi" id="un" role="2Oq$k0">
                      <node concept="2OqwBi" id="up" role="2Oq$k0">
                        <node concept="37vLTw" id="ur" role="2Oq$k0">
                          <ref role="3cqZAo" node="tp" resolve="b" />
                        </node>
                        <node concept="liA8E" id="us" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ut" role="37wK5m">
                            <property role="Xl_RC" value="methods" />
                          </node>
                          <node concept="1adDum" id="uu" role="37wK5m">
                            <property role="1adDun" value="0x2e0420fbd0995e26L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="uq" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="uv" role="37wK5m">
                          <property role="1adDun" value="0xab0ae915e3b54f35L" />
                        </node>
                        <node concept="1adDum" id="uw" role="37wK5m">
                          <property role="1adDun" value="0xb55ac655d649a03cL" />
                        </node>
                        <node concept="1adDum" id="ux" role="37wK5m">
                          <property role="1adDun" value="0x2e0420fbd0995dfeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uo" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="uy" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="um" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="uz" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="u$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ui" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="u_" role="37wK5m">
                  <property role="Xl_RC" value="3315811491560119846" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ug" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="to" role="3cqZAp">
          <node concept="2OqwBi" id="uA" role="3cqZAk">
            <node concept="37vLTw" id="uB" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="b" />
            </node>
            <node concept="liA8E" id="uC" role="2OqNvi">
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
    <node concept="2YIFZL" id="i3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefTestExpression" />
      <node concept="3clFbS" id="uD" role="3clF47">
        <node concept="3cpWs8" id="uG" role="3cqZAp">
          <node concept="3cpWsn" id="uL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uN" role="33vP2m">
              <node concept="1pGfFk" id="uO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uP" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="uQ" role="37wK5m">
                  <property role="Xl_RC" value="RefTestExpression" />
                </node>
                <node concept="1adDum" id="uR" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="uS" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="uT" role="37wK5m">
                  <property role="1adDun" value="0x2e0420fbd0995e01L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uH" role="3cqZAp">
          <node concept="2OqwBi" id="uU" role="3clFbG">
            <node concept="37vLTw" id="uV" role="2Oq$k0">
              <ref role="3cqZAo" node="uL" resolve="b" />
            </node>
            <node concept="liA8E" id="uW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="uX" role="37wK5m" />
              <node concept="3clFbT" id="uY" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="uZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uI" role="3cqZAp">
          <node concept="2OqwBi" id="v0" role="3clFbG">
            <node concept="37vLTw" id="v1" role="2Oq$k0">
              <ref role="3cqZAo" node="uL" resolve="b" />
            </node>
            <node concept="liA8E" id="v2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="v3" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/3315811491560119809" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uJ" role="3cqZAp">
          <node concept="2OqwBi" id="v4" role="3clFbG">
            <node concept="37vLTw" id="v5" role="2Oq$k0">
              <ref role="3cqZAo" node="uL" resolve="b" />
            </node>
            <node concept="liA8E" id="v6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="v7" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uK" role="3cqZAp">
          <node concept="2OqwBi" id="v8" role="3cqZAk">
            <node concept="37vLTw" id="v9" role="2Oq$k0">
              <ref role="3cqZAo" node="uL" resolve="b" />
            </node>
            <node concept="liA8E" id="va" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uE" role="1B3o_S" />
      <node concept="3uibUv" id="uF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="i4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefTestMethod" />
      <node concept="3clFbS" id="vb" role="3clF47">
        <node concept="3cpWs8" id="ve" role="3cqZAp">
          <node concept="3cpWsn" id="vn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vo" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vp" role="33vP2m">
              <node concept="1pGfFk" id="vq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vr" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="vs" role="37wK5m">
                  <property role="Xl_RC" value="RefTestMethod" />
                </node>
                <node concept="1adDum" id="vt" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="vu" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="vv" role="37wK5m">
                  <property role="1adDun" value="0x2e0420fbd0995dfeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vf" role="3cqZAp">
          <node concept="2OqwBi" id="vw" role="3clFbG">
            <node concept="37vLTw" id="vx" role="2Oq$k0">
              <ref role="3cqZAo" node="vn" resolve="b" />
            </node>
            <node concept="liA8E" id="vy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vz" role="37wK5m" />
              <node concept="3clFbT" id="v$" role="37wK5m" />
              <node concept="3clFbT" id="v_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vg" role="3cqZAp">
          <node concept="2OqwBi" id="vA" role="3clFbG">
            <node concept="37vLTw" id="vB" role="2Oq$k0">
              <ref role="3cqZAo" node="vn" resolve="b" />
            </node>
            <node concept="liA8E" id="vC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="vD" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="vE" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="vF" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vh" role="3cqZAp">
          <node concept="2OqwBi" id="vG" role="3clFbG">
            <node concept="37vLTw" id="vH" role="2Oq$k0">
              <ref role="3cqZAo" node="vn" resolve="b" />
            </node>
            <node concept="liA8E" id="vI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="vJ" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="vK" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="vL" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vi" role="3cqZAp">
          <node concept="2OqwBi" id="vM" role="3clFbG">
            <node concept="37vLTw" id="vN" role="2Oq$k0">
              <ref role="3cqZAo" node="vn" resolve="b" />
            </node>
            <node concept="liA8E" id="vO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vP" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/3315811491560119806" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vj" role="3cqZAp">
          <node concept="2OqwBi" id="vQ" role="3clFbG">
            <node concept="37vLTw" id="vR" role="2Oq$k0">
              <ref role="3cqZAo" node="vn" resolve="b" />
            </node>
            <node concept="liA8E" id="vS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vT" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vk" role="3cqZAp">
          <node concept="2OqwBi" id="vU" role="3clFbG">
            <node concept="2OqwBi" id="vV" role="2Oq$k0">
              <node concept="2OqwBi" id="vX" role="2Oq$k0">
                <node concept="2OqwBi" id="vZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="w1" role="2Oq$k0">
                    <node concept="2OqwBi" id="w3" role="2Oq$k0">
                      <node concept="2OqwBi" id="w5" role="2Oq$k0">
                        <node concept="37vLTw" id="w7" role="2Oq$k0">
                          <ref role="3cqZAo" node="vn" resolve="b" />
                        </node>
                        <node concept="liA8E" id="w8" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="w9" role="37wK5m">
                            <property role="Xl_RC" value="params" />
                          </node>
                          <node concept="1adDum" id="wa" role="37wK5m">
                            <property role="1adDun" value="0x2e0420fbd0995e40L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="w6" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="wb" role="37wK5m">
                          <property role="1adDun" value="0xab0ae915e3b54f35L" />
                        </node>
                        <node concept="1adDum" id="wc" role="37wK5m">
                          <property role="1adDun" value="0xb55ac655d649a03cL" />
                        </node>
                        <node concept="1adDum" id="wd" role="37wK5m">
                          <property role="1adDun" value="0x2e0420fbd0995e00L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="w4" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="we" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="w2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="wf" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="w0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="wg" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wh" role="37wK5m">
                  <property role="Xl_RC" value="3315811491560119872" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vl" role="3cqZAp">
          <node concept="2OqwBi" id="wi" role="3clFbG">
            <node concept="2OqwBi" id="wj" role="2Oq$k0">
              <node concept="2OqwBi" id="wl" role="2Oq$k0">
                <node concept="2OqwBi" id="wn" role="2Oq$k0">
                  <node concept="2OqwBi" id="wp" role="2Oq$k0">
                    <node concept="2OqwBi" id="wr" role="2Oq$k0">
                      <node concept="2OqwBi" id="wt" role="2Oq$k0">
                        <node concept="37vLTw" id="wv" role="2Oq$k0">
                          <ref role="3cqZAo" node="vn" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ww" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="wx" role="37wK5m">
                            <property role="Xl_RC" value="expressions" />
                          </node>
                          <node concept="1adDum" id="wy" role="37wK5m">
                            <property role="1adDun" value="0x2e0420fbd0995e05L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wu" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="wz" role="37wK5m">
                          <property role="1adDun" value="0xab0ae915e3b54f35L" />
                        </node>
                        <node concept="1adDum" id="w$" role="37wK5m">
                          <property role="1adDun" value="0xb55ac655d649a03cL" />
                        </node>
                        <node concept="1adDum" id="w_" role="37wK5m">
                          <property role="1adDun" value="0x2e0420fbd0995e01L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ws" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="wA" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="wB" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="wC" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wD" role="37wK5m">
                  <property role="Xl_RC" value="3315811491560119813" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vm" role="3cqZAp">
          <node concept="2OqwBi" id="wE" role="3cqZAk">
            <node concept="37vLTw" id="wF" role="2Oq$k0">
              <ref role="3cqZAo" node="vn" resolve="b" />
            </node>
            <node concept="liA8E" id="wG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vc" role="1B3o_S" />
      <node concept="3uibUv" id="vd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="i5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefTestMethodCall" />
      <node concept="3clFbS" id="wH" role="3clF47">
        <node concept="3cpWs8" id="wK" role="3cqZAp">
          <node concept="3cpWsn" id="wS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wU" role="33vP2m">
              <node concept="1pGfFk" id="wV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wW" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="wX" role="37wK5m">
                  <property role="Xl_RC" value="RefTestMethodCall" />
                </node>
                <node concept="1adDum" id="wY" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="wZ" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="x0" role="37wK5m">
                  <property role="1adDun" value="0x2e0420fbd0995e09L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wL" role="3cqZAp">
          <node concept="2OqwBi" id="x1" role="3clFbG">
            <node concept="37vLTw" id="x2" role="2Oq$k0">
              <ref role="3cqZAo" node="wS" resolve="b" />
            </node>
            <node concept="liA8E" id="x3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="x4" role="37wK5m" />
              <node concept="3clFbT" id="x5" role="37wK5m" />
              <node concept="3clFbT" id="x6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wM" role="3cqZAp">
          <node concept="2OqwBi" id="x7" role="3clFbG">
            <node concept="37vLTw" id="x8" role="2Oq$k0">
              <ref role="3cqZAo" node="wS" resolve="b" />
            </node>
            <node concept="liA8E" id="x9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="xa" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang.structure.RefTestExpression" />
              </node>
              <node concept="1adDum" id="xb" role="37wK5m">
                <property role="1adDun" value="0xab0ae915e3b54f35L" />
              </node>
              <node concept="1adDum" id="xc" role="37wK5m">
                <property role="1adDun" value="0xb55ac655d649a03cL" />
              </node>
              <node concept="1adDum" id="xd" role="37wK5m">
                <property role="1adDun" value="0x2e0420fbd0995e01L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wN" role="3cqZAp">
          <node concept="2OqwBi" id="xe" role="3clFbG">
            <node concept="37vLTw" id="xf" role="2Oq$k0">
              <ref role="3cqZAo" node="wS" resolve="b" />
            </node>
            <node concept="liA8E" id="xg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xh" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/3315811491560119817" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wO" role="3cqZAp">
          <node concept="2OqwBi" id="xi" role="3clFbG">
            <node concept="37vLTw" id="xj" role="2Oq$k0">
              <ref role="3cqZAo" node="wS" resolve="b" />
            </node>
            <node concept="liA8E" id="xk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xl" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wP" role="3cqZAp">
          <node concept="2OqwBi" id="xm" role="3clFbG">
            <node concept="2OqwBi" id="xn" role="2Oq$k0">
              <node concept="2OqwBi" id="xp" role="2Oq$k0">
                <node concept="2OqwBi" id="xr" role="2Oq$k0">
                  <node concept="2OqwBi" id="xt" role="2Oq$k0">
                    <node concept="37vLTw" id="xv" role="2Oq$k0">
                      <ref role="3cqZAo" node="wS" resolve="b" />
                    </node>
                    <node concept="liA8E" id="xw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="xx" role="37wK5m">
                        <property role="Xl_RC" value="method" />
                      </node>
                      <node concept="1adDum" id="xy" role="37wK5m">
                        <property role="1adDun" value="0x2e0420fbd0995e0aL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="xz" role="37wK5m">
                      <property role="1adDun" value="0xab0ae915e3b54f35L" />
                    </node>
                    <node concept="1adDum" id="x$" role="37wK5m">
                      <property role="1adDun" value="0xb55ac655d649a03cL" />
                    </node>
                    <node concept="1adDum" id="x_" role="37wK5m">
                      <property role="1adDun" value="0x2e0420fbd0995dfeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xs" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="xA" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="xq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xB" role="37wK5m">
                  <property role="Xl_RC" value="3315811491560119818" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wQ" role="3cqZAp">
          <node concept="2OqwBi" id="xC" role="3clFbG">
            <node concept="2OqwBi" id="xD" role="2Oq$k0">
              <node concept="2OqwBi" id="xF" role="2Oq$k0">
                <node concept="2OqwBi" id="xH" role="2Oq$k0">
                  <node concept="2OqwBi" id="xJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="xL" role="2Oq$k0">
                      <node concept="2OqwBi" id="xN" role="2Oq$k0">
                        <node concept="37vLTw" id="xP" role="2Oq$k0">
                          <ref role="3cqZAo" node="wS" resolve="b" />
                        </node>
                        <node concept="liA8E" id="xQ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="xR" role="37wK5m">
                            <property role="Xl_RC" value="arguments" />
                          </node>
                          <node concept="1adDum" id="xS" role="37wK5m">
                            <property role="1adDun" value="0x2524da1000c0834cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xO" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="xT" role="37wK5m">
                          <property role="1adDun" value="0xab0ae915e3b54f35L" />
                        </node>
                        <node concept="1adDum" id="xU" role="37wK5m">
                          <property role="1adDun" value="0xb55ac655d649a03cL" />
                        </node>
                        <node concept="1adDum" id="xV" role="37wK5m">
                          <property role="1adDun" value="0x2e0420fbd0995e07L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xM" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="xW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="xX" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="xY" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xZ" role="37wK5m">
                  <property role="Xl_RC" value="2676503840831865676" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wR" role="3cqZAp">
          <node concept="2OqwBi" id="y0" role="3cqZAk">
            <node concept="37vLTw" id="y1" role="2Oq$k0">
              <ref role="3cqZAo" node="wS" resolve="b" />
            </node>
            <node concept="liA8E" id="y2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wI" role="1B3o_S" />
      <node concept="3uibUv" id="wJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="i6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefTestParam" />
      <node concept="3clFbS" id="y3" role="3clF47">
        <node concept="3cpWs8" id="y6" role="3cqZAp">
          <node concept="3cpWsn" id="yc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ye" role="33vP2m">
              <node concept="1pGfFk" id="yf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yg" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="yh" role="37wK5m">
                  <property role="Xl_RC" value="RefTestParam" />
                </node>
                <node concept="1adDum" id="yi" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="yj" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="yk" role="37wK5m">
                  <property role="1adDun" value="0x2e0420fbd0995e00L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y7" role="3cqZAp">
          <node concept="2OqwBi" id="yl" role="3clFbG">
            <node concept="37vLTw" id="ym" role="2Oq$k0">
              <ref role="3cqZAo" node="yc" resolve="b" />
            </node>
            <node concept="liA8E" id="yn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="yo" role="37wK5m" />
              <node concept="3clFbT" id="yp" role="37wK5m" />
              <node concept="3clFbT" id="yq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y8" role="3cqZAp">
          <node concept="2OqwBi" id="yr" role="3clFbG">
            <node concept="37vLTw" id="ys" role="2Oq$k0">
              <ref role="3cqZAo" node="yc" resolve="b" />
            </node>
            <node concept="liA8E" id="yt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="yu" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="yv" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="yw" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y9" role="3cqZAp">
          <node concept="2OqwBi" id="yx" role="3clFbG">
            <node concept="37vLTw" id="yy" role="2Oq$k0">
              <ref role="3cqZAo" node="yc" resolve="b" />
            </node>
            <node concept="liA8E" id="yz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="y$" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/3315811491560119808" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ya" role="3cqZAp">
          <node concept="2OqwBi" id="y_" role="3clFbG">
            <node concept="37vLTw" id="yA" role="2Oq$k0">
              <ref role="3cqZAo" node="yc" resolve="b" />
            </node>
            <node concept="liA8E" id="yB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="yC" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yb" role="3cqZAp">
          <node concept="2OqwBi" id="yD" role="3cqZAk">
            <node concept="37vLTw" id="yE" role="2Oq$k0">
              <ref role="3cqZAo" node="yc" resolve="b" />
            </node>
            <node concept="liA8E" id="yF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="y4" role="1B3o_S" />
      <node concept="3uibUv" id="y5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="i7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRefTestParamRef" />
      <node concept="3clFbS" id="yG" role="3clF47">
        <node concept="3cpWs8" id="yJ" role="3cqZAp">
          <node concept="3cpWsn" id="yQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yS" role="33vP2m">
              <node concept="1pGfFk" id="yT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yU" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang" />
                </node>
                <node concept="Xl_RD" id="yV" role="37wK5m">
                  <property role="Xl_RC" value="RefTestParamRef" />
                </node>
                <node concept="1adDum" id="yW" role="37wK5m">
                  <property role="1adDun" value="0xab0ae915e3b54f35L" />
                </node>
                <node concept="1adDum" id="yX" role="37wK5m">
                  <property role="1adDun" value="0xb55ac655d649a03cL" />
                </node>
                <node concept="1adDum" id="yY" role="37wK5m">
                  <property role="1adDun" value="0x2e0420fbd0995e07L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yK" role="3cqZAp">
          <node concept="2OqwBi" id="yZ" role="3clFbG">
            <node concept="37vLTw" id="z0" role="2Oq$k0">
              <ref role="3cqZAo" node="yQ" resolve="b" />
            </node>
            <node concept="liA8E" id="z1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="z2" role="37wK5m" />
              <node concept="3clFbT" id="z3" role="37wK5m" />
              <node concept="3clFbT" id="z4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yL" role="3cqZAp">
          <node concept="2OqwBi" id="z5" role="3clFbG">
            <node concept="37vLTw" id="z6" role="2Oq$k0">
              <ref role="3cqZAo" node="yQ" resolve="b" />
            </node>
            <node concept="liA8E" id="z7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="z8" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang.structure.RefTestExpression" />
              </node>
              <node concept="1adDum" id="z9" role="37wK5m">
                <property role="1adDun" value="0xab0ae915e3b54f35L" />
              </node>
              <node concept="1adDum" id="za" role="37wK5m">
                <property role="1adDun" value="0xb55ac655d649a03cL" />
              </node>
              <node concept="1adDum" id="zb" role="37wK5m">
                <property role="1adDun" value="0x2e0420fbd0995e01L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yM" role="3cqZAp">
          <node concept="2OqwBi" id="zc" role="3clFbG">
            <node concept="37vLTw" id="zd" role="2Oq$k0">
              <ref role="3cqZAo" node="yQ" resolve="b" />
            </node>
            <node concept="liA8E" id="ze" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zf" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)/3315811491560119815" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yN" role="3cqZAp">
          <node concept="2OqwBi" id="zg" role="3clFbG">
            <node concept="37vLTw" id="zh" role="2Oq$k0">
              <ref role="3cqZAo" node="yQ" resolve="b" />
            </node>
            <node concept="liA8E" id="zi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zj" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yO" role="3cqZAp">
          <node concept="2OqwBi" id="zk" role="3clFbG">
            <node concept="2OqwBi" id="zl" role="2Oq$k0">
              <node concept="2OqwBi" id="zn" role="2Oq$k0">
                <node concept="2OqwBi" id="zp" role="2Oq$k0">
                  <node concept="2OqwBi" id="zr" role="2Oq$k0">
                    <node concept="37vLTw" id="zt" role="2Oq$k0">
                      <ref role="3cqZAo" node="yQ" resolve="b" />
                    </node>
                    <node concept="liA8E" id="zu" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="zv" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                      </node>
                      <node concept="1adDum" id="zw" role="37wK5m">
                        <property role="1adDun" value="0x2e0420fbd0995e08L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zs" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="zx" role="37wK5m">
                      <property role="1adDun" value="0xab0ae915e3b54f35L" />
                    </node>
                    <node concept="1adDum" id="zy" role="37wK5m">
                      <property role="1adDun" value="0xb55ac655d649a03cL" />
                    </node>
                    <node concept="1adDum" id="zz" role="37wK5m">
                      <property role="1adDun" value="0x2e0420fbd0995e00L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="z$" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="zo" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="z_" role="37wK5m">
                  <property role="Xl_RC" value="3315811491560119816" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yP" role="3cqZAp">
          <node concept="2OqwBi" id="zA" role="3cqZAk">
            <node concept="37vLTw" id="zB" role="2Oq$k0">
              <ref role="3cqZAo" node="yQ" resolve="b" />
            </node>
            <node concept="liA8E" id="zC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yH" role="1B3o_S" />
      <node concept="3uibUv" id="yI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

