<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fb46366(checkpoints/jetbrains.mps.lang.project.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <property role="TrG5h" value="props_DevKit" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Generator" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Language" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MappingConfigExternalRef" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MappingConfigNormalRef" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MappingConfigRefAllGlobal" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MappingConfigRefAllLocal" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MappingConfigRefBase" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MappingConfigRefSet" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MappingPriorityRule" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ModelReference" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ModelRoot" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Module" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ModuleDependency" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ModuleReference" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Solution" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SourcePath" />
      <node concept="3uibUv" id="S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StubEntry" />
      <node concept="3uibUv" id="U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StubSolution" />
      <node concept="3uibUv" id="W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="X" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="l" role="1B3o_S" />
    <node concept="2tJIrI" id="m" role="jymVt" />
    <node concept="3clFb_" id="n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="Y" role="1B3o_S" />
      <node concept="37vLTG" id="Z" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="14" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="10" role="3clF47">
        <node concept="3cpWs8" id="15" role="3cqZAp">
          <node concept="3cpWsn" id="18" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="19" role="1tU5fm">
              <ref role="3uigEE" node="g8" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1a" role="33vP2m">
              <node concept="3uibUv" id="1b" role="10QFUM">
                <ref role="3uigEE" node="g8" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1c" role="10QFUP">
                <node concept="37vLTw" id="1d" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1e" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="1f" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="16" role="3cqZAp">
          <node concept="2OqwBi" id="1g" role="3KbGdf">
            <node concept="37vLTw" id="1$" role="2Oq$k0">
              <ref role="3cqZAo" node="18" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1_" role="2OqNvi">
              <ref role="37wK5l" node="gG" resolve="internalIndex" />
              <node concept="37vLTw" id="1A" role="37wK5m">
                <ref role="3cqZAo" node="Z" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1h" role="3KbHQx">
            <node concept="3clFbS" id="1B" role="3Kbo56">
              <node concept="3clFbJ" id="1D" role="3cqZAp">
                <node concept="3clFbS" id="1F" role="3clFbx">
                  <node concept="3cpWs8" id="1H" role="3cqZAp">
                    <node concept="3cpWsn" id="1K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1M" role="33vP2m">
                        <node concept="1pGfFk" id="1N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1I" role="3cqZAp">
                    <node concept="2OqwBi" id="1O" role="3clFbG">
                      <node concept="37vLTw" id="1P" role="2Oq$k0">
                        <ref role="3cqZAo" node="1K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6370754048397540911" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1J" role="3cqZAp">
                    <node concept="37vLTI" id="1R" role="3clFbG">
                      <node concept="2OqwBi" id="1S" role="37vLTx">
                        <node concept="37vLTw" id="1U" role="2Oq$k0">
                          <ref role="3cqZAo" node="1K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1T" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_DevKit" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1G" role="3clFbw">
                  <node concept="10Nm6u" id="1W" role="3uHU7w" />
                  <node concept="37vLTw" id="1X" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_DevKit" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1E" role="3cqZAp">
                <node concept="37vLTw" id="1Y" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_DevKit" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1C" role="3Kbmr1">
              <ref role="3cqZAo" node="cu" resolve="DevKit" />
              <ref role="1PxDUh" node="cs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1i" role="3KbHQx">
            <node concept="3clFbS" id="1Z" role="3Kbo56">
              <node concept="3clFbJ" id="21" role="3cqZAp">
                <node concept="3clFbS" id="23" role="3clFbx">
                  <node concept="3cpWs8" id="25" role="3cqZAp">
                    <node concept="3cpWsn" id="28" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="29" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2a" role="33vP2m">
                        <node concept="1pGfFk" id="2b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="26" role="3cqZAp">
                    <node concept="2OqwBi" id="2c" role="3clFbG">
                      <node concept="37vLTw" id="2d" role="2Oq$k0">
                        <ref role="3cqZAo" node="28" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6370754048397540897" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="27" role="3cqZAp">
                    <node concept="37vLTI" id="2f" role="3clFbG">
                      <node concept="2OqwBi" id="2g" role="37vLTx">
                        <node concept="37vLTw" id="2i" role="2Oq$k0">
                          <ref role="3cqZAo" node="28" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2h" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Generator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="24" role="3clFbw">
                  <node concept="10Nm6u" id="2k" role="3uHU7w" />
                  <node concept="37vLTw" id="2l" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Generator" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="22" role="3cqZAp">
                <node concept="37vLTw" id="2m" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Generator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="20" role="3Kbmr1">
              <ref role="3cqZAo" node="cv" resolve="Generator" />
              <ref role="1PxDUh" node="cs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1j" role="3KbHQx">
            <node concept="3clFbS" id="2n" role="3Kbo56">
              <node concept="3clFbJ" id="2p" role="3cqZAp">
                <node concept="3clFbS" id="2r" role="3clFbx">
                  <node concept="3cpWs8" id="2t" role="3cqZAp">
                    <node concept="3cpWsn" id="2x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2z" role="33vP2m">
                        <node concept="1pGfFk" id="2$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="2_" role="37wK5m">
                            <property role="1adDun" value="0x86ef829012bb4ca7L" />
                          </node>
                          <node concept="1adDum" id="2A" role="37wK5m">
                            <property role="1adDun" value="0x947f093788f263a9L" />
                          </node>
                          <node concept="1adDum" id="2B" role="37wK5m">
                            <property role="1adDun" value="0x5869770da61dfe1fL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2u" role="3cqZAp">
                    <node concept="2OqwBi" id="2C" role="3clFbG">
                      <node concept="37vLTw" id="2D" role="2Oq$k0">
                        <ref role="3cqZAo" node="2x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAggregation(long,java.lang.String)" resolve="deprecateAggregation" />
                        <node concept="1adDum" id="2F" role="37wK5m">
                          <property role="1adDun" value="0x3be012d639dff83L" />
                        </node>
                        <node concept="Xl_RD" id="2G" role="37wK5m">
                          <property role="Xl_RC" value="runtimeStubModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2v" role="3cqZAp">
                    <node concept="2OqwBi" id="2H" role="3clFbG">
                      <node concept="37vLTw" id="2I" role="2Oq$k0">
                        <ref role="3cqZAo" node="2x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6370754048397540895" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2w" role="3cqZAp">
                    <node concept="37vLTI" id="2K" role="3clFbG">
                      <node concept="2OqwBi" id="2L" role="37vLTx">
                        <node concept="37vLTw" id="2N" role="2Oq$k0">
                          <ref role="3cqZAo" node="2x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2M" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Language" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2s" role="3clFbw">
                  <node concept="10Nm6u" id="2P" role="3uHU7w" />
                  <node concept="37vLTw" id="2Q" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Language" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2q" role="3cqZAp">
                <node concept="37vLTw" id="2R" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Language" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2o" role="3Kbmr1">
              <ref role="3cqZAo" node="cw" resolve="Language" />
              <ref role="1PxDUh" node="cs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1k" role="3KbHQx">
            <node concept="3clFbS" id="2S" role="3Kbo56">
              <node concept="3clFbJ" id="2U" role="3cqZAp">
                <node concept="3clFbS" id="2W" role="3clFbx">
                  <node concept="3cpWs8" id="2Y" role="3cqZAp">
                    <node concept="3cpWsn" id="31" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="32" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="33" role="33vP2m">
                        <node concept="1pGfFk" id="34" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Z" role="3cqZAp">
                    <node concept="2OqwBi" id="35" role="3clFbG">
                      <node concept="37vLTw" id="36" role="2Oq$k0">
                        <ref role="3cqZAo" node="31" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="37" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2721285250110400481" />
                        <node concept="Xl_RD" id="38" role="37wK5m">
                          <property role="Xl_RC" value="MappingConfigExternalRef" />
                          <uo k="s:originTrace" v="n:2721285250110400481" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="30" role="3cqZAp">
                    <node concept="37vLTI" id="39" role="3clFbG">
                      <node concept="2OqwBi" id="3a" role="37vLTx">
                        <node concept="37vLTw" id="3c" role="2Oq$k0">
                          <ref role="3cqZAo" node="31" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3b" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_MappingConfigExternalRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2X" role="3clFbw">
                  <node concept="10Nm6u" id="3e" role="3uHU7w" />
                  <node concept="37vLTw" id="3f" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_MappingConfigExternalRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2V" role="3cqZAp">
                <node concept="37vLTw" id="3g" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_MappingConfigExternalRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2T" role="3Kbmr1">
              <ref role="3cqZAo" node="cx" resolve="MappingConfigExternalRef" />
              <ref role="1PxDUh" node="cs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1l" role="3KbHQx">
            <node concept="3clFbS" id="3h" role="3Kbo56">
              <node concept="3clFbJ" id="3j" role="3cqZAp">
                <node concept="3clFbS" id="3l" role="3clFbx">
                  <node concept="3cpWs8" id="3n" role="3cqZAp">
                    <node concept="3cpWsn" id="3q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3s" role="33vP2m">
                        <node concept="1pGfFk" id="3t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3o" role="3cqZAp">
                    <node concept="2OqwBi" id="3u" role="3clFbG">
                      <node concept="37vLTw" id="3v" role="2Oq$k0">
                        <ref role="3cqZAo" node="3q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2721285250110400375" />
                        <node concept="Xl_RD" id="3x" role="37wK5m">
                          <property role="Xl_RC" value="ref" />
                          <uo k="s:originTrace" v="n:2721285250110400375" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3p" role="3cqZAp">
                    <node concept="37vLTI" id="3y" role="3clFbG">
                      <node concept="2OqwBi" id="3z" role="37vLTx">
                        <node concept="37vLTw" id="3_" role="2Oq$k0">
                          <ref role="3cqZAo" node="3q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3A" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3$" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_MappingConfigNormalRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3m" role="3clFbw">
                  <node concept="10Nm6u" id="3B" role="3uHU7w" />
                  <node concept="37vLTw" id="3C" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_MappingConfigNormalRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3k" role="3cqZAp">
                <node concept="37vLTw" id="3D" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_MappingConfigNormalRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3i" role="3Kbmr1">
              <ref role="3cqZAo" node="cy" resolve="MappingConfigNormalRef" />
              <ref role="1PxDUh" node="cs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1m" role="3KbHQx">
            <node concept="3clFbS" id="3E" role="3Kbo56">
              <node concept="3clFbJ" id="3G" role="3cqZAp">
                <node concept="3clFbS" id="3I" role="3clFbx">
                  <node concept="3cpWs8" id="3K" role="3cqZAp">
                    <node concept="3cpWsn" id="3N" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3P" role="33vP2m">
                        <node concept="1pGfFk" id="3Q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3L" role="3cqZAp">
                    <node concept="2OqwBi" id="3R" role="3clFbG">
                      <node concept="37vLTw" id="3S" role="2Oq$k0">
                        <ref role="3cqZAo" node="3N" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3T" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2721285250110256911" />
                        <node concept="Xl_RD" id="3U" role="37wK5m">
                          <property role="Xl_RC" value="all global" />
                          <uo k="s:originTrace" v="n:2721285250110256911" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3M" role="3cqZAp">
                    <node concept="37vLTI" id="3V" role="3clFbG">
                      <node concept="2OqwBi" id="3W" role="37vLTx">
                        <node concept="37vLTw" id="3Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="3N" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3X" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_MappingConfigRefAllGlobal" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3J" role="3clFbw">
                  <node concept="10Nm6u" id="40" role="3uHU7w" />
                  <node concept="37vLTw" id="41" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_MappingConfigRefAllGlobal" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3H" role="3cqZAp">
                <node concept="37vLTw" id="42" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_MappingConfigRefAllGlobal" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3F" role="3Kbmr1">
              <ref role="3cqZAo" node="cz" resolve="MappingConfigRefAllGlobal" />
              <ref role="1PxDUh" node="cs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1n" role="3KbHQx">
            <node concept="3clFbS" id="43" role="3Kbo56">
              <node concept="3clFbJ" id="45" role="3cqZAp">
                <node concept="3clFbS" id="47" role="3clFbx">
                  <node concept="3cpWs8" id="49" role="3cqZAp">
                    <node concept="3cpWsn" id="4c" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4e" role="33vP2m">
                        <node concept="1pGfFk" id="4f" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4a" role="3cqZAp">
                    <node concept="2OqwBi" id="4g" role="3clFbG">
                      <node concept="37vLTw" id="4h" role="2Oq$k0">
                        <ref role="3cqZAo" node="4c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4i" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2721285250110390996" />
                        <node concept="Xl_RD" id="4j" role="37wK5m">
                          <property role="Xl_RC" value="all local" />
                          <uo k="s:originTrace" v="n:2721285250110390996" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4b" role="3cqZAp">
                    <node concept="37vLTI" id="4k" role="3clFbG">
                      <node concept="2OqwBi" id="4l" role="37vLTx">
                        <node concept="37vLTw" id="4n" role="2Oq$k0">
                          <ref role="3cqZAo" node="4c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4o" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4m" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_MappingConfigRefAllLocal" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="48" role="3clFbw">
                  <node concept="10Nm6u" id="4p" role="3uHU7w" />
                  <node concept="37vLTw" id="4q" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_MappingConfigRefAllLocal" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="46" role="3cqZAp">
                <node concept="37vLTw" id="4r" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_MappingConfigRefAllLocal" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="44" role="3Kbmr1">
              <ref role="3cqZAo" node="c$" resolve="MappingConfigRefAllLocal" />
              <ref role="1PxDUh" node="cs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1o" role="3KbHQx">
            <node concept="3clFbS" id="4s" role="3Kbo56">
              <node concept="3clFbJ" id="4u" role="3cqZAp">
                <node concept="3clFbS" id="4w" role="3clFbx">
                  <node concept="3cpWs8" id="4y" role="3cqZAp">
                    <node concept="3cpWsn" id="4$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4A" role="33vP2m">
                        <node concept="1pGfFk" id="4B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4z" role="3cqZAp">
                    <node concept="37vLTI" id="4C" role="3clFbG">
                      <node concept="2OqwBi" id="4D" role="37vLTx">
                        <node concept="37vLTw" id="4F" role="2Oq$k0">
                          <ref role="3cqZAo" node="4$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4G" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4E" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_MappingConfigRefBase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4x" role="3clFbw">
                  <node concept="10Nm6u" id="4H" role="3uHU7w" />
                  <node concept="37vLTw" id="4I" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_MappingConfigRefBase" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4v" role="3cqZAp">
                <node concept="37vLTw" id="4J" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_MappingConfigRefBase" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4t" role="3Kbmr1">
              <ref role="3cqZAo" node="c_" resolve="MappingConfigRefBase" />
              <ref role="1PxDUh" node="cs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1p" role="3KbHQx">
            <node concept="3clFbS" id="4K" role="3Kbo56">
              <node concept="3clFbJ" id="4M" role="3cqZAp">
                <node concept="3clFbS" id="4O" role="3clFbx">
                  <node concept="3cpWs8" id="4Q" role="3cqZAp">
                    <node concept="3cpWsn" id="4T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4V" role="33vP2m">
                        <node concept="1pGfFk" id="4W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4R" role="3cqZAp">
                    <node concept="2OqwBi" id="4X" role="3clFbG">
                      <node concept="37vLTw" id="4Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="4T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2721285250110391051" />
                        <node concept="Xl_RD" id="50" role="37wK5m">
                          <property role="Xl_RC" value="set" />
                          <uo k="s:originTrace" v="n:2721285250110391051" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4S" role="3cqZAp">
                    <node concept="37vLTI" id="51" role="3clFbG">
                      <node concept="2OqwBi" id="52" role="37vLTx">
                        <node concept="37vLTw" id="54" role="2Oq$k0">
                          <ref role="3cqZAo" node="4T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="55" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="53" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_MappingConfigRefSet" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4P" role="3clFbw">
                  <node concept="10Nm6u" id="56" role="3uHU7w" />
                  <node concept="37vLTw" id="57" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_MappingConfigRefSet" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4N" role="3cqZAp">
                <node concept="37vLTw" id="58" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_MappingConfigRefSet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4L" role="3Kbmr1">
              <ref role="3cqZAo" node="cA" resolve="MappingConfigRefSet" />
              <ref role="1PxDUh" node="cs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1q" role="3KbHQx">
            <node concept="3clFbS" id="59" role="3Kbo56">
              <node concept="3clFbJ" id="5b" role="3cqZAp">
                <node concept="3clFbS" id="5d" role="3clFbx">
                  <node concept="3cpWs8" id="5f" role="3cqZAp">
                    <node concept="3cpWsn" id="5i" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5k" role="33vP2m">
                        <node concept="1pGfFk" id="5l" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5g" role="3cqZAp">
                    <node concept="2OqwBi" id="5m" role="3clFbG">
                      <node concept="37vLTw" id="5n" role="2Oq$k0">
                        <ref role="3cqZAo" node="5i" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5o" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6370754048397540920" />
                        <node concept="Xl_RD" id="5p" role="37wK5m">
                          <property role="Xl_RC" value="MappingPriorityRule" />
                          <uo k="s:originTrace" v="n:6370754048397540920" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5h" role="3cqZAp">
                    <node concept="37vLTI" id="5q" role="3clFbG">
                      <node concept="2OqwBi" id="5r" role="37vLTx">
                        <node concept="37vLTw" id="5t" role="2Oq$k0">
                          <ref role="3cqZAo" node="5i" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5u" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5s" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_MappingPriorityRule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5e" role="3clFbw">
                  <node concept="10Nm6u" id="5v" role="3uHU7w" />
                  <node concept="37vLTw" id="5w" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_MappingPriorityRule" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5c" role="3cqZAp">
                <node concept="37vLTw" id="5x" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_MappingPriorityRule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5a" role="3Kbmr1">
              <ref role="3cqZAo" node="cB" resolve="MappingPriorityRule" />
              <ref role="1PxDUh" node="cs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1r" role="3KbHQx">
            <node concept="3clFbS" id="5y" role="3Kbo56">
              <node concept="3clFbJ" id="5$" role="3cqZAp">
                <node concept="3clFbS" id="5A" role="3clFbx">
                  <node concept="3cpWs8" id="5C" role="3cqZAp">
                    <node concept="3cpWsn" id="5F" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5G" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5H" role="33vP2m">
                        <node concept="1pGfFk" id="5I" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5D" role="3cqZAp">
                    <node concept="2OqwBi" id="5J" role="3clFbG">
                      <node concept="37vLTw" id="5K" role="2Oq$k0">
                        <ref role="3cqZAo" node="5F" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5L" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6370754048397540903" />
                        <node concept="Xl_RD" id="5M" role="37wK5m">
                          <property role="Xl_RC" value="ModelReference" />
                          <uo k="s:originTrace" v="n:6370754048397540903" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5E" role="3cqZAp">
                    <node concept="37vLTI" id="5N" role="3clFbG">
                      <node concept="2OqwBi" id="5O" role="37vLTx">
                        <node concept="37vLTw" id="5Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="5F" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5P" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_ModelReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5B" role="3clFbw">
                  <node concept="10Nm6u" id="5S" role="3uHU7w" />
                  <node concept="37vLTw" id="5T" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_ModelReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5_" role="3cqZAp">
                <node concept="37vLTw" id="5U" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_ModelReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5z" role="3Kbmr1">
              <ref role="3cqZAo" node="cC" resolve="ModelReference" />
              <ref role="1PxDUh" node="cs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1s" role="3KbHQx">
            <node concept="3clFbS" id="5V" role="3Kbo56">
              <node concept="3clFbJ" id="5X" role="3cqZAp">
                <node concept="3clFbS" id="5Z" role="3clFbx">
                  <node concept="3cpWs8" id="61" role="3cqZAp">
                    <node concept="3cpWsn" id="64" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="65" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="66" role="33vP2m">
                        <node concept="1pGfFk" id="67" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="62" role="3cqZAp">
                    <node concept="2OqwBi" id="68" role="3clFbG">
                      <node concept="37vLTw" id="69" role="2Oq$k0">
                        <ref role="3cqZAo" node="64" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1855399583446017062" />
                        <node concept="Xl_RD" id="6b" role="37wK5m">
                          <property role="Xl_RC" value="ModelRoot" />
                          <uo k="s:originTrace" v="n:1855399583446017062" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="63" role="3cqZAp">
                    <node concept="37vLTI" id="6c" role="3clFbG">
                      <node concept="2OqwBi" id="6d" role="37vLTx">
                        <node concept="37vLTw" id="6f" role="2Oq$k0">
                          <ref role="3cqZAo" node="64" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6e" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_ModelRoot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="60" role="3clFbw">
                  <node concept="10Nm6u" id="6h" role="3uHU7w" />
                  <node concept="37vLTw" id="6i" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_ModelRoot" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5Y" role="3cqZAp">
                <node concept="37vLTw" id="6j" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_ModelRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5W" role="3Kbmr1">
              <ref role="3cqZAo" node="cD" resolve="ModelRoot" />
              <ref role="1PxDUh" node="cs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1t" role="3KbHQx">
            <node concept="3clFbS" id="6k" role="3Kbo56">
              <node concept="3clFbJ" id="6m" role="3cqZAp">
                <node concept="3clFbS" id="6o" role="3clFbx">
                  <node concept="3cpWs8" id="6q" role="3cqZAp">
                    <node concept="3cpWsn" id="6s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6u" role="33vP2m">
                        <node concept="1pGfFk" id="6v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6r" role="3cqZAp">
                    <node concept="37vLTI" id="6w" role="3clFbG">
                      <node concept="2OqwBi" id="6x" role="37vLTx">
                        <node concept="37vLTw" id="6z" role="2Oq$k0">
                          <ref role="3cqZAo" node="6s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6y" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_Module" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6p" role="3clFbw">
                  <node concept="10Nm6u" id="6_" role="3uHU7w" />
                  <node concept="37vLTw" id="6A" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_Module" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6n" role="3cqZAp">
                <node concept="37vLTw" id="6B" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_Module" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6l" role="3Kbmr1">
              <ref role="3cqZAo" node="cE" resolve="Module" />
              <ref role="1PxDUh" node="cs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1u" role="3KbHQx">
            <node concept="3clFbS" id="6C" role="3Kbo56">
              <node concept="3clFbJ" id="6E" role="3cqZAp">
                <node concept="3clFbS" id="6G" role="3clFbx">
                  <node concept="3cpWs8" id="6I" role="3cqZAp">
                    <node concept="3cpWsn" id="6L" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6N" role="33vP2m">
                        <node concept="1pGfFk" id="6O" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6J" role="3cqZAp">
                    <node concept="2OqwBi" id="6P" role="3clFbG">
                      <node concept="37vLTw" id="6Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="6L" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6370754048397540904" />
                        <node concept="Xl_RD" id="6S" role="37wK5m">
                          <property role="Xl_RC" value="ModuleDependency" />
                          <uo k="s:originTrace" v="n:6370754048397540904" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6K" role="3cqZAp">
                    <node concept="37vLTI" id="6T" role="3clFbG">
                      <node concept="2OqwBi" id="6U" role="37vLTx">
                        <node concept="37vLTw" id="6W" role="2Oq$k0">
                          <ref role="3cqZAo" node="6L" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6X" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6V" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_ModuleDependency" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6H" role="3clFbw">
                  <node concept="10Nm6u" id="6Y" role="3uHU7w" />
                  <node concept="37vLTw" id="6Z" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_ModuleDependency" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6F" role="3cqZAp">
                <node concept="37vLTw" id="70" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_ModuleDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6D" role="3Kbmr1">
              <ref role="3cqZAo" node="cF" resolve="ModuleDependency" />
              <ref role="1PxDUh" node="cs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1v" role="3KbHQx">
            <node concept="3clFbS" id="71" role="3Kbo56">
              <node concept="3clFbJ" id="73" role="3cqZAp">
                <node concept="3clFbS" id="75" role="3clFbx">
                  <node concept="3cpWs8" id="77" role="3cqZAp">
                    <node concept="3cpWsn" id="7a" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7b" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7c" role="33vP2m">
                        <node concept="1pGfFk" id="7d" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="78" role="3cqZAp">
                    <node concept="2OqwBi" id="7e" role="3clFbG">
                      <node concept="37vLTw" id="7f" role="2Oq$k0">
                        <ref role="3cqZAo" node="7a" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7g" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1855399583446016268" />
                        <node concept="Xl_RD" id="7h" role="37wK5m">
                          <property role="Xl_RC" value="ModuleReference" />
                          <uo k="s:originTrace" v="n:1855399583446016268" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="79" role="3cqZAp">
                    <node concept="37vLTI" id="7i" role="3clFbG">
                      <node concept="2OqwBi" id="7j" role="37vLTx">
                        <node concept="37vLTw" id="7l" role="2Oq$k0">
                          <ref role="3cqZAo" node="7a" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7m" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7k" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_ModuleReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="76" role="3clFbw">
                  <node concept="10Nm6u" id="7n" role="3uHU7w" />
                  <node concept="37vLTw" id="7o" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_ModuleReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="74" role="3cqZAp">
                <node concept="37vLTw" id="7p" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_ModuleReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="72" role="3Kbmr1">
              <ref role="3cqZAo" node="cG" resolve="ModuleReference" />
              <ref role="1PxDUh" node="cs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1w" role="3KbHQx">
            <node concept="3clFbS" id="7q" role="3Kbo56">
              <node concept="3clFbJ" id="7s" role="3cqZAp">
                <node concept="3clFbS" id="7u" role="3clFbx">
                  <node concept="3cpWs8" id="7w" role="3cqZAp">
                    <node concept="3cpWsn" id="7z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7_" role="33vP2m">
                        <node concept="1pGfFk" id="7A" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7x" role="3cqZAp">
                    <node concept="2OqwBi" id="7B" role="3clFbG">
                      <node concept="37vLTw" id="7C" role="2Oq$k0">
                        <ref role="3cqZAo" node="7z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7D" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6370754048397540896" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7y" role="3cqZAp">
                    <node concept="37vLTI" id="7E" role="3clFbG">
                      <node concept="2OqwBi" id="7F" role="37vLTx">
                        <node concept="37vLTw" id="7H" role="2Oq$k0">
                          <ref role="3cqZAo" node="7z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7I" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7G" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_Solution" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7v" role="3clFbw">
                  <node concept="10Nm6u" id="7J" role="3uHU7w" />
                  <node concept="37vLTw" id="7K" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_Solution" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7t" role="3cqZAp">
                <node concept="37vLTw" id="7L" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_Solution" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7r" role="3Kbmr1">
              <ref role="3cqZAo" node="cH" resolve="Solution" />
              <ref role="1PxDUh" node="cs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1x" role="3KbHQx">
            <node concept="3clFbS" id="7M" role="3Kbo56">
              <node concept="3clFbJ" id="7O" role="3cqZAp">
                <node concept="3clFbS" id="7Q" role="3clFbx">
                  <node concept="3cpWs8" id="7S" role="3cqZAp">
                    <node concept="3cpWsn" id="7V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7X" role="33vP2m">
                        <node concept="1pGfFk" id="7Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7T" role="3cqZAp">
                    <node concept="2OqwBi" id="7Z" role="3clFbG">
                      <node concept="37vLTw" id="80" role="2Oq$k0">
                        <ref role="3cqZAo" node="7V" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="81" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:269654322145263543" />
                        <node concept="Xl_RD" id="82" role="37wK5m">
                          <property role="Xl_RC" value="SourcePath" />
                          <uo k="s:originTrace" v="n:269654322145263543" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7U" role="3cqZAp">
                    <node concept="37vLTI" id="83" role="3clFbG">
                      <node concept="2OqwBi" id="84" role="37vLTx">
                        <node concept="37vLTw" id="86" role="2Oq$k0">
                          <ref role="3cqZAo" node="7V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="87" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="85" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_SourcePath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7R" role="3clFbw">
                  <node concept="10Nm6u" id="88" role="3uHU7w" />
                  <node concept="37vLTw" id="89" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_SourcePath" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7P" role="3cqZAp">
                <node concept="37vLTw" id="8a" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_SourcePath" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7N" role="3Kbmr1">
              <ref role="3cqZAo" node="cI" resolve="SourcePath" />
              <ref role="1PxDUh" node="cs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1y" role="3KbHQx">
            <node concept="3clFbS" id="8b" role="3Kbo56">
              <node concept="3clFbJ" id="8d" role="3cqZAp">
                <node concept="3clFbS" id="8f" role="3clFbx">
                  <node concept="3cpWs8" id="8h" role="3cqZAp">
                    <node concept="3cpWsn" id="8k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8m" role="33vP2m">
                        <node concept="1pGfFk" id="8n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8i" role="3cqZAp">
                    <node concept="2OqwBi" id="8o" role="3clFbG">
                      <node concept="37vLTw" id="8p" role="2Oq$k0">
                        <ref role="3cqZAo" node="8k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1855399583446017058" />
                        <node concept="Xl_RD" id="8r" role="37wK5m">
                          <property role="Xl_RC" value="StubEntry" />
                          <uo k="s:originTrace" v="n:1855399583446017058" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8j" role="3cqZAp">
                    <node concept="37vLTI" id="8s" role="3clFbG">
                      <node concept="2OqwBi" id="8t" role="37vLTx">
                        <node concept="37vLTw" id="8v" role="2Oq$k0">
                          <ref role="3cqZAo" node="8k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8u" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_StubEntry" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8g" role="3clFbw">
                  <node concept="10Nm6u" id="8x" role="3uHU7w" />
                  <node concept="37vLTw" id="8y" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_StubEntry" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8e" role="3cqZAp">
                <node concept="37vLTw" id="8z" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_StubEntry" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8c" role="3Kbmr1">
              <ref role="3cqZAo" node="cJ" resolve="StubEntry" />
              <ref role="1PxDUh" node="cs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1z" role="3KbHQx">
            <node concept="3clFbS" id="8$" role="3Kbo56">
              <node concept="3clFbJ" id="8A" role="3cqZAp">
                <node concept="3clFbS" id="8C" role="3clFbx">
                  <node concept="3cpWs8" id="8E" role="3cqZAp">
                    <node concept="3cpWsn" id="8H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8J" role="33vP2m">
                        <node concept="1pGfFk" id="8K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8F" role="3cqZAp">
                    <node concept="2OqwBi" id="8L" role="3clFbG">
                      <node concept="37vLTw" id="8M" role="2Oq$k0">
                        <ref role="3cqZAo" node="8H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:269654322145263495" />
                        <node concept="Xl_RD" id="8O" role="37wK5m">
                          <property role="Xl_RC" value="StubSolution" />
                          <uo k="s:originTrace" v="n:269654322145263495" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8G" role="3cqZAp">
                    <node concept="37vLTI" id="8P" role="3clFbG">
                      <node concept="2OqwBi" id="8Q" role="37vLTx">
                        <node concept="37vLTw" id="8S" role="2Oq$k0">
                          <ref role="3cqZAo" node="8H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8R" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_StubSolution" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8D" role="3clFbw">
                  <node concept="10Nm6u" id="8U" role="3uHU7w" />
                  <node concept="37vLTw" id="8V" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_StubSolution" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8B" role="3cqZAp">
                <node concept="37vLTw" id="8W" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_StubSolution" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8_" role="3Kbmr1">
              <ref role="3cqZAo" node="cK" resolve="StubSolution" />
              <ref role="1PxDUh" node="cs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="17" role="3cqZAp">
          <node concept="10Nm6u" id="8X" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="11" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="12" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="13" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8Y">
    <property role="3GE5qa" value="generator" />
    <property role="TrG5h" value="EnumerationDescriptor_RuleType" />
    <uo k="s:originTrace" v="n:4241665505353447146" />
    <node concept="2tJIrI" id="8Z" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447146" />
    </node>
    <node concept="3clFbW" id="90" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447146" />
      <node concept="3cqZAl" id="9k" role="3clF45">
        <uo k="s:originTrace" v="n:4241665505353447146" />
      </node>
      <node concept="3Tm1VV" id="9l" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447146" />
      </node>
      <node concept="3clFbS" id="9m" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447146" />
        <node concept="XkiVB" id="9n" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:4241665505353447146" />
          <node concept="1adDum" id="9o" role="37wK5m">
            <property role="1adDun" value="0x86ef829012bb4ca7L" />
            <uo k="s:originTrace" v="n:4241665505353447146" />
          </node>
          <node concept="1adDum" id="9p" role="37wK5m">
            <property role="1adDun" value="0x947f093788f263a9L" />
            <uo k="s:originTrace" v="n:4241665505353447146" />
          </node>
          <node concept="1adDum" id="9q" role="37wK5m">
            <property role="1adDun" value="0x5869770da61dfe39L" />
            <uo k="s:originTrace" v="n:4241665505353447146" />
          </node>
          <node concept="Xl_RD" id="9r" role="37wK5m">
            <property role="Xl_RC" value="RuleType" />
            <uo k="s:originTrace" v="n:4241665505353447146" />
          </node>
          <node concept="Xl_RD" id="9s" role="37wK5m">
            <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/4241665505353447146" />
            <uo k="s:originTrace" v="n:4241665505353447146" />
          </node>
          <node concept="Rm8GO" id="9t" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <uo k="s:originTrace" v="n:4241665505353447146" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="91" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447146" />
    </node>
    <node concept="312cEg" id="92" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_strictly_before_0" />
      <uo k="s:originTrace" v="n:4241665505353447146" />
      <node concept="3Tm6S6" id="9u" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447146" />
      </node>
      <node concept="3uibUv" id="9v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447146" />
      </node>
      <node concept="2ShNRf" id="9w" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353447146" />
        <node concept="1pGfFk" id="9x" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447146" />
          <node concept="Xl_RD" id="9y" role="37wK5m">
            <property role="Xl_RC" value="strictly_before" />
            <uo k="s:originTrace" v="n:4241665505353447146" />
          </node>
          <node concept="Xl_RD" id="9z" role="37wK5m">
            <property role="Xl_RC" value="before (&lt;)" />
            <uo k="s:originTrace" v="n:4241665505353447146" />
          </node>
          <node concept="1adDum" id="9$" role="37wK5m">
            <property role="1adDun" value="0x5869770da61dfe3aL" />
            <uo k="s:originTrace" v="n:4241665505353447146" />
          </node>
          <node concept="Xl_RD" id="9_" role="37wK5m">
            <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/4241665505353447148" />
            <uo k="s:originTrace" v="n:4241665505353447146" />
          </node>
          <node concept="Xl_RD" id="9A" role="37wK5m">
            <property role="Xl_RC" value="strictly_before" />
            <uo k="s:originTrace" v="n:4241665505353447146" />
          </node>
          <node concept="Xl_RD" id="9B" role="37wK5m">
            <property role="Xl_RC" value="strictly_before" />
            <uo k="s:originTrace" v="n:4241665505353447146" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="93" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_strictly_together_0" />
      <uo k="s:originTrace" v="n:4241665505353447146" />
      <node concept="3Tm6S6" id="9C" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447146" />
      </node>
      <node concept="3uibUv" id="9D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447146" />
      </node>
      <node concept="2ShNRf" id="9E" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353447146" />
        <node concept="1pGfFk" id="9F" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447146" />
          <node concept="Xl_RD" id="9G" role="37wK5m">
            <property role="Xl_RC" value="strictly_together" />
            <uo k="s:originTrace" v="n:4241665505353447146" />
          </node>
          <node concept="Xl_RD" id="9H" role="37wK5m">
            <property role="Xl_RC" value="together with (=)" />
            <uo k="s:originTrace" v="n:4241665505353447146" />
          </node>
          <node concept="1adDum" id="9I" role="37wK5m">
            <property role="1adDun" value="0x5869770da61dfe3bL" />
            <uo k="s:originTrace" v="n:4241665505353447146" />
          </node>
          <node concept="Xl_RD" id="9J" role="37wK5m">
            <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/4241665505353447149" />
            <uo k="s:originTrace" v="n:4241665505353447146" />
          </node>
          <node concept="Xl_RD" id="9K" role="37wK5m">
            <property role="Xl_RC" value="strictly_together" />
            <uo k="s:originTrace" v="n:4241665505353447146" />
          </node>
          <node concept="Xl_RD" id="9L" role="37wK5m">
            <property role="Xl_RC" value="strictly_together" />
            <uo k="s:originTrace" v="n:4241665505353447146" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="94" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_before_or_together_0" />
      <uo k="s:originTrace" v="n:4241665505353447146" />
      <node concept="3Tm6S6" id="9M" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447146" />
      </node>
      <node concept="3uibUv" id="9N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447146" />
      </node>
      <node concept="2ShNRf" id="9O" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353447146" />
        <node concept="1pGfFk" id="9P" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447146" />
          <node concept="Xl_RD" id="9Q" role="37wK5m">
            <property role="Xl_RC" value="before_or_together" />
            <uo k="s:originTrace" v="n:4241665505353447146" />
          </node>
          <node concept="Xl_RD" id="9R" role="37wK5m">
            <property role="Xl_RC" value="before or together (&lt;=)" />
            <uo k="s:originTrace" v="n:4241665505353447146" />
          </node>
          <node concept="1adDum" id="9S" role="37wK5m">
            <property role="1adDun" value="0x5869770da61dfe3cL" />
            <uo k="s:originTrace" v="n:4241665505353447146" />
          </node>
          <node concept="Xl_RD" id="9T" role="37wK5m">
            <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/4241665505353447150" />
            <uo k="s:originTrace" v="n:4241665505353447146" />
          </node>
          <node concept="Xl_RD" id="9U" role="37wK5m">
            <property role="Xl_RC" value="before_or_together" />
            <uo k="s:originTrace" v="n:4241665505353447146" />
          </node>
          <node concept="Xl_RD" id="9V" role="37wK5m">
            <property role="Xl_RC" value="before_or_together" />
            <uo k="s:originTrace" v="n:4241665505353447146" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="95" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_after_or_together_0" />
      <uo k="s:originTrace" v="n:4241665505353447146" />
      <node concept="3Tm6S6" id="9W" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447146" />
      </node>
      <node concept="3uibUv" id="9X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447146" />
      </node>
      <node concept="2ShNRf" id="9Y" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353447146" />
        <node concept="1pGfFk" id="9Z" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447146" />
          <node concept="Xl_RD" id="a0" role="37wK5m">
            <property role="Xl_RC" value="after_or_together" />
            <uo k="s:originTrace" v="n:4241665505353447146" />
          </node>
          <node concept="Xl_RD" id="a1" role="37wK5m">
            <property role="Xl_RC" value="after or together (&gt;=)" />
            <uo k="s:originTrace" v="n:4241665505353447146" />
          </node>
          <node concept="1adDum" id="a2" role="37wK5m">
            <property role="1adDun" value="0x24ae9488ebb07a1eL" />
            <uo k="s:originTrace" v="n:4241665505353447146" />
          </node>
          <node concept="Xl_RD" id="a3" role="37wK5m">
            <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/4241665505353447151" />
            <uo k="s:originTrace" v="n:4241665505353447146" />
          </node>
          <node concept="Xl_RD" id="a4" role="37wK5m">
            <property role="Xl_RC" value="after_or_together" />
            <uo k="s:originTrace" v="n:4241665505353447146" />
          </node>
          <node concept="Xl_RD" id="a5" role="37wK5m">
            <property role="Xl_RC" value="after_or_together" />
            <uo k="s:originTrace" v="n:4241665505353447146" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="96" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_strictly_after_0" />
      <uo k="s:originTrace" v="n:4241665505353447146" />
      <node concept="3Tm6S6" id="a6" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447146" />
      </node>
      <node concept="3uibUv" id="a7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447146" />
      </node>
      <node concept="2ShNRf" id="a8" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353447146" />
        <node concept="1pGfFk" id="a9" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447146" />
          <node concept="Xl_RD" id="aa" role="37wK5m">
            <property role="Xl_RC" value="strictly_after" />
            <uo k="s:originTrace" v="n:4241665505353447146" />
          </node>
          <node concept="Xl_RD" id="ab" role="37wK5m">
            <property role="Xl_RC" value="after (&gt;)" />
            <uo k="s:originTrace" v="n:4241665505353447146" />
          </node>
          <node concept="1adDum" id="ac" role="37wK5m">
            <property role="1adDun" value="0x24ae9488ebb07a1fL" />
            <uo k="s:originTrace" v="n:4241665505353447146" />
          </node>
          <node concept="Xl_RD" id="ad" role="37wK5m">
            <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/4241665505353447152" />
            <uo k="s:originTrace" v="n:4241665505353447146" />
          </node>
          <node concept="Xl_RD" id="ae" role="37wK5m">
            <property role="Xl_RC" value="strictly_after" />
            <uo k="s:originTrace" v="n:4241665505353447146" />
          </node>
          <node concept="Xl_RD" id="af" role="37wK5m">
            <property role="Xl_RC" value="strictly_after" />
            <uo k="s:originTrace" v="n:4241665505353447146" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="97" role="1B3o_S">
      <uo k="s:originTrace" v="n:4241665505353447146" />
    </node>
    <node concept="3uibUv" id="98" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:4241665505353447146" />
    </node>
    <node concept="2tJIrI" id="99" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447146" />
    </node>
    <node concept="312cEg" id="9a" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4241665505353447146" />
      <node concept="3Tm6S6" id="ag" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447146" />
      </node>
      <node concept="3uibUv" id="ah" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4241665505353447146" />
      </node>
      <node concept="2YIFZM" id="ai" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4241665505353447146" />
        <node concept="1adDum" id="aj" role="37wK5m">
          <property role="1adDun" value="0x86ef829012bb4ca7L" />
          <uo k="s:originTrace" v="n:4241665505353447146" />
        </node>
        <node concept="1adDum" id="ak" role="37wK5m">
          <property role="1adDun" value="0x947f093788f263a9L" />
          <uo k="s:originTrace" v="n:4241665505353447146" />
        </node>
        <node concept="1adDum" id="al" role="37wK5m">
          <property role="1adDun" value="0x5869770da61dfe39L" />
          <uo k="s:originTrace" v="n:4241665505353447146" />
        </node>
        <node concept="1adDum" id="am" role="37wK5m">
          <property role="1adDun" value="0x5869770da61dfe3aL" />
          <uo k="s:originTrace" v="n:4241665505353447146" />
        </node>
        <node concept="1adDum" id="an" role="37wK5m">
          <property role="1adDun" value="0x5869770da61dfe3bL" />
          <uo k="s:originTrace" v="n:4241665505353447146" />
        </node>
        <node concept="1adDum" id="ao" role="37wK5m">
          <property role="1adDun" value="0x5869770da61dfe3cL" />
          <uo k="s:originTrace" v="n:4241665505353447146" />
        </node>
        <node concept="1adDum" id="ap" role="37wK5m">
          <property role="1adDun" value="0x24ae9488ebb07a1eL" />
          <uo k="s:originTrace" v="n:4241665505353447146" />
        </node>
        <node concept="1adDum" id="aq" role="37wK5m">
          <property role="1adDun" value="0x24ae9488ebb07a1fL" />
          <uo k="s:originTrace" v="n:4241665505353447146" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9b" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4241665505353447146" />
      <node concept="3Tm6S6" id="ar" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447146" />
      </node>
      <node concept="3uibUv" id="as" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4241665505353447146" />
        <node concept="3uibUv" id="au" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447146" />
        </node>
      </node>
      <node concept="2ShNRf" id="at" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353447146" />
        <node concept="1pGfFk" id="av" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:4241665505353447146" />
          <node concept="37vLTw" id="aw" role="37wK5m">
            <ref role="3cqZAo" node="9a" resolve="myIndex" />
            <uo k="s:originTrace" v="n:4241665505353447146" />
          </node>
          <node concept="37vLTw" id="ax" role="37wK5m">
            <ref role="3cqZAo" node="92" resolve="myMember_strictly_before_0" />
            <uo k="s:originTrace" v="n:4241665505353447146" />
          </node>
          <node concept="37vLTw" id="ay" role="37wK5m">
            <ref role="3cqZAo" node="93" resolve="myMember_strictly_together_0" />
            <uo k="s:originTrace" v="n:4241665505353447146" />
          </node>
          <node concept="37vLTw" id="az" role="37wK5m">
            <ref role="3cqZAo" node="94" resolve="myMember_before_or_together_0" />
            <uo k="s:originTrace" v="n:4241665505353447146" />
          </node>
          <node concept="37vLTw" id="a$" role="37wK5m">
            <ref role="3cqZAo" node="95" resolve="myMember_after_or_together_0" />
            <uo k="s:originTrace" v="n:4241665505353447146" />
          </node>
          <node concept="37vLTw" id="a_" role="37wK5m">
            <ref role="3cqZAo" node="96" resolve="myMember_strictly_after_0" />
            <uo k="s:originTrace" v="n:4241665505353447146" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9c" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447146" />
    </node>
    <node concept="3clFb_" id="9d" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:4241665505353447146" />
      <node concept="3Tm1VV" id="aA" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447146" />
      </node>
      <node concept="2AHcQZ" id="aB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353447146" />
      </node>
      <node concept="3uibUv" id="aC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447146" />
      </node>
      <node concept="3clFbS" id="aD" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447146" />
        <node concept="3clFbF" id="aF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447146" />
          <node concept="37vLTw" id="aG" role="3clFbG">
            <ref role="3cqZAo" node="92" resolve="myMember_strictly_before_0" />
            <uo k="s:originTrace" v="n:4241665505353447146" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353447146" />
      </node>
    </node>
    <node concept="2tJIrI" id="9e" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447146" />
    </node>
    <node concept="3clFb_" id="9f" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:4241665505353447146" />
      <node concept="3Tm1VV" id="aH" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447146" />
      </node>
      <node concept="2AHcQZ" id="aI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:4241665505353447146" />
      </node>
      <node concept="3uibUv" id="aJ" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4241665505353447146" />
        <node concept="3uibUv" id="aM" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447146" />
        </node>
      </node>
      <node concept="3clFbS" id="aK" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447146" />
        <node concept="3cpWs6" id="aN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447146" />
          <node concept="37vLTw" id="aO" role="3cqZAk">
            <ref role="3cqZAo" node="9b" resolve="myMembers" />
            <uo k="s:originTrace" v="n:4241665505353447146" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353447146" />
      </node>
    </node>
    <node concept="2tJIrI" id="9g" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447146" />
    </node>
    <node concept="3clFb_" id="9h" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4241665505353447146" />
      <node concept="3Tm1VV" id="aP" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447146" />
      </node>
      <node concept="2AHcQZ" id="aQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353447146" />
      </node>
      <node concept="3uibUv" id="aR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447146" />
      </node>
      <node concept="37vLTG" id="aS" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:4241665505353447146" />
        <node concept="3uibUv" id="aV" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:4241665505353447146" />
        </node>
        <node concept="2AHcQZ" id="aW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4241665505353447146" />
        </node>
      </node>
      <node concept="3clFbS" id="aT" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447146" />
        <node concept="3clFbJ" id="aX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447146" />
          <node concept="3clFbS" id="b0" role="3clFbx">
            <uo k="s:originTrace" v="n:4241665505353447146" />
            <node concept="3cpWs6" id="b2" role="3cqZAp">
              <uo k="s:originTrace" v="n:4241665505353447146" />
              <node concept="10Nm6u" id="b3" role="3cqZAk">
                <uo k="s:originTrace" v="n:4241665505353447146" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="b1" role="3clFbw">
            <uo k="s:originTrace" v="n:4241665505353447146" />
            <node concept="10Nm6u" id="b4" role="3uHU7w">
              <uo k="s:originTrace" v="n:4241665505353447146" />
            </node>
            <node concept="37vLTw" id="b5" role="3uHU7B">
              <ref role="3cqZAo" node="aS" resolve="memberName" />
              <uo k="s:originTrace" v="n:4241665505353447146" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="aY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447146" />
          <node concept="37vLTw" id="b6" role="3KbGdf">
            <ref role="3cqZAo" node="aS" resolve="memberName" />
            <uo k="s:originTrace" v="n:4241665505353447146" />
          </node>
          <node concept="3KbdKl" id="b7" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353447146" />
            <node concept="Xl_RD" id="bc" role="3Kbmr1">
              <property role="Xl_RC" value="strictly_before" />
              <uo k="s:originTrace" v="n:4241665505353447146" />
            </node>
            <node concept="3clFbS" id="bd" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353447146" />
              <node concept="3cpWs6" id="be" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353447146" />
                <node concept="37vLTw" id="bf" role="3cqZAk">
                  <ref role="3cqZAo" node="92" resolve="myMember_strictly_before_0" />
                  <uo k="s:originTrace" v="n:4241665505353447146" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="b8" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353447146" />
            <node concept="Xl_RD" id="bg" role="3Kbmr1">
              <property role="Xl_RC" value="strictly_together" />
              <uo k="s:originTrace" v="n:4241665505353447146" />
            </node>
            <node concept="3clFbS" id="bh" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353447146" />
              <node concept="3cpWs6" id="bi" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353447146" />
                <node concept="37vLTw" id="bj" role="3cqZAk">
                  <ref role="3cqZAo" node="93" resolve="myMember_strictly_together_0" />
                  <uo k="s:originTrace" v="n:4241665505353447146" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="b9" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353447146" />
            <node concept="Xl_RD" id="bk" role="3Kbmr1">
              <property role="Xl_RC" value="before_or_together" />
              <uo k="s:originTrace" v="n:4241665505353447146" />
            </node>
            <node concept="3clFbS" id="bl" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353447146" />
              <node concept="3cpWs6" id="bm" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353447146" />
                <node concept="37vLTw" id="bn" role="3cqZAk">
                  <ref role="3cqZAo" node="94" resolve="myMember_before_or_together_0" />
                  <uo k="s:originTrace" v="n:4241665505353447146" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ba" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353447146" />
            <node concept="Xl_RD" id="bo" role="3Kbmr1">
              <property role="Xl_RC" value="after_or_together" />
              <uo k="s:originTrace" v="n:4241665505353447146" />
            </node>
            <node concept="3clFbS" id="bp" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353447146" />
              <node concept="3cpWs6" id="bq" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353447146" />
                <node concept="37vLTw" id="br" role="3cqZAk">
                  <ref role="3cqZAo" node="95" resolve="myMember_after_or_together_0" />
                  <uo k="s:originTrace" v="n:4241665505353447146" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bb" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353447146" />
            <node concept="Xl_RD" id="bs" role="3Kbmr1">
              <property role="Xl_RC" value="strictly_after" />
              <uo k="s:originTrace" v="n:4241665505353447146" />
            </node>
            <node concept="3clFbS" id="bt" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353447146" />
              <node concept="3cpWs6" id="bu" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353447146" />
                <node concept="37vLTw" id="bv" role="3cqZAk">
                  <ref role="3cqZAo" node="96" resolve="myMember_strictly_after_0" />
                  <uo k="s:originTrace" v="n:4241665505353447146" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="aZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447146" />
          <node concept="10Nm6u" id="bw" role="3cqZAk">
            <uo k="s:originTrace" v="n:4241665505353447146" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353447146" />
      </node>
    </node>
    <node concept="2tJIrI" id="9i" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447146" />
    </node>
    <node concept="3clFb_" id="9j" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4241665505353447146" />
      <node concept="3Tm1VV" id="bx" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447146" />
      </node>
      <node concept="2AHcQZ" id="by" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353447146" />
      </node>
      <node concept="3uibUv" id="bz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447146" />
      </node>
      <node concept="37vLTG" id="b$" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:4241665505353447146" />
        <node concept="3cpWsb" id="bB" role="1tU5fm">
          <uo k="s:originTrace" v="n:4241665505353447146" />
        </node>
      </node>
      <node concept="3clFbS" id="b_" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447146" />
        <node concept="3cpWs8" id="bC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447146" />
          <node concept="3cpWsn" id="bF" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:4241665505353447146" />
            <node concept="10Oyi0" id="bG" role="1tU5fm">
              <uo k="s:originTrace" v="n:4241665505353447146" />
            </node>
            <node concept="2OqwBi" id="bH" role="33vP2m">
              <uo k="s:originTrace" v="n:4241665505353447146" />
              <node concept="37vLTw" id="bI" role="2Oq$k0">
                <ref role="3cqZAo" node="9a" resolve="myIndex" />
                <uo k="s:originTrace" v="n:4241665505353447146" />
              </node>
              <node concept="liA8E" id="bJ" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:4241665505353447146" />
                <node concept="37vLTw" id="bK" role="37wK5m">
                  <ref role="3cqZAo" node="b$" resolve="idValue" />
                  <uo k="s:originTrace" v="n:4241665505353447146" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447146" />
          <node concept="3clFbS" id="bL" role="3clFbx">
            <uo k="s:originTrace" v="n:4241665505353447146" />
            <node concept="3cpWs6" id="bN" role="3cqZAp">
              <uo k="s:originTrace" v="n:4241665505353447146" />
              <node concept="10Nm6u" id="bO" role="3cqZAk">
                <uo k="s:originTrace" v="n:4241665505353447146" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="bM" role="3clFbw">
            <uo k="s:originTrace" v="n:4241665505353447146" />
            <node concept="3cmrfG" id="bP" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:4241665505353447146" />
            </node>
            <node concept="37vLTw" id="bQ" role="3uHU7B">
              <ref role="3cqZAo" node="bF" resolve="index" />
              <uo k="s:originTrace" v="n:4241665505353447146" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447146" />
          <node concept="2OqwBi" id="bR" role="3clFbG">
            <uo k="s:originTrace" v="n:4241665505353447146" />
            <node concept="37vLTw" id="bS" role="2Oq$k0">
              <ref role="3cqZAo" node="9b" resolve="myMembers" />
              <uo k="s:originTrace" v="n:4241665505353447146" />
            </node>
            <node concept="liA8E" id="bT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:4241665505353447146" />
              <node concept="37vLTw" id="bU" role="37wK5m">
                <ref role="3cqZAo" node="bF" resolve="index" />
                <uo k="s:originTrace" v="n:4241665505353447146" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353447146" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="bV">
    <node concept="39e2AJ" id="bW" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="c0" role="39e3Y0">
        <ref role="39e2AK" to="hypd:3Ftr4R6BFrE" resolve="RuleType" />
        <node concept="385nmt" id="c1" role="385vvn">
          <property role="385vuF" value="RuleType" />
          <node concept="3u3nmq" id="c3" role="385v07">
            <property role="3u3nmv" value="4241665505353447146" />
          </node>
        </node>
        <node concept="39e2AT" id="c2" role="39e2AY">
          <ref role="39e2AS" node="90" resolve="EnumerationDescriptor_RuleType" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bX" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="c4" role="39e3Y0">
        <ref role="39e2AK" to="hypd:3Ftr4R6BFrJ" resolve="after_or_together" />
        <node concept="385nmt" id="c9" role="385vvn">
          <property role="385vuF" value="after_or_together" />
          <node concept="3u3nmq" id="cb" role="385v07">
            <property role="3u3nmv" value="4241665505353447151" />
          </node>
        </node>
        <node concept="39e2AT" id="ca" role="39e2AY">
          <ref role="39e2AS" node="95" resolve="myMember_after_or_together_0" />
        </node>
      </node>
      <node concept="39e2AG" id="c5" role="39e3Y0">
        <ref role="39e2AK" to="hypd:3Ftr4R6BFrI" resolve="before_or_together" />
        <node concept="385nmt" id="cc" role="385vvn">
          <property role="385vuF" value="before_or_together" />
          <node concept="3u3nmq" id="ce" role="385v07">
            <property role="3u3nmv" value="4241665505353447150" />
          </node>
        </node>
        <node concept="39e2AT" id="cd" role="39e2AY">
          <ref role="39e2AS" node="94" resolve="myMember_before_or_together_0" />
        </node>
      </node>
      <node concept="39e2AG" id="c6" role="39e3Y0">
        <ref role="39e2AK" to="hypd:3Ftr4R6BFrK" resolve="strictly_after" />
        <node concept="385nmt" id="cf" role="385vvn">
          <property role="385vuF" value="strictly_after" />
          <node concept="3u3nmq" id="ch" role="385v07">
            <property role="3u3nmv" value="4241665505353447152" />
          </node>
        </node>
        <node concept="39e2AT" id="cg" role="39e2AY">
          <ref role="39e2AS" node="96" resolve="myMember_strictly_after_0" />
        </node>
      </node>
      <node concept="39e2AG" id="c7" role="39e3Y0">
        <ref role="39e2AK" to="hypd:3Ftr4R6BFrG" resolve="strictly_before" />
        <node concept="385nmt" id="ci" role="385vvn">
          <property role="385vuF" value="strictly_before" />
          <node concept="3u3nmq" id="ck" role="385v07">
            <property role="3u3nmv" value="4241665505353447148" />
          </node>
        </node>
        <node concept="39e2AT" id="cj" role="39e2AY">
          <ref role="39e2AS" node="92" resolve="myMember_strictly_before_0" />
        </node>
      </node>
      <node concept="39e2AG" id="c8" role="39e3Y0">
        <ref role="39e2AK" to="hypd:3Ftr4R6BFrH" resolve="strictly_together" />
        <node concept="385nmt" id="cl" role="385vvn">
          <property role="385vuF" value="strictly_together" />
          <node concept="3u3nmq" id="cn" role="385v07">
            <property role="3u3nmv" value="4241665505353447149" />
          </node>
        </node>
        <node concept="39e2AT" id="cm" role="39e2AY">
          <ref role="39e2AS" node="93" resolve="myMember_strictly_together_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bY" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="co" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="cp" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bZ" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="cq" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="cr" role="39e2AY">
          <ref role="39e2AS" node="gx" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cs">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="ct" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="cS" role="1B3o_S" />
      <node concept="3uibUv" id="cT" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="cu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DevKit" />
      <node concept="3Tm1VV" id="cU" role="1B3o_S" />
      <node concept="10Oyi0" id="cV" role="1tU5fm" />
      <node concept="3cmrfG" id="cW" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="cv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Generator" />
      <node concept="3Tm1VV" id="cX" role="1B3o_S" />
      <node concept="10Oyi0" id="cY" role="1tU5fm" />
      <node concept="3cmrfG" id="cZ" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="cw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Language" />
      <node concept="3Tm1VV" id="d0" role="1B3o_S" />
      <node concept="10Oyi0" id="d1" role="1tU5fm" />
      <node concept="3cmrfG" id="d2" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="cx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MappingConfigExternalRef" />
      <node concept="3Tm1VV" id="d3" role="1B3o_S" />
      <node concept="10Oyi0" id="d4" role="1tU5fm" />
      <node concept="3cmrfG" id="d5" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="cy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MappingConfigNormalRef" />
      <node concept="3Tm1VV" id="d6" role="1B3o_S" />
      <node concept="10Oyi0" id="d7" role="1tU5fm" />
      <node concept="3cmrfG" id="d8" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="cz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MappingConfigRefAllGlobal" />
      <node concept="3Tm1VV" id="d9" role="1B3o_S" />
      <node concept="10Oyi0" id="da" role="1tU5fm" />
      <node concept="3cmrfG" id="db" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="c$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MappingConfigRefAllLocal" />
      <node concept="3Tm1VV" id="dc" role="1B3o_S" />
      <node concept="10Oyi0" id="dd" role="1tU5fm" />
      <node concept="3cmrfG" id="de" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="c_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MappingConfigRefBase" />
      <node concept="3Tm1VV" id="df" role="1B3o_S" />
      <node concept="10Oyi0" id="dg" role="1tU5fm" />
      <node concept="3cmrfG" id="dh" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="cA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MappingConfigRefSet" />
      <node concept="3Tm1VV" id="di" role="1B3o_S" />
      <node concept="10Oyi0" id="dj" role="1tU5fm" />
      <node concept="3cmrfG" id="dk" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="cB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MappingPriorityRule" />
      <node concept="3Tm1VV" id="dl" role="1B3o_S" />
      <node concept="10Oyi0" id="dm" role="1tU5fm" />
      <node concept="3cmrfG" id="dn" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="cC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ModelReference" />
      <node concept="3Tm1VV" id="do" role="1B3o_S" />
      <node concept="10Oyi0" id="dp" role="1tU5fm" />
      <node concept="3cmrfG" id="dq" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="cD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ModelRoot" />
      <node concept="3Tm1VV" id="dr" role="1B3o_S" />
      <node concept="10Oyi0" id="ds" role="1tU5fm" />
      <node concept="3cmrfG" id="dt" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="cE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Module" />
      <node concept="3Tm1VV" id="du" role="1B3o_S" />
      <node concept="10Oyi0" id="dv" role="1tU5fm" />
      <node concept="3cmrfG" id="dw" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="cF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ModuleDependency" />
      <node concept="3Tm1VV" id="dx" role="1B3o_S" />
      <node concept="10Oyi0" id="dy" role="1tU5fm" />
      <node concept="3cmrfG" id="dz" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="cG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ModuleReference" />
      <node concept="3Tm1VV" id="d$" role="1B3o_S" />
      <node concept="10Oyi0" id="d_" role="1tU5fm" />
      <node concept="3cmrfG" id="dA" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="cH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Solution" />
      <node concept="3Tm1VV" id="dB" role="1B3o_S" />
      <node concept="10Oyi0" id="dC" role="1tU5fm" />
      <node concept="3cmrfG" id="dD" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="cI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SourcePath" />
      <node concept="3Tm1VV" id="dE" role="1B3o_S" />
      <node concept="10Oyi0" id="dF" role="1tU5fm" />
      <node concept="3cmrfG" id="dG" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="cJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StubEntry" />
      <node concept="3Tm1VV" id="dH" role="1B3o_S" />
      <node concept="10Oyi0" id="dI" role="1tU5fm" />
      <node concept="3cmrfG" id="dJ" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="cK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StubSolution" />
      <node concept="3Tm1VV" id="dK" role="1B3o_S" />
      <node concept="10Oyi0" id="dL" role="1tU5fm" />
      <node concept="3cmrfG" id="dM" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="2tJIrI" id="cL" role="jymVt" />
    <node concept="3clFbW" id="cM" role="jymVt">
      <node concept="3cqZAl" id="dN" role="3clF45" />
      <node concept="3Tm1VV" id="dO" role="1B3o_S" />
      <node concept="3clFbS" id="dP" role="3clF47">
        <node concept="3cpWs8" id="dQ" role="3cqZAp">
          <node concept="3cpWsn" id="eb" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="ec" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="ed" role="33vP2m">
              <node concept="1pGfFk" id="ee" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="ef" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="eg" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dR" role="3cqZAp">
          <node concept="2OqwBi" id="eh" role="3clFbG">
            <node concept="37vLTw" id="ei" role="2Oq$k0">
              <ref role="3cqZAo" node="eb" resolve="builder" />
            </node>
            <node concept="liA8E" id="ej" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ek" role="37wK5m">
                <property role="1adDun" value="0x5869770da61dfe2fL" />
              </node>
              <node concept="37vLTw" id="el" role="37wK5m">
                <ref role="3cqZAo" node="cu" resolve="DevKit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dS" role="3cqZAp">
          <node concept="2OqwBi" id="em" role="3clFbG">
            <node concept="37vLTw" id="en" role="2Oq$k0">
              <ref role="3cqZAo" node="eb" resolve="builder" />
            </node>
            <node concept="liA8E" id="eo" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ep" role="37wK5m">
                <property role="1adDun" value="0x5869770da61dfe21L" />
              </node>
              <node concept="37vLTw" id="eq" role="37wK5m">
                <ref role="3cqZAo" node="cv" resolve="Generator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dT" role="3cqZAp">
          <node concept="2OqwBi" id="er" role="3clFbG">
            <node concept="37vLTw" id="es" role="2Oq$k0">
              <ref role="3cqZAo" node="eb" resolve="builder" />
            </node>
            <node concept="liA8E" id="et" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="eu" role="37wK5m">
                <property role="1adDun" value="0x5869770da61dfe1fL" />
              </node>
              <node concept="37vLTw" id="ev" role="37wK5m">
                <ref role="3cqZAo" node="cw" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dU" role="3cqZAp">
          <node concept="2OqwBi" id="ew" role="3clFbG">
            <node concept="37vLTw" id="ex" role="2Oq$k0">
              <ref role="3cqZAo" node="eb" resolve="builder" />
            </node>
            <node concept="liA8E" id="ey" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ez" role="37wK5m">
                <property role="1adDun" value="0x25c3f284595727e1L" />
              </node>
              <node concept="37vLTw" id="e$" role="37wK5m">
                <ref role="3cqZAo" node="cx" resolve="MappingConfigExternalRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dV" role="3cqZAp">
          <node concept="2OqwBi" id="e_" role="3clFbG">
            <node concept="37vLTw" id="eA" role="2Oq$k0">
              <ref role="3cqZAo" node="eb" resolve="builder" />
            </node>
            <node concept="liA8E" id="eB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="eC" role="37wK5m">
                <property role="1adDun" value="0x25c3f28459572777L" />
              </node>
              <node concept="37vLTw" id="eD" role="37wK5m">
                <ref role="3cqZAo" node="cy" resolve="MappingConfigNormalRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dW" role="3cqZAp">
          <node concept="2OqwBi" id="eE" role="3clFbG">
            <node concept="37vLTw" id="eF" role="2Oq$k0">
              <ref role="3cqZAo" node="eb" resolve="builder" />
            </node>
            <node concept="liA8E" id="eG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="eH" role="37wK5m">
                <property role="1adDun" value="0x25c3f2845954f70fL" />
              </node>
              <node concept="37vLTw" id="eI" role="37wK5m">
                <ref role="3cqZAo" node="cz" resolve="MappingConfigRefAllGlobal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dX" role="3cqZAp">
          <node concept="2OqwBi" id="eJ" role="3clFbG">
            <node concept="37vLTw" id="eK" role="2Oq$k0">
              <ref role="3cqZAo" node="eb" resolve="builder" />
            </node>
            <node concept="liA8E" id="eL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="eM" role="37wK5m">
                <property role="1adDun" value="0x25c3f284595702d4L" />
              </node>
              <node concept="37vLTw" id="eN" role="37wK5m">
                <ref role="3cqZAo" node="c$" resolve="MappingConfigRefAllLocal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dY" role="3cqZAp">
          <node concept="2OqwBi" id="eO" role="3clFbG">
            <node concept="37vLTw" id="eP" role="2Oq$k0">
              <ref role="3cqZAo" node="eb" resolve="builder" />
            </node>
            <node concept="liA8E" id="eQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="eR" role="37wK5m">
                <property role="1adDun" value="0x25c3f2845954f70dL" />
              </node>
              <node concept="37vLTw" id="eS" role="37wK5m">
                <ref role="3cqZAo" node="c_" resolve="MappingConfigRefBase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dZ" role="3cqZAp">
          <node concept="2OqwBi" id="eT" role="3clFbG">
            <node concept="37vLTw" id="eU" role="2Oq$k0">
              <ref role="3cqZAo" node="eb" resolve="builder" />
            </node>
            <node concept="liA8E" id="eV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="eW" role="37wK5m">
                <property role="1adDun" value="0x25c3f2845957030bL" />
              </node>
              <node concept="37vLTw" id="eX" role="37wK5m">
                <ref role="3cqZAo" node="cA" resolve="MappingConfigRefSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e0" role="3cqZAp">
          <node concept="2OqwBi" id="eY" role="3clFbG">
            <node concept="37vLTw" id="eZ" role="2Oq$k0">
              <ref role="3cqZAo" node="eb" resolve="builder" />
            </node>
            <node concept="liA8E" id="f0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="f1" role="37wK5m">
                <property role="1adDun" value="0x5869770da61dfe38L" />
              </node>
              <node concept="37vLTw" id="f2" role="37wK5m">
                <ref role="3cqZAo" node="cB" resolve="MappingPriorityRule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e1" role="3cqZAp">
          <node concept="2OqwBi" id="f3" role="3clFbG">
            <node concept="37vLTw" id="f4" role="2Oq$k0">
              <ref role="3cqZAo" node="eb" resolve="builder" />
            </node>
            <node concept="liA8E" id="f5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="f6" role="37wK5m">
                <property role="1adDun" value="0x5869770da61dfe27L" />
              </node>
              <node concept="37vLTw" id="f7" role="37wK5m">
                <ref role="3cqZAo" node="cC" resolve="ModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e2" role="3cqZAp">
          <node concept="2OqwBi" id="f8" role="3clFbG">
            <node concept="37vLTw" id="f9" role="2Oq$k0">
              <ref role="3cqZAo" node="eb" resolve="builder" />
            </node>
            <node concept="liA8E" id="fa" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fb" role="37wK5m">
                <property role="1adDun" value="0x19bfb4173fb52426L" />
              </node>
              <node concept="37vLTw" id="fc" role="37wK5m">
                <ref role="3cqZAo" node="cD" resolve="ModelRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e3" role="3cqZAp">
          <node concept="2OqwBi" id="fd" role="3clFbG">
            <node concept="37vLTw" id="fe" role="2Oq$k0">
              <ref role="3cqZAo" node="eb" resolve="builder" />
            </node>
            <node concept="liA8E" id="ff" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fg" role="37wK5m">
                <property role="1adDun" value="0x5869770da61dfe1eL" />
              </node>
              <node concept="37vLTw" id="fh" role="37wK5m">
                <ref role="3cqZAo" node="cE" resolve="Module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e4" role="3cqZAp">
          <node concept="2OqwBi" id="fi" role="3clFbG">
            <node concept="37vLTw" id="fj" role="2Oq$k0">
              <ref role="3cqZAo" node="eb" resolve="builder" />
            </node>
            <node concept="liA8E" id="fk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fl" role="37wK5m">
                <property role="1adDun" value="0x5869770da61dfe28L" />
              </node>
              <node concept="37vLTw" id="fm" role="37wK5m">
                <ref role="3cqZAo" node="cF" resolve="ModuleDependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e5" role="3cqZAp">
          <node concept="2OqwBi" id="fn" role="3clFbG">
            <node concept="37vLTw" id="fo" role="2Oq$k0">
              <ref role="3cqZAo" node="eb" resolve="builder" />
            </node>
            <node concept="liA8E" id="fp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fq" role="37wK5m">
                <property role="1adDun" value="0x19bfb4173fb5210cL" />
              </node>
              <node concept="37vLTw" id="fr" role="37wK5m">
                <ref role="3cqZAo" node="cG" resolve="ModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e6" role="3cqZAp">
          <node concept="2OqwBi" id="fs" role="3clFbG">
            <node concept="37vLTw" id="ft" role="2Oq$k0">
              <ref role="3cqZAo" node="eb" resolve="builder" />
            </node>
            <node concept="liA8E" id="fu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fv" role="37wK5m">
                <property role="1adDun" value="0x5869770da61dfe20L" />
              </node>
              <node concept="37vLTw" id="fw" role="37wK5m">
                <ref role="3cqZAo" node="cH" resolve="Solution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e7" role="3cqZAp">
          <node concept="2OqwBi" id="fx" role="3clFbG">
            <node concept="37vLTw" id="fy" role="2Oq$k0">
              <ref role="3cqZAo" node="eb" resolve="builder" />
            </node>
            <node concept="liA8E" id="fz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="f$" role="37wK5m">
                <property role="1adDun" value="0x3be012d639dffb7L" />
              </node>
              <node concept="37vLTw" id="f_" role="37wK5m">
                <ref role="3cqZAo" node="cI" resolve="SourcePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e8" role="3cqZAp">
          <node concept="2OqwBi" id="fA" role="3clFbG">
            <node concept="37vLTw" id="fB" role="2Oq$k0">
              <ref role="3cqZAo" node="eb" resolve="builder" />
            </node>
            <node concept="liA8E" id="fC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fD" role="37wK5m">
                <property role="1adDun" value="0x19bfb4173fb52422L" />
              </node>
              <node concept="37vLTw" id="fE" role="37wK5m">
                <ref role="3cqZAo" node="cJ" resolve="StubEntry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e9" role="3cqZAp">
          <node concept="2OqwBi" id="fF" role="3clFbG">
            <node concept="37vLTw" id="fG" role="2Oq$k0">
              <ref role="3cqZAo" node="eb" resolve="builder" />
            </node>
            <node concept="liA8E" id="fH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fI" role="37wK5m">
                <property role="1adDun" value="0x3be012d639dff87L" />
              </node>
              <node concept="37vLTw" id="fJ" role="37wK5m">
                <ref role="3cqZAo" node="cK" resolve="StubSolution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ea" role="3cqZAp">
          <node concept="37vLTI" id="fK" role="3clFbG">
            <node concept="2OqwBi" id="fL" role="37vLTx">
              <node concept="37vLTw" id="fN" role="2Oq$k0">
                <ref role="3cqZAo" node="eb" resolve="builder" />
              </node>
              <node concept="liA8E" id="fO" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="fM" role="37vLTJ">
              <ref role="3cqZAo" node="ct" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cN" role="jymVt" />
    <node concept="3clFb_" id="cO" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="fP" role="3clF45" />
      <node concept="3clFbS" id="fQ" role="3clF47">
        <node concept="3cpWs6" id="fS" role="3cqZAp">
          <node concept="2OqwBi" id="fT" role="3cqZAk">
            <node concept="37vLTw" id="fU" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="fV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="fW" role="37wK5m">
                <ref role="3cqZAo" node="fR" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fR" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="fX" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cP" role="jymVt" />
    <node concept="3clFb_" id="cQ" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="fY" role="3clF45" />
      <node concept="3Tm1VV" id="fZ" role="1B3o_S" />
      <node concept="3clFbS" id="g0" role="3clF47">
        <node concept="3cpWs6" id="g2" role="3cqZAp">
          <node concept="2OqwBi" id="g3" role="3cqZAk">
            <node concept="37vLTw" id="g4" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="g5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="g6" role="37wK5m">
                <ref role="3cqZAo" node="g1" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="g1" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="g7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="cR" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="g8">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="g9" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="ga" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDevKit" />
      <node concept="3uibUv" id="h1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h2" role="33vP2m">
        <ref role="37wK5l" node="gI" resolve="createDescriptorForDevKit" />
      </node>
    </node>
    <node concept="312cEg" id="gb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGenerator" />
      <node concept="3uibUv" id="h3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h4" role="33vP2m">
        <ref role="37wK5l" node="gJ" resolve="createDescriptorForGenerator" />
      </node>
    </node>
    <node concept="312cEg" id="gc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLanguage" />
      <node concept="3uibUv" id="h5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h6" role="33vP2m">
        <ref role="37wK5l" node="gK" resolve="createDescriptorForLanguage" />
      </node>
    </node>
    <node concept="312cEg" id="gd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMappingConfigExternalRef" />
      <node concept="3uibUv" id="h7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h8" role="33vP2m">
        <ref role="37wK5l" node="gL" resolve="createDescriptorForMappingConfigExternalRef" />
      </node>
    </node>
    <node concept="312cEg" id="ge" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMappingConfigNormalRef" />
      <node concept="3uibUv" id="h9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ha" role="33vP2m">
        <ref role="37wK5l" node="gM" resolve="createDescriptorForMappingConfigNormalRef" />
      </node>
    </node>
    <node concept="312cEg" id="gf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMappingConfigRefAllGlobal" />
      <node concept="3uibUv" id="hb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hc" role="33vP2m">
        <ref role="37wK5l" node="gN" resolve="createDescriptorForMappingConfigRefAllGlobal" />
      </node>
    </node>
    <node concept="312cEg" id="gg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMappingConfigRefAllLocal" />
      <node concept="3uibUv" id="hd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="he" role="33vP2m">
        <ref role="37wK5l" node="gO" resolve="createDescriptorForMappingConfigRefAllLocal" />
      </node>
    </node>
    <node concept="312cEg" id="gh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMappingConfigRefBase" />
      <node concept="3uibUv" id="hf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hg" role="33vP2m">
        <ref role="37wK5l" node="gP" resolve="createDescriptorForMappingConfigRefBase" />
      </node>
    </node>
    <node concept="312cEg" id="gi" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMappingConfigRefSet" />
      <node concept="3uibUv" id="hh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hi" role="33vP2m">
        <ref role="37wK5l" node="gQ" resolve="createDescriptorForMappingConfigRefSet" />
      </node>
    </node>
    <node concept="312cEg" id="gj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMappingPriorityRule" />
      <node concept="3uibUv" id="hj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hk" role="33vP2m">
        <ref role="37wK5l" node="gR" resolve="createDescriptorForMappingPriorityRule" />
      </node>
    </node>
    <node concept="312cEg" id="gk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModelReference" />
      <node concept="3uibUv" id="hl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hm" role="33vP2m">
        <ref role="37wK5l" node="gS" resolve="createDescriptorForModelReference" />
      </node>
    </node>
    <node concept="312cEg" id="gl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModelRoot" />
      <node concept="3uibUv" id="hn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ho" role="33vP2m">
        <ref role="37wK5l" node="gT" resolve="createDescriptorForModelRoot" />
      </node>
    </node>
    <node concept="312cEg" id="gm" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModule" />
      <node concept="3uibUv" id="hp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hq" role="33vP2m">
        <ref role="37wK5l" node="gU" resolve="createDescriptorForModule" />
      </node>
    </node>
    <node concept="312cEg" id="gn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModuleDependency" />
      <node concept="3uibUv" id="hr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hs" role="33vP2m">
        <ref role="37wK5l" node="gV" resolve="createDescriptorForModuleDependency" />
      </node>
    </node>
    <node concept="312cEg" id="go" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModuleReference" />
      <node concept="3uibUv" id="ht" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hu" role="33vP2m">
        <ref role="37wK5l" node="gW" resolve="createDescriptorForModuleReference" />
      </node>
    </node>
    <node concept="312cEg" id="gp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSolution" />
      <node concept="3uibUv" id="hv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hw" role="33vP2m">
        <ref role="37wK5l" node="gX" resolve="createDescriptorForSolution" />
      </node>
    </node>
    <node concept="312cEg" id="gq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSourcePath" />
      <node concept="3uibUv" id="hx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hy" role="33vP2m">
        <ref role="37wK5l" node="gY" resolve="createDescriptorForSourcePath" />
      </node>
    </node>
    <node concept="312cEg" id="gr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStubEntry" />
      <node concept="3uibUv" id="hz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h$" role="33vP2m">
        <ref role="37wK5l" node="gZ" resolve="createDescriptorForStubEntry" />
      </node>
    </node>
    <node concept="312cEg" id="gs" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStubSolution" />
      <node concept="3uibUv" id="h_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hA" role="33vP2m">
        <ref role="37wK5l" node="h0" resolve="createDescriptorForStubSolution" />
      </node>
    </node>
    <node concept="312cEg" id="gt" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationRuleType" />
      <node concept="3uibUv" id="hB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="hC" role="33vP2m">
        <node concept="1pGfFk" id="hD" role="2ShVmc">
          <ref role="37wK5l" node="90" resolve="EnumerationDescriptor_RuleType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gu" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="hE" role="1B3o_S" />
      <node concept="3uibUv" id="hF" role="1tU5fm">
        <ref role="3uigEE" node="cs" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="gv" role="1B3o_S" />
    <node concept="2tJIrI" id="gw" role="jymVt" />
    <node concept="3clFbW" id="gx" role="jymVt">
      <node concept="3cqZAl" id="hG" role="3clF45" />
      <node concept="3Tm1VV" id="hH" role="1B3o_S" />
      <node concept="3clFbS" id="hI" role="3clF47">
        <node concept="3clFbF" id="hJ" role="3cqZAp">
          <node concept="37vLTI" id="hK" role="3clFbG">
            <node concept="2ShNRf" id="hL" role="37vLTx">
              <node concept="1pGfFk" id="hN" role="2ShVmc">
                <ref role="37wK5l" node="cM" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="hM" role="37vLTJ">
              <ref role="3cqZAo" node="gu" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gy" role="jymVt" />
    <node concept="2tJIrI" id="gz" role="jymVt" />
    <node concept="3clFb_" id="g$" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="hO" role="1B3o_S" />
      <node concept="3cqZAl" id="hP" role="3clF45" />
      <node concept="37vLTG" id="hQ" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="hT" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="hR" role="3clF47">
        <node concept="3clFbF" id="hU" role="3cqZAp">
          <node concept="2OqwBi" id="hV" role="3clFbG">
            <node concept="37vLTw" id="hW" role="2Oq$k0">
              <ref role="3cqZAo" node="hQ" resolve="deps" />
            </node>
            <node concept="liA8E" id="hX" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="hY" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="hZ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="i0" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="g_" role="jymVt" />
    <node concept="3clFb_" id="gA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="i1" role="3clF47">
        <node concept="3cpWs6" id="i5" role="3cqZAp">
          <node concept="2YIFZM" id="i6" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="i7" role="37wK5m">
              <ref role="3cqZAo" node="ga" resolve="myConceptDevKit" />
            </node>
            <node concept="37vLTw" id="i8" role="37wK5m">
              <ref role="3cqZAo" node="gb" resolve="myConceptGenerator" />
            </node>
            <node concept="37vLTw" id="i9" role="37wK5m">
              <ref role="3cqZAo" node="gc" resolve="myConceptLanguage" />
            </node>
            <node concept="37vLTw" id="ia" role="37wK5m">
              <ref role="3cqZAo" node="gd" resolve="myConceptMappingConfigExternalRef" />
            </node>
            <node concept="37vLTw" id="ib" role="37wK5m">
              <ref role="3cqZAo" node="ge" resolve="myConceptMappingConfigNormalRef" />
            </node>
            <node concept="37vLTw" id="ic" role="37wK5m">
              <ref role="3cqZAo" node="gf" resolve="myConceptMappingConfigRefAllGlobal" />
            </node>
            <node concept="37vLTw" id="id" role="37wK5m">
              <ref role="3cqZAo" node="gg" resolve="myConceptMappingConfigRefAllLocal" />
            </node>
            <node concept="37vLTw" id="ie" role="37wK5m">
              <ref role="3cqZAo" node="gh" resolve="myConceptMappingConfigRefBase" />
            </node>
            <node concept="37vLTw" id="if" role="37wK5m">
              <ref role="3cqZAo" node="gi" resolve="myConceptMappingConfigRefSet" />
            </node>
            <node concept="37vLTw" id="ig" role="37wK5m">
              <ref role="3cqZAo" node="gj" resolve="myConceptMappingPriorityRule" />
            </node>
            <node concept="37vLTw" id="ih" role="37wK5m">
              <ref role="3cqZAo" node="gk" resolve="myConceptModelReference" />
            </node>
            <node concept="37vLTw" id="ii" role="37wK5m">
              <ref role="3cqZAo" node="gl" resolve="myConceptModelRoot" />
            </node>
            <node concept="37vLTw" id="ij" role="37wK5m">
              <ref role="3cqZAo" node="gm" resolve="myConceptModule" />
            </node>
            <node concept="37vLTw" id="ik" role="37wK5m">
              <ref role="3cqZAo" node="gn" resolve="myConceptModuleDependency" />
            </node>
            <node concept="37vLTw" id="il" role="37wK5m">
              <ref role="3cqZAo" node="go" resolve="myConceptModuleReference" />
            </node>
            <node concept="37vLTw" id="im" role="37wK5m">
              <ref role="3cqZAo" node="gp" resolve="myConceptSolution" />
            </node>
            <node concept="37vLTw" id="in" role="37wK5m">
              <ref role="3cqZAo" node="gq" resolve="myConceptSourcePath" />
            </node>
            <node concept="37vLTw" id="io" role="37wK5m">
              <ref role="3cqZAo" node="gr" resolve="myConceptStubEntry" />
            </node>
            <node concept="37vLTw" id="ip" role="37wK5m">
              <ref role="3cqZAo" node="gs" resolve="myConceptStubSolution" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i2" role="1B3o_S" />
      <node concept="3uibUv" id="i3" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="iq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="i4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="gB" role="jymVt" />
    <node concept="3clFb_" id="gC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="ir" role="1B3o_S" />
      <node concept="37vLTG" id="is" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="ix" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="it" role="3clF47">
        <node concept="3KaCP$" id="iy" role="3cqZAp">
          <node concept="3KbdKl" id="iz" role="3KbHQx">
            <node concept="3clFbS" id="iS" role="3Kbo56">
              <node concept="3cpWs6" id="iU" role="3cqZAp">
                <node concept="37vLTw" id="iV" role="3cqZAk">
                  <ref role="3cqZAo" node="ga" resolve="myConceptDevKit" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iT" role="3Kbmr1">
              <ref role="3cqZAo" node="cu" resolve="DevKit" />
              <ref role="1PxDUh" node="cs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="i$" role="3KbHQx">
            <node concept="3clFbS" id="iW" role="3Kbo56">
              <node concept="3cpWs6" id="iY" role="3cqZAp">
                <node concept="37vLTw" id="iZ" role="3cqZAk">
                  <ref role="3cqZAo" node="gb" resolve="myConceptGenerator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iX" role="3Kbmr1">
              <ref role="3cqZAo" node="cv" resolve="Generator" />
              <ref role="1PxDUh" node="cs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="i_" role="3KbHQx">
            <node concept="3clFbS" id="j0" role="3Kbo56">
              <node concept="3cpWs6" id="j2" role="3cqZAp">
                <node concept="37vLTw" id="j3" role="3cqZAk">
                  <ref role="3cqZAo" node="gc" resolve="myConceptLanguage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="j1" role="3Kbmr1">
              <ref role="3cqZAo" node="cw" resolve="Language" />
              <ref role="1PxDUh" node="cs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="iA" role="3KbHQx">
            <node concept="3clFbS" id="j4" role="3Kbo56">
              <node concept="3cpWs6" id="j6" role="3cqZAp">
                <node concept="37vLTw" id="j7" role="3cqZAk">
                  <ref role="3cqZAo" node="gd" resolve="myConceptMappingConfigExternalRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="j5" role="3Kbmr1">
              <ref role="3cqZAo" node="cx" resolve="MappingConfigExternalRef" />
              <ref role="1PxDUh" node="cs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="iB" role="3KbHQx">
            <node concept="3clFbS" id="j8" role="3Kbo56">
              <node concept="3cpWs6" id="ja" role="3cqZAp">
                <node concept="37vLTw" id="jb" role="3cqZAk">
                  <ref role="3cqZAo" node="ge" resolve="myConceptMappingConfigNormalRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="j9" role="3Kbmr1">
              <ref role="3cqZAo" node="cy" resolve="MappingConfigNormalRef" />
              <ref role="1PxDUh" node="cs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="iC" role="3KbHQx">
            <node concept="3clFbS" id="jc" role="3Kbo56">
              <node concept="3cpWs6" id="je" role="3cqZAp">
                <node concept="37vLTw" id="jf" role="3cqZAk">
                  <ref role="3cqZAo" node="gf" resolve="myConceptMappingConfigRefAllGlobal" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jd" role="3Kbmr1">
              <ref role="3cqZAo" node="cz" resolve="MappingConfigRefAllGlobal" />
              <ref role="1PxDUh" node="cs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="iD" role="3KbHQx">
            <node concept="3clFbS" id="jg" role="3Kbo56">
              <node concept="3cpWs6" id="ji" role="3cqZAp">
                <node concept="37vLTw" id="jj" role="3cqZAk">
                  <ref role="3cqZAo" node="gg" resolve="myConceptMappingConfigRefAllLocal" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jh" role="3Kbmr1">
              <ref role="3cqZAo" node="c$" resolve="MappingConfigRefAllLocal" />
              <ref role="1PxDUh" node="cs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="iE" role="3KbHQx">
            <node concept="3clFbS" id="jk" role="3Kbo56">
              <node concept="3cpWs6" id="jm" role="3cqZAp">
                <node concept="37vLTw" id="jn" role="3cqZAk">
                  <ref role="3cqZAo" node="gh" resolve="myConceptMappingConfigRefBase" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jl" role="3Kbmr1">
              <ref role="3cqZAo" node="c_" resolve="MappingConfigRefBase" />
              <ref role="1PxDUh" node="cs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="iF" role="3KbHQx">
            <node concept="3clFbS" id="jo" role="3Kbo56">
              <node concept="3cpWs6" id="jq" role="3cqZAp">
                <node concept="37vLTw" id="jr" role="3cqZAk">
                  <ref role="3cqZAo" node="gi" resolve="myConceptMappingConfigRefSet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jp" role="3Kbmr1">
              <ref role="3cqZAo" node="cA" resolve="MappingConfigRefSet" />
              <ref role="1PxDUh" node="cs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="iG" role="3KbHQx">
            <node concept="3clFbS" id="js" role="3Kbo56">
              <node concept="3cpWs6" id="ju" role="3cqZAp">
                <node concept="37vLTw" id="jv" role="3cqZAk">
                  <ref role="3cqZAo" node="gj" resolve="myConceptMappingPriorityRule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jt" role="3Kbmr1">
              <ref role="3cqZAo" node="cB" resolve="MappingPriorityRule" />
              <ref role="1PxDUh" node="cs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="iH" role="3KbHQx">
            <node concept="3clFbS" id="jw" role="3Kbo56">
              <node concept="3cpWs6" id="jy" role="3cqZAp">
                <node concept="37vLTw" id="jz" role="3cqZAk">
                  <ref role="3cqZAo" node="gk" resolve="myConceptModelReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jx" role="3Kbmr1">
              <ref role="3cqZAo" node="cC" resolve="ModelReference" />
              <ref role="1PxDUh" node="cs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="iI" role="3KbHQx">
            <node concept="3clFbS" id="j$" role="3Kbo56">
              <node concept="3cpWs6" id="jA" role="3cqZAp">
                <node concept="37vLTw" id="jB" role="3cqZAk">
                  <ref role="3cqZAo" node="gl" resolve="myConceptModelRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="j_" role="3Kbmr1">
              <ref role="3cqZAo" node="cD" resolve="ModelRoot" />
              <ref role="1PxDUh" node="cs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="iJ" role="3KbHQx">
            <node concept="3clFbS" id="jC" role="3Kbo56">
              <node concept="3cpWs6" id="jE" role="3cqZAp">
                <node concept="37vLTw" id="jF" role="3cqZAk">
                  <ref role="3cqZAo" node="gm" resolve="myConceptModule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jD" role="3Kbmr1">
              <ref role="3cqZAo" node="cE" resolve="Module" />
              <ref role="1PxDUh" node="cs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="iK" role="3KbHQx">
            <node concept="3clFbS" id="jG" role="3Kbo56">
              <node concept="3cpWs6" id="jI" role="3cqZAp">
                <node concept="37vLTw" id="jJ" role="3cqZAk">
                  <ref role="3cqZAo" node="gn" resolve="myConceptModuleDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jH" role="3Kbmr1">
              <ref role="3cqZAo" node="cF" resolve="ModuleDependency" />
              <ref role="1PxDUh" node="cs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="iL" role="3KbHQx">
            <node concept="3clFbS" id="jK" role="3Kbo56">
              <node concept="3cpWs6" id="jM" role="3cqZAp">
                <node concept="37vLTw" id="jN" role="3cqZAk">
                  <ref role="3cqZAo" node="go" resolve="myConceptModuleReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jL" role="3Kbmr1">
              <ref role="3cqZAo" node="cG" resolve="ModuleReference" />
              <ref role="1PxDUh" node="cs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="iM" role="3KbHQx">
            <node concept="3clFbS" id="jO" role="3Kbo56">
              <node concept="3cpWs6" id="jQ" role="3cqZAp">
                <node concept="37vLTw" id="jR" role="3cqZAk">
                  <ref role="3cqZAo" node="gp" resolve="myConceptSolution" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jP" role="3Kbmr1">
              <ref role="3cqZAo" node="cH" resolve="Solution" />
              <ref role="1PxDUh" node="cs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="iN" role="3KbHQx">
            <node concept="3clFbS" id="jS" role="3Kbo56">
              <node concept="3cpWs6" id="jU" role="3cqZAp">
                <node concept="37vLTw" id="jV" role="3cqZAk">
                  <ref role="3cqZAo" node="gq" resolve="myConceptSourcePath" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jT" role="3Kbmr1">
              <ref role="3cqZAo" node="cI" resolve="SourcePath" />
              <ref role="1PxDUh" node="cs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="iO" role="3KbHQx">
            <node concept="3clFbS" id="jW" role="3Kbo56">
              <node concept="3cpWs6" id="jY" role="3cqZAp">
                <node concept="37vLTw" id="jZ" role="3cqZAk">
                  <ref role="3cqZAo" node="gr" resolve="myConceptStubEntry" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jX" role="3Kbmr1">
              <ref role="3cqZAo" node="cJ" resolve="StubEntry" />
              <ref role="1PxDUh" node="cs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="iP" role="3KbHQx">
            <node concept="3clFbS" id="k0" role="3Kbo56">
              <node concept="3cpWs6" id="k2" role="3cqZAp">
                <node concept="37vLTw" id="k3" role="3cqZAk">
                  <ref role="3cqZAo" node="gs" resolve="myConceptStubSolution" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="k1" role="3Kbmr1">
              <ref role="3cqZAo" node="cK" resolve="StubSolution" />
              <ref role="1PxDUh" node="cs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="iQ" role="3KbGdf">
            <node concept="37vLTw" id="k4" role="2Oq$k0">
              <ref role="3cqZAo" node="gu" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="k5" role="2OqNvi">
              <ref role="37wK5l" node="cO" resolve="index" />
              <node concept="37vLTw" id="k6" role="37wK5m">
                <ref role="3cqZAo" node="is" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="iR" role="3Kb1Dw">
            <node concept="3cpWs6" id="k7" role="3cqZAp">
              <node concept="10Nm6u" id="k8" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="iv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="iw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="gD" role="jymVt" />
    <node concept="3clFb_" id="gE" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="k9" role="1B3o_S" />
      <node concept="3uibUv" id="ka" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="kd" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="kb" role="3clF47">
        <node concept="3cpWs6" id="ke" role="3cqZAp">
          <node concept="2YIFZM" id="kf" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="kg" role="37wK5m">
              <ref role="3cqZAo" node="gt" resolve="myEnumerationRuleType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="gF" role="jymVt" />
    <node concept="3clFb_" id="gG" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="kh" role="3clF45" />
      <node concept="3clFbS" id="ki" role="3clF47">
        <node concept="3cpWs6" id="kk" role="3cqZAp">
          <node concept="2OqwBi" id="kl" role="3cqZAk">
            <node concept="37vLTw" id="km" role="2Oq$k0">
              <ref role="3cqZAo" node="gu" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="kn" role="2OqNvi">
              <ref role="37wK5l" node="cQ" resolve="index" />
              <node concept="37vLTw" id="ko" role="37wK5m">
                <ref role="3cqZAo" node="kj" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kj" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="kp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gH" role="jymVt" />
    <node concept="2YIFZL" id="gI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDevKit" />
      <node concept="3clFbS" id="kq" role="3clF47">
        <node concept="3cpWs8" id="kt" role="3cqZAp">
          <node concept="3cpWsn" id="kC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kE" role="33vP2m">
              <node concept="1pGfFk" id="kF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kG" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="kH" role="37wK5m">
                  <property role="Xl_RC" value="DevKit" />
                </node>
                <node concept="1adDum" id="kI" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="kJ" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="kK" role="37wK5m">
                  <property role="1adDun" value="0x5869770da61dfe2fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ku" role="3cqZAp">
          <node concept="2OqwBi" id="kL" role="3clFbG">
            <node concept="37vLTw" id="kM" role="2Oq$k0">
              <ref role="3cqZAo" node="kC" resolve="b" />
            </node>
            <node concept="liA8E" id="kN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="kO" role="37wK5m" />
              <node concept="3clFbT" id="kP" role="37wK5m" />
              <node concept="3clFbT" id="kQ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kv" role="3cqZAp">
          <node concept="2OqwBi" id="kR" role="3clFbG">
            <node concept="37vLTw" id="kS" role="2Oq$k0">
              <ref role="3cqZAo" node="kC" resolve="b" />
            </node>
            <node concept="liA8E" id="kT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="kU" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.project.structure.Module" />
              </node>
              <node concept="1adDum" id="kV" role="37wK5m">
                <property role="1adDun" value="0x86ef829012bb4ca7L" />
              </node>
              <node concept="1adDum" id="kW" role="37wK5m">
                <property role="1adDun" value="0x947f093788f263a9L" />
              </node>
              <node concept="1adDum" id="kX" role="37wK5m">
                <property role="1adDun" value="0x5869770da61dfe1eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kw" role="3cqZAp">
          <node concept="2OqwBi" id="kY" role="3clFbG">
            <node concept="37vLTw" id="kZ" role="2Oq$k0">
              <ref role="3cqZAo" node="kC" resolve="b" />
            </node>
            <node concept="liA8E" id="l0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="l1" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/6370754048397540911" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kx" role="3cqZAp">
          <node concept="2OqwBi" id="l2" role="3clFbG">
            <node concept="37vLTw" id="l3" role="2Oq$k0">
              <ref role="3cqZAo" node="kC" resolve="b" />
            </node>
            <node concept="liA8E" id="l4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="l5" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ky" role="3cqZAp">
          <node concept="2OqwBi" id="l6" role="3clFbG">
            <node concept="2OqwBi" id="l7" role="2Oq$k0">
              <node concept="2OqwBi" id="l9" role="2Oq$k0">
                <node concept="2OqwBi" id="lb" role="2Oq$k0">
                  <node concept="37vLTw" id="ld" role="2Oq$k0">
                    <ref role="3cqZAo" node="kC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="le" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="lf" role="37wK5m">
                      <property role="Xl_RC" value="plugin" />
                    </node>
                    <node concept="1adDum" id="lg" role="37wK5m">
                      <property role="1adDun" value="0x60ae235487d41764L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="lh" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="la" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="li" role="37wK5m">
                  <property role="Xl_RC" value="6966544519551784804" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="l8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kz" role="3cqZAp">
          <node concept="2OqwBi" id="lj" role="3clFbG">
            <node concept="2OqwBi" id="lk" role="2Oq$k0">
              <node concept="2OqwBi" id="lm" role="2Oq$k0">
                <node concept="2OqwBi" id="lo" role="2Oq$k0">
                  <node concept="37vLTw" id="lq" role="2Oq$k0">
                    <ref role="3cqZAo" node="kC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="lr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ls" role="37wK5m">
                      <property role="Xl_RC" value="devkitPath" />
                    </node>
                    <node concept="1adDum" id="lt" role="37wK5m">
                      <property role="1adDun" value="0x60ae235487d41768L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="lu" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ln" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lv" role="37wK5m">
                  <property role="Xl_RC" value="6966544519551784808" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ll" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k$" role="3cqZAp">
          <node concept="2OqwBi" id="lw" role="3clFbG">
            <node concept="2OqwBi" id="lx" role="2Oq$k0">
              <node concept="2OqwBi" id="lz" role="2Oq$k0">
                <node concept="2OqwBi" id="l_" role="2Oq$k0">
                  <node concept="2OqwBi" id="lB" role="2Oq$k0">
                    <node concept="2OqwBi" id="lD" role="2Oq$k0">
                      <node concept="2OqwBi" id="lF" role="2Oq$k0">
                        <node concept="37vLTw" id="lH" role="2Oq$k0">
                          <ref role="3cqZAo" node="kC" resolve="b" />
                        </node>
                        <node concept="liA8E" id="lI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="lJ" role="37wK5m">
                            <property role="Xl_RC" value="exportedLanguages" />
                          </node>
                          <node concept="1adDum" id="lK" role="37wK5m">
                            <property role="1adDun" value="0x60ae235487d41765L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="lG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="lL" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="lM" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="lN" role="37wK5m">
                          <property role="1adDun" value="0x19bfb4173fb5210cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="lO" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="lC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="lP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="lQ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="l$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lR" role="37wK5m">
                  <property role="Xl_RC" value="6966544519551784805" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ly" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k_" role="3cqZAp">
          <node concept="2OqwBi" id="lS" role="3clFbG">
            <node concept="2OqwBi" id="lT" role="2Oq$k0">
              <node concept="2OqwBi" id="lV" role="2Oq$k0">
                <node concept="2OqwBi" id="lX" role="2Oq$k0">
                  <node concept="2OqwBi" id="lZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="m1" role="2Oq$k0">
                      <node concept="2OqwBi" id="m3" role="2Oq$k0">
                        <node concept="37vLTw" id="m5" role="2Oq$k0">
                          <ref role="3cqZAo" node="kC" resolve="b" />
                        </node>
                        <node concept="liA8E" id="m6" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="m7" role="37wK5m">
                            <property role="Xl_RC" value="exportedSolutions" />
                          </node>
                          <node concept="1adDum" id="m8" role="37wK5m">
                            <property role="1adDun" value="0x60ae235487d41766L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="m4" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="m9" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="ma" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="mb" role="37wK5m">
                          <property role="1adDun" value="0x19bfb4173fb5210cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="m2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="mc" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="m0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="md" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="me" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mf" role="37wK5m">
                  <property role="Xl_RC" value="6966544519551784806" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kA" role="3cqZAp">
          <node concept="2OqwBi" id="mg" role="3clFbG">
            <node concept="2OqwBi" id="mh" role="2Oq$k0">
              <node concept="2OqwBi" id="mj" role="2Oq$k0">
                <node concept="2OqwBi" id="ml" role="2Oq$k0">
                  <node concept="2OqwBi" id="mn" role="2Oq$k0">
                    <node concept="2OqwBi" id="mp" role="2Oq$k0">
                      <node concept="2OqwBi" id="mr" role="2Oq$k0">
                        <node concept="37vLTw" id="mt" role="2Oq$k0">
                          <ref role="3cqZAo" node="kC" resolve="b" />
                        </node>
                        <node concept="liA8E" id="mu" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="mv" role="37wK5m">
                            <property role="Xl_RC" value="extendedDevkits" />
                          </node>
                          <node concept="1adDum" id="mw" role="37wK5m">
                            <property role="1adDun" value="0x60ae235487d41767L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ms" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="mx" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="my" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="mz" role="37wK5m">
                          <property role="1adDun" value="0x19bfb4173fb5210cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="m$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="m_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="mA" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mB" role="37wK5m">
                  <property role="Xl_RC" value="6966544519551784807" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kB" role="3cqZAp">
          <node concept="2OqwBi" id="mC" role="3cqZAk">
            <node concept="37vLTw" id="mD" role="2Oq$k0">
              <ref role="3cqZAo" node="kC" resolve="b" />
            </node>
            <node concept="liA8E" id="mE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kr" role="1B3o_S" />
      <node concept="3uibUv" id="ks" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGenerator" />
      <node concept="3clFbS" id="mF" role="3clF47">
        <node concept="3cpWs8" id="mI" role="3cqZAp">
          <node concept="3cpWsn" id="mS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mU" role="33vP2m">
              <node concept="1pGfFk" id="mV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mW" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="mX" role="37wK5m">
                  <property role="Xl_RC" value="Generator" />
                </node>
                <node concept="1adDum" id="mY" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="mZ" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="n0" role="37wK5m">
                  <property role="1adDun" value="0x5869770da61dfe21L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mJ" role="3cqZAp">
          <node concept="2OqwBi" id="n1" role="3clFbG">
            <node concept="37vLTw" id="n2" role="2Oq$k0">
              <ref role="3cqZAo" node="mS" resolve="b" />
            </node>
            <node concept="liA8E" id="n3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="n4" role="37wK5m" />
              <node concept="3clFbT" id="n5" role="37wK5m" />
              <node concept="3clFbT" id="n6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mK" role="3cqZAp">
          <node concept="2OqwBi" id="n7" role="3clFbG">
            <node concept="37vLTw" id="n8" role="2Oq$k0">
              <ref role="3cqZAo" node="mS" resolve="b" />
            </node>
            <node concept="liA8E" id="n9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="na" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.project.structure.Module" />
              </node>
              <node concept="1adDum" id="nb" role="37wK5m">
                <property role="1adDun" value="0x86ef829012bb4ca7L" />
              </node>
              <node concept="1adDum" id="nc" role="37wK5m">
                <property role="1adDun" value="0x947f093788f263a9L" />
              </node>
              <node concept="1adDum" id="nd" role="37wK5m">
                <property role="1adDun" value="0x5869770da61dfe1eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mL" role="3cqZAp">
          <node concept="2OqwBi" id="ne" role="3clFbG">
            <node concept="37vLTw" id="nf" role="2Oq$k0">
              <ref role="3cqZAo" node="mS" resolve="b" />
            </node>
            <node concept="liA8E" id="ng" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="nh" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/6370754048397540897" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mM" role="3cqZAp">
          <node concept="2OqwBi" id="ni" role="3clFbG">
            <node concept="37vLTw" id="nj" role="2Oq$k0">
              <ref role="3cqZAo" node="mS" resolve="b" />
            </node>
            <node concept="liA8E" id="nk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="nl" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mN" role="3cqZAp">
          <node concept="2OqwBi" id="nm" role="3clFbG">
            <node concept="2OqwBi" id="nn" role="2Oq$k0">
              <node concept="2OqwBi" id="np" role="2Oq$k0">
                <node concept="2OqwBi" id="nr" role="2Oq$k0">
                  <node concept="37vLTw" id="nt" role="2Oq$k0">
                    <ref role="3cqZAo" node="mS" resolve="b" />
                  </node>
                  <node concept="liA8E" id="nu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="nv" role="37wK5m">
                      <property role="Xl_RC" value="generatorAlias" />
                    </node>
                    <node concept="1adDum" id="nw" role="37wK5m">
                      <property role="1adDun" value="0x2cf7cb696461a282L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ns" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="nx" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ny" role="37wK5m">
                  <property role="Xl_RC" value="3240282110432486018" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="no" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mO" role="3cqZAp">
          <node concept="2OqwBi" id="nz" role="3clFbG">
            <node concept="2OqwBi" id="n$" role="2Oq$k0">
              <node concept="2OqwBi" id="nA" role="2Oq$k0">
                <node concept="2OqwBi" id="nC" role="2Oq$k0">
                  <node concept="37vLTw" id="nE" role="2Oq$k0">
                    <ref role="3cqZAo" node="mS" resolve="b" />
                  </node>
                  <node concept="liA8E" id="nF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="nG" role="37wK5m">
                      <property role="Xl_RC" value="generateTemplates" />
                    </node>
                    <node concept="1adDum" id="nH" role="37wK5m">
                      <property role="1adDun" value="0x29a5716c5dfed280L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="nI" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nJ" role="37wK5m">
                  <property role="Xl_RC" value="3000929436959691392" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="n_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mP" role="3cqZAp">
          <node concept="2OqwBi" id="nK" role="3clFbG">
            <node concept="2OqwBi" id="nL" role="2Oq$k0">
              <node concept="2OqwBi" id="nN" role="2Oq$k0">
                <node concept="2OqwBi" id="nP" role="2Oq$k0">
                  <node concept="2OqwBi" id="nR" role="2Oq$k0">
                    <node concept="2OqwBi" id="nT" role="2Oq$k0">
                      <node concept="2OqwBi" id="nV" role="2Oq$k0">
                        <node concept="37vLTw" id="nX" role="2Oq$k0">
                          <ref role="3cqZAo" node="mS" resolve="b" />
                        </node>
                        <node concept="liA8E" id="nY" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="nZ" role="37wK5m">
                            <property role="Xl_RC" value="priorityRules" />
                          </node>
                          <node concept="1adDum" id="o0" role="37wK5m">
                            <property role="1adDun" value="0x19bfb4173fb5210bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="nW" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="o1" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="o2" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="o3" role="37wK5m">
                          <property role="1adDun" value="0x5869770da61dfe38L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="o4" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="nS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="o5" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="o6" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="o7" role="37wK5m">
                  <property role="Xl_RC" value="1855399583446016267" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mQ" role="3cqZAp">
          <node concept="2OqwBi" id="o8" role="3clFbG">
            <node concept="2OqwBi" id="o9" role="2Oq$k0">
              <node concept="2OqwBi" id="ob" role="2Oq$k0">
                <node concept="2OqwBi" id="od" role="2Oq$k0">
                  <node concept="2OqwBi" id="of" role="2Oq$k0">
                    <node concept="2OqwBi" id="oh" role="2Oq$k0">
                      <node concept="2OqwBi" id="oj" role="2Oq$k0">
                        <node concept="37vLTw" id="ol" role="2Oq$k0">
                          <ref role="3cqZAo" node="mS" resolve="b" />
                        </node>
                        <node concept="liA8E" id="om" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="on" role="37wK5m">
                            <property role="Xl_RC" value="depGenerators" />
                          </node>
                          <node concept="1adDum" id="oo" role="37wK5m">
                            <property role="1adDun" value="0x19bfb4173fb5210fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ok" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="op" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="oq" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="or" role="37wK5m">
                          <property role="1adDun" value="0x19bfb4173fb5210cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oi" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="os" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="og" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ot" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oe" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ou" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ov" role="37wK5m">
                  <property role="Xl_RC" value="1855399583446016271" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mR" role="3cqZAp">
          <node concept="2OqwBi" id="ow" role="3cqZAk">
            <node concept="37vLTw" id="ox" role="2Oq$k0">
              <ref role="3cqZAo" node="mS" resolve="b" />
            </node>
            <node concept="liA8E" id="oy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mG" role="1B3o_S" />
      <node concept="3uibUv" id="mH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLanguage" />
      <node concept="3clFbS" id="oz" role="3clF47">
        <node concept="3cpWs8" id="oA" role="3cqZAp">
          <node concept="3cpWsn" id="oP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="oQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="oR" role="33vP2m">
              <node concept="1pGfFk" id="oS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="oT" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="oU" role="37wK5m">
                  <property role="Xl_RC" value="Language" />
                </node>
                <node concept="1adDum" id="oV" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="oW" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="oX" role="37wK5m">
                  <property role="1adDun" value="0x5869770da61dfe1fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oB" role="3cqZAp">
          <node concept="2OqwBi" id="oY" role="3clFbG">
            <node concept="37vLTw" id="oZ" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="b" />
            </node>
            <node concept="liA8E" id="p0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="p1" role="37wK5m" />
              <node concept="3clFbT" id="p2" role="37wK5m" />
              <node concept="3clFbT" id="p3" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oC" role="3cqZAp">
          <node concept="2OqwBi" id="p4" role="3clFbG">
            <node concept="37vLTw" id="p5" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="b" />
            </node>
            <node concept="liA8E" id="p6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="p7" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.project.structure.Module" />
              </node>
              <node concept="1adDum" id="p8" role="37wK5m">
                <property role="1adDun" value="0x86ef829012bb4ca7L" />
              </node>
              <node concept="1adDum" id="p9" role="37wK5m">
                <property role="1adDun" value="0x947f093788f263a9L" />
              </node>
              <node concept="1adDum" id="pa" role="37wK5m">
                <property role="1adDun" value="0x5869770da61dfe1eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oD" role="3cqZAp">
          <node concept="2OqwBi" id="pb" role="3clFbG">
            <node concept="37vLTw" id="pc" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="b" />
            </node>
            <node concept="liA8E" id="pd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pe" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/6370754048397540895" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oE" role="3cqZAp">
          <node concept="2OqwBi" id="pf" role="3clFbG">
            <node concept="37vLTw" id="pg" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="b" />
            </node>
            <node concept="liA8E" id="ph" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pi" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oF" role="3cqZAp">
          <node concept="2OqwBi" id="pj" role="3clFbG">
            <node concept="2OqwBi" id="pk" role="2Oq$k0">
              <node concept="2OqwBi" id="pm" role="2Oq$k0">
                <node concept="2OqwBi" id="po" role="2Oq$k0">
                  <node concept="37vLTw" id="pq" role="2Oq$k0">
                    <ref role="3cqZAo" node="oP" resolve="b" />
                  </node>
                  <node concept="liA8E" id="pr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ps" role="37wK5m">
                      <property role="Xl_RC" value="genPath" />
                    </node>
                    <node concept="1adDum" id="pt" role="37wK5m">
                      <property role="1adDun" value="0x3be012d639e820aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="pu" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pv" role="37wK5m">
                  <property role="Xl_RC" value="269654322145296906" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oG" role="3cqZAp">
          <node concept="2OqwBi" id="pw" role="3clFbG">
            <node concept="2OqwBi" id="px" role="2Oq$k0">
              <node concept="2OqwBi" id="pz" role="2Oq$k0">
                <node concept="2OqwBi" id="p_" role="2Oq$k0">
                  <node concept="37vLTw" id="pB" role="2Oq$k0">
                    <ref role="3cqZAo" node="oP" resolve="b" />
                  </node>
                  <node concept="liA8E" id="pC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="pD" role="37wK5m">
                      <property role="Xl_RC" value="languagePath" />
                    </node>
                    <node concept="1adDum" id="pE" role="37wK5m">
                      <property role="1adDun" value="0x5edd58f612649635L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="pF" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="p$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pG" role="37wK5m">
                  <property role="Xl_RC" value="6835717623312062005" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="py" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oH" role="3cqZAp">
          <node concept="2OqwBi" id="pH" role="3clFbG">
            <node concept="2OqwBi" id="pI" role="2Oq$k0">
              <node concept="2OqwBi" id="pK" role="2Oq$k0">
                <node concept="2OqwBi" id="pM" role="2Oq$k0">
                  <node concept="37vLTw" id="pO" role="2Oq$k0">
                    <ref role="3cqZAo" node="oP" resolve="b" />
                  </node>
                  <node concept="liA8E" id="pP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="pQ" role="37wK5m">
                      <property role="Xl_RC" value="version" />
                    </node>
                    <node concept="1adDum" id="pR" role="37wK5m">
                      <property role="1adDun" value="0x50317e9064ec725dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="pS" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pT" role="37wK5m">
                  <property role="Xl_RC" value="5778538955526664797" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oI" role="3cqZAp">
          <node concept="2OqwBi" id="pU" role="3clFbG">
            <node concept="2OqwBi" id="pV" role="2Oq$k0">
              <node concept="2OqwBi" id="pX" role="2Oq$k0">
                <node concept="2OqwBi" id="pZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="q1" role="2Oq$k0">
                    <node concept="2OqwBi" id="q3" role="2Oq$k0">
                      <node concept="2OqwBi" id="q5" role="2Oq$k0">
                        <node concept="37vLTw" id="q7" role="2Oq$k0">
                          <ref role="3cqZAo" node="oP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="q8" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="q9" role="37wK5m">
                            <property role="Xl_RC" value="generator" />
                          </node>
                          <node concept="1adDum" id="qa" role="37wK5m">
                            <property role="1adDun" value="0x5869770da61dfe37L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="q6" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="qb" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="qc" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="qd" role="37wK5m">
                          <property role="1adDun" value="0x5869770da61dfe21L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="q4" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="qe" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="q2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="qf" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="q0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="qg" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qh" role="37wK5m">
                  <property role="Xl_RC" value="6370754048397540919" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oJ" role="3cqZAp">
          <node concept="2OqwBi" id="qi" role="3clFbG">
            <node concept="2OqwBi" id="qj" role="2Oq$k0">
              <node concept="2OqwBi" id="ql" role="2Oq$k0">
                <node concept="2OqwBi" id="qn" role="2Oq$k0">
                  <node concept="2OqwBi" id="qp" role="2Oq$k0">
                    <node concept="2OqwBi" id="qr" role="2Oq$k0">
                      <node concept="2OqwBi" id="qt" role="2Oq$k0">
                        <node concept="37vLTw" id="qv" role="2Oq$k0">
                          <ref role="3cqZAo" node="oP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qw" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="qx" role="37wK5m">
                            <property role="Xl_RC" value="accessoryModels" />
                          </node>
                          <node concept="1adDum" id="qy" role="37wK5m">
                            <property role="1adDun" value="0x3be012d639dff80L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qu" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="qz" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="q$" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="q_" role="37wK5m">
                          <property role="1adDun" value="0x5869770da61dfe27L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qs" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="qA" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="qB" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="qC" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qD" role="37wK5m">
                  <property role="Xl_RC" value="269654322145263488" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oK" role="3cqZAp">
          <node concept="2OqwBi" id="qE" role="3clFbG">
            <node concept="2OqwBi" id="qF" role="2Oq$k0">
              <node concept="2OqwBi" id="qH" role="2Oq$k0">
                <node concept="2OqwBi" id="qJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="qL" role="2Oq$k0">
                    <node concept="2OqwBi" id="qN" role="2Oq$k0">
                      <node concept="2OqwBi" id="qP" role="2Oq$k0">
                        <node concept="37vLTw" id="qR" role="2Oq$k0">
                          <ref role="3cqZAo" node="oP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qS" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="qT" role="37wK5m">
                            <property role="Xl_RC" value="extendedLanguages" />
                          </node>
                          <node concept="1adDum" id="qU" role="37wK5m">
                            <property role="1adDun" value="0x3be012d639dff81L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qQ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="qV" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="qW" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="qX" role="37wK5m">
                          <property role="1adDun" value="0x19bfb4173fb5210cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="qY" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="qZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="r0" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="r1" role="37wK5m">
                  <property role="Xl_RC" value="269654322145263489" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oL" role="3cqZAp">
          <node concept="2OqwBi" id="r2" role="3clFbG">
            <node concept="2OqwBi" id="r3" role="2Oq$k0">
              <node concept="2OqwBi" id="r5" role="2Oq$k0">
                <node concept="2OqwBi" id="r7" role="2Oq$k0">
                  <node concept="2OqwBi" id="r9" role="2Oq$k0">
                    <node concept="2OqwBi" id="rb" role="2Oq$k0">
                      <node concept="2OqwBi" id="rd" role="2Oq$k0">
                        <node concept="37vLTw" id="rf" role="2Oq$k0">
                          <ref role="3cqZAo" node="oP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="rg" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="rh" role="37wK5m">
                            <property role="Xl_RC" value="runtimeModules" />
                          </node>
                          <node concept="1adDum" id="ri" role="37wK5m">
                            <property role="1adDun" value="0x3be012d639dff82L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="re" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="rj" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="rk" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="rl" role="37wK5m">
                          <property role="1adDun" value="0x5869770da61dfe28L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rc" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="rm" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ra" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="rn" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="r8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ro" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="r6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rp" role="37wK5m">
                  <property role="Xl_RC" value="269654322145263490" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="r4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oM" role="3cqZAp">
          <node concept="2OqwBi" id="rq" role="3clFbG">
            <node concept="2OqwBi" id="rr" role="2Oq$k0">
              <node concept="2OqwBi" id="rt" role="2Oq$k0">
                <node concept="2OqwBi" id="rv" role="2Oq$k0">
                  <node concept="2OqwBi" id="rx" role="2Oq$k0">
                    <node concept="2OqwBi" id="rz" role="2Oq$k0">
                      <node concept="2OqwBi" id="r_" role="2Oq$k0">
                        <node concept="37vLTw" id="rB" role="2Oq$k0">
                          <ref role="3cqZAo" node="oP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="rC" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="rD" role="37wK5m">
                            <property role="Xl_RC" value="runtimeStubModels" />
                          </node>
                          <node concept="1adDum" id="rE" role="37wK5m">
                            <property role="1adDun" value="0x3be012d639dff83L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rA" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="rF" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="rG" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="rH" role="37wK5m">
                          <property role="1adDun" value="0x19bfb4173fb52422L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="r$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="rI" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ry" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="rJ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="rK" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ru" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rL" role="37wK5m">
                  <property role="Xl_RC" value="269654322145263491" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oN" role="3cqZAp">
          <node concept="2OqwBi" id="rM" role="3clFbG">
            <node concept="2OqwBi" id="rN" role="2Oq$k0">
              <node concept="2OqwBi" id="rP" role="2Oq$k0">
                <node concept="2OqwBi" id="rR" role="2Oq$k0">
                  <node concept="2OqwBi" id="rT" role="2Oq$k0">
                    <node concept="2OqwBi" id="rV" role="2Oq$k0">
                      <node concept="2OqwBi" id="rX" role="2Oq$k0">
                        <node concept="37vLTw" id="rZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="oP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="s0" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="s1" role="37wK5m">
                            <property role="Xl_RC" value="stubSolutions" />
                          </node>
                          <node concept="1adDum" id="s2" role="37wK5m">
                            <property role="1adDun" value="0x3be012d639dff9bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rY" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="s3" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="s4" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="s5" role="37wK5m">
                          <property role="1adDun" value="0x3be012d639dff87L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="s6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="s7" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="s8" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="s9" role="37wK5m">
                  <property role="Xl_RC" value="269654322145263515" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oO" role="3cqZAp">
          <node concept="2OqwBi" id="sa" role="3cqZAk">
            <node concept="37vLTw" id="sb" role="2Oq$k0">
              <ref role="3cqZAo" node="oP" resolve="b" />
            </node>
            <node concept="liA8E" id="sc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="o$" role="1B3o_S" />
      <node concept="3uibUv" id="o_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMappingConfigExternalRef" />
      <node concept="3clFbS" id="sd" role="3clF47">
        <node concept="3cpWs8" id="sg" role="3cqZAp">
          <node concept="3cpWsn" id="so" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sq" role="33vP2m">
              <node concept="1pGfFk" id="sr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ss" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="st" role="37wK5m">
                  <property role="Xl_RC" value="MappingConfigExternalRef" />
                </node>
                <node concept="1adDum" id="su" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="sv" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="sw" role="37wK5m">
                  <property role="1adDun" value="0x25c3f284595727e1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sh" role="3cqZAp">
          <node concept="2OqwBi" id="sx" role="3clFbG">
            <node concept="37vLTw" id="sy" role="2Oq$k0">
              <ref role="3cqZAo" node="so" resolve="b" />
            </node>
            <node concept="liA8E" id="sz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="s$" role="37wK5m" />
              <node concept="3clFbT" id="s_" role="37wK5m" />
              <node concept="3clFbT" id="sA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="si" role="3cqZAp">
          <node concept="2OqwBi" id="sB" role="3clFbG">
            <node concept="37vLTw" id="sC" role="2Oq$k0">
              <ref role="3cqZAo" node="so" resolve="b" />
            </node>
            <node concept="liA8E" id="sD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="sE" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.project.structure.MappingConfigRefBase" />
              </node>
              <node concept="1adDum" id="sF" role="37wK5m">
                <property role="1adDun" value="0x86ef829012bb4ca7L" />
              </node>
              <node concept="1adDum" id="sG" role="37wK5m">
                <property role="1adDun" value="0x947f093788f263a9L" />
              </node>
              <node concept="1adDum" id="sH" role="37wK5m">
                <property role="1adDun" value="0x25c3f2845954f70dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sj" role="3cqZAp">
          <node concept="2OqwBi" id="sI" role="3clFbG">
            <node concept="37vLTw" id="sJ" role="2Oq$k0">
              <ref role="3cqZAo" node="so" resolve="b" />
            </node>
            <node concept="liA8E" id="sK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sL" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/2721285250110400481" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sk" role="3cqZAp">
          <node concept="2OqwBi" id="sM" role="3clFbG">
            <node concept="37vLTw" id="sN" role="2Oq$k0">
              <ref role="3cqZAo" node="so" resolve="b" />
            </node>
            <node concept="liA8E" id="sO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="sP" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sl" role="3cqZAp">
          <node concept="2OqwBi" id="sQ" role="3clFbG">
            <node concept="2OqwBi" id="sR" role="2Oq$k0">
              <node concept="2OqwBi" id="sT" role="2Oq$k0">
                <node concept="2OqwBi" id="sV" role="2Oq$k0">
                  <node concept="2OqwBi" id="sX" role="2Oq$k0">
                    <node concept="2OqwBi" id="sZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="t1" role="2Oq$k0">
                        <node concept="37vLTw" id="t3" role="2Oq$k0">
                          <ref role="3cqZAo" node="so" resolve="b" />
                        </node>
                        <node concept="liA8E" id="t4" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="t5" role="37wK5m">
                            <property role="Xl_RC" value="generator" />
                          </node>
                          <node concept="1adDum" id="t6" role="37wK5m">
                            <property role="1adDun" value="0x25c3f284595727e3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="t2" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="t7" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="t8" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="t9" role="37wK5m">
                          <property role="1adDun" value="0x19bfb4173fb5210cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="t0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ta" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="sY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="tb" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="tc" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="sU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="td" role="37wK5m">
                  <property role="Xl_RC" value="2721285250110400483" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sm" role="3cqZAp">
          <node concept="2OqwBi" id="te" role="3clFbG">
            <node concept="2OqwBi" id="tf" role="2Oq$k0">
              <node concept="2OqwBi" id="th" role="2Oq$k0">
                <node concept="2OqwBi" id="tj" role="2Oq$k0">
                  <node concept="2OqwBi" id="tl" role="2Oq$k0">
                    <node concept="2OqwBi" id="tn" role="2Oq$k0">
                      <node concept="2OqwBi" id="tp" role="2Oq$k0">
                        <node concept="37vLTw" id="tr" role="2Oq$k0">
                          <ref role="3cqZAo" node="so" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ts" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="tt" role="37wK5m">
                            <property role="Xl_RC" value="innerRef" />
                          </node>
                          <node concept="1adDum" id="tu" role="37wK5m">
                            <property role="1adDun" value="0x25c3f284595727e2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="tq" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="tv" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="tw" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="tx" role="37wK5m">
                          <property role="1adDun" value="0x25c3f2845954f70dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="to" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ty" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="tz" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="t$" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ti" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="t_" role="37wK5m">
                  <property role="Xl_RC" value="2721285250110400482" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sn" role="3cqZAp">
          <node concept="2OqwBi" id="tA" role="3cqZAk">
            <node concept="37vLTw" id="tB" role="2Oq$k0">
              <ref role="3cqZAo" node="so" resolve="b" />
            </node>
            <node concept="liA8E" id="tC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="se" role="1B3o_S" />
      <node concept="3uibUv" id="sf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMappingConfigNormalRef" />
      <node concept="3clFbS" id="tD" role="3clF47">
        <node concept="3cpWs8" id="tG" role="3cqZAp">
          <node concept="3cpWsn" id="tQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tS" role="33vP2m">
              <node concept="1pGfFk" id="tT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tU" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="tV" role="37wK5m">
                  <property role="Xl_RC" value="MappingConfigNormalRef" />
                </node>
                <node concept="1adDum" id="tW" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="tX" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="tY" role="37wK5m">
                  <property role="1adDun" value="0x25c3f28459572777L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tH" role="3cqZAp">
          <node concept="2OqwBi" id="tZ" role="3clFbG">
            <node concept="37vLTw" id="u0" role="2Oq$k0">
              <ref role="3cqZAo" node="tQ" resolve="b" />
            </node>
            <node concept="liA8E" id="u1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="u2" role="37wK5m" />
              <node concept="3clFbT" id="u3" role="37wK5m" />
              <node concept="3clFbT" id="u4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tI" role="3cqZAp">
          <node concept="2OqwBi" id="u5" role="3clFbG">
            <node concept="37vLTw" id="u6" role="2Oq$k0">
              <ref role="3cqZAo" node="tQ" resolve="b" />
            </node>
            <node concept="liA8E" id="u7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="u8" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.project.structure.MappingConfigRefBase" />
              </node>
              <node concept="1adDum" id="u9" role="37wK5m">
                <property role="1adDun" value="0x86ef829012bb4ca7L" />
              </node>
              <node concept="1adDum" id="ua" role="37wK5m">
                <property role="1adDun" value="0x947f093788f263a9L" />
              </node>
              <node concept="1adDum" id="ub" role="37wK5m">
                <property role="1adDun" value="0x25c3f2845954f70dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tJ" role="3cqZAp">
          <node concept="2OqwBi" id="uc" role="3clFbG">
            <node concept="37vLTw" id="ud" role="2Oq$k0">
              <ref role="3cqZAo" node="tQ" resolve="b" />
            </node>
            <node concept="liA8E" id="ue" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="uf" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/2721285250110400375" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tK" role="3cqZAp">
          <node concept="2OqwBi" id="ug" role="3clFbG">
            <node concept="37vLTw" id="uh" role="2Oq$k0">
              <ref role="3cqZAo" node="tQ" resolve="b" />
            </node>
            <node concept="liA8E" id="ui" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="uj" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tL" role="3cqZAp">
          <node concept="2OqwBi" id="uk" role="3clFbG">
            <node concept="2OqwBi" id="ul" role="2Oq$k0">
              <node concept="2OqwBi" id="un" role="2Oq$k0">
                <node concept="2OqwBi" id="up" role="2Oq$k0">
                  <node concept="37vLTw" id="ur" role="2Oq$k0">
                    <ref role="3cqZAo" node="tQ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="us" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ut" role="37wK5m">
                      <property role="Xl_RC" value="modelUID" />
                    </node>
                    <node concept="1adDum" id="uu" role="37wK5m">
                      <property role="1adDun" value="0x25c3f28459572778L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="uv" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uo" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uw" role="37wK5m">
                  <property role="Xl_RC" value="2721285250110400376" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="um" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tM" role="3cqZAp">
          <node concept="2OqwBi" id="ux" role="3clFbG">
            <node concept="2OqwBi" id="uy" role="2Oq$k0">
              <node concept="2OqwBi" id="u$" role="2Oq$k0">
                <node concept="2OqwBi" id="uA" role="2Oq$k0">
                  <node concept="37vLTw" id="uC" role="2Oq$k0">
                    <ref role="3cqZAo" node="tQ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="uD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="uE" role="37wK5m">
                      <property role="Xl_RC" value="nodeID" />
                    </node>
                    <node concept="1adDum" id="uF" role="37wK5m">
                      <property role="1adDun" value="0x25c3f28459572779L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="uG" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="u_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uH" role="37wK5m">
                  <property role="Xl_RC" value="2721285250110400377" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tN" role="3cqZAp">
          <node concept="2OqwBi" id="uI" role="3clFbG">
            <node concept="2OqwBi" id="uJ" role="2Oq$k0">
              <node concept="2OqwBi" id="uL" role="2Oq$k0">
                <node concept="2OqwBi" id="uN" role="2Oq$k0">
                  <node concept="37vLTw" id="uP" role="2Oq$k0">
                    <ref role="3cqZAo" node="tQ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="uQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="uR" role="37wK5m">
                      <property role="Xl_RC" value="mcName" />
                    </node>
                    <node concept="1adDum" id="uS" role="37wK5m">
                      <property role="1adDun" value="0x600daa40a8a549d9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="uT" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uU" role="37wK5m">
                  <property role="Xl_RC" value="6921375397022353881" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tO" role="3cqZAp">
          <node concept="2OqwBi" id="uV" role="3clFbG">
            <node concept="37vLTw" id="uW" role="2Oq$k0">
              <ref role="3cqZAo" node="tQ" resolve="b" />
            </node>
            <node concept="liA8E" id="uX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="uY" role="37wK5m">
                <property role="Xl_RC" value="ref" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tP" role="3cqZAp">
          <node concept="2OqwBi" id="uZ" role="3cqZAk">
            <node concept="37vLTw" id="v0" role="2Oq$k0">
              <ref role="3cqZAo" node="tQ" resolve="b" />
            </node>
            <node concept="liA8E" id="v1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tE" role="1B3o_S" />
      <node concept="3uibUv" id="tF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMappingConfigRefAllGlobal" />
      <node concept="3clFbS" id="v2" role="3clF47">
        <node concept="3cpWs8" id="v5" role="3cqZAp">
          <node concept="3cpWsn" id="vc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ve" role="33vP2m">
              <node concept="1pGfFk" id="vf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vg" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="vh" role="37wK5m">
                  <property role="Xl_RC" value="MappingConfigRefAllGlobal" />
                </node>
                <node concept="1adDum" id="vi" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="vj" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="vk" role="37wK5m">
                  <property role="1adDun" value="0x25c3f2845954f70fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v6" role="3cqZAp">
          <node concept="2OqwBi" id="vl" role="3clFbG">
            <node concept="37vLTw" id="vm" role="2Oq$k0">
              <ref role="3cqZAo" node="vc" resolve="b" />
            </node>
            <node concept="liA8E" id="vn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vo" role="37wK5m" />
              <node concept="3clFbT" id="vp" role="37wK5m" />
              <node concept="3clFbT" id="vq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v7" role="3cqZAp">
          <node concept="2OqwBi" id="vr" role="3clFbG">
            <node concept="37vLTw" id="vs" role="2Oq$k0">
              <ref role="3cqZAo" node="vc" resolve="b" />
            </node>
            <node concept="liA8E" id="vt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="vu" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.project.structure.MappingConfigRefBase" />
              </node>
              <node concept="1adDum" id="vv" role="37wK5m">
                <property role="1adDun" value="0x86ef829012bb4ca7L" />
              </node>
              <node concept="1adDum" id="vw" role="37wK5m">
                <property role="1adDun" value="0x947f093788f263a9L" />
              </node>
              <node concept="1adDum" id="vx" role="37wK5m">
                <property role="1adDun" value="0x25c3f2845954f70dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v8" role="3cqZAp">
          <node concept="2OqwBi" id="vy" role="3clFbG">
            <node concept="37vLTw" id="vz" role="2Oq$k0">
              <ref role="3cqZAo" node="vc" resolve="b" />
            </node>
            <node concept="liA8E" id="v$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="v_" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/2721285250110256911" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v9" role="3cqZAp">
          <node concept="2OqwBi" id="vA" role="3clFbG">
            <node concept="37vLTw" id="vB" role="2Oq$k0">
              <ref role="3cqZAo" node="vc" resolve="b" />
            </node>
            <node concept="liA8E" id="vC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vD" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="va" role="3cqZAp">
          <node concept="2OqwBi" id="vE" role="3clFbG">
            <node concept="37vLTw" id="vF" role="2Oq$k0">
              <ref role="3cqZAo" node="vc" resolve="b" />
            </node>
            <node concept="liA8E" id="vG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="vH" role="37wK5m">
                <property role="Xl_RC" value="all global" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vb" role="3cqZAp">
          <node concept="2OqwBi" id="vI" role="3cqZAk">
            <node concept="37vLTw" id="vJ" role="2Oq$k0">
              <ref role="3cqZAo" node="vc" resolve="b" />
            </node>
            <node concept="liA8E" id="vK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="v3" role="1B3o_S" />
      <node concept="3uibUv" id="v4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMappingConfigRefAllLocal" />
      <node concept="3clFbS" id="vL" role="3clF47">
        <node concept="3cpWs8" id="vO" role="3cqZAp">
          <node concept="3cpWsn" id="vV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vX" role="33vP2m">
              <node concept="1pGfFk" id="vY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vZ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="w0" role="37wK5m">
                  <property role="Xl_RC" value="MappingConfigRefAllLocal" />
                </node>
                <node concept="1adDum" id="w1" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="w2" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="w3" role="37wK5m">
                  <property role="1adDun" value="0x25c3f284595702d4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vP" role="3cqZAp">
          <node concept="2OqwBi" id="w4" role="3clFbG">
            <node concept="37vLTw" id="w5" role="2Oq$k0">
              <ref role="3cqZAo" node="vV" resolve="b" />
            </node>
            <node concept="liA8E" id="w6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="w7" role="37wK5m" />
              <node concept="3clFbT" id="w8" role="37wK5m" />
              <node concept="3clFbT" id="w9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vQ" role="3cqZAp">
          <node concept="2OqwBi" id="wa" role="3clFbG">
            <node concept="37vLTw" id="wb" role="2Oq$k0">
              <ref role="3cqZAo" node="vV" resolve="b" />
            </node>
            <node concept="liA8E" id="wc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="wd" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.project.structure.MappingConfigRefBase" />
              </node>
              <node concept="1adDum" id="we" role="37wK5m">
                <property role="1adDun" value="0x86ef829012bb4ca7L" />
              </node>
              <node concept="1adDum" id="wf" role="37wK5m">
                <property role="1adDun" value="0x947f093788f263a9L" />
              </node>
              <node concept="1adDum" id="wg" role="37wK5m">
                <property role="1adDun" value="0x25c3f2845954f70dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vR" role="3cqZAp">
          <node concept="2OqwBi" id="wh" role="3clFbG">
            <node concept="37vLTw" id="wi" role="2Oq$k0">
              <ref role="3cqZAo" node="vV" resolve="b" />
            </node>
            <node concept="liA8E" id="wj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wk" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/2721285250110390996" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vS" role="3cqZAp">
          <node concept="2OqwBi" id="wl" role="3clFbG">
            <node concept="37vLTw" id="wm" role="2Oq$k0">
              <ref role="3cqZAo" node="vV" resolve="b" />
            </node>
            <node concept="liA8E" id="wn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="wo" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vT" role="3cqZAp">
          <node concept="2OqwBi" id="wp" role="3clFbG">
            <node concept="37vLTw" id="wq" role="2Oq$k0">
              <ref role="3cqZAo" node="vV" resolve="b" />
            </node>
            <node concept="liA8E" id="wr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="ws" role="37wK5m">
                <property role="Xl_RC" value="all local" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vU" role="3cqZAp">
          <node concept="2OqwBi" id="wt" role="3cqZAk">
            <node concept="37vLTw" id="wu" role="2Oq$k0">
              <ref role="3cqZAo" node="vV" resolve="b" />
            </node>
            <node concept="liA8E" id="wv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vM" role="1B3o_S" />
      <node concept="3uibUv" id="vN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMappingConfigRefBase" />
      <node concept="3clFbS" id="ww" role="3clF47">
        <node concept="3cpWs8" id="wz" role="3cqZAp">
          <node concept="3cpWsn" id="wC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wE" role="33vP2m">
              <node concept="1pGfFk" id="wF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wG" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="wH" role="37wK5m">
                  <property role="Xl_RC" value="MappingConfigRefBase" />
                </node>
                <node concept="1adDum" id="wI" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="wJ" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="wK" role="37wK5m">
                  <property role="1adDun" value="0x25c3f2845954f70dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w$" role="3cqZAp">
          <node concept="2OqwBi" id="wL" role="3clFbG">
            <node concept="37vLTw" id="wM" role="2Oq$k0">
              <ref role="3cqZAo" node="wC" resolve="b" />
            </node>
            <node concept="liA8E" id="wN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="wO" role="37wK5m" />
              <node concept="3clFbT" id="wP" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="wQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w_" role="3cqZAp">
          <node concept="2OqwBi" id="wR" role="3clFbG">
            <node concept="37vLTw" id="wS" role="2Oq$k0">
              <ref role="3cqZAo" node="wC" resolve="b" />
            </node>
            <node concept="liA8E" id="wT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wU" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/2721285250110256909" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wA" role="3cqZAp">
          <node concept="2OqwBi" id="wV" role="3clFbG">
            <node concept="37vLTw" id="wW" role="2Oq$k0">
              <ref role="3cqZAo" node="wC" resolve="b" />
            </node>
            <node concept="liA8E" id="wX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="wY" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wB" role="3cqZAp">
          <node concept="2OqwBi" id="wZ" role="3cqZAk">
            <node concept="37vLTw" id="x0" role="2Oq$k0">
              <ref role="3cqZAo" node="wC" resolve="b" />
            </node>
            <node concept="liA8E" id="x1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wx" role="1B3o_S" />
      <node concept="3uibUv" id="wy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMappingConfigRefSet" />
      <node concept="3clFbS" id="x2" role="3clF47">
        <node concept="3cpWs8" id="x5" role="3cqZAp">
          <node concept="3cpWsn" id="xd" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xe" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xf" role="33vP2m">
              <node concept="1pGfFk" id="xg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xh" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="xi" role="37wK5m">
                  <property role="Xl_RC" value="MappingConfigRefSet" />
                </node>
                <node concept="1adDum" id="xj" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="xk" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="xl" role="37wK5m">
                  <property role="1adDun" value="0x25c3f2845957030bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x6" role="3cqZAp">
          <node concept="2OqwBi" id="xm" role="3clFbG">
            <node concept="37vLTw" id="xn" role="2Oq$k0">
              <ref role="3cqZAo" node="xd" resolve="b" />
            </node>
            <node concept="liA8E" id="xo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xp" role="37wK5m" />
              <node concept="3clFbT" id="xq" role="37wK5m" />
              <node concept="3clFbT" id="xr" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x7" role="3cqZAp">
          <node concept="2OqwBi" id="xs" role="3clFbG">
            <node concept="37vLTw" id="xt" role="2Oq$k0">
              <ref role="3cqZAo" node="xd" resolve="b" />
            </node>
            <node concept="liA8E" id="xu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="xv" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.project.structure.MappingConfigRefBase" />
              </node>
              <node concept="1adDum" id="xw" role="37wK5m">
                <property role="1adDun" value="0x86ef829012bb4ca7L" />
              </node>
              <node concept="1adDum" id="xx" role="37wK5m">
                <property role="1adDun" value="0x947f093788f263a9L" />
              </node>
              <node concept="1adDum" id="xy" role="37wK5m">
                <property role="1adDun" value="0x25c3f2845954f70dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x8" role="3cqZAp">
          <node concept="2OqwBi" id="xz" role="3clFbG">
            <node concept="37vLTw" id="x$" role="2Oq$k0">
              <ref role="3cqZAo" node="xd" resolve="b" />
            </node>
            <node concept="liA8E" id="x_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xA" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/2721285250110391051" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x9" role="3cqZAp">
          <node concept="2OqwBi" id="xB" role="3clFbG">
            <node concept="37vLTw" id="xC" role="2Oq$k0">
              <ref role="3cqZAo" node="xd" resolve="b" />
            </node>
            <node concept="liA8E" id="xD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xa" role="3cqZAp">
          <node concept="2OqwBi" id="xF" role="3clFbG">
            <node concept="2OqwBi" id="xG" role="2Oq$k0">
              <node concept="2OqwBi" id="xI" role="2Oq$k0">
                <node concept="2OqwBi" id="xK" role="2Oq$k0">
                  <node concept="2OqwBi" id="xM" role="2Oq$k0">
                    <node concept="2OqwBi" id="xO" role="2Oq$k0">
                      <node concept="2OqwBi" id="xQ" role="2Oq$k0">
                        <node concept="37vLTw" id="xS" role="2Oq$k0">
                          <ref role="3cqZAo" node="xd" resolve="b" />
                        </node>
                        <node concept="liA8E" id="xT" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="xU" role="37wK5m">
                            <property role="Xl_RC" value="refs" />
                          </node>
                          <node concept="1adDum" id="xV" role="37wK5m">
                            <property role="1adDun" value="0x25c3f2845957030cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xR" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="xW" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="xX" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="xY" role="37wK5m">
                          <property role="1adDun" value="0x25c3f2845954f70dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="xZ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="y0" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="y1" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="y2" role="37wK5m">
                  <property role="Xl_RC" value="2721285250110391052" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xb" role="3cqZAp">
          <node concept="2OqwBi" id="y3" role="3clFbG">
            <node concept="37vLTw" id="y4" role="2Oq$k0">
              <ref role="3cqZAo" node="xd" resolve="b" />
            </node>
            <node concept="liA8E" id="y5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="y6" role="37wK5m">
                <property role="Xl_RC" value="set" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xc" role="3cqZAp">
          <node concept="2OqwBi" id="y7" role="3cqZAk">
            <node concept="37vLTw" id="y8" role="2Oq$k0">
              <ref role="3cqZAo" node="xd" resolve="b" />
            </node>
            <node concept="liA8E" id="y9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="x3" role="1B3o_S" />
      <node concept="3uibUv" id="x4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMappingPriorityRule" />
      <node concept="3clFbS" id="ya" role="3clF47">
        <node concept="3cpWs8" id="yd" role="3cqZAp">
          <node concept="3cpWsn" id="yl" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ym" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yn" role="33vP2m">
              <node concept="1pGfFk" id="yo" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yp" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="yq" role="37wK5m">
                  <property role="Xl_RC" value="MappingPriorityRule" />
                </node>
                <node concept="1adDum" id="yr" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="ys" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="yt" role="37wK5m">
                  <property role="1adDun" value="0x5869770da61dfe38L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ye" role="3cqZAp">
          <node concept="2OqwBi" id="yu" role="3clFbG">
            <node concept="37vLTw" id="yv" role="2Oq$k0">
              <ref role="3cqZAo" node="yl" resolve="b" />
            </node>
            <node concept="liA8E" id="yw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="yx" role="37wK5m" />
              <node concept="3clFbT" id="yy" role="37wK5m" />
              <node concept="3clFbT" id="yz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yf" role="3cqZAp">
          <node concept="2OqwBi" id="y$" role="3clFbG">
            <node concept="37vLTw" id="y_" role="2Oq$k0">
              <ref role="3cqZAo" node="yl" resolve="b" />
            </node>
            <node concept="liA8E" id="yA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="yB" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/6370754048397540920" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yg" role="3cqZAp">
          <node concept="2OqwBi" id="yC" role="3clFbG">
            <node concept="37vLTw" id="yD" role="2Oq$k0">
              <ref role="3cqZAo" node="yl" resolve="b" />
            </node>
            <node concept="liA8E" id="yE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="yF" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yh" role="3cqZAp">
          <node concept="2OqwBi" id="yG" role="3clFbG">
            <node concept="2OqwBi" id="yH" role="2Oq$k0">
              <node concept="2OqwBi" id="yJ" role="2Oq$k0">
                <node concept="2OqwBi" id="yL" role="2Oq$k0">
                  <node concept="37vLTw" id="yN" role="2Oq$k0">
                    <ref role="3cqZAo" node="yl" resolve="b" />
                  </node>
                  <node concept="liA8E" id="yO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="yP" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="yQ" role="37wK5m">
                      <property role="1adDun" value="0x5869770da61dfe3dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="yR" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:4241665505353447146" />
                    <node concept="1adDum" id="yS" role="37wK5m">
                      <property role="1adDun" value="0x86ef829012bb4ca7L" />
                      <uo k="s:originTrace" v="n:4241665505353447146" />
                    </node>
                    <node concept="1adDum" id="yT" role="37wK5m">
                      <property role="1adDun" value="0x947f093788f263a9L" />
                      <uo k="s:originTrace" v="n:4241665505353447146" />
                    </node>
                    <node concept="1adDum" id="yU" role="37wK5m">
                      <property role="1adDun" value="0x5869770da61dfe39L" />
                      <uo k="s:originTrace" v="n:4241665505353447146" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yV" role="37wK5m">
                  <property role="Xl_RC" value="4241665505353454078" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yi" role="3cqZAp">
          <node concept="2OqwBi" id="yW" role="3clFbG">
            <node concept="2OqwBi" id="yX" role="2Oq$k0">
              <node concept="2OqwBi" id="yZ" role="2Oq$k0">
                <node concept="2OqwBi" id="z1" role="2Oq$k0">
                  <node concept="2OqwBi" id="z3" role="2Oq$k0">
                    <node concept="2OqwBi" id="z5" role="2Oq$k0">
                      <node concept="2OqwBi" id="z7" role="2Oq$k0">
                        <node concept="37vLTw" id="z9" role="2Oq$k0">
                          <ref role="3cqZAo" node="yl" resolve="b" />
                        </node>
                        <node concept="liA8E" id="za" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="zb" role="37wK5m">
                            <property role="Xl_RC" value="left" />
                          </node>
                          <node concept="1adDum" id="zc" role="37wK5m">
                            <property role="1adDun" value="0x25c3f284595702edL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="z8" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="zd" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="ze" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="zf" role="37wK5m">
                          <property role="1adDun" value="0x25c3f2845954f70dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="z6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="zg" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="z4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="zh" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="z2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="zi" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="z0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zj" role="37wK5m">
                  <property role="Xl_RC" value="2721285250110391021" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yj" role="3cqZAp">
          <node concept="2OqwBi" id="zk" role="3clFbG">
            <node concept="2OqwBi" id="zl" role="2Oq$k0">
              <node concept="2OqwBi" id="zn" role="2Oq$k0">
                <node concept="2OqwBi" id="zp" role="2Oq$k0">
                  <node concept="2OqwBi" id="zr" role="2Oq$k0">
                    <node concept="2OqwBi" id="zt" role="2Oq$k0">
                      <node concept="2OqwBi" id="zv" role="2Oq$k0">
                        <node concept="37vLTw" id="zx" role="2Oq$k0">
                          <ref role="3cqZAo" node="yl" resolve="b" />
                        </node>
                        <node concept="liA8E" id="zy" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="zz" role="37wK5m">
                            <property role="Xl_RC" value="right" />
                          </node>
                          <node concept="1adDum" id="z$" role="37wK5m">
                            <property role="1adDun" value="0x25c3f284595702eeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zw" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="z_" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="zA" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="zB" role="37wK5m">
                          <property role="1adDun" value="0x25c3f2845954f70dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zu" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="zC" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="zs" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="zD" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="zE" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="zo" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zF" role="37wK5m">
                  <property role="Xl_RC" value="2721285250110391022" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yk" role="3cqZAp">
          <node concept="2OqwBi" id="zG" role="3cqZAk">
            <node concept="37vLTw" id="zH" role="2Oq$k0">
              <ref role="3cqZAo" node="yl" resolve="b" />
            </node>
            <node concept="liA8E" id="zI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yb" role="1B3o_S" />
      <node concept="3uibUv" id="yc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModelReference" />
      <node concept="3clFbS" id="zJ" role="3clF47">
        <node concept="3cpWs8" id="zM" role="3cqZAp">
          <node concept="3cpWsn" id="zV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zX" role="33vP2m">
              <node concept="1pGfFk" id="zY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zZ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="$0" role="37wK5m">
                  <property role="Xl_RC" value="ModelReference" />
                </node>
                <node concept="1adDum" id="$1" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="$2" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="$3" role="37wK5m">
                  <property role="1adDun" value="0x5869770da61dfe27L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zN" role="3cqZAp">
          <node concept="2OqwBi" id="$4" role="3clFbG">
            <node concept="37vLTw" id="$5" role="2Oq$k0">
              <ref role="3cqZAo" node="zV" resolve="b" />
            </node>
            <node concept="liA8E" id="$6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$7" role="37wK5m" />
              <node concept="3clFbT" id="$8" role="37wK5m" />
              <node concept="3clFbT" id="$9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zO" role="3cqZAp">
          <node concept="2OqwBi" id="$a" role="3clFbG">
            <node concept="37vLTw" id="$b" role="2Oq$k0">
              <ref role="3cqZAo" node="zV" resolve="b" />
            </node>
            <node concept="liA8E" id="$c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$d" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/6370754048397540903" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zP" role="3cqZAp">
          <node concept="2OqwBi" id="$e" role="3clFbG">
            <node concept="37vLTw" id="$f" role="2Oq$k0">
              <ref role="3cqZAo" node="zV" resolve="b" />
            </node>
            <node concept="liA8E" id="$g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$h" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zQ" role="3cqZAp">
          <node concept="2OqwBi" id="$i" role="3clFbG">
            <node concept="2OqwBi" id="$j" role="2Oq$k0">
              <node concept="2OqwBi" id="$l" role="2Oq$k0">
                <node concept="2OqwBi" id="$n" role="2Oq$k0">
                  <node concept="37vLTw" id="$p" role="2Oq$k0">
                    <ref role="3cqZAo" node="zV" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$q" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$r" role="37wK5m">
                      <property role="Xl_RC" value="uuid" />
                    </node>
                    <node concept="1adDum" id="$s" role="37wK5m">
                      <property role="1adDun" value="0x5869770da61dfe2dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$o" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="$t" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$m" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$u" role="37wK5m">
                  <property role="Xl_RC" value="6370754048397540909" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zR" role="3cqZAp">
          <node concept="2OqwBi" id="$v" role="3clFbG">
            <node concept="2OqwBi" id="$w" role="2Oq$k0">
              <node concept="2OqwBi" id="$y" role="2Oq$k0">
                <node concept="2OqwBi" id="$$" role="2Oq$k0">
                  <node concept="37vLTw" id="$A" role="2Oq$k0">
                    <ref role="3cqZAo" node="zV" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$B" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$C" role="37wK5m">
                      <property role="Xl_RC" value="qualifiedName" />
                    </node>
                    <node concept="1adDum" id="$D" role="37wK5m">
                      <property role="1adDun" value="0x5869770da61dfe2eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="$E" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$z" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$F" role="37wK5m">
                  <property role="Xl_RC" value="6370754048397540910" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zS" role="3cqZAp">
          <node concept="2OqwBi" id="$G" role="3clFbG">
            <node concept="2OqwBi" id="$H" role="2Oq$k0">
              <node concept="2OqwBi" id="$J" role="2Oq$k0">
                <node concept="2OqwBi" id="$L" role="2Oq$k0">
                  <node concept="37vLTw" id="$N" role="2Oq$k0">
                    <ref role="3cqZAo" node="zV" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$O" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$P" role="37wK5m">
                      <property role="Xl_RC" value="stereotype" />
                    </node>
                    <node concept="1adDum" id="$Q" role="37wK5m">
                      <property role="1adDun" value="0x5c5cb5cdd09abfb1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$M" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="$R" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$K" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$S" role="37wK5m">
                  <property role="Xl_RC" value="6655394244919476145" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zT" role="3cqZAp">
          <node concept="2OqwBi" id="$T" role="3clFbG">
            <node concept="2OqwBi" id="$U" role="2Oq$k0">
              <node concept="2OqwBi" id="$W" role="2Oq$k0">
                <node concept="2OqwBi" id="$Y" role="2Oq$k0">
                  <node concept="2OqwBi" id="_0" role="2Oq$k0">
                    <node concept="2OqwBi" id="_2" role="2Oq$k0">
                      <node concept="2OqwBi" id="_4" role="2Oq$k0">
                        <node concept="37vLTw" id="_6" role="2Oq$k0">
                          <ref role="3cqZAo" node="zV" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="_8" role="37wK5m">
                            <property role="Xl_RC" value="module" />
                          </node>
                          <node concept="1adDum" id="_9" role="37wK5m">
                            <property role="1adDun" value="0x29edad474f5d54b1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="_a" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="_b" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="_c" role="37wK5m">
                          <property role="1adDun" value="0x19bfb4173fb5210cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="_d" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="_e" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$Z" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="_f" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="$X" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_g" role="37wK5m">
                  <property role="Xl_RC" value="3021261446821270705" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zU" role="3cqZAp">
          <node concept="2OqwBi" id="_h" role="3cqZAk">
            <node concept="37vLTw" id="_i" role="2Oq$k0">
              <ref role="3cqZAo" node="zV" resolve="b" />
            </node>
            <node concept="liA8E" id="_j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zK" role="1B3o_S" />
      <node concept="3uibUv" id="zL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModelRoot" />
      <node concept="3clFbS" id="_k" role="3clF47">
        <node concept="3cpWs8" id="_n" role="3cqZAp">
          <node concept="3cpWsn" id="_u" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_v" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_w" role="33vP2m">
              <node concept="1pGfFk" id="_x" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_y" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="_z" role="37wK5m">
                  <property role="Xl_RC" value="ModelRoot" />
                </node>
                <node concept="1adDum" id="_$" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="__" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="_A" role="37wK5m">
                  <property role="1adDun" value="0x19bfb4173fb52426L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_o" role="3cqZAp">
          <node concept="2OqwBi" id="_B" role="3clFbG">
            <node concept="37vLTw" id="_C" role="2Oq$k0">
              <ref role="3cqZAo" node="_u" resolve="b" />
            </node>
            <node concept="liA8E" id="_D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_E" role="37wK5m" />
              <node concept="3clFbT" id="_F" role="37wK5m" />
              <node concept="3clFbT" id="_G" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_p" role="3cqZAp">
          <node concept="2OqwBi" id="_H" role="3clFbG">
            <node concept="37vLTw" id="_I" role="2Oq$k0">
              <ref role="3cqZAo" node="_u" resolve="b" />
            </node>
            <node concept="liA8E" id="_J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_K" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/1855399583446017062" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_q" role="3cqZAp">
          <node concept="2OqwBi" id="_L" role="3clFbG">
            <node concept="37vLTw" id="_M" role="2Oq$k0">
              <ref role="3cqZAo" node="_u" resolve="b" />
            </node>
            <node concept="liA8E" id="_N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_O" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_r" role="3cqZAp">
          <node concept="2OqwBi" id="_P" role="3clFbG">
            <node concept="2OqwBi" id="_Q" role="2Oq$k0">
              <node concept="2OqwBi" id="_S" role="2Oq$k0">
                <node concept="2OqwBi" id="_U" role="2Oq$k0">
                  <node concept="37vLTw" id="_W" role="2Oq$k0">
                    <ref role="3cqZAo" node="_u" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_X" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="_Y" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="_Z" role="37wK5m">
                      <property role="1adDun" value="0x17221e2849561f98L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_V" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="A0" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_T" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="A1" role="37wK5m">
                  <property role="Xl_RC" value="1666927970458410904" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_s" role="3cqZAp">
          <node concept="2OqwBi" id="A2" role="3clFbG">
            <node concept="2OqwBi" id="A3" role="2Oq$k0">
              <node concept="2OqwBi" id="A5" role="2Oq$k0">
                <node concept="2OqwBi" id="A7" role="2Oq$k0">
                  <node concept="37vLTw" id="A9" role="2Oq$k0">
                    <ref role="3cqZAo" node="_u" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Aa" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ab" role="37wK5m">
                      <property role="Xl_RC" value="path" />
                    </node>
                    <node concept="1adDum" id="Ac" role="37wK5m">
                      <property role="1adDun" value="0x19bfb4173fb5261fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="A8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Ad" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="A6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ae" role="37wK5m">
                  <property role="Xl_RC" value="1855399583446017567" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="A4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_t" role="3cqZAp">
          <node concept="2OqwBi" id="Af" role="3cqZAk">
            <node concept="37vLTw" id="Ag" role="2Oq$k0">
              <ref role="3cqZAo" node="_u" resolve="b" />
            </node>
            <node concept="liA8E" id="Ah" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_l" role="1B3o_S" />
      <node concept="3uibUv" id="_m" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModule" />
      <node concept="3clFbS" id="Ai" role="3clF47">
        <node concept="3cpWs8" id="Al" role="3cqZAp">
          <node concept="3cpWsn" id="A_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="AA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="AB" role="33vP2m">
              <node concept="1pGfFk" id="AC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="AD" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="AE" role="37wK5m">
                  <property role="Xl_RC" value="Module" />
                </node>
                <node concept="1adDum" id="AF" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="AG" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="AH" role="37wK5m">
                  <property role="1adDun" value="0x5869770da61dfe1eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Am" role="3cqZAp">
          <node concept="2OqwBi" id="AI" role="3clFbG">
            <node concept="37vLTw" id="AJ" role="2Oq$k0">
              <ref role="3cqZAo" node="A_" resolve="b" />
            </node>
            <node concept="liA8E" id="AK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="AL" role="37wK5m" />
              <node concept="3clFbT" id="AM" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="AN" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="An" role="3cqZAp">
          <node concept="2OqwBi" id="AO" role="3clFbG">
            <node concept="37vLTw" id="AP" role="2Oq$k0">
              <ref role="3cqZAo" node="A_" resolve="b" />
            </node>
            <node concept="liA8E" id="AQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="AR" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="AS" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="AT" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ao" role="3cqZAp">
          <node concept="2OqwBi" id="AU" role="3clFbG">
            <node concept="37vLTw" id="AV" role="2Oq$k0">
              <ref role="3cqZAo" node="A_" resolve="b" />
            </node>
            <node concept="liA8E" id="AW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="AX" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/6370754048397540894" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ap" role="3cqZAp">
          <node concept="2OqwBi" id="AY" role="3clFbG">
            <node concept="37vLTw" id="AZ" role="2Oq$k0">
              <ref role="3cqZAo" node="A_" resolve="b" />
            </node>
            <node concept="liA8E" id="B0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="B1" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aq" role="3cqZAp">
          <node concept="2OqwBi" id="B2" role="3clFbG">
            <node concept="2OqwBi" id="B3" role="2Oq$k0">
              <node concept="2OqwBi" id="B5" role="2Oq$k0">
                <node concept="2OqwBi" id="B7" role="2Oq$k0">
                  <node concept="37vLTw" id="B9" role="2Oq$k0">
                    <ref role="3cqZAo" node="A_" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ba" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Bb" role="37wK5m">
                      <property role="Xl_RC" value="uuid" />
                    </node>
                    <node concept="1adDum" id="Bc" role="37wK5m">
                      <property role="1adDun" value="0x5869770da61dfe22L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="B8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Bd" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="B6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Be" role="37wK5m">
                  <property role="Xl_RC" value="6370754048397540898" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="B4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ar" role="3cqZAp">
          <node concept="2OqwBi" id="Bf" role="3clFbG">
            <node concept="2OqwBi" id="Bg" role="2Oq$k0">
              <node concept="2OqwBi" id="Bi" role="2Oq$k0">
                <node concept="2OqwBi" id="Bk" role="2Oq$k0">
                  <node concept="37vLTw" id="Bm" role="2Oq$k0">
                    <ref role="3cqZAo" node="A_" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Bn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Bo" role="37wK5m">
                      <property role="Xl_RC" value="namespace" />
                    </node>
                    <node concept="1adDum" id="Bp" role="37wK5m">
                      <property role="1adDun" value="0x5869770da61dfe23L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Bl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Bq" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Bj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Br" role="37wK5m">
                  <property role="Xl_RC" value="6370754048397540899" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="As" role="3cqZAp">
          <node concept="2OqwBi" id="Bs" role="3clFbG">
            <node concept="2OqwBi" id="Bt" role="2Oq$k0">
              <node concept="2OqwBi" id="Bv" role="2Oq$k0">
                <node concept="2OqwBi" id="Bx" role="2Oq$k0">
                  <node concept="37vLTw" id="Bz" role="2Oq$k0">
                    <ref role="3cqZAo" node="A_" resolve="b" />
                  </node>
                  <node concept="liA8E" id="B$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="B_" role="37wK5m">
                      <property role="Xl_RC" value="compileInMPS" />
                    </node>
                    <node concept="1adDum" id="BA" role="37wK5m">
                      <property role="1adDun" value="0x5869770da61dfe24L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="By" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="BB" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Bw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="BC" role="37wK5m">
                  <property role="Xl_RC" value="6370754048397540900" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="At" role="3cqZAp">
          <node concept="2OqwBi" id="BD" role="3clFbG">
            <node concept="2OqwBi" id="BE" role="2Oq$k0">
              <node concept="2OqwBi" id="BG" role="2Oq$k0">
                <node concept="2OqwBi" id="BI" role="2Oq$k0">
                  <node concept="2OqwBi" id="BK" role="2Oq$k0">
                    <node concept="2OqwBi" id="BM" role="2Oq$k0">
                      <node concept="2OqwBi" id="BO" role="2Oq$k0">
                        <node concept="37vLTw" id="BQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="A_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="BR" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="BS" role="37wK5m">
                            <property role="Xl_RC" value="model" />
                          </node>
                          <node concept="1adDum" id="BT" role="37wK5m">
                            <property role="1adDun" value="0x5869770da61dfe2bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="BP" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="BU" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="BV" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="BW" role="37wK5m">
                          <property role="1adDun" value="0x5869770da61dfe27L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="BN" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="BX" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="BL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="BY" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="BZ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="BH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="C0" role="37wK5m">
                  <property role="Xl_RC" value="6370754048397540907" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Au" role="3cqZAp">
          <node concept="2OqwBi" id="C1" role="3clFbG">
            <node concept="2OqwBi" id="C2" role="2Oq$k0">
              <node concept="2OqwBi" id="C4" role="2Oq$k0">
                <node concept="2OqwBi" id="C6" role="2Oq$k0">
                  <node concept="2OqwBi" id="C8" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ca" role="2Oq$k0">
                      <node concept="2OqwBi" id="Cc" role="2Oq$k0">
                        <node concept="37vLTw" id="Ce" role="2Oq$k0">
                          <ref role="3cqZAo" node="A_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Cf" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Cg" role="37wK5m">
                            <property role="Xl_RC" value="modelRoots" />
                          </node>
                          <node concept="1adDum" id="Ch" role="37wK5m">
                            <property role="1adDun" value="0x19bfb4173fb52421L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Cd" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Ci" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="Cj" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="Ck" role="37wK5m">
                          <property role="1adDun" value="0x19bfb4173fb52426L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Cb" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Cl" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="C9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Cm" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="C7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Cn" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="C5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Co" role="37wK5m">
                  <property role="Xl_RC" value="1855399583446017057" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="C3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Av" role="3cqZAp">
          <node concept="2OqwBi" id="Cp" role="3clFbG">
            <node concept="2OqwBi" id="Cq" role="2Oq$k0">
              <node concept="2OqwBi" id="Cs" role="2Oq$k0">
                <node concept="2OqwBi" id="Cu" role="2Oq$k0">
                  <node concept="2OqwBi" id="Cw" role="2Oq$k0">
                    <node concept="2OqwBi" id="Cy" role="2Oq$k0">
                      <node concept="2OqwBi" id="C$" role="2Oq$k0">
                        <node concept="37vLTw" id="CA" role="2Oq$k0">
                          <ref role="3cqZAo" node="A_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="CB" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="CC" role="37wK5m">
                            <property role="Xl_RC" value="dependencies" />
                          </node>
                          <node concept="1adDum" id="CD" role="37wK5m">
                            <property role="1adDun" value="0x5869770da61dfe2cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="C_" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="CE" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="CF" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="CG" role="37wK5m">
                          <property role="1adDun" value="0x5869770da61dfe28L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Cz" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="CH" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Cx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="CI" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Cv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="CJ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ct" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="CK" role="37wK5m">
                  <property role="Xl_RC" value="6370754048397540908" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aw" role="3cqZAp">
          <node concept="2OqwBi" id="CL" role="3clFbG">
            <node concept="2OqwBi" id="CM" role="2Oq$k0">
              <node concept="2OqwBi" id="CO" role="2Oq$k0">
                <node concept="2OqwBi" id="CQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="CS" role="2Oq$k0">
                    <node concept="2OqwBi" id="CU" role="2Oq$k0">
                      <node concept="2OqwBi" id="CW" role="2Oq$k0">
                        <node concept="37vLTw" id="CY" role="2Oq$k0">
                          <ref role="3cqZAo" node="A_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="CZ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="D0" role="37wK5m">
                            <property role="Xl_RC" value="usedLanguages" />
                          </node>
                          <node concept="1adDum" id="D1" role="37wK5m">
                            <property role="1adDun" value="0x19bfb4173fb5241fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="CX" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="D2" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="D3" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="D4" role="37wK5m">
                          <property role="1adDun" value="0x19bfb4173fb5210cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="CV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="D5" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="CT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="D6" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="D7" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="CP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="D8" role="37wK5m">
                  <property role="Xl_RC" value="1855399583446017055" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ax" role="3cqZAp">
          <node concept="2OqwBi" id="D9" role="3clFbG">
            <node concept="2OqwBi" id="Da" role="2Oq$k0">
              <node concept="2OqwBi" id="Dc" role="2Oq$k0">
                <node concept="2OqwBi" id="De" role="2Oq$k0">
                  <node concept="2OqwBi" id="Dg" role="2Oq$k0">
                    <node concept="2OqwBi" id="Di" role="2Oq$k0">
                      <node concept="2OqwBi" id="Dk" role="2Oq$k0">
                        <node concept="37vLTw" id="Dm" role="2Oq$k0">
                          <ref role="3cqZAo" node="A_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Dn" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Do" role="37wK5m">
                            <property role="Xl_RC" value="usedDevkits" />
                          </node>
                          <node concept="1adDum" id="Dp" role="37wK5m">
                            <property role="1adDun" value="0x19bfb4173fb52420L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Dl" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Dq" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="Dr" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="Ds" role="37wK5m">
                          <property role="1adDun" value="0x19bfb4173fb5210cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Dj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Dt" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Dh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Du" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Df" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Dv" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Dd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Dw" role="37wK5m">
                  <property role="Xl_RC" value="1855399583446017056" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Db" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ay" role="3cqZAp">
          <node concept="2OqwBi" id="Dx" role="3clFbG">
            <node concept="2OqwBi" id="Dy" role="2Oq$k0">
              <node concept="2OqwBi" id="D$" role="2Oq$k0">
                <node concept="2OqwBi" id="DA" role="2Oq$k0">
                  <node concept="2OqwBi" id="DC" role="2Oq$k0">
                    <node concept="2OqwBi" id="DE" role="2Oq$k0">
                      <node concept="2OqwBi" id="DG" role="2Oq$k0">
                        <node concept="37vLTw" id="DI" role="2Oq$k0">
                          <ref role="3cqZAo" node="A_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="DJ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="DK" role="37wK5m">
                            <property role="Xl_RC" value="stubModels" />
                          </node>
                          <node concept="1adDum" id="DL" role="37wK5m">
                            <property role="1adDun" value="0x19bfb4173fb52669L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="DH" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="DM" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="DN" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="DO" role="37wK5m">
                          <property role="1adDun" value="0x19bfb4173fb52422L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="DF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="DP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="DD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="DQ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="DR" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="D_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="DS" role="37wK5m">
                  <property role="Xl_RC" value="1855399583446017641" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Az" role="3cqZAp">
          <node concept="2OqwBi" id="DT" role="3clFbG">
            <node concept="2OqwBi" id="DU" role="2Oq$k0">
              <node concept="2OqwBi" id="DW" role="2Oq$k0">
                <node concept="2OqwBi" id="DY" role="2Oq$k0">
                  <node concept="2OqwBi" id="E0" role="2Oq$k0">
                    <node concept="2OqwBi" id="E2" role="2Oq$k0">
                      <node concept="2OqwBi" id="E4" role="2Oq$k0">
                        <node concept="37vLTw" id="E6" role="2Oq$k0">
                          <ref role="3cqZAo" node="A_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="E7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="E8" role="37wK5m">
                            <property role="Xl_RC" value="sourcePaths" />
                          </node>
                          <node concept="1adDum" id="E9" role="37wK5m">
                            <property role="1adDun" value="0x3be012d639dffbfL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="E5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Ea" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="Eb" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="Ec" role="37wK5m">
                          <property role="1adDun" value="0x3be012d639dffb7L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="E3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ed" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="E1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ee" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ef" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="DX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Eg" role="37wK5m">
                  <property role="Xl_RC" value="269654322145263551" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="A$" role="3cqZAp">
          <node concept="2OqwBi" id="Eh" role="3cqZAk">
            <node concept="37vLTw" id="Ei" role="2Oq$k0">
              <ref role="3cqZAo" node="A_" resolve="b" />
            </node>
            <node concept="liA8E" id="Ej" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Aj" role="1B3o_S" />
      <node concept="3uibUv" id="Ak" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModuleDependency" />
      <node concept="3clFbS" id="Ek" role="3clF47">
        <node concept="3cpWs8" id="En" role="3cqZAp">
          <node concept="3cpWsn" id="Eu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ev" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ew" role="33vP2m">
              <node concept="1pGfFk" id="Ex" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ey" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="Ez" role="37wK5m">
                  <property role="Xl_RC" value="ModuleDependency" />
                </node>
                <node concept="1adDum" id="E$" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="E_" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="EA" role="37wK5m">
                  <property role="1adDun" value="0x5869770da61dfe28L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eo" role="3cqZAp">
          <node concept="2OqwBi" id="EB" role="3clFbG">
            <node concept="37vLTw" id="EC" role="2Oq$k0">
              <ref role="3cqZAo" node="Eu" resolve="b" />
            </node>
            <node concept="liA8E" id="ED" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="EE" role="37wK5m" />
              <node concept="3clFbT" id="EF" role="37wK5m" />
              <node concept="3clFbT" id="EG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ep" role="3cqZAp">
          <node concept="2OqwBi" id="EH" role="3clFbG">
            <node concept="37vLTw" id="EI" role="2Oq$k0">
              <ref role="3cqZAo" node="Eu" resolve="b" />
            </node>
            <node concept="liA8E" id="EJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="EK" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/6370754048397540904" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eq" role="3cqZAp">
          <node concept="2OqwBi" id="EL" role="3clFbG">
            <node concept="37vLTw" id="EM" role="2Oq$k0">
              <ref role="3cqZAo" node="Eu" resolve="b" />
            </node>
            <node concept="liA8E" id="EN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="EO" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Er" role="3cqZAp">
          <node concept="2OqwBi" id="EP" role="3clFbG">
            <node concept="2OqwBi" id="EQ" role="2Oq$k0">
              <node concept="2OqwBi" id="ES" role="2Oq$k0">
                <node concept="2OqwBi" id="EU" role="2Oq$k0">
                  <node concept="37vLTw" id="EW" role="2Oq$k0">
                    <ref role="3cqZAo" node="Eu" resolve="b" />
                  </node>
                  <node concept="liA8E" id="EX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="EY" role="37wK5m">
                      <property role="Xl_RC" value="reexport" />
                    </node>
                    <node concept="1adDum" id="EZ" role="37wK5m">
                      <property role="1adDun" value="0x5869770da61dfe29L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="F0" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ET" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="F1" role="37wK5m">
                  <property role="Xl_RC" value="6370754048397540905" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ER" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Es" role="3cqZAp">
          <node concept="2OqwBi" id="F2" role="3clFbG">
            <node concept="2OqwBi" id="F3" role="2Oq$k0">
              <node concept="2OqwBi" id="F5" role="2Oq$k0">
                <node concept="2OqwBi" id="F7" role="2Oq$k0">
                  <node concept="2OqwBi" id="F9" role="2Oq$k0">
                    <node concept="2OqwBi" id="Fb" role="2Oq$k0">
                      <node concept="2OqwBi" id="Fd" role="2Oq$k0">
                        <node concept="37vLTw" id="Ff" role="2Oq$k0">
                          <ref role="3cqZAo" node="Eu" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Fg" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Fh" role="37wK5m">
                            <property role="Xl_RC" value="moduleRef" />
                          </node>
                          <node concept="1adDum" id="Fi" role="37wK5m">
                            <property role="1adDun" value="0x19bfb4173fb5241eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Fe" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Fj" role="37wK5m">
                          <property role="1adDun" value="0x86ef829012bb4ca7L" />
                        </node>
                        <node concept="1adDum" id="Fk" role="37wK5m">
                          <property role="1adDun" value="0x947f093788f263a9L" />
                        </node>
                        <node concept="1adDum" id="Fl" role="37wK5m">
                          <property role="1adDun" value="0x19bfb4173fb5210cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Fc" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Fm" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Fa" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Fn" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="F8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Fo" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="F6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Fp" role="37wK5m">
                  <property role="Xl_RC" value="1855399583446017054" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="F4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Et" role="3cqZAp">
          <node concept="2OqwBi" id="Fq" role="3cqZAk">
            <node concept="37vLTw" id="Fr" role="2Oq$k0">
              <ref role="3cqZAo" node="Eu" resolve="b" />
            </node>
            <node concept="liA8E" id="Fs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="El" role="1B3o_S" />
      <node concept="3uibUv" id="Em" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModuleReference" />
      <node concept="3clFbS" id="Ft" role="3clF47">
        <node concept="3cpWs8" id="Fw" role="3cqZAp">
          <node concept="3cpWsn" id="FB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="FC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="FD" role="33vP2m">
              <node concept="1pGfFk" id="FE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="FF" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="FG" role="37wK5m">
                  <property role="Xl_RC" value="ModuleReference" />
                </node>
                <node concept="1adDum" id="FH" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="FI" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="FJ" role="37wK5m">
                  <property role="1adDun" value="0x19bfb4173fb5210cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fx" role="3cqZAp">
          <node concept="2OqwBi" id="FK" role="3clFbG">
            <node concept="37vLTw" id="FL" role="2Oq$k0">
              <ref role="3cqZAo" node="FB" resolve="b" />
            </node>
            <node concept="liA8E" id="FM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="FN" role="37wK5m" />
              <node concept="3clFbT" id="FO" role="37wK5m" />
              <node concept="3clFbT" id="FP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fy" role="3cqZAp">
          <node concept="2OqwBi" id="FQ" role="3clFbG">
            <node concept="37vLTw" id="FR" role="2Oq$k0">
              <ref role="3cqZAo" node="FB" resolve="b" />
            </node>
            <node concept="liA8E" id="FS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="FT" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/1855399583446016268" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fz" role="3cqZAp">
          <node concept="2OqwBi" id="FU" role="3clFbG">
            <node concept="37vLTw" id="FV" role="2Oq$k0">
              <ref role="3cqZAo" node="FB" resolve="b" />
            </node>
            <node concept="liA8E" id="FW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="FX" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F$" role="3cqZAp">
          <node concept="2OqwBi" id="FY" role="3clFbG">
            <node concept="2OqwBi" id="FZ" role="2Oq$k0">
              <node concept="2OqwBi" id="G1" role="2Oq$k0">
                <node concept="2OqwBi" id="G3" role="2Oq$k0">
                  <node concept="37vLTw" id="G5" role="2Oq$k0">
                    <ref role="3cqZAo" node="FB" resolve="b" />
                  </node>
                  <node concept="liA8E" id="G6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="G7" role="37wK5m">
                      <property role="Xl_RC" value="uuid" />
                    </node>
                    <node concept="1adDum" id="G8" role="37wK5m">
                      <property role="1adDun" value="0x19bfb4173fb5210dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="G4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="G9" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="G2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ga" role="37wK5m">
                  <property role="Xl_RC" value="1855399583446016269" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="G0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F_" role="3cqZAp">
          <node concept="2OqwBi" id="Gb" role="3clFbG">
            <node concept="2OqwBi" id="Gc" role="2Oq$k0">
              <node concept="2OqwBi" id="Ge" role="2Oq$k0">
                <node concept="2OqwBi" id="Gg" role="2Oq$k0">
                  <node concept="37vLTw" id="Gi" role="2Oq$k0">
                    <ref role="3cqZAo" node="FB" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Gj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Gk" role="37wK5m">
                      <property role="Xl_RC" value="qualifiedName" />
                    </node>
                    <node concept="1adDum" id="Gl" role="37wK5m">
                      <property role="1adDun" value="0x19bfb4173fb5210eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Gm" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Gf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Gn" role="37wK5m">
                  <property role="Xl_RC" value="1855399583446016270" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="FA" role="3cqZAp">
          <node concept="2OqwBi" id="Go" role="3cqZAk">
            <node concept="37vLTw" id="Gp" role="2Oq$k0">
              <ref role="3cqZAo" node="FB" resolve="b" />
            </node>
            <node concept="liA8E" id="Gq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Fu" role="1B3o_S" />
      <node concept="3uibUv" id="Fv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSolution" />
      <node concept="3clFbS" id="Gr" role="3clF47">
        <node concept="3cpWs8" id="Gu" role="3cqZAp">
          <node concept="3cpWsn" id="GC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="GD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="GE" role="33vP2m">
              <node concept="1pGfFk" id="GF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="GG" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="GH" role="37wK5m">
                  <property role="Xl_RC" value="Solution" />
                </node>
                <node concept="1adDum" id="GI" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="GJ" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="GK" role="37wK5m">
                  <property role="1adDun" value="0x5869770da61dfe20L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gv" role="3cqZAp">
          <node concept="2OqwBi" id="GL" role="3clFbG">
            <node concept="37vLTw" id="GM" role="2Oq$k0">
              <ref role="3cqZAo" node="GC" resolve="b" />
            </node>
            <node concept="liA8E" id="GN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="GO" role="37wK5m" />
              <node concept="3clFbT" id="GP" role="37wK5m" />
              <node concept="3clFbT" id="GQ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gw" role="3cqZAp">
          <node concept="2OqwBi" id="GR" role="3clFbG">
            <node concept="37vLTw" id="GS" role="2Oq$k0">
              <ref role="3cqZAo" node="GC" resolve="b" />
            </node>
            <node concept="liA8E" id="GT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="GU" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.project.structure.Module" />
              </node>
              <node concept="1adDum" id="GV" role="37wK5m">
                <property role="1adDun" value="0x86ef829012bb4ca7L" />
              </node>
              <node concept="1adDum" id="GW" role="37wK5m">
                <property role="1adDun" value="0x947f093788f263a9L" />
              </node>
              <node concept="1adDum" id="GX" role="37wK5m">
                <property role="1adDun" value="0x5869770da61dfe1eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gx" role="3cqZAp">
          <node concept="2OqwBi" id="GY" role="3clFbG">
            <node concept="37vLTw" id="GZ" role="2Oq$k0">
              <ref role="3cqZAo" node="GC" resolve="b" />
            </node>
            <node concept="liA8E" id="H0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="H1" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/6370754048397540896" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gy" role="3cqZAp">
          <node concept="2OqwBi" id="H2" role="3clFbG">
            <node concept="37vLTw" id="H3" role="2Oq$k0">
              <ref role="3cqZAo" node="GC" resolve="b" />
            </node>
            <node concept="liA8E" id="H4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="H5" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gz" role="3cqZAp">
          <node concept="2OqwBi" id="H6" role="3clFbG">
            <node concept="37vLTw" id="H7" role="2Oq$k0">
              <ref role="3cqZAo" node="GC" resolve="b" />
            </node>
            <node concept="liA8E" id="H8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.stub(long)" resolve="stub" />
              <node concept="1adDum" id="H9" role="37wK5m">
                <property role="1adDun" value="0x3be012d639dff87L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G$" role="3cqZAp">
          <node concept="2OqwBi" id="Ha" role="3clFbG">
            <node concept="2OqwBi" id="Hb" role="2Oq$k0">
              <node concept="2OqwBi" id="Hd" role="2Oq$k0">
                <node concept="2OqwBi" id="Hf" role="2Oq$k0">
                  <node concept="37vLTw" id="Hh" role="2Oq$k0">
                    <ref role="3cqZAo" node="GC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Hi" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Hj" role="37wK5m">
                      <property role="Xl_RC" value="outputPath" />
                    </node>
                    <node concept="1adDum" id="Hk" role="37wK5m">
                      <property role="1adDun" value="0x3be012d639e8a6eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Hg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Hl" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="He" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Hm" role="37wK5m">
                  <property role="Xl_RC" value="269654322145299054" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G_" role="3cqZAp">
          <node concept="2OqwBi" id="Hn" role="3clFbG">
            <node concept="2OqwBi" id="Ho" role="2Oq$k0">
              <node concept="2OqwBi" id="Hq" role="2Oq$k0">
                <node concept="2OqwBi" id="Hs" role="2Oq$k0">
                  <node concept="37vLTw" id="Hu" role="2Oq$k0">
                    <ref role="3cqZAo" node="GC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Hv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Hw" role="37wK5m">
                      <property role="Xl_RC" value="dontLoadClasses" />
                    </node>
                    <node concept="1adDum" id="Hx" role="37wK5m">
                      <property role="1adDun" value="0x3be012d639e8a71L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ht" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Hy" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Hr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Hz" role="37wK5m">
                  <property role="Xl_RC" value="269654322145299057" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GA" role="3cqZAp">
          <node concept="2OqwBi" id="H$" role="3clFbG">
            <node concept="2OqwBi" id="H_" role="2Oq$k0">
              <node concept="2OqwBi" id="HB" role="2Oq$k0">
                <node concept="2OqwBi" id="HD" role="2Oq$k0">
                  <node concept="37vLTw" id="HF" role="2Oq$k0">
                    <ref role="3cqZAo" node="GC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="HG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="HH" role="37wK5m">
                      <property role="Xl_RC" value="solutionPath" />
                    </node>
                    <node concept="1adDum" id="HI" role="37wK5m">
                      <property role="1adDun" value="0x5edd58f612641a9cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="HJ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="HC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="HK" role="37wK5m">
                  <property role="Xl_RC" value="6835717623312030364" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="GB" role="3cqZAp">
          <node concept="2OqwBi" id="HL" role="3cqZAk">
            <node concept="37vLTw" id="HM" role="2Oq$k0">
              <ref role="3cqZAo" node="GC" resolve="b" />
            </node>
            <node concept="liA8E" id="HN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Gs" role="1B3o_S" />
      <node concept="3uibUv" id="Gt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSourcePath" />
      <node concept="3clFbS" id="HO" role="3clF47">
        <node concept="3cpWs8" id="HR" role="3cqZAp">
          <node concept="3cpWsn" id="HX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="HY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="HZ" role="33vP2m">
              <node concept="1pGfFk" id="I0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="I1" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="I2" role="37wK5m">
                  <property role="Xl_RC" value="SourcePath" />
                </node>
                <node concept="1adDum" id="I3" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="I4" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="I5" role="37wK5m">
                  <property role="1adDun" value="0x3be012d639dffb7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HS" role="3cqZAp">
          <node concept="2OqwBi" id="I6" role="3clFbG">
            <node concept="37vLTw" id="I7" role="2Oq$k0">
              <ref role="3cqZAo" node="HX" resolve="b" />
            </node>
            <node concept="liA8E" id="I8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="I9" role="37wK5m" />
              <node concept="3clFbT" id="Ia" role="37wK5m" />
              <node concept="3clFbT" id="Ib" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HT" role="3cqZAp">
          <node concept="2OqwBi" id="Ic" role="3clFbG">
            <node concept="37vLTw" id="Id" role="2Oq$k0">
              <ref role="3cqZAo" node="HX" resolve="b" />
            </node>
            <node concept="liA8E" id="Ie" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="If" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/269654322145263543" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HU" role="3cqZAp">
          <node concept="2OqwBi" id="Ig" role="3clFbG">
            <node concept="37vLTw" id="Ih" role="2Oq$k0">
              <ref role="3cqZAo" node="HX" resolve="b" />
            </node>
            <node concept="liA8E" id="Ii" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ij" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HV" role="3cqZAp">
          <node concept="2OqwBi" id="Ik" role="3clFbG">
            <node concept="2OqwBi" id="Il" role="2Oq$k0">
              <node concept="2OqwBi" id="In" role="2Oq$k0">
                <node concept="2OqwBi" id="Ip" role="2Oq$k0">
                  <node concept="37vLTw" id="Ir" role="2Oq$k0">
                    <ref role="3cqZAo" node="HX" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Is" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="It" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="Iu" role="37wK5m">
                      <property role="1adDun" value="0x3be012d639dffb8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Iq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Iv" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Io" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Iw" role="37wK5m">
                  <property role="Xl_RC" value="269654322145263544" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Im" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="HW" role="3cqZAp">
          <node concept="2OqwBi" id="Ix" role="3cqZAk">
            <node concept="37vLTw" id="Iy" role="2Oq$k0">
              <ref role="3cqZAo" node="HX" resolve="b" />
            </node>
            <node concept="liA8E" id="Iz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="HP" role="1B3o_S" />
      <node concept="3uibUv" id="HQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStubEntry" />
      <node concept="3clFbS" id="I$" role="3clF47">
        <node concept="3cpWs8" id="IB" role="3cqZAp">
          <node concept="3cpWsn" id="IH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="II" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="IJ" role="33vP2m">
              <node concept="1pGfFk" id="IK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="IL" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="IM" role="37wK5m">
                  <property role="Xl_RC" value="StubEntry" />
                </node>
                <node concept="1adDum" id="IN" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="IO" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="IP" role="37wK5m">
                  <property role="1adDun" value="0x19bfb4173fb52422L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IC" role="3cqZAp">
          <node concept="2OqwBi" id="IQ" role="3clFbG">
            <node concept="37vLTw" id="IR" role="2Oq$k0">
              <ref role="3cqZAo" node="IH" resolve="b" />
            </node>
            <node concept="liA8E" id="IS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="IT" role="37wK5m" />
              <node concept="3clFbT" id="IU" role="37wK5m" />
              <node concept="3clFbT" id="IV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ID" role="3cqZAp">
          <node concept="2OqwBi" id="IW" role="3clFbG">
            <node concept="37vLTw" id="IX" role="2Oq$k0">
              <ref role="3cqZAo" node="IH" resolve="b" />
            </node>
            <node concept="liA8E" id="IY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="IZ" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/1855399583446017058" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IE" role="3cqZAp">
          <node concept="2OqwBi" id="J0" role="3clFbG">
            <node concept="37vLTw" id="J1" role="2Oq$k0">
              <ref role="3cqZAo" node="IH" resolve="b" />
            </node>
            <node concept="liA8E" id="J2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="J3" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IF" role="3cqZAp">
          <node concept="2OqwBi" id="J4" role="3clFbG">
            <node concept="2OqwBi" id="J5" role="2Oq$k0">
              <node concept="2OqwBi" id="J7" role="2Oq$k0">
                <node concept="2OqwBi" id="J9" role="2Oq$k0">
                  <node concept="37vLTw" id="Jb" role="2Oq$k0">
                    <ref role="3cqZAo" node="IH" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Jc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Jd" role="37wK5m">
                      <property role="Xl_RC" value="path" />
                    </node>
                    <node concept="1adDum" id="Je" role="37wK5m">
                      <property role="1adDun" value="0x19bfb4173fb52423L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ja" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Jf" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="J8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Jg" role="37wK5m">
                  <property role="Xl_RC" value="1855399583446017059" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="J6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="IG" role="3cqZAp">
          <node concept="2OqwBi" id="Jh" role="3cqZAk">
            <node concept="37vLTw" id="Ji" role="2Oq$k0">
              <ref role="3cqZAo" node="IH" resolve="b" />
            </node>
            <node concept="liA8E" id="Jj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="I_" role="1B3o_S" />
      <node concept="3uibUv" id="IA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStubSolution" />
      <node concept="3clFbS" id="Jk" role="3clF47">
        <node concept="3cpWs8" id="Jn" role="3cqZAp">
          <node concept="3cpWsn" id="Ju" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Jv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Jw" role="33vP2m">
              <node concept="1pGfFk" id="Jx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Jy" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.project" />
                </node>
                <node concept="Xl_RD" id="Jz" role="37wK5m">
                  <property role="Xl_RC" value="StubSolution" />
                </node>
                <node concept="1adDum" id="J$" role="37wK5m">
                  <property role="1adDun" value="0x86ef829012bb4ca7L" />
                </node>
                <node concept="1adDum" id="J_" role="37wK5m">
                  <property role="1adDun" value="0x947f093788f263a9L" />
                </node>
                <node concept="1adDum" id="JA" role="37wK5m">
                  <property role="1adDun" value="0x3be012d639dff87L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jo" role="3cqZAp">
          <node concept="2OqwBi" id="JB" role="3clFbG">
            <node concept="37vLTw" id="JC" role="2Oq$k0">
              <ref role="3cqZAo" node="Ju" resolve="b" />
            </node>
            <node concept="liA8E" id="JD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="JE" role="37wK5m" />
              <node concept="3clFbT" id="JF" role="37wK5m" />
              <node concept="3clFbT" id="JG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jp" role="3cqZAp">
          <node concept="2OqwBi" id="JH" role="3clFbG">
            <node concept="37vLTw" id="JI" role="2Oq$k0">
              <ref role="3cqZAo" node="Ju" resolve="b" />
            </node>
            <node concept="liA8E" id="JJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="JK" role="37wK5m">
                <property role="Xl_RC" value="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)/269654322145263495" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jq" role="3cqZAp">
          <node concept="2OqwBi" id="JL" role="3clFbG">
            <node concept="37vLTw" id="JM" role="2Oq$k0">
              <ref role="3cqZAo" node="Ju" resolve="b" />
            </node>
            <node concept="liA8E" id="JN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="JO" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jr" role="3cqZAp">
          <node concept="2OqwBi" id="JP" role="3clFbG">
            <node concept="2OqwBi" id="JQ" role="2Oq$k0">
              <node concept="2OqwBi" id="JS" role="2Oq$k0">
                <node concept="2OqwBi" id="JU" role="2Oq$k0">
                  <node concept="37vLTw" id="JW" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ju" resolve="b" />
                  </node>
                  <node concept="liA8E" id="JX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="JY" role="37wK5m">
                      <property role="Xl_RC" value="uuid" />
                    </node>
                    <node concept="1adDum" id="JZ" role="37wK5m">
                      <property role="1adDun" value="0x3be012d639dff88L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="K0" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="JT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="K1" role="37wK5m">
                  <property role="Xl_RC" value="269654322145263496" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Js" role="3cqZAp">
          <node concept="2OqwBi" id="K2" role="3clFbG">
            <node concept="2OqwBi" id="K3" role="2Oq$k0">
              <node concept="2OqwBi" id="K5" role="2Oq$k0">
                <node concept="2OqwBi" id="K7" role="2Oq$k0">
                  <node concept="37vLTw" id="K9" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ju" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ka" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Kb" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="1adDum" id="Kc" role="37wK5m">
                      <property role="1adDun" value="0x3be012d639dff89L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="K8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Kd" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="K6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ke" role="37wK5m">
                  <property role="Xl_RC" value="269654322145263497" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="K4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Jt" role="3cqZAp">
          <node concept="2OqwBi" id="Kf" role="3cqZAk">
            <node concept="37vLTw" id="Kg" role="2Oq$k0">
              <ref role="3cqZAo" node="Ju" resolve="b" />
            </node>
            <node concept="liA8E" id="Kh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Jl" role="1B3o_S" />
      <node concept="3uibUv" id="Jm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

