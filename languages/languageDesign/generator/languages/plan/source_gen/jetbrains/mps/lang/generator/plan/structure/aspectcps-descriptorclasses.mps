<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f12fa73(checkpoints/jetbrains.mps.lang.generator.plan.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="bjdw" ref="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)" />
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
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
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
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118929411" name="build" index="YLPcu" />
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
      <property role="TrG5h" value="props_ApplyGenerators" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Checkpoint" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CheckpointDeclaration" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CheckpointSpecification" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CheckpointSynchronization" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptListSelector" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DeclaredCheckpointSpec" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DocumentationLine" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DocumentationStep" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Fork" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ForkAs" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ForkSelector" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GeneratorModulePointer" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InPlaceCheckpointRefSpec" />
      <node concept="3uibUv" id="S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InPlaceCheckpointSpec" />
      <node concept="3uibUv" id="U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IncludePlan" />
      <node concept="3uibUv" id="W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LanguageEntry" />
      <node concept="3uibUv" id="Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ParameterDeclaration" />
      <node concept="3uibUv" id="10" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="11" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ParameterEquals" />
      <node concept="3uibUv" id="12" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="13" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ParameterReference" />
      <node concept="3uibUv" id="14" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="15" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Plan" />
      <node concept="3uibUv" id="16" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="17" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PlanContribution" />
      <node concept="3uibUv" id="18" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="19" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Step" />
      <node concept="3uibUv" id="1a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TextDocLine" />
      <node concept="3uibUv" id="1c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Transform" />
      <node concept="3uibUv" id="1e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="r" role="1B3o_S" />
    <node concept="2tJIrI" id="s" role="jymVt" />
    <node concept="3clFb_" id="t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1g" role="1B3o_S" />
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1m" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1i" role="3clF47">
        <node concept="3cpWs8" id="1n" role="3cqZAp">
          <node concept="3cpWsn" id="1q" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1r" role="1tU5fm">
              <ref role="3uigEE" node="kw" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1s" role="33vP2m">
              <node concept="3uibUv" id="1t" role="10QFUM">
                <ref role="3uigEE" node="kw" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1u" role="10QFUP">
                <node concept="37vLTw" id="1v" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1w" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="1x" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1o" role="3cqZAp">
          <node concept="2OqwBi" id="1y" role="3KbGdf">
            <node concept="37vLTw" id="1W" role="2Oq$k0">
              <ref role="3cqZAo" node="1q" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1X" role="2OqNvi">
              <ref role="37wK5l" node="la" resolve="internalIndex" />
              <node concept="37vLTw" id="1Y" role="37wK5m">
                <ref role="3cqZAo" node="1h" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1z" role="3KbHQx">
            <node concept="3clFbS" id="1Z" role="3Kbo56">
              <node concept="3clFbJ" id="21" role="3cqZAp">
                <node concept="3clFbS" id="23" role="3clFbx">
                  <node concept="3cpWs8" id="25" role="3cqZAp">
                    <node concept="3cpWsn" id="29" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2b" role="33vP2m">
                        <node concept="1pGfFk" id="2c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="26" role="3cqZAp">
                    <node concept="2OqwBi" id="2d" role="3clFbG">
                      <node concept="37vLTw" id="2e" role="2Oq$k0">
                        <ref role="3cqZAo" node="29" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2g" role="37wK5m">
                          <property role="Xl_RC" value="Collection of generators to apply directly" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="27" role="3cqZAp">
                    <node concept="2OqwBi" id="2h" role="3clFbG">
                      <node concept="37vLTw" id="2i" role="2Oq$k0">
                        <ref role="3cqZAo" node="29" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8296877263936070001" />
                        <node concept="Xl_RD" id="2k" role="37wK5m">
                          <property role="Xl_RC" value="ApplyGenerators" />
                          <uo k="s:originTrace" v="n:8296877263936070001" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="28" role="3cqZAp">
                    <node concept="37vLTI" id="2l" role="3clFbG">
                      <node concept="2OqwBi" id="2m" role="37vLTx">
                        <node concept="37vLTw" id="2o" role="2Oq$k0">
                          <ref role="3cqZAo" node="29" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2n" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_ApplyGenerators" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="24" role="3clFbw">
                  <node concept="10Nm6u" id="2q" role="3uHU7w" />
                  <node concept="37vLTw" id="2r" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_ApplyGenerators" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="22" role="3cqZAp">
                <node concept="37vLTw" id="2s" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_ApplyGenerators" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="20" role="3Kbmr1">
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fU" resolve="ApplyGenerators" />
            </node>
          </node>
          <node concept="3KbdKl" id="1$" role="3KbHQx">
            <node concept="3clFbS" id="2t" role="3Kbo56">
              <node concept="3clFbJ" id="2v" role="3cqZAp">
                <node concept="3clFbS" id="2x" role="3clFbx">
                  <node concept="3cpWs8" id="2z" role="3cqZAp">
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
                  <node concept="3clFbF" id="2$" role="3cqZAp">
                    <node concept="2OqwBi" id="2F" role="3clFbG">
                      <node concept="37vLTw" id="2G" role="2Oq$k0">
                        <ref role="3cqZAo" node="2B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2I" role="37wK5m">
                          <property role="Xl_RC" value="Synchronization point of a generation plan" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2_" role="3cqZAp">
                    <node concept="2OqwBi" id="2J" role="3clFbG">
                      <node concept="37vLTw" id="2K" role="2Oq$k0">
                        <ref role="3cqZAo" node="2B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2L" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1820634577908471809" />
                        <node concept="Xl_RD" id="2M" role="37wK5m">
                          <property role="Xl_RC" value="persist/synchronize checkpoint" />
                          <uo k="s:originTrace" v="n:1820634577908471809" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2A" role="3cqZAp">
                    <node concept="37vLTI" id="2N" role="3clFbG">
                      <node concept="2OqwBi" id="2O" role="37vLTx">
                        <node concept="37vLTw" id="2Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="2B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2P" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Checkpoint" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2y" role="3clFbw">
                  <node concept="10Nm6u" id="2S" role="3uHU7w" />
                  <node concept="37vLTw" id="2T" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Checkpoint" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2w" role="3cqZAp">
                <node concept="37vLTw" id="2U" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Checkpoint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2u" role="3Kbmr1">
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fV" resolve="Checkpoint" />
            </node>
          </node>
          <node concept="3KbdKl" id="1_" role="3KbHQx">
            <node concept="3clFbS" id="2V" role="3Kbo56">
              <node concept="3clFbJ" id="2X" role="3cqZAp">
                <node concept="3clFbS" id="2Z" role="3clFbx">
                  <node concept="3cpWs8" id="31" role="3cqZAp">
                    <node concept="3cpWsn" id="35" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="36" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="37" role="33vP2m">
                        <node concept="1pGfFk" id="38" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="32" role="3cqZAp">
                    <node concept="2OqwBi" id="39" role="3clFbG">
                      <node concept="37vLTw" id="3a" role="2Oq$k0">
                        <ref role="3cqZAo" node="35" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3c" role="37wK5m">
                          <property role="Xl_RC" value="Declaration of a checkpoint suitable for reuse, with no persistence/synchronization semantics attached." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="33" role="3cqZAp">
                    <node concept="2OqwBi" id="3d" role="3clFbG">
                      <node concept="37vLTw" id="3e" role="2Oq$k0">
                        <ref role="3cqZAo" node="35" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6257322641293267918" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="34" role="3cqZAp">
                    <node concept="37vLTI" id="3g" role="3clFbG">
                      <node concept="2OqwBi" id="3h" role="37vLTx">
                        <node concept="37vLTw" id="3j" role="2Oq$k0">
                          <ref role="3cqZAo" node="35" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3i" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_CheckpointDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="30" role="3clFbw">
                  <node concept="10Nm6u" id="3l" role="3uHU7w" />
                  <node concept="37vLTw" id="3m" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_CheckpointDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Y" role="3cqZAp">
                <node concept="37vLTw" id="3n" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_CheckpointDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2W" role="3Kbmr1">
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fW" resolve="CheckpointDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1A" role="3KbHQx">
            <node concept="3clFbS" id="3o" role="3Kbo56">
              <node concept="3clFbJ" id="3q" role="3cqZAp">
                <node concept="3clFbS" id="3s" role="3clFbx">
                  <node concept="3cpWs8" id="3u" role="3cqZAp">
                    <node concept="3cpWsn" id="3w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3y" role="33vP2m">
                        <node concept="1pGfFk" id="3z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3v" role="3cqZAp">
                    <node concept="37vLTI" id="3$" role="3clFbG">
                      <node concept="2OqwBi" id="3_" role="37vLTx">
                        <node concept="37vLTw" id="3B" role="2Oq$k0">
                          <ref role="3cqZAo" node="3w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3A" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_CheckpointSpecification" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3t" role="3clFbw">
                  <node concept="10Nm6u" id="3D" role="3uHU7w" />
                  <node concept="37vLTw" id="3E" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_CheckpointSpecification" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3r" role="3cqZAp">
                <node concept="37vLTw" id="3F" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_CheckpointSpecification" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3p" role="3Kbmr1">
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fX" resolve="CheckpointSpecification" />
            </node>
          </node>
          <node concept="3KbdKl" id="1B" role="3KbHQx">
            <node concept="3clFbS" id="3G" role="3Kbo56">
              <node concept="3clFbJ" id="3I" role="3cqZAp">
                <node concept="3clFbS" id="3K" role="3clFbx">
                  <node concept="3cpWs8" id="3M" role="3cqZAp">
                    <node concept="3cpWsn" id="3Q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3S" role="33vP2m">
                        <node concept="1pGfFk" id="3T" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3N" role="3cqZAp">
                    <node concept="2OqwBi" id="3U" role="3clFbG">
                      <node concept="37vLTw" id="3V" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3X" role="37wK5m">
                          <property role="Xl_RC" value="Take external references associated with the given checkpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3O" role="3cqZAp">
                    <node concept="2OqwBi" id="3Y" role="3clFbG">
                      <node concept="37vLTw" id="3Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="40" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:869728027904920839" />
                        <node concept="Xl_RD" id="41" role="37wK5m">
                          <property role="Xl_RC" value="synchronize with checkpoint" />
                          <uo k="s:originTrace" v="n:869728027904920839" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3P" role="3cqZAp">
                    <node concept="37vLTI" id="42" role="3clFbG">
                      <node concept="2OqwBi" id="43" role="37vLTx">
                        <node concept="37vLTw" id="45" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="46" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="44" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_CheckpointSynchronization" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3L" role="3clFbw">
                  <node concept="10Nm6u" id="47" role="3uHU7w" />
                  <node concept="37vLTw" id="48" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_CheckpointSynchronization" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3J" role="3cqZAp">
                <node concept="37vLTw" id="49" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_CheckpointSynchronization" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3H" role="3Kbmr1">
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fY" resolve="CheckpointSynchronization" />
            </node>
          </node>
          <node concept="3KbdKl" id="1C" role="3KbHQx">
            <node concept="3clFbS" id="4a" role="3Kbo56">
              <node concept="3clFbJ" id="4c" role="3cqZAp">
                <node concept="3clFbS" id="4e" role="3clFbx">
                  <node concept="3cpWs8" id="4g" role="3cqZAp">
                    <node concept="3cpWsn" id="4j" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4l" role="33vP2m">
                        <node concept="1pGfFk" id="4m" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4h" role="3cqZAp">
                    <node concept="2OqwBi" id="4n" role="3clFbG">
                      <node concept="37vLTw" id="4o" role="2Oq$k0">
                        <ref role="3cqZAo" node="4j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4p" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2209292798354253810" />
                        <node concept="Xl_RD" id="4q" role="37wK5m">
                          <property role="Xl_RC" value="ConceptListSelector" />
                          <uo k="s:originTrace" v="n:2209292798354253810" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4i" role="3cqZAp">
                    <node concept="37vLTI" id="4r" role="3clFbG">
                      <node concept="2OqwBi" id="4s" role="37vLTx">
                        <node concept="37vLTw" id="4u" role="2Oq$k0">
                          <ref role="3cqZAo" node="4j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4t" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ConceptListSelector" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4f" role="3clFbw">
                  <node concept="10Nm6u" id="4w" role="3uHU7w" />
                  <node concept="37vLTw" id="4x" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ConceptListSelector" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4d" role="3cqZAp">
                <node concept="37vLTw" id="4y" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ConceptListSelector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4b" role="3Kbmr1">
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fZ" resolve="ConceptListSelector" />
            </node>
          </node>
          <node concept="3KbdKl" id="1D" role="3KbHQx">
            <node concept="3clFbS" id="4z" role="3Kbo56">
              <node concept="3clFbJ" id="4_" role="3cqZAp">
                <node concept="3clFbS" id="4B" role="3clFbx">
                  <node concept="3cpWs8" id="4D" role="3cqZAp">
                    <node concept="3cpWsn" id="4H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4J" role="33vP2m">
                        <node concept="1pGfFk" id="4K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4E" role="3cqZAp">
                    <node concept="2OqwBi" id="4L" role="3clFbG">
                      <node concept="37vLTw" id="4M" role="2Oq$k0">
                        <ref role="3cqZAo" node="4H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4O" role="37wK5m">
                          <property role="Xl_RC" value="use a pure checkpoint declared elsewhere" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4F" role="3cqZAp">
                    <node concept="2OqwBi" id="4P" role="3clFbG">
                      <node concept="37vLTw" id="4Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="4H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:3750601816081740541" />
                        <node concept="11gdke" id="4S" role="37wK5m">
                          <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                          <uo k="s:originTrace" v="n:3750601816081740541" />
                        </node>
                        <node concept="11gdke" id="4T" role="37wK5m">
                          <property role="11gdj1" value="9e4875f363d6cb00L" />
                          <uo k="s:originTrace" v="n:3750601816081740541" />
                        </node>
                        <node concept="11gdke" id="4U" role="37wK5m">
                          <property role="11gdj1" value="340cd07aed7cb2fdL" />
                          <uo k="s:originTrace" v="n:3750601816081740541" />
                        </node>
                        <node concept="11gdke" id="4V" role="37wK5m">
                          <property role="11gdj1" value="340cd07aed7cb300L" />
                          <uo k="s:originTrace" v="n:3750601816081740541" />
                        </node>
                        <node concept="Xl_RD" id="4W" role="37wK5m">
                          <property role="Xl_RC" value="cpDecl" />
                          <uo k="s:originTrace" v="n:3750601816081740541" />
                        </node>
                        <node concept="Xl_RD" id="4X" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3750601816081740541" />
                        </node>
                        <node concept="Xl_RD" id="4Y" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3750601816081740541" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4G" role="3cqZAp">
                    <node concept="37vLTI" id="4Z" role="3clFbG">
                      <node concept="2OqwBi" id="50" role="37vLTx">
                        <node concept="37vLTw" id="52" role="2Oq$k0">
                          <ref role="3cqZAo" node="4H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="53" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="51" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_DeclaredCheckpointSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4C" role="3clFbw">
                  <node concept="10Nm6u" id="54" role="3uHU7w" />
                  <node concept="37vLTw" id="55" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_DeclaredCheckpointSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4A" role="3cqZAp">
                <node concept="37vLTw" id="56" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_DeclaredCheckpointSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4$" role="3Kbmr1">
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="g0" resolve="DeclaredCheckpointSpec" />
            </node>
          </node>
          <node concept="3KbdKl" id="1E" role="3KbHQx">
            <node concept="3clFbS" id="57" role="3Kbo56">
              <node concept="3clFbJ" id="59" role="3cqZAp">
                <node concept="3clFbS" id="5b" role="3clFbx">
                  <node concept="3cpWs8" id="5d" role="3cqZAp">
                    <node concept="3cpWsn" id="5f" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5h" role="33vP2m">
                        <node concept="1pGfFk" id="5i" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5e" role="3cqZAp">
                    <node concept="37vLTI" id="5j" role="3clFbG">
                      <node concept="2OqwBi" id="5k" role="37vLTx">
                        <node concept="37vLTw" id="5m" role="2Oq$k0">
                          <ref role="3cqZAo" node="5f" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5l" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_DocumentationLine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5c" role="3clFbw">
                  <node concept="10Nm6u" id="5o" role="3uHU7w" />
                  <node concept="37vLTw" id="5p" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_DocumentationLine" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5a" role="3cqZAp">
                <node concept="37vLTw" id="5q" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_DocumentationLine" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="58" role="3Kbmr1">
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="g1" resolve="DocumentationLine" />
            </node>
          </node>
          <node concept="3KbdKl" id="1F" role="3KbHQx">
            <node concept="3clFbS" id="5r" role="3Kbo56">
              <node concept="3clFbJ" id="5t" role="3cqZAp">
                <node concept="3clFbS" id="5v" role="3clFbx">
                  <node concept="3cpWs8" id="5x" role="3cqZAp">
                    <node concept="3cpWsn" id="5_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5B" role="33vP2m">
                        <node concept="1pGfFk" id="5C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5y" role="3cqZAp">
                    <node concept="2OqwBi" id="5D" role="3clFbG">
                      <node concept="37vLTw" id="5E" role="2Oq$k0">
                        <ref role="3cqZAo" node="5_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5G" role="37wK5m">
                          <property role="Xl_RC" value="document the plan" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5z" role="3cqZAp">
                    <node concept="2OqwBi" id="5H" role="3clFbG">
                      <node concept="37vLTw" id="5I" role="2Oq$k0">
                        <ref role="3cqZAo" node="5_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:894680215637491805" />
                        <node concept="Xl_RD" id="5K" role="37wK5m">
                          <property role="Xl_RC" value="DocumentationStep" />
                          <uo k="s:originTrace" v="n:894680215637491805" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5$" role="3cqZAp">
                    <node concept="37vLTI" id="5L" role="3clFbG">
                      <node concept="2OqwBi" id="5M" role="37vLTx">
                        <node concept="37vLTw" id="5O" role="2Oq$k0">
                          <ref role="3cqZAo" node="5_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5N" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_DocumentationStep" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5w" role="3clFbw">
                  <node concept="10Nm6u" id="5Q" role="3uHU7w" />
                  <node concept="37vLTw" id="5R" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_DocumentationStep" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5u" role="3cqZAp">
                <node concept="37vLTw" id="5S" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_DocumentationStep" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5s" role="3Kbmr1">
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="g2" resolve="DocumentationStep" />
            </node>
          </node>
          <node concept="3KbdKl" id="1G" role="3KbHQx">
            <node concept="3clFbS" id="5T" role="3Kbo56">
              <node concept="3clFbJ" id="5V" role="3cqZAp">
                <node concept="3clFbS" id="5X" role="3clFbx">
                  <node concept="3cpWs8" id="5Z" role="3cqZAp">
                    <node concept="3cpWsn" id="63" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="64" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="65" role="33vP2m">
                        <node concept="1pGfFk" id="66" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="60" role="3cqZAp">
                    <node concept="2OqwBi" id="67" role="3clFbG">
                      <node concept="37vLTw" id="68" role="2Oq$k0">
                        <ref role="3cqZAo" node="63" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="69" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="6a" role="37wK5m">
                          <property role="Xl_RC" value="fork a new transformation branch with specified plan" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="61" role="3cqZAp">
                    <node concept="2OqwBi" id="6b" role="3clFbG">
                      <node concept="37vLTw" id="6c" role="2Oq$k0">
                        <ref role="3cqZAo" node="63" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6d" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3167863533095527371" />
                        <node concept="Xl_RD" id="6e" role="37wK5m">
                          <property role="Xl_RC" value="fork" />
                          <uo k="s:originTrace" v="n:3167863533095527371" />
                        </node>
                        <node concept="t5JxF" id="6f" role="lGtFl">
                          <property role="t5JxN" value="Fork transformation sequence into two branches, one goes on with active plan, another spins off with another plan." />
                          <uo k="s:originTrace" v="n:3167863533095527374" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="62" role="3cqZAp">
                    <node concept="37vLTI" id="6g" role="3clFbG">
                      <node concept="2OqwBi" id="6h" role="37vLTx">
                        <node concept="37vLTw" id="6j" role="2Oq$k0">
                          <ref role="3cqZAo" node="63" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6i" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_Fork" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5Y" role="3clFbw">
                  <node concept="10Nm6u" id="6l" role="3uHU7w" />
                  <node concept="37vLTw" id="6m" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_Fork" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5W" role="3cqZAp">
                <node concept="37vLTw" id="6n" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_Fork" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5U" role="3Kbmr1">
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="g3" resolve="Fork" />
            </node>
          </node>
          <node concept="3KbdKl" id="1H" role="3KbHQx">
            <node concept="3clFbS" id="6o" role="3Kbo56">
              <node concept="3clFbJ" id="6q" role="3cqZAp">
                <node concept="3clFbS" id="6s" role="3clFbx">
                  <node concept="3cpWs8" id="6u" role="3cqZAp">
                    <node concept="3cpWsn" id="6y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6$" role="33vP2m">
                        <node concept="1pGfFk" id="6_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6v" role="3cqZAp">
                    <node concept="2OqwBi" id="6A" role="3clFbG">
                      <node concept="37vLTw" id="6B" role="2Oq$k0">
                        <ref role="3cqZAo" node="6y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean)" resolve="deprecated" />
                        <node concept="3clFbT" id="6D" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6w" role="3cqZAp">
                    <node concept="2OqwBi" id="6E" role="3clFbG">
                      <node concept="37vLTw" id="6F" role="2Oq$k0">
                        <ref role="3cqZAo" node="6y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6G" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1692978518378815071" />
                        <node concept="Xl_RD" id="6H" role="37wK5m">
                          <property role="Xl_RC" value="fork as" />
                          <uo k="s:originTrace" v="n:1692978518378815071" />
                        </node>
                        <node concept="t5JxF" id="6I" role="lGtFl">
                          <property role="t5JxN" value="Marks a plan as a fork of another plan with specific generation target" />
                          <uo k="s:originTrace" v="n:1692978518378815097" />
                        </node>
                        <node concept="asaX9" id="6J" role="lGtFl">
                          <property role="YLPcu" value="2025.3" />
                          <property role="YLQ7P" value="Replaced with a PlanContribution concept" />
                          <uo k="s:originTrace" v="n:2073601368423353634" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6x" role="3cqZAp">
                    <node concept="37vLTI" id="6K" role="3clFbG">
                      <node concept="2OqwBi" id="6L" role="37vLTx">
                        <node concept="37vLTw" id="6N" role="2Oq$k0">
                          <ref role="3cqZAo" node="6y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6M" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_ForkAs" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6t" role="3clFbw">
                  <node concept="10Nm6u" id="6P" role="3uHU7w" />
                  <node concept="37vLTw" id="6Q" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_ForkAs" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6r" role="3cqZAp">
                <node concept="37vLTw" id="6R" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_ForkAs" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6p" role="3Kbmr1">
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="g4" resolve="ForkAs" />
            </node>
          </node>
          <node concept="3KbdKl" id="1I" role="3KbHQx">
            <node concept="3clFbS" id="6S" role="3Kbo56">
              <node concept="3clFbJ" id="6U" role="3cqZAp">
                <node concept="3clFbS" id="6W" role="3clFbx">
                  <node concept="3cpWs8" id="6Y" role="3cqZAp">
                    <node concept="3cpWsn" id="70" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="71" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="72" role="33vP2m">
                        <node concept="1pGfFk" id="73" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6Z" role="3cqZAp">
                    <node concept="37vLTI" id="74" role="3clFbG">
                      <node concept="2OqwBi" id="75" role="37vLTx">
                        <node concept="37vLTw" id="77" role="2Oq$k0">
                          <ref role="3cqZAo" node="70" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="78" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="76" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_ForkSelector" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6X" role="3clFbw">
                  <node concept="10Nm6u" id="79" role="3uHU7w" />
                  <node concept="37vLTw" id="7a" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_ForkSelector" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6V" role="3cqZAp">
                <node concept="37vLTw" id="7b" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_ForkSelector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6T" role="3Kbmr1">
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="g5" resolve="ForkSelector" />
            </node>
          </node>
          <node concept="3KbdKl" id="1J" role="3KbHQx">
            <node concept="3clFbS" id="7c" role="3Kbo56">
              <node concept="3clFbJ" id="7e" role="3cqZAp">
                <node concept="3clFbS" id="7g" role="3clFbx">
                  <node concept="3cpWs8" id="7i" role="3cqZAp">
                    <node concept="3cpWsn" id="7m" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7n" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7o" role="33vP2m">
                        <node concept="1pGfFk" id="7p" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7j" role="3cqZAp">
                    <node concept="2OqwBi" id="7q" role="3clFbG">
                      <node concept="37vLTw" id="7r" role="2Oq$k0">
                        <ref role="3cqZAo" node="7m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7s" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="7t" role="37wK5m">
                          <property role="Xl_RC" value="There's no runtime identity for generators (like SLanguage for language). GeneratorIdentity doesn't specify any behaviour methods, and we use SModuleReference here." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7k" role="3cqZAp">
                    <node concept="2OqwBi" id="7u" role="3clFbG">
                      <node concept="37vLTw" id="7v" role="2Oq$k0">
                        <ref role="3cqZAo" node="7m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2332321114124261810" />
                        <node concept="Xl_RD" id="7x" role="37wK5m">
                          <property role="Xl_RC" value="GeneratorModulePointer" />
                          <uo k="s:originTrace" v="n:2332321114124261810" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7l" role="3cqZAp">
                    <node concept="37vLTI" id="7y" role="3clFbG">
                      <node concept="2OqwBi" id="7z" role="37vLTx">
                        <node concept="37vLTw" id="7_" role="2Oq$k0">
                          <ref role="3cqZAo" node="7m" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7A" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7$" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_GeneratorModulePointer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7h" role="3clFbw">
                  <node concept="10Nm6u" id="7B" role="3uHU7w" />
                  <node concept="37vLTw" id="7C" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_GeneratorModulePointer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7f" role="3cqZAp">
                <node concept="37vLTw" id="7D" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_GeneratorModulePointer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7d" role="3Kbmr1">
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="g6" resolve="GeneratorModulePointer" />
            </node>
          </node>
          <node concept="3KbdKl" id="1K" role="3KbHQx">
            <node concept="3clFbS" id="7E" role="3Kbo56">
              <node concept="3clFbJ" id="7G" role="3cqZAp">
                <node concept="3clFbS" id="7I" role="3clFbx">
                  <node concept="3cpWs8" id="7K" role="3cqZAp">
                    <node concept="3cpWsn" id="7O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7Q" role="33vP2m">
                        <node concept="1pGfFk" id="7R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7L" role="3cqZAp">
                    <node concept="2OqwBi" id="7S" role="3clFbG">
                      <node concept="37vLTw" id="7T" role="2Oq$k0">
                        <ref role="3cqZAo" node="7O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="7V" role="37wK5m">
                          <property role="Xl_RC" value="reference another checkpoint step with in-place declaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7M" role="3cqZAp">
                    <node concept="2OqwBi" id="7W" role="3clFbG">
                      <node concept="37vLTw" id="7X" role="2Oq$k0">
                        <ref role="3cqZAo" node="7O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:3750601816081740588" />
                        <node concept="11gdke" id="7Z" role="37wK5m">
                          <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                          <uo k="s:originTrace" v="n:3750601816081740588" />
                        </node>
                        <node concept="11gdke" id="80" role="37wK5m">
                          <property role="11gdj1" value="9e4875f363d6cb00L" />
                          <uo k="s:originTrace" v="n:3750601816081740588" />
                        </node>
                        <node concept="11gdke" id="81" role="37wK5m">
                          <property role="11gdj1" value="340cd07aed7cb32cL" />
                          <uo k="s:originTrace" v="n:3750601816081740588" />
                        </node>
                        <node concept="11gdke" id="82" role="37wK5m">
                          <property role="11gdj1" value="340cd07aed7cb32fL" />
                          <uo k="s:originTrace" v="n:3750601816081740588" />
                        </node>
                        <node concept="Xl_RD" id="83" role="37wK5m">
                          <property role="Xl_RC" value="checkpoint" />
                          <uo k="s:originTrace" v="n:3750601816081740588" />
                        </node>
                        <node concept="Xl_RD" id="84" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3750601816081740588" />
                        </node>
                        <node concept="Xl_RD" id="85" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3750601816081740588" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7N" role="3cqZAp">
                    <node concept="37vLTI" id="86" role="3clFbG">
                      <node concept="2OqwBi" id="87" role="37vLTx">
                        <node concept="37vLTw" id="89" role="2Oq$k0">
                          <ref role="3cqZAo" node="7O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8a" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="88" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_InPlaceCheckpointRefSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7J" role="3clFbw">
                  <node concept="10Nm6u" id="8b" role="3uHU7w" />
                  <node concept="37vLTw" id="8c" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_InPlaceCheckpointRefSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7H" role="3cqZAp">
                <node concept="37vLTw" id="8d" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_InPlaceCheckpointRefSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7F" role="3Kbmr1">
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="g7" resolve="InPlaceCheckpointRefSpec" />
            </node>
          </node>
          <node concept="3KbdKl" id="1L" role="3KbHQx">
            <node concept="3clFbS" id="8e" role="3Kbo56">
              <node concept="3clFbJ" id="8g" role="3cqZAp">
                <node concept="3clFbS" id="8i" role="3clFbx">
                  <node concept="3cpWs8" id="8k" role="3cqZAp">
                    <node concept="3cpWsn" id="8o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8q" role="33vP2m">
                        <node concept="1pGfFk" id="8r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8l" role="3cqZAp">
                    <node concept="2OqwBi" id="8s" role="3clFbG">
                      <node concept="37vLTw" id="8t" role="2Oq$k0">
                        <ref role="3cqZAo" node="8o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="8v" role="37wK5m">
                          <property role="Xl_RC" value="define checkpoint right here" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8m" role="3cqZAp">
                    <node concept="2OqwBi" id="8w" role="3clFbG">
                      <node concept="37vLTw" id="8x" role="2Oq$k0">
                        <ref role="3cqZAo" node="8o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3750601816081736033" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8n" role="3cqZAp">
                    <node concept="37vLTI" id="8z" role="3clFbG">
                      <node concept="2OqwBi" id="8$" role="37vLTx">
                        <node concept="37vLTw" id="8A" role="2Oq$k0">
                          <ref role="3cqZAo" node="8o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8_" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_InPlaceCheckpointSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8j" role="3clFbw">
                  <node concept="10Nm6u" id="8C" role="3uHU7w" />
                  <node concept="37vLTw" id="8D" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_InPlaceCheckpointSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8h" role="3cqZAp">
                <node concept="37vLTw" id="8E" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_InPlaceCheckpointSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8f" role="3Kbmr1">
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="g8" resolve="InPlaceCheckpointSpec" />
            </node>
          </node>
          <node concept="3KbdKl" id="1M" role="3KbHQx">
            <node concept="3clFbS" id="8F" role="3Kbo56">
              <node concept="3clFbJ" id="8H" role="3cqZAp">
                <node concept="3clFbS" id="8J" role="3clFbx">
                  <node concept="3cpWs8" id="8L" role="3cqZAp">
                    <node concept="3cpWsn" id="8P" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8R" role="33vP2m">
                        <node concept="1pGfFk" id="8S" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8M" role="3cqZAp">
                    <node concept="2OqwBi" id="8T" role="3clFbG">
                      <node concept="37vLTw" id="8U" role="2Oq$k0">
                        <ref role="3cqZAo" node="8P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8V" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="8W" role="37wK5m">
                          <property role="Xl_RC" value="aggregate existing plan" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8N" role="3cqZAp">
                    <node concept="2OqwBi" id="8X" role="3clFbG">
                      <node concept="37vLTw" id="8Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="8P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3705377275350227759" />
                        <node concept="Xl_RD" id="90" role="37wK5m">
                          <property role="Xl_RC" value="include plan" />
                          <uo k="s:originTrace" v="n:3705377275350227759" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8O" role="3cqZAp">
                    <node concept="37vLTI" id="91" role="3clFbG">
                      <node concept="2OqwBi" id="92" role="37vLTx">
                        <node concept="37vLTw" id="94" role="2Oq$k0">
                          <ref role="3cqZAo" node="8P" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="95" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="93" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_IncludePlan" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8K" role="3clFbw">
                  <node concept="10Nm6u" id="96" role="3uHU7w" />
                  <node concept="37vLTw" id="97" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_IncludePlan" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8I" role="3cqZAp">
                <node concept="37vLTw" id="98" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_IncludePlan" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8G" role="3Kbmr1">
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="g9" resolve="IncludePlan" />
            </node>
          </node>
          <node concept="3KbdKl" id="1N" role="3KbHQx">
            <node concept="3clFbS" id="99" role="3Kbo56">
              <node concept="3clFbJ" id="9b" role="3cqZAp">
                <node concept="3clFbS" id="9d" role="3clFbx">
                  <node concept="3cpWs8" id="9f" role="3cqZAp">
                    <node concept="3cpWsn" id="9i" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9k" role="33vP2m">
                        <node concept="1pGfFk" id="9l" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9g" role="3cqZAp">
                    <node concept="2OqwBi" id="9m" role="3clFbG">
                      <node concept="37vLTw" id="9n" role="2Oq$k0">
                        <ref role="3cqZAo" node="9i" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9o" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1152961914448136207" />
                        <node concept="Xl_RD" id="9p" role="37wK5m">
                          <property role="Xl_RC" value="LanguageEntry" />
                          <uo k="s:originTrace" v="n:1152961914448136207" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9h" role="3cqZAp">
                    <node concept="37vLTI" id="9q" role="3clFbG">
                      <node concept="2OqwBi" id="9r" role="37vLTx">
                        <node concept="37vLTw" id="9t" role="2Oq$k0">
                          <ref role="3cqZAo" node="9i" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9u" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9s" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_LanguageEntry" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9e" role="3clFbw">
                  <node concept="10Nm6u" id="9v" role="3uHU7w" />
                  <node concept="37vLTw" id="9w" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_LanguageEntry" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9c" role="3cqZAp">
                <node concept="37vLTw" id="9x" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_LanguageEntry" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9a" role="3Kbmr1">
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ga" resolve="LanguageEntry" />
            </node>
          </node>
          <node concept="3KbdKl" id="1O" role="3KbHQx">
            <node concept="3clFbS" id="9y" role="3Kbo56">
              <node concept="3clFbJ" id="9$" role="3cqZAp">
                <node concept="3clFbS" id="9A" role="3clFbx">
                  <node concept="3cpWs8" id="9C" role="3cqZAp">
                    <node concept="3cpWsn" id="9F" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9G" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9H" role="33vP2m">
                        <node concept="1pGfFk" id="9I" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9D" role="3cqZAp">
                    <node concept="2OqwBi" id="9J" role="3clFbG">
                      <node concept="37vLTw" id="9K" role="2Oq$k0">
                        <ref role="3cqZAo" node="9F" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9L" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3751925928559474173" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9E" role="3cqZAp">
                    <node concept="37vLTI" id="9M" role="3clFbG">
                      <node concept="2OqwBi" id="9N" role="37vLTx">
                        <node concept="37vLTw" id="9P" role="2Oq$k0">
                          <ref role="3cqZAo" node="9F" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9Q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9O" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_ParameterDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9B" role="3clFbw">
                  <node concept="10Nm6u" id="9R" role="3uHU7w" />
                  <node concept="37vLTw" id="9S" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_ParameterDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9_" role="3cqZAp">
                <node concept="37vLTw" id="9T" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_ParameterDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9z" role="3Kbmr1">
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gb" resolve="ParameterDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1P" role="3KbHQx">
            <node concept="3clFbS" id="9U" role="3Kbo56">
              <node concept="3clFbJ" id="9W" role="3cqZAp">
                <node concept="3clFbS" id="9Y" role="3clFbx">
                  <node concept="3cpWs8" id="a0" role="3cqZAp">
                    <node concept="3cpWsn" id="a3" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="a4" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="a5" role="33vP2m">
                        <node concept="1pGfFk" id="a6" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a1" role="3cqZAp">
                    <node concept="2OqwBi" id="a7" role="3clFbG">
                      <node concept="37vLTw" id="a8" role="2Oq$k0">
                        <ref role="3cqZAo" node="a3" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="a9" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3751925928559474178" />
                        <node concept="Xl_RD" id="aa" role="37wK5m">
                          <property role="Xl_RC" value="ParameterEquals" />
                          <uo k="s:originTrace" v="n:3751925928559474178" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a2" role="3cqZAp">
                    <node concept="37vLTI" id="ab" role="3clFbG">
                      <node concept="2OqwBi" id="ac" role="37vLTx">
                        <node concept="37vLTw" id="ae" role="2Oq$k0">
                          <ref role="3cqZAo" node="a3" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="af" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ad" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_ParameterEquals" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9Z" role="3clFbw">
                  <node concept="10Nm6u" id="ag" role="3uHU7w" />
                  <node concept="37vLTw" id="ah" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_ParameterEquals" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9X" role="3cqZAp">
                <node concept="37vLTw" id="ai" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_ParameterEquals" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9V" role="3Kbmr1">
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gc" resolve="ParameterEquals" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Q" role="3KbHQx">
            <node concept="3clFbS" id="aj" role="3Kbo56">
              <node concept="3clFbJ" id="al" role="3cqZAp">
                <node concept="3clFbS" id="an" role="3clFbx">
                  <node concept="3cpWs8" id="ap" role="3cqZAp">
                    <node concept="3cpWsn" id="as" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="at" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="au" role="33vP2m">
                        <node concept="1pGfFk" id="av" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aq" role="3cqZAp">
                    <node concept="2OqwBi" id="aw" role="3clFbG">
                      <node concept="37vLTw" id="ax" role="2Oq$k0">
                        <ref role="3cqZAo" node="as" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ay" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:3751925928559474175" />
                        <node concept="11gdke" id="az" role="37wK5m">
                          <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                          <uo k="s:originTrace" v="n:3751925928559474175" />
                        </node>
                        <node concept="11gdke" id="a$" role="37wK5m">
                          <property role="11gdj1" value="9e4875f363d6cb00L" />
                          <uo k="s:originTrace" v="n:3751925928559474175" />
                        </node>
                        <node concept="11gdke" id="a_" role="37wK5m">
                          <property role="11gdj1" value="341184c0e35d75ffL" />
                          <uo k="s:originTrace" v="n:3751925928559474175" />
                        </node>
                        <node concept="11gdke" id="aA" role="37wK5m">
                          <property role="11gdj1" value="341184c0e35d7600L" />
                          <uo k="s:originTrace" v="n:3751925928559474175" />
                        </node>
                        <node concept="Xl_RD" id="aB" role="37wK5m">
                          <property role="Xl_RC" value="declaration" />
                          <uo k="s:originTrace" v="n:3751925928559474175" />
                        </node>
                        <node concept="Xl_RD" id="aC" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3751925928559474175" />
                        </node>
                        <node concept="Xl_RD" id="aD" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3751925928559474175" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ar" role="3cqZAp">
                    <node concept="37vLTI" id="aE" role="3clFbG">
                      <node concept="2OqwBi" id="aF" role="37vLTx">
                        <node concept="37vLTw" id="aH" role="2Oq$k0">
                          <ref role="3cqZAo" node="as" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aI" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aG" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_ParameterReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ao" role="3clFbw">
                  <node concept="10Nm6u" id="aJ" role="3uHU7w" />
                  <node concept="37vLTw" id="aK" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_ParameterReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="am" role="3cqZAp">
                <node concept="37vLTw" id="aL" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_ParameterReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ak" role="3Kbmr1">
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gd" resolve="ParameterReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1R" role="3KbHQx">
            <node concept="3clFbS" id="aM" role="3Kbo56">
              <node concept="3clFbJ" id="aO" role="3cqZAp">
                <node concept="3clFbS" id="aQ" role="3clFbx">
                  <node concept="3cpWs8" id="aS" role="3cqZAp">
                    <node concept="3cpWsn" id="aX" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aY" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aZ" role="33vP2m">
                        <node concept="1pGfFk" id="b0" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="11gdke" id="b1" role="37wK5m">
                            <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                          </node>
                          <node concept="11gdke" id="b2" role="37wK5m">
                            <property role="11gdj1" value="9e4875f363d6cb00L" />
                          </node>
                          <node concept="11gdke" id="b3" role="37wK5m">
                            <property role="11gdj1" value="19443180a20717fbL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aT" role="3cqZAp">
                    <node concept="2OqwBi" id="b4" role="3clFbG">
                      <node concept="37vLTw" id="b5" role="2Oq$k0">
                        <ref role="3cqZAo" node="aX" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="b6" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAggregation(long,java.lang.String)" resolve="deprecateAggregation" />
                        <node concept="11gdke" id="b7" role="37wK5m">
                          <property role="11gdj1" value="177eaafe20582162L" />
                        </node>
                        <node concept="Xl_RD" id="b8" role="37wK5m">
                          <property role="Xl_RC" value="forkAs" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aU" role="3cqZAp">
                    <node concept="2OqwBi" id="b9" role="3clFbG">
                      <node concept="37vLTw" id="ba" role="2Oq$k0">
                        <ref role="3cqZAo" node="aX" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bb" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="bc" role="37wK5m">
                          <property role="Xl_RC" value="Sequence of transformation steps" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aV" role="3cqZAp">
                    <node concept="2OqwBi" id="bd" role="3clFbG">
                      <node concept="37vLTw" id="be" role="2Oq$k0">
                        <ref role="3cqZAo" node="aX" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bf" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1820634577908471803" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aW" role="3cqZAp">
                    <node concept="37vLTI" id="bg" role="3clFbG">
                      <node concept="2OqwBi" id="bh" role="37vLTx">
                        <node concept="37vLTw" id="bj" role="2Oq$k0">
                          <ref role="3cqZAo" node="aX" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bk" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bi" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_Plan" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aR" role="3clFbw">
                  <node concept="10Nm6u" id="bl" role="3uHU7w" />
                  <node concept="37vLTw" id="bm" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_Plan" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aP" role="3cqZAp">
                <node concept="37vLTw" id="bn" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_Plan" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aN" role="3Kbmr1">
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ge" resolve="Plan" />
            </node>
          </node>
          <node concept="3KbdKl" id="1S" role="3KbHQx">
            <node concept="3clFbS" id="bo" role="3Kbo56">
              <node concept="3clFbJ" id="bq" role="3cqZAp">
                <node concept="3clFbS" id="bs" role="3clFbx">
                  <node concept="3cpWs8" id="bu" role="3cqZAp">
                    <node concept="3cpWsn" id="bx" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="by" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bz" role="33vP2m">
                        <node concept="1pGfFk" id="b$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bv" role="3cqZAp">
                    <node concept="2OqwBi" id="b_" role="3clFbG">
                      <node concept="37vLTw" id="bA" role="2Oq$k0">
                        <ref role="3cqZAo" node="bx" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bB" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:2073601368420688889" />
                        <node concept="11gdke" id="bC" role="37wK5m">
                          <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                          <uo k="s:originTrace" v="n:2073601368420688889" />
                        </node>
                        <node concept="11gdke" id="bD" role="37wK5m">
                          <property role="11gdj1" value="9e4875f363d6cb00L" />
                          <uo k="s:originTrace" v="n:2073601368420688889" />
                        </node>
                        <node concept="11gdke" id="bE" role="37wK5m">
                          <property role="11gdj1" value="1cc6e9754a7aa3f9L" />
                          <uo k="s:originTrace" v="n:2073601368420688889" />
                        </node>
                        <node concept="11gdke" id="bF" role="37wK5m">
                          <property role="11gdj1" value="1cc6e9754a7aa3fbL" />
                          <uo k="s:originTrace" v="n:2073601368420688889" />
                        </node>
                        <node concept="Xl_RD" id="bG" role="37wK5m">
                          <property role="Xl_RC" value="plan" />
                          <uo k="s:originTrace" v="n:2073601368420688889" />
                        </node>
                        <node concept="Xl_RD" id="bH" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:2073601368420688889" />
                        </node>
                        <node concept="Xl_RD" id="bI" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:2073601368420688889" />
                        </node>
                        <node concept="t5JxF" id="bJ" role="lGtFl">
                          <property role="t5JxN" value="Mechanism to conditionally fork a transformation process without touching original plan(s). &quot;Contribution&quot; here means &quot;to a whole GP process&quot;, rather than &quot;to a specific plan&quot;" />
                          <uo k="s:originTrace" v="n:2073601368423353632" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bw" role="3cqZAp">
                    <node concept="37vLTI" id="bK" role="3clFbG">
                      <node concept="2OqwBi" id="bL" role="37vLTx">
                        <node concept="37vLTw" id="bN" role="2Oq$k0">
                          <ref role="3cqZAo" node="bx" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bO" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bM" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_PlanContribution" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bt" role="3clFbw">
                  <node concept="10Nm6u" id="bP" role="3uHU7w" />
                  <node concept="37vLTw" id="bQ" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_PlanContribution" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="br" role="3cqZAp">
                <node concept="37vLTw" id="bR" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_PlanContribution" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bp" role="3Kbmr1">
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gf" resolve="PlanContribution" />
            </node>
          </node>
          <node concept="3KbdKl" id="1T" role="3KbHQx">
            <node concept="3clFbS" id="bS" role="3Kbo56">
              <node concept="3clFbJ" id="bU" role="3cqZAp">
                <node concept="3clFbS" id="bW" role="3clFbx">
                  <node concept="3cpWs8" id="bY" role="3cqZAp">
                    <node concept="3cpWsn" id="c0" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="c1" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="c2" role="33vP2m">
                        <node concept="1pGfFk" id="c3" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bZ" role="3cqZAp">
                    <node concept="37vLTI" id="c4" role="3clFbG">
                      <node concept="2OqwBi" id="c5" role="37vLTx">
                        <node concept="37vLTw" id="c7" role="2Oq$k0">
                          <ref role="3cqZAo" node="c0" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="c8" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="c6" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_Step" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bX" role="3clFbw">
                  <node concept="10Nm6u" id="c9" role="3uHU7w" />
                  <node concept="37vLTw" id="ca" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_Step" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bV" role="3cqZAp">
                <node concept="37vLTw" id="cb" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_Step" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bT" role="3Kbmr1">
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gg" resolve="Step" />
            </node>
          </node>
          <node concept="3KbdKl" id="1U" role="3KbHQx">
            <node concept="3clFbS" id="cc" role="3Kbo56">
              <node concept="3clFbJ" id="ce" role="3cqZAp">
                <node concept="3clFbS" id="cg" role="3clFbx">
                  <node concept="3cpWs8" id="ci" role="3cqZAp">
                    <node concept="3cpWsn" id="cl" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cm" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cn" role="33vP2m">
                        <node concept="1pGfFk" id="co" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cj" role="3cqZAp">
                    <node concept="2OqwBi" id="cp" role="3clFbG">
                      <node concept="37vLTw" id="cq" role="2Oq$k0">
                        <ref role="3cqZAo" node="cl" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cr" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2959971211779300533" />
                        <node concept="Xl_RD" id="cs" role="37wK5m">
                          <property role="Xl_RC" value="TextDocLine" />
                          <uo k="s:originTrace" v="n:2959971211779300533" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ck" role="3cqZAp">
                    <node concept="37vLTI" id="ct" role="3clFbG">
                      <node concept="2OqwBi" id="cu" role="37vLTx">
                        <node concept="37vLTw" id="cw" role="2Oq$k0">
                          <ref role="3cqZAo" node="cl" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cx" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cv" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_TextDocLine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ch" role="3clFbw">
                  <node concept="10Nm6u" id="cy" role="3uHU7w" />
                  <node concept="37vLTw" id="cz" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_TextDocLine" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cf" role="3cqZAp">
                <node concept="37vLTw" id="c$" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_TextDocLine" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cd" role="3Kbmr1">
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gh" resolve="TextDocLine" />
            </node>
          </node>
          <node concept="3KbdKl" id="1V" role="3KbHQx">
            <node concept="3clFbS" id="c_" role="3Kbo56">
              <node concept="3clFbJ" id="cB" role="3cqZAp">
                <node concept="3clFbS" id="cD" role="3clFbx">
                  <node concept="3cpWs8" id="cF" role="3cqZAp">
                    <node concept="3cpWsn" id="cK" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cL" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cM" role="33vP2m">
                        <node concept="1pGfFk" id="cN" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="11gdke" id="cO" role="37wK5m">
                            <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                          </node>
                          <node concept="11gdke" id="cP" role="37wK5m">
                            <property role="11gdj1" value="9e4875f363d6cb00L" />
                          </node>
                          <node concept="11gdke" id="cQ" role="37wK5m">
                            <property role="11gdj1" value="19443180a2071802L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cG" role="3cqZAp">
                    <node concept="2OqwBi" id="cR" role="3clFbG">
                      <node concept="37vLTw" id="cS" role="2Oq$k0">
                        <ref role="3cqZAo" node="cK" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cT" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAggregation(long,java.lang.String)" resolve="deprecateAggregation" />
                        <node concept="11gdke" id="cU" role="37wK5m">
                          <property role="11gdj1" value="28dd6d5a7549fa8dL" />
                        </node>
                        <node concept="Xl_RD" id="cV" role="37wK5m">
                          <property role="Xl_RC" value="languages" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cH" role="3cqZAp">
                    <node concept="2OqwBi" id="cW" role="3clFbG">
                      <node concept="37vLTw" id="cX" role="2Oq$k0">
                        <ref role="3cqZAo" node="cK" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cY" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="cZ" role="37wK5m">
                          <property role="Xl_RC" value="Collection of languages to reduce (iow, generators to apply)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cI" role="3cqZAp">
                    <node concept="2OqwBi" id="d0" role="3clFbG">
                      <node concept="37vLTw" id="d1" role="2Oq$k0">
                        <ref role="3cqZAo" node="cK" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="d2" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1820634577908471810" />
                        <node concept="Xl_RD" id="d3" role="37wK5m">
                          <property role="Xl_RC" value="Transform" />
                          <uo k="s:originTrace" v="n:1820634577908471810" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cJ" role="3cqZAp">
                    <node concept="37vLTI" id="d4" role="3clFbG">
                      <node concept="2OqwBi" id="d5" role="37vLTx">
                        <node concept="37vLTw" id="d7" role="2Oq$k0">
                          <ref role="3cqZAo" node="cK" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="d8" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="d6" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_Transform" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cE" role="3clFbw">
                  <node concept="10Nm6u" id="d9" role="3uHU7w" />
                  <node concept="37vLTw" id="da" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_Transform" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cC" role="3cqZAp">
                <node concept="37vLTw" id="db" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_Transform" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cA" role="3Kbmr1">
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gi" resolve="Transform" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1p" role="3cqZAp">
          <node concept="10Nm6u" id="dc" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1l" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dd">
    <property role="TrG5h" value="EnumerationDescriptor_TransformKind" />
    <uo k="s:originTrace" v="n:1152961914448136210" />
    <node concept="2tJIrI" id="de" role="jymVt">
      <uo k="s:originTrace" v="n:1152961914448136210" />
    </node>
    <node concept="3clFbW" id="df" role="jymVt">
      <uo k="s:originTrace" v="n:1152961914448136210" />
      <node concept="3cqZAl" id="dx" role="3clF45">
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="3Tm1VV" id="dy" role="1B3o_S">
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="3clFbS" id="dz" role="3clF47">
        <uo k="s:originTrace" v="n:1152961914448136210" />
        <node concept="XkiVB" id="d$" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:1152961914448136210" />
          <node concept="11gdke" id="d_" role="37wK5m">
            <property role="11gdj1" value="7ab1a6fa0a114b95L" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
          <node concept="11gdke" id="dA" role="37wK5m">
            <property role="11gdj1" value="9e4875f363d6cb00L" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
          <node concept="11gdke" id="dB" role="37wK5m">
            <property role="11gdj1" value="100024c0a63c4812L" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
          <node concept="Xl_RD" id="dC" role="37wK5m">
            <property role="Xl_RC" value="TransformKind" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
          <node concept="Xl_RD" id="dD" role="37wK5m">
            <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/1152961914448136210" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dg" role="jymVt">
      <uo k="s:originTrace" v="n:1152961914448136210" />
    </node>
    <node concept="312cEg" id="dh" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Transform_0" />
      <uo k="s:originTrace" v="n:1152961914448136210" />
      <node concept="3Tm6S6" id="dE" role="1B3o_S">
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="3uibUv" id="dF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="2ShNRf" id="dG" role="33vP2m">
        <uo k="s:originTrace" v="n:1152961914448136210" />
        <node concept="1pGfFk" id="dH" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1152961914448136210" />
          <node concept="Xl_RD" id="dI" role="37wK5m">
            <property role="Xl_RC" value="Transform" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
          <node concept="Xl_RD" id="dJ" role="37wK5m">
            <property role="Xl_RC" value="Transform" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
          <node concept="11gdke" id="dK" role="37wK5m">
            <property role="11gdj1" value="100024c0a63c4813L" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
          <node concept="Xl_RD" id="dL" role="37wK5m">
            <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/1152961914448136211" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="di" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_TargetAt_0" />
      <uo k="s:originTrace" v="n:1152961914448136210" />
      <node concept="3Tm6S6" id="dM" role="1B3o_S">
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="3uibUv" id="dN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="2ShNRf" id="dO" role="33vP2m">
        <uo k="s:originTrace" v="n:1152961914448136210" />
        <node concept="1pGfFk" id="dP" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1152961914448136210" />
          <node concept="Xl_RD" id="dQ" role="37wK5m">
            <property role="Xl_RC" value="TargetAt" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
          <node concept="Xl_RD" id="dR" role="37wK5m">
            <property role="Xl_RC" value="TargetAt" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
          <node concept="11gdke" id="dS" role="37wK5m">
            <property role="11gdj1" value="100024c0a63c4814L" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
          <node concept="Xl_RD" id="dT" role="37wK5m">
            <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/1152961914448136212" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dj" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Extend_0" />
      <uo k="s:originTrace" v="n:1152961914448136210" />
      <node concept="3Tm6S6" id="dU" role="1B3o_S">
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="3uibUv" id="dV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="2ShNRf" id="dW" role="33vP2m">
        <uo k="s:originTrace" v="n:1152961914448136210" />
        <node concept="1pGfFk" id="dX" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1152961914448136210" />
          <node concept="Xl_RD" id="dY" role="37wK5m">
            <property role="Xl_RC" value="Extend" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
          <node concept="Xl_RD" id="dZ" role="37wK5m">
            <property role="Xl_RC" value="Extend" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
          <node concept="11gdke" id="e0" role="37wK5m">
            <property role="11gdj1" value="100024c0a63c4817L" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
          <node concept="Xl_RD" id="e1" role="37wK5m">
            <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/1152961914448136215" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="dk" role="1B3o_S">
      <uo k="s:originTrace" v="n:1152961914448136210" />
    </node>
    <node concept="3uibUv" id="dl" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:1152961914448136210" />
    </node>
    <node concept="2tJIrI" id="dm" role="jymVt">
      <uo k="s:originTrace" v="n:1152961914448136210" />
    </node>
    <node concept="312cEg" id="dn" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1152961914448136210" />
      <node concept="3Tm6S6" id="e2" role="1B3o_S">
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="3uibUv" id="e3" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="2YIFZM" id="e4" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
        <node concept="11gdke" id="e5" role="37wK5m">
          <property role="11gdj1" value="7ab1a6fa0a114b95L" />
          <uo k="s:originTrace" v="n:1152961914448136210" />
        </node>
        <node concept="11gdke" id="e6" role="37wK5m">
          <property role="11gdj1" value="9e4875f363d6cb00L" />
          <uo k="s:originTrace" v="n:1152961914448136210" />
        </node>
        <node concept="11gdke" id="e7" role="37wK5m">
          <property role="11gdj1" value="100024c0a63c4812L" />
          <uo k="s:originTrace" v="n:1152961914448136210" />
        </node>
        <node concept="11gdke" id="e8" role="37wK5m">
          <property role="11gdj1" value="100024c0a63c4813L" />
          <uo k="s:originTrace" v="n:1152961914448136210" />
        </node>
        <node concept="11gdke" id="e9" role="37wK5m">
          <property role="11gdj1" value="100024c0a63c4814L" />
          <uo k="s:originTrace" v="n:1152961914448136210" />
        </node>
        <node concept="11gdke" id="ea" role="37wK5m">
          <property role="11gdj1" value="100024c0a63c4817L" />
          <uo k="s:originTrace" v="n:1152961914448136210" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="do" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1152961914448136210" />
      <node concept="3Tm6S6" id="eb" role="1B3o_S">
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="3uibUv" id="ec" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
        <node concept="3uibUv" id="ee" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1152961914448136210" />
        </node>
      </node>
      <node concept="2ShNRf" id="ed" role="33vP2m">
        <uo k="s:originTrace" v="n:1152961914448136210" />
        <node concept="1pGfFk" id="ef" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:1152961914448136210" />
          <node concept="37vLTw" id="eg" role="37wK5m">
            <ref role="3cqZAo" node="dn" resolve="myIndex" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
          <node concept="37vLTw" id="eh" role="37wK5m">
            <ref role="3cqZAo" node="dh" resolve="myMember_Transform_0" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
          <node concept="37vLTw" id="ei" role="37wK5m">
            <ref role="3cqZAo" node="di" resolve="myMember_TargetAt_0" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
          <node concept="37vLTw" id="ej" role="37wK5m">
            <ref role="3cqZAo" node="dj" resolve="myMember_Extend_0" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dp" role="jymVt">
      <uo k="s:originTrace" v="n:1152961914448136210" />
    </node>
    <node concept="3clFb_" id="dq" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:1152961914448136210" />
      <node concept="3Tm1VV" id="ek" role="1B3o_S">
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="2AHcQZ" id="el" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="3uibUv" id="em" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="3clFbS" id="en" role="3clF47">
        <uo k="s:originTrace" v="n:1152961914448136210" />
        <node concept="3clFbF" id="ep" role="3cqZAp">
          <uo k="s:originTrace" v="n:1152961914448136210" />
          <node concept="37vLTw" id="eq" role="3clFbG">
            <ref role="3cqZAo" node="dh" resolve="myMember_Transform_0" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
    </node>
    <node concept="2tJIrI" id="dr" role="jymVt">
      <uo k="s:originTrace" v="n:1152961914448136210" />
    </node>
    <node concept="3clFb_" id="ds" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:1152961914448136210" />
      <node concept="3Tm1VV" id="er" role="1B3o_S">
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="2AHcQZ" id="es" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="3uibUv" id="et" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
        <node concept="3uibUv" id="ew" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1152961914448136210" />
        </node>
      </node>
      <node concept="3clFbS" id="eu" role="3clF47">
        <uo k="s:originTrace" v="n:1152961914448136210" />
        <node concept="3cpWs6" id="ex" role="3cqZAp">
          <uo k="s:originTrace" v="n:1152961914448136210" />
          <node concept="37vLTw" id="ey" role="3cqZAk">
            <ref role="3cqZAo" node="do" resolve="myMembers" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ev" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
    </node>
    <node concept="2tJIrI" id="dt" role="jymVt">
      <uo k="s:originTrace" v="n:1152961914448136210" />
    </node>
    <node concept="3clFb_" id="du" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1152961914448136210" />
      <node concept="3Tm1VV" id="ez" role="1B3o_S">
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="2AHcQZ" id="e$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="3uibUv" id="e_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="37vLTG" id="eA" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
        <node concept="3uibUv" id="eD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:1152961914448136210" />
        </node>
        <node concept="2AHcQZ" id="eE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1152961914448136210" />
        </node>
      </node>
      <node concept="3clFbS" id="eB" role="3clF47">
        <uo k="s:originTrace" v="n:1152961914448136210" />
        <node concept="3clFbJ" id="eF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1152961914448136210" />
          <node concept="3clFbS" id="eI" role="3clFbx">
            <uo k="s:originTrace" v="n:1152961914448136210" />
            <node concept="3cpWs6" id="eK" role="3cqZAp">
              <uo k="s:originTrace" v="n:1152961914448136210" />
              <node concept="10Nm6u" id="eL" role="3cqZAk">
                <uo k="s:originTrace" v="n:1152961914448136210" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="eJ" role="3clFbw">
            <uo k="s:originTrace" v="n:1152961914448136210" />
            <node concept="10Nm6u" id="eM" role="3uHU7w">
              <uo k="s:originTrace" v="n:1152961914448136210" />
            </node>
            <node concept="37vLTw" id="eN" role="3uHU7B">
              <ref role="3cqZAo" node="eA" resolve="memberName" />
              <uo k="s:originTrace" v="n:1152961914448136210" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="eG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1152961914448136210" />
          <node concept="37vLTw" id="eO" role="3KbGdf">
            <ref role="3cqZAo" node="eA" resolve="memberName" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
          <node concept="3KbdKl" id="eP" role="3KbHQx">
            <uo k="s:originTrace" v="n:1152961914448136210" />
            <node concept="Xl_RD" id="eS" role="3Kbmr1">
              <property role="Xl_RC" value="Transform" />
              <uo k="s:originTrace" v="n:1152961914448136210" />
            </node>
            <node concept="3clFbS" id="eT" role="3Kbo56">
              <uo k="s:originTrace" v="n:1152961914448136210" />
              <node concept="3cpWs6" id="eU" role="3cqZAp">
                <uo k="s:originTrace" v="n:1152961914448136210" />
                <node concept="37vLTw" id="eV" role="3cqZAk">
                  <ref role="3cqZAo" node="dh" resolve="myMember_Transform_0" />
                  <uo k="s:originTrace" v="n:1152961914448136210" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eQ" role="3KbHQx">
            <uo k="s:originTrace" v="n:1152961914448136210" />
            <node concept="Xl_RD" id="eW" role="3Kbmr1">
              <property role="Xl_RC" value="TargetAt" />
              <uo k="s:originTrace" v="n:1152961914448136210" />
            </node>
            <node concept="3clFbS" id="eX" role="3Kbo56">
              <uo k="s:originTrace" v="n:1152961914448136210" />
              <node concept="3cpWs6" id="eY" role="3cqZAp">
                <uo k="s:originTrace" v="n:1152961914448136210" />
                <node concept="37vLTw" id="eZ" role="3cqZAk">
                  <ref role="3cqZAo" node="di" resolve="myMember_TargetAt_0" />
                  <uo k="s:originTrace" v="n:1152961914448136210" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eR" role="3KbHQx">
            <uo k="s:originTrace" v="n:1152961914448136210" />
            <node concept="Xl_RD" id="f0" role="3Kbmr1">
              <property role="Xl_RC" value="Extend" />
              <uo k="s:originTrace" v="n:1152961914448136210" />
            </node>
            <node concept="3clFbS" id="f1" role="3Kbo56">
              <uo k="s:originTrace" v="n:1152961914448136210" />
              <node concept="3cpWs6" id="f2" role="3cqZAp">
                <uo k="s:originTrace" v="n:1152961914448136210" />
                <node concept="37vLTw" id="f3" role="3cqZAk">
                  <ref role="3cqZAo" node="dj" resolve="myMember_Extend_0" />
                  <uo k="s:originTrace" v="n:1152961914448136210" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1152961914448136210" />
          <node concept="10Nm6u" id="f4" role="3cqZAk">
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
    </node>
    <node concept="2tJIrI" id="dv" role="jymVt">
      <uo k="s:originTrace" v="n:1152961914448136210" />
    </node>
    <node concept="3clFb_" id="dw" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1152961914448136210" />
      <node concept="3Tm1VV" id="f5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="2AHcQZ" id="f6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="3uibUv" id="f7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="37vLTG" id="f8" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
        <node concept="3cpWsb" id="fb" role="1tU5fm">
          <uo k="s:originTrace" v="n:1152961914448136210" />
        </node>
      </node>
      <node concept="3clFbS" id="f9" role="3clF47">
        <uo k="s:originTrace" v="n:1152961914448136210" />
        <node concept="3cpWs8" id="fc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1152961914448136210" />
          <node concept="3cpWsn" id="ff" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
            <node concept="10Oyi0" id="fg" role="1tU5fm">
              <uo k="s:originTrace" v="n:1152961914448136210" />
            </node>
            <node concept="2OqwBi" id="fh" role="33vP2m">
              <uo k="s:originTrace" v="n:1152961914448136210" />
              <node concept="37vLTw" id="fi" role="2Oq$k0">
                <ref role="3cqZAo" node="dn" resolve="myIndex" />
                <uo k="s:originTrace" v="n:1152961914448136210" />
              </node>
              <node concept="liA8E" id="fj" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:1152961914448136210" />
                <node concept="37vLTw" id="fk" role="37wK5m">
                  <ref role="3cqZAo" node="f8" resolve="idValue" />
                  <uo k="s:originTrace" v="n:1152961914448136210" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1152961914448136210" />
          <node concept="3clFbS" id="fl" role="3clFbx">
            <uo k="s:originTrace" v="n:1152961914448136210" />
            <node concept="3cpWs6" id="fn" role="3cqZAp">
              <uo k="s:originTrace" v="n:1152961914448136210" />
              <node concept="10Nm6u" id="fo" role="3cqZAk">
                <uo k="s:originTrace" v="n:1152961914448136210" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="fm" role="3clFbw">
            <uo k="s:originTrace" v="n:1152961914448136210" />
            <node concept="3cmrfG" id="fp" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:1152961914448136210" />
            </node>
            <node concept="37vLTw" id="fq" role="3uHU7B">
              <ref role="3cqZAo" node="ff" resolve="index" />
              <uo k="s:originTrace" v="n:1152961914448136210" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fe" role="3cqZAp">
          <uo k="s:originTrace" v="n:1152961914448136210" />
          <node concept="2OqwBi" id="fr" role="3clFbG">
            <uo k="s:originTrace" v="n:1152961914448136210" />
            <node concept="37vLTw" id="fs" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="myMembers" />
              <uo k="s:originTrace" v="n:1152961914448136210" />
            </node>
            <node concept="liA8E" id="ft" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:1152961914448136210" />
              <node concept="37vLTw" id="fu" role="37wK5m">
                <ref role="3cqZAo" node="ff" resolve="index" />
                <uo k="s:originTrace" v="n:1152961914448136210" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="fv">
    <node concept="39e2AJ" id="fw" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="f$" role="39e3Y0">
        <ref role="39e2AK" to="bjdw:1009c2Af4wi" resolve="TransformKind" />
        <node concept="385nmt" id="f_" role="385vvn">
          <property role="385vuF" value="TransformKind" />
          <node concept="3u3nmq" id="fB" role="385v07">
            <property role="3u3nmv" value="1152961914448136210" />
          </node>
        </node>
        <node concept="39e2AT" id="fA" role="39e2AY">
          <ref role="39e2AS" node="df" resolve="EnumerationDescriptor_TransformKind" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fx" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="fC" role="39e3Y0">
        <ref role="39e2AK" to="bjdw:1009c2Af4wn" resolve="Extend" />
        <node concept="385nmt" id="fF" role="385vvn">
          <property role="385vuF" value="Extend" />
          <node concept="3u3nmq" id="fH" role="385v07">
            <property role="3u3nmv" value="1152961914448136215" />
          </node>
        </node>
        <node concept="39e2AT" id="fG" role="39e2AY">
          <ref role="39e2AS" node="dj" resolve="myMember_Extend_0" />
        </node>
      </node>
      <node concept="39e2AG" id="fD" role="39e3Y0">
        <ref role="39e2AK" to="bjdw:1009c2Af4wk" resolve="TargetAt" />
        <node concept="385nmt" id="fI" role="385vvn">
          <property role="385vuF" value="TargetAt" />
          <node concept="3u3nmq" id="fK" role="385v07">
            <property role="3u3nmv" value="1152961914448136212" />
          </node>
        </node>
        <node concept="39e2AT" id="fJ" role="39e2AY">
          <ref role="39e2AS" node="di" resolve="myMember_TargetAt_0" />
        </node>
      </node>
      <node concept="39e2AG" id="fE" role="39e3Y0">
        <ref role="39e2AK" to="bjdw:1009c2Af4wj" resolve="Transform" />
        <node concept="385nmt" id="fL" role="385vvn">
          <property role="385vuF" value="Transform" />
          <node concept="3u3nmq" id="fN" role="385v07">
            <property role="3u3nmv" value="1152961914448136211" />
          </node>
        </node>
        <node concept="39e2AT" id="fM" role="39e2AY">
          <ref role="39e2AS" node="dh" resolve="myMember_Transform_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fy" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="fO" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="fP" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fz" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="fQ" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="fR" role="39e2AY">
          <ref role="39e2AS" node="kZ" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fS">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="fT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="gq" role="1B3o_S" />
      <node concept="3uibUv" id="gr" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="fU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ApplyGenerators" />
      <node concept="3Tm1VV" id="gs" role="1B3o_S" />
      <node concept="10Oyi0" id="gt" role="1tU5fm" />
      <node concept="3cmrfG" id="gu" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="fV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Checkpoint" />
      <node concept="3Tm1VV" id="gv" role="1B3o_S" />
      <node concept="10Oyi0" id="gw" role="1tU5fm" />
      <node concept="3cmrfG" id="gx" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="fW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CheckpointDeclaration" />
      <node concept="3Tm1VV" id="gy" role="1B3o_S" />
      <node concept="10Oyi0" id="gz" role="1tU5fm" />
      <node concept="3cmrfG" id="g$" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="fX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CheckpointSpecification" />
      <node concept="3Tm1VV" id="g_" role="1B3o_S" />
      <node concept="10Oyi0" id="gA" role="1tU5fm" />
      <node concept="3cmrfG" id="gB" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="fY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CheckpointSynchronization" />
      <node concept="3Tm1VV" id="gC" role="1B3o_S" />
      <node concept="10Oyi0" id="gD" role="1tU5fm" />
      <node concept="3cmrfG" id="gE" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="fZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptListSelector" />
      <node concept="3Tm1VV" id="gF" role="1B3o_S" />
      <node concept="10Oyi0" id="gG" role="1tU5fm" />
      <node concept="3cmrfG" id="gH" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="g0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DeclaredCheckpointSpec" />
      <node concept="3Tm1VV" id="gI" role="1B3o_S" />
      <node concept="10Oyi0" id="gJ" role="1tU5fm" />
      <node concept="3cmrfG" id="gK" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="g1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DocumentationLine" />
      <node concept="3Tm1VV" id="gL" role="1B3o_S" />
      <node concept="10Oyi0" id="gM" role="1tU5fm" />
      <node concept="3cmrfG" id="gN" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="g2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DocumentationStep" />
      <node concept="3Tm1VV" id="gO" role="1B3o_S" />
      <node concept="10Oyi0" id="gP" role="1tU5fm" />
      <node concept="3cmrfG" id="gQ" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="g3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Fork" />
      <node concept="3Tm1VV" id="gR" role="1B3o_S" />
      <node concept="10Oyi0" id="gS" role="1tU5fm" />
      <node concept="3cmrfG" id="gT" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="g4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ForkAs" />
      <node concept="3Tm1VV" id="gU" role="1B3o_S" />
      <node concept="10Oyi0" id="gV" role="1tU5fm" />
      <node concept="3cmrfG" id="gW" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="g5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ForkSelector" />
      <node concept="3Tm1VV" id="gX" role="1B3o_S" />
      <node concept="10Oyi0" id="gY" role="1tU5fm" />
      <node concept="3cmrfG" id="gZ" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="g6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GeneratorModulePointer" />
      <node concept="3Tm1VV" id="h0" role="1B3o_S" />
      <node concept="10Oyi0" id="h1" role="1tU5fm" />
      <node concept="3cmrfG" id="h2" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="g7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InPlaceCheckpointRefSpec" />
      <node concept="3Tm1VV" id="h3" role="1B3o_S" />
      <node concept="10Oyi0" id="h4" role="1tU5fm" />
      <node concept="3cmrfG" id="h5" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="g8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InPlaceCheckpointSpec" />
      <node concept="3Tm1VV" id="h6" role="1B3o_S" />
      <node concept="10Oyi0" id="h7" role="1tU5fm" />
      <node concept="3cmrfG" id="h8" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="g9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IncludePlan" />
      <node concept="3Tm1VV" id="h9" role="1B3o_S" />
      <node concept="10Oyi0" id="ha" role="1tU5fm" />
      <node concept="3cmrfG" id="hb" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="ga" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LanguageEntry" />
      <node concept="3Tm1VV" id="hc" role="1B3o_S" />
      <node concept="10Oyi0" id="hd" role="1tU5fm" />
      <node concept="3cmrfG" id="he" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="gb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ParameterDeclaration" />
      <node concept="3Tm1VV" id="hf" role="1B3o_S" />
      <node concept="10Oyi0" id="hg" role="1tU5fm" />
      <node concept="3cmrfG" id="hh" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="gc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ParameterEquals" />
      <node concept="3Tm1VV" id="hi" role="1B3o_S" />
      <node concept="10Oyi0" id="hj" role="1tU5fm" />
      <node concept="3cmrfG" id="hk" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="gd" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ParameterReference" />
      <node concept="3Tm1VV" id="hl" role="1B3o_S" />
      <node concept="10Oyi0" id="hm" role="1tU5fm" />
      <node concept="3cmrfG" id="hn" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="ge" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Plan" />
      <node concept="3Tm1VV" id="ho" role="1B3o_S" />
      <node concept="10Oyi0" id="hp" role="1tU5fm" />
      <node concept="3cmrfG" id="hq" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="gf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PlanContribution" />
      <node concept="3Tm1VV" id="hr" role="1B3o_S" />
      <node concept="10Oyi0" id="hs" role="1tU5fm" />
      <node concept="3cmrfG" id="ht" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="gg" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Step" />
      <node concept="3Tm1VV" id="hu" role="1B3o_S" />
      <node concept="10Oyi0" id="hv" role="1tU5fm" />
      <node concept="3cmrfG" id="hw" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="gh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TextDocLine" />
      <node concept="3Tm1VV" id="hx" role="1B3o_S" />
      <node concept="10Oyi0" id="hy" role="1tU5fm" />
      <node concept="3cmrfG" id="hz" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="gi" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Transform" />
      <node concept="3Tm1VV" id="h$" role="1B3o_S" />
      <node concept="10Oyi0" id="h_" role="1tU5fm" />
      <node concept="3cmrfG" id="hA" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="2tJIrI" id="gj" role="jymVt" />
    <node concept="3clFbW" id="gk" role="jymVt">
      <node concept="3cqZAl" id="hB" role="3clF45" />
      <node concept="3Tm1VV" id="hC" role="1B3o_S" />
      <node concept="3clFbS" id="hD" role="3clF47">
        <node concept="3cpWs8" id="hE" role="3cqZAp">
          <node concept="3cpWsn" id="i5" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="i6" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="i7" role="33vP2m">
              <node concept="1pGfFk" id="i8" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="i9" role="37wK5m">
                  <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                </node>
                <node concept="11gdke" id="ia" role="37wK5m">
                  <property role="11gdj1" value="9e4875f363d6cb00L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hF" role="3cqZAp">
          <node concept="2OqwBi" id="ib" role="3clFbG">
            <node concept="37vLTw" id="ic" role="2Oq$k0">
              <ref role="3cqZAo" node="i5" resolve="builder" />
            </node>
            <node concept="liA8E" id="id" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ie" role="37wK5m">
                <property role="11gdj1" value="73246de9adeca171L" />
              </node>
              <node concept="37vLTw" id="if" role="37wK5m">
                <ref role="3cqZAo" node="fU" resolve="ApplyGenerators" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hG" role="3cqZAp">
          <node concept="2OqwBi" id="ig" role="3clFbG">
            <node concept="37vLTw" id="ih" role="2Oq$k0">
              <ref role="3cqZAo" node="i5" resolve="builder" />
            </node>
            <node concept="liA8E" id="ii" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ij" role="37wK5m">
                <property role="11gdj1" value="19443180a2071801L" />
              </node>
              <node concept="37vLTw" id="ik" role="37wK5m">
                <ref role="3cqZAo" node="fV" resolve="Checkpoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hH" role="3cqZAp">
          <node concept="2OqwBi" id="il" role="3clFbG">
            <node concept="37vLTw" id="im" role="2Oq$k0">
              <ref role="3cqZAo" node="i5" resolve="builder" />
            </node>
            <node concept="liA8E" id="in" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="io" role="37wK5m">
                <property role="11gdj1" value="56d679ca1f4b53ceL" />
              </node>
              <node concept="37vLTw" id="ip" role="37wK5m">
                <ref role="3cqZAo" node="fW" resolve="CheckpointDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hI" role="3cqZAp">
          <node concept="2OqwBi" id="iq" role="3clFbG">
            <node concept="37vLTw" id="ir" role="2Oq$k0">
              <ref role="3cqZAo" node="i5" resolve="builder" />
            </node>
            <node concept="liA8E" id="is" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="it" role="37wK5m">
                <property role="11gdj1" value="340cd07aed7ca164L" />
              </node>
              <node concept="37vLTw" id="iu" role="37wK5m">
                <ref role="3cqZAo" node="fX" resolve="CheckpointSpecification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hJ" role="3cqZAp">
          <node concept="2OqwBi" id="iv" role="3clFbG">
            <node concept="37vLTw" id="iw" role="2Oq$k0">
              <ref role="3cqZAo" node="i5" resolve="builder" />
            </node>
            <node concept="liA8E" id="ix" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="iy" role="37wK5m">
                <property role="11gdj1" value="c11e5088a794d07L" />
              </node>
              <node concept="37vLTw" id="iz" role="37wK5m">
                <ref role="3cqZAo" node="fY" resolve="CheckpointSynchronization" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hK" role="3cqZAp">
          <node concept="2OqwBi" id="i$" role="3clFbG">
            <node concept="37vLTw" id="i_" role="2Oq$k0">
              <ref role="3cqZAo" node="i5" resolve="builder" />
            </node>
            <node concept="liA8E" id="iA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="iB" role="37wK5m">
                <property role="11gdj1" value="1ea8fc1842bbe7f2L" />
              </node>
              <node concept="37vLTw" id="iC" role="37wK5m">
                <ref role="3cqZAo" node="fZ" resolve="ConceptListSelector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hL" role="3cqZAp">
          <node concept="2OqwBi" id="iD" role="3clFbG">
            <node concept="37vLTw" id="iE" role="2Oq$k0">
              <ref role="3cqZAo" node="i5" resolve="builder" />
            </node>
            <node concept="liA8E" id="iF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="iG" role="37wK5m">
                <property role="11gdj1" value="340cd07aed7cb2fdL" />
              </node>
              <node concept="37vLTw" id="iH" role="37wK5m">
                <ref role="3cqZAo" node="g0" resolve="DeclaredCheckpointSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hM" role="3cqZAp">
          <node concept="2OqwBi" id="iI" role="3clFbG">
            <node concept="37vLTw" id="iJ" role="2Oq$k0">
              <ref role="3cqZAo" node="i5" resolve="builder" />
            </node>
            <node concept="liA8E" id="iK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="iL" role="37wK5m">
                <property role="11gdj1" value="c6a8aea78a50f67L" />
              </node>
              <node concept="37vLTw" id="iM" role="37wK5m">
                <ref role="3cqZAo" node="g1" resolve="DocumentationLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hN" role="3cqZAp">
          <node concept="2OqwBi" id="iN" role="3clFbG">
            <node concept="37vLTw" id="iO" role="2Oq$k0">
              <ref role="3cqZAo" node="i5" resolve="builder" />
            </node>
            <node concept="liA8E" id="iP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="iQ" role="37wK5m">
                <property role="11gdj1" value="c6a8aea78a4805dL" />
              </node>
              <node concept="37vLTw" id="iR" role="37wK5m">
                <ref role="3cqZAo" node="g2" resolve="DocumentationStep" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hO" role="3cqZAp">
          <node concept="2OqwBi" id="iS" role="3clFbG">
            <node concept="37vLTw" id="iT" role="2Oq$k0">
              <ref role="3cqZAo" node="i5" resolve="builder" />
            </node>
            <node concept="liA8E" id="iU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="iV" role="37wK5m">
                <property role="11gdj1" value="2bf683196b12a3cbL" />
              </node>
              <node concept="37vLTw" id="iW" role="37wK5m">
                <ref role="3cqZAo" node="g3" resolve="Fork" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hP" role="3cqZAp">
          <node concept="2OqwBi" id="iX" role="3clFbG">
            <node concept="37vLTw" id="iY" role="2Oq$k0">
              <ref role="3cqZAo" node="i5" resolve="builder" />
            </node>
            <node concept="liA8E" id="iZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="j0" role="37wK5m">
                <property role="11gdj1" value="177eaafe20561e5fL" />
              </node>
              <node concept="37vLTw" id="j1" role="37wK5m">
                <ref role="3cqZAo" node="g4" resolve="ForkAs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hQ" role="3cqZAp">
          <node concept="2OqwBi" id="j2" role="3clFbG">
            <node concept="37vLTw" id="j3" role="2Oq$k0">
              <ref role="3cqZAo" node="i5" resolve="builder" />
            </node>
            <node concept="liA8E" id="j4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="j5" role="37wK5m">
                <property role="11gdj1" value="1ea8fc1842bbe7eeL" />
              </node>
              <node concept="37vLTw" id="j6" role="37wK5m">
                <ref role="3cqZAo" node="g5" resolve="ForkSelector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hR" role="3cqZAp">
          <node concept="2OqwBi" id="j7" role="3clFbG">
            <node concept="37vLTw" id="j8" role="2Oq$k0">
              <ref role="3cqZAo" node="i5" resolve="builder" />
            </node>
            <node concept="liA8E" id="j9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ja" role="37wK5m">
                <property role="11gdj1" value="205e11b2358519b2L" />
              </node>
              <node concept="37vLTw" id="jb" role="37wK5m">
                <ref role="3cqZAo" node="g6" resolve="GeneratorModulePointer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hS" role="3cqZAp">
          <node concept="2OqwBi" id="jc" role="3clFbG">
            <node concept="37vLTw" id="jd" role="2Oq$k0">
              <ref role="3cqZAo" node="i5" resolve="builder" />
            </node>
            <node concept="liA8E" id="je" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="jf" role="37wK5m">
                <property role="11gdj1" value="340cd07aed7cb32cL" />
              </node>
              <node concept="37vLTw" id="jg" role="37wK5m">
                <ref role="3cqZAo" node="g7" resolve="InPlaceCheckpointRefSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hT" role="3cqZAp">
          <node concept="2OqwBi" id="jh" role="3clFbG">
            <node concept="37vLTw" id="ji" role="2Oq$k0">
              <ref role="3cqZAo" node="i5" resolve="builder" />
            </node>
            <node concept="liA8E" id="jj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="jk" role="37wK5m">
                <property role="11gdj1" value="340cd07aed7ca161L" />
              </node>
              <node concept="37vLTw" id="jl" role="37wK5m">
                <ref role="3cqZAo" node="g8" resolve="InPlaceCheckpointSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hU" role="3cqZAp">
          <node concept="2OqwBi" id="jm" role="3clFbG">
            <node concept="37vLTw" id="jn" role="2Oq$k0">
              <ref role="3cqZAo" node="i5" resolve="builder" />
            </node>
            <node concept="liA8E" id="jo" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="jp" role="37wK5m">
                <property role="11gdj1" value="336c2500000e1b2fL" />
              </node>
              <node concept="37vLTw" id="jq" role="37wK5m">
                <ref role="3cqZAo" node="g9" resolve="IncludePlan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hV" role="3cqZAp">
          <node concept="2OqwBi" id="jr" role="3clFbG">
            <node concept="37vLTw" id="js" role="2Oq$k0">
              <ref role="3cqZAo" node="i5" resolve="builder" />
            </node>
            <node concept="liA8E" id="jt" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ju" role="37wK5m">
                <property role="11gdj1" value="100024c0a63c480fL" />
              </node>
              <node concept="37vLTw" id="jv" role="37wK5m">
                <ref role="3cqZAo" node="ga" resolve="LanguageEntry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hW" role="3cqZAp">
          <node concept="2OqwBi" id="jw" role="3clFbG">
            <node concept="37vLTw" id="jx" role="2Oq$k0">
              <ref role="3cqZAo" node="i5" resolve="builder" />
            </node>
            <node concept="liA8E" id="jy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="jz" role="37wK5m">
                <property role="11gdj1" value="341184c0e35d75fdL" />
              </node>
              <node concept="37vLTw" id="j$" role="37wK5m">
                <ref role="3cqZAo" node="gb" resolve="ParameterDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hX" role="3cqZAp">
          <node concept="2OqwBi" id="j_" role="3clFbG">
            <node concept="37vLTw" id="jA" role="2Oq$k0">
              <ref role="3cqZAo" node="i5" resolve="builder" />
            </node>
            <node concept="liA8E" id="jB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="jC" role="37wK5m">
                <property role="11gdj1" value="341184c0e35d7602L" />
              </node>
              <node concept="37vLTw" id="jD" role="37wK5m">
                <ref role="3cqZAo" node="gc" resolve="ParameterEquals" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hY" role="3cqZAp">
          <node concept="2OqwBi" id="jE" role="3clFbG">
            <node concept="37vLTw" id="jF" role="2Oq$k0">
              <ref role="3cqZAo" node="i5" resolve="builder" />
            </node>
            <node concept="liA8E" id="jG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="jH" role="37wK5m">
                <property role="11gdj1" value="341184c0e35d75ffL" />
              </node>
              <node concept="37vLTw" id="jI" role="37wK5m">
                <ref role="3cqZAo" node="gd" resolve="ParameterReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hZ" role="3cqZAp">
          <node concept="2OqwBi" id="jJ" role="3clFbG">
            <node concept="37vLTw" id="jK" role="2Oq$k0">
              <ref role="3cqZAo" node="i5" resolve="builder" />
            </node>
            <node concept="liA8E" id="jL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="jM" role="37wK5m">
                <property role="11gdj1" value="19443180a20717fbL" />
              </node>
              <node concept="37vLTw" id="jN" role="37wK5m">
                <ref role="3cqZAo" node="ge" resolve="Plan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i0" role="3cqZAp">
          <node concept="2OqwBi" id="jO" role="3clFbG">
            <node concept="37vLTw" id="jP" role="2Oq$k0">
              <ref role="3cqZAo" node="i5" resolve="builder" />
            </node>
            <node concept="liA8E" id="jQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="jR" role="37wK5m">
                <property role="11gdj1" value="1cc6e9754a7aa3f9L" />
              </node>
              <node concept="37vLTw" id="jS" role="37wK5m">
                <ref role="3cqZAo" node="gf" resolve="PlanContribution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i1" role="3cqZAp">
          <node concept="2OqwBi" id="jT" role="3clFbG">
            <node concept="37vLTw" id="jU" role="2Oq$k0">
              <ref role="3cqZAo" node="i5" resolve="builder" />
            </node>
            <node concept="liA8E" id="jV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="jW" role="37wK5m">
                <property role="11gdj1" value="19443180a20717fcL" />
              </node>
              <node concept="37vLTw" id="jX" role="37wK5m">
                <ref role="3cqZAo" node="gg" resolve="Step" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i2" role="3cqZAp">
          <node concept="2OqwBi" id="jY" role="3clFbG">
            <node concept="37vLTw" id="jZ" role="2Oq$k0">
              <ref role="3cqZAo" node="i5" resolve="builder" />
            </node>
            <node concept="liA8E" id="k0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="k1" role="37wK5m">
                <property role="11gdj1" value="2913ee226f7cdcb5L" />
              </node>
              <node concept="37vLTw" id="k2" role="37wK5m">
                <ref role="3cqZAo" node="gh" resolve="TextDocLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i3" role="3cqZAp">
          <node concept="2OqwBi" id="k3" role="3clFbG">
            <node concept="37vLTw" id="k4" role="2Oq$k0">
              <ref role="3cqZAo" node="i5" resolve="builder" />
            </node>
            <node concept="liA8E" id="k5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="k6" role="37wK5m">
                <property role="11gdj1" value="19443180a2071802L" />
              </node>
              <node concept="37vLTw" id="k7" role="37wK5m">
                <ref role="3cqZAo" node="gi" resolve="Transform" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i4" role="3cqZAp">
          <node concept="37vLTI" id="k8" role="3clFbG">
            <node concept="2OqwBi" id="k9" role="37vLTx">
              <node concept="37vLTw" id="kb" role="2Oq$k0">
                <ref role="3cqZAo" node="i5" resolve="builder" />
              </node>
              <node concept="liA8E" id="kc" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="ka" role="37vLTJ">
              <ref role="3cqZAo" node="fT" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gl" role="jymVt" />
    <node concept="3clFb_" id="gm" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="kd" role="3clF45" />
      <node concept="3clFbS" id="ke" role="3clF47">
        <node concept="3cpWs6" id="kg" role="3cqZAp">
          <node concept="2OqwBi" id="kh" role="3cqZAk">
            <node concept="37vLTw" id="ki" role="2Oq$k0">
              <ref role="3cqZAo" node="fT" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="kj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="kk" role="37wK5m">
                <ref role="3cqZAo" node="kf" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kf" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="kl" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gn" role="jymVt" />
    <node concept="3clFb_" id="go" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="km" role="3clF45" />
      <node concept="3Tm1VV" id="kn" role="1B3o_S" />
      <node concept="3clFbS" id="ko" role="3clF47">
        <node concept="3cpWs6" id="kq" role="3cqZAp">
          <node concept="2OqwBi" id="kr" role="3cqZAk">
            <node concept="37vLTw" id="ks" role="2Oq$k0">
              <ref role="3cqZAo" node="fT" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="kt" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="ku" role="37wK5m">
                <ref role="3cqZAo" node="kp" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kp" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="kv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="gp" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="kw">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="kx" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="ky" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptApplyGenerators" />
      <node concept="3uibUv" id="l_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lA" role="33vP2m">
        <ref role="37wK5l" node="lc" resolve="createDescriptorForApplyGenerators" />
      </node>
    </node>
    <node concept="312cEg" id="kz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCheckpoint" />
      <node concept="3uibUv" id="lB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lC" role="33vP2m">
        <ref role="37wK5l" node="ld" resolve="createDescriptorForCheckpoint" />
      </node>
    </node>
    <node concept="312cEg" id="k$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCheckpointDeclaration" />
      <node concept="3uibUv" id="lD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lE" role="33vP2m">
        <ref role="37wK5l" node="le" resolve="createDescriptorForCheckpointDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="k_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCheckpointSpecification" />
      <node concept="3uibUv" id="lF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lG" role="33vP2m">
        <ref role="37wK5l" node="lf" resolve="createDescriptorForCheckpointSpecification" />
      </node>
    </node>
    <node concept="312cEg" id="kA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCheckpointSynchronization" />
      <node concept="3uibUv" id="lH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lI" role="33vP2m">
        <ref role="37wK5l" node="lg" resolve="createDescriptorForCheckpointSynchronization" />
      </node>
    </node>
    <node concept="312cEg" id="kB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptListSelector" />
      <node concept="3uibUv" id="lJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lK" role="33vP2m">
        <ref role="37wK5l" node="lh" resolve="createDescriptorForConceptListSelector" />
      </node>
    </node>
    <node concept="312cEg" id="kC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDeclaredCheckpointSpec" />
      <node concept="3uibUv" id="lL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lM" role="33vP2m">
        <ref role="37wK5l" node="li" resolve="createDescriptorForDeclaredCheckpointSpec" />
      </node>
    </node>
    <node concept="312cEg" id="kD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDocumentationLine" />
      <node concept="3uibUv" id="lN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lO" role="33vP2m">
        <ref role="37wK5l" node="lj" resolve="createDescriptorForDocumentationLine" />
      </node>
    </node>
    <node concept="312cEg" id="kE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDocumentationStep" />
      <node concept="3uibUv" id="lP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lQ" role="33vP2m">
        <ref role="37wK5l" node="lk" resolve="createDescriptorForDocumentationStep" />
      </node>
    </node>
    <node concept="312cEg" id="kF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFork" />
      <node concept="3uibUv" id="lR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lS" role="33vP2m">
        <ref role="37wK5l" node="ll" resolve="createDescriptorForFork" />
      </node>
    </node>
    <node concept="312cEg" id="kG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptForkAs" />
      <node concept="3uibUv" id="lT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lU" role="33vP2m">
        <ref role="37wK5l" node="lm" resolve="createDescriptorForForkAs" />
      </node>
    </node>
    <node concept="312cEg" id="kH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptForkSelector" />
      <node concept="3uibUv" id="lV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lW" role="33vP2m">
        <ref role="37wK5l" node="ln" resolve="createDescriptorForForkSelector" />
      </node>
    </node>
    <node concept="312cEg" id="kI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGeneratorModulePointer" />
      <node concept="3uibUv" id="lX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lY" role="33vP2m">
        <ref role="37wK5l" node="lo" resolve="createDescriptorForGeneratorModulePointer" />
      </node>
    </node>
    <node concept="312cEg" id="kJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInPlaceCheckpointRefSpec" />
      <node concept="3uibUv" id="lZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="m0" role="33vP2m">
        <ref role="37wK5l" node="lp" resolve="createDescriptorForInPlaceCheckpointRefSpec" />
      </node>
    </node>
    <node concept="312cEg" id="kK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInPlaceCheckpointSpec" />
      <node concept="3uibUv" id="m1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="m2" role="33vP2m">
        <ref role="37wK5l" node="lq" resolve="createDescriptorForInPlaceCheckpointSpec" />
      </node>
    </node>
    <node concept="312cEg" id="kL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIncludePlan" />
      <node concept="3uibUv" id="m3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="m4" role="33vP2m">
        <ref role="37wK5l" node="lr" resolve="createDescriptorForIncludePlan" />
      </node>
    </node>
    <node concept="312cEg" id="kM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLanguageEntry" />
      <node concept="3uibUv" id="m5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="m6" role="33vP2m">
        <ref role="37wK5l" node="ls" resolve="createDescriptorForLanguageEntry" />
      </node>
    </node>
    <node concept="312cEg" id="kN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptParameterDeclaration" />
      <node concept="3uibUv" id="m7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="m8" role="33vP2m">
        <ref role="37wK5l" node="lt" resolve="createDescriptorForParameterDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="kO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptParameterEquals" />
      <node concept="3uibUv" id="m9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ma" role="33vP2m">
        <ref role="37wK5l" node="lu" resolve="createDescriptorForParameterEquals" />
      </node>
    </node>
    <node concept="312cEg" id="kP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptParameterReference" />
      <node concept="3uibUv" id="mb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mc" role="33vP2m">
        <ref role="37wK5l" node="lv" resolve="createDescriptorForParameterReference" />
      </node>
    </node>
    <node concept="312cEg" id="kQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPlan" />
      <node concept="3uibUv" id="md" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="me" role="33vP2m">
        <ref role="37wK5l" node="lw" resolve="createDescriptorForPlan" />
      </node>
    </node>
    <node concept="312cEg" id="kR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPlanContribution" />
      <node concept="3uibUv" id="mf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mg" role="33vP2m">
        <ref role="37wK5l" node="lx" resolve="createDescriptorForPlanContribution" />
      </node>
    </node>
    <node concept="312cEg" id="kS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStep" />
      <node concept="3uibUv" id="mh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mi" role="33vP2m">
        <ref role="37wK5l" node="ly" resolve="createDescriptorForStep" />
      </node>
    </node>
    <node concept="312cEg" id="kT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTextDocLine" />
      <node concept="3uibUv" id="mj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mk" role="33vP2m">
        <ref role="37wK5l" node="lz" resolve="createDescriptorForTextDocLine" />
      </node>
    </node>
    <node concept="312cEg" id="kU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTransform" />
      <node concept="3uibUv" id="ml" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mm" role="33vP2m">
        <ref role="37wK5l" node="l$" resolve="createDescriptorForTransform" />
      </node>
    </node>
    <node concept="312cEg" id="kV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationTransformKind" />
      <node concept="3uibUv" id="mn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="mo" role="33vP2m">
        <node concept="1pGfFk" id="mp" role="2ShVmc">
          <ref role="37wK5l" node="df" resolve="EnumerationDescriptor_TransformKind" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="kW" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="mq" role="1B3o_S" />
      <node concept="3uibUv" id="mr" role="1tU5fm">
        <ref role="3uigEE" node="fS" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="kX" role="1B3o_S" />
    <node concept="2tJIrI" id="kY" role="jymVt" />
    <node concept="3clFbW" id="kZ" role="jymVt">
      <node concept="3cqZAl" id="ms" role="3clF45" />
      <node concept="3Tm1VV" id="mt" role="1B3o_S" />
      <node concept="3clFbS" id="mu" role="3clF47">
        <node concept="3clFbF" id="mv" role="3cqZAp">
          <node concept="37vLTI" id="mw" role="3clFbG">
            <node concept="2ShNRf" id="mx" role="37vLTx">
              <node concept="1pGfFk" id="mz" role="2ShVmc">
                <ref role="37wK5l" node="gk" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="my" role="37vLTJ">
              <ref role="3cqZAo" node="kW" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="l0" role="jymVt" />
    <node concept="2tJIrI" id="l1" role="jymVt" />
    <node concept="3clFb_" id="l2" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="m$" role="1B3o_S" />
      <node concept="3cqZAl" id="m_" role="3clF45" />
      <node concept="37vLTG" id="mA" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="mD" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="mB" role="3clF47">
        <node concept="3clFbF" id="mE" role="3cqZAp">
          <node concept="2OqwBi" id="mI" role="3clFbG">
            <node concept="37vLTw" id="mJ" role="2Oq$k0">
              <ref role="3cqZAo" node="mA" resolve="deps" />
            </node>
            <node concept="liA8E" id="mK" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="mL" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="mM" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="mN" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mF" role="3cqZAp">
          <node concept="2OqwBi" id="mO" role="3clFbG">
            <node concept="37vLTw" id="mP" role="2Oq$k0">
              <ref role="3cqZAo" node="mA" resolve="deps" />
            </node>
            <node concept="liA8E" id="mQ" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="mR" role="37wK5m">
                <property role="11gdj1" value="7866978ea0f04cc7L" />
              </node>
              <node concept="11gdke" id="mS" role="37wK5m">
                <property role="11gdj1" value="81bc4d213d9375e1L" />
              </node>
              <node concept="Xl_RD" id="mT" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mG" role="3cqZAp">
          <node concept="2OqwBi" id="mU" role="3clFbG">
            <node concept="37vLTw" id="mV" role="2Oq$k0">
              <ref role="3cqZAo" node="mA" resolve="deps" />
            </node>
            <node concept="liA8E" id="mW" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="mX" role="37wK5m">
                <property role="11gdj1" value="7866978ea0f04cc7L" />
              </node>
              <node concept="11gdke" id="mY" role="37wK5m">
                <property role="11gdj1" value="81bc4d213d9375e1L" />
              </node>
              <node concept="Xl_RD" id="mZ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mH" role="3cqZAp">
          <node concept="2OqwBi" id="n0" role="3clFbG">
            <node concept="37vLTw" id="n1" role="2Oq$k0">
              <ref role="3cqZAo" node="mA" resolve="deps" />
            </node>
            <node concept="liA8E" id="n2" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="n3" role="37wK5m">
                <property role="11gdj1" value="446c26eb2b7b4bf0L" />
              </node>
              <node concept="11gdke" id="n4" role="37wK5m">
                <property role="11gdj1" value="9b35f83fa582753eL" />
              </node>
              <node concept="Xl_RD" id="n5" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.modelapi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="l3" role="jymVt" />
    <node concept="3clFb_" id="l4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="n6" role="3clF47">
        <node concept="3cpWs6" id="na" role="3cqZAp">
          <node concept="2YIFZM" id="nb" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="nc" role="37wK5m">
              <ref role="3cqZAo" node="ky" resolve="myConceptApplyGenerators" />
            </node>
            <node concept="37vLTw" id="nd" role="37wK5m">
              <ref role="3cqZAo" node="kz" resolve="myConceptCheckpoint" />
            </node>
            <node concept="37vLTw" id="ne" role="37wK5m">
              <ref role="3cqZAo" node="k$" resolve="myConceptCheckpointDeclaration" />
            </node>
            <node concept="37vLTw" id="nf" role="37wK5m">
              <ref role="3cqZAo" node="k_" resolve="myConceptCheckpointSpecification" />
            </node>
            <node concept="37vLTw" id="ng" role="37wK5m">
              <ref role="3cqZAo" node="kA" resolve="myConceptCheckpointSynchronization" />
            </node>
            <node concept="37vLTw" id="nh" role="37wK5m">
              <ref role="3cqZAo" node="kB" resolve="myConceptConceptListSelector" />
            </node>
            <node concept="37vLTw" id="ni" role="37wK5m">
              <ref role="3cqZAo" node="kC" resolve="myConceptDeclaredCheckpointSpec" />
            </node>
            <node concept="37vLTw" id="nj" role="37wK5m">
              <ref role="3cqZAo" node="kD" resolve="myConceptDocumentationLine" />
            </node>
            <node concept="37vLTw" id="nk" role="37wK5m">
              <ref role="3cqZAo" node="kE" resolve="myConceptDocumentationStep" />
            </node>
            <node concept="37vLTw" id="nl" role="37wK5m">
              <ref role="3cqZAo" node="kF" resolve="myConceptFork" />
            </node>
            <node concept="37vLTw" id="nm" role="37wK5m">
              <ref role="3cqZAo" node="kG" resolve="myConceptForkAs" />
            </node>
            <node concept="37vLTw" id="nn" role="37wK5m">
              <ref role="3cqZAo" node="kH" resolve="myConceptForkSelector" />
            </node>
            <node concept="37vLTw" id="no" role="37wK5m">
              <ref role="3cqZAo" node="kI" resolve="myConceptGeneratorModulePointer" />
            </node>
            <node concept="37vLTw" id="np" role="37wK5m">
              <ref role="3cqZAo" node="kJ" resolve="myConceptInPlaceCheckpointRefSpec" />
            </node>
            <node concept="37vLTw" id="nq" role="37wK5m">
              <ref role="3cqZAo" node="kK" resolve="myConceptInPlaceCheckpointSpec" />
            </node>
            <node concept="37vLTw" id="nr" role="37wK5m">
              <ref role="3cqZAo" node="kL" resolve="myConceptIncludePlan" />
            </node>
            <node concept="37vLTw" id="ns" role="37wK5m">
              <ref role="3cqZAo" node="kM" resolve="myConceptLanguageEntry" />
            </node>
            <node concept="37vLTw" id="nt" role="37wK5m">
              <ref role="3cqZAo" node="kN" resolve="myConceptParameterDeclaration" />
            </node>
            <node concept="37vLTw" id="nu" role="37wK5m">
              <ref role="3cqZAo" node="kO" resolve="myConceptParameterEquals" />
            </node>
            <node concept="37vLTw" id="nv" role="37wK5m">
              <ref role="3cqZAo" node="kP" resolve="myConceptParameterReference" />
            </node>
            <node concept="37vLTw" id="nw" role="37wK5m">
              <ref role="3cqZAo" node="kQ" resolve="myConceptPlan" />
            </node>
            <node concept="37vLTw" id="nx" role="37wK5m">
              <ref role="3cqZAo" node="kR" resolve="myConceptPlanContribution" />
            </node>
            <node concept="37vLTw" id="ny" role="37wK5m">
              <ref role="3cqZAo" node="kS" resolve="myConceptStep" />
            </node>
            <node concept="37vLTw" id="nz" role="37wK5m">
              <ref role="3cqZAo" node="kT" resolve="myConceptTextDocLine" />
            </node>
            <node concept="37vLTw" id="n$" role="37wK5m">
              <ref role="3cqZAo" node="kU" resolve="myConceptTransform" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="n7" role="1B3o_S" />
      <node concept="3uibUv" id="n8" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="n_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="n9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="l5" role="jymVt" />
    <node concept="3clFb_" id="l6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="nA" role="1B3o_S" />
      <node concept="37vLTG" id="nB" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="nG" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="nC" role="3clF47">
        <node concept="3KaCP$" id="nH" role="3cqZAp">
          <node concept="3KbdKl" id="nI" role="3KbHQx">
            <node concept="3clFbS" id="o9" role="3Kbo56">
              <node concept="3cpWs6" id="ob" role="3cqZAp">
                <node concept="37vLTw" id="oc" role="3cqZAk">
                  <ref role="3cqZAo" node="ky" resolve="myConceptApplyGenerators" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oa" role="3Kbmr1">
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fU" resolve="ApplyGenerators" />
            </node>
          </node>
          <node concept="3KbdKl" id="nJ" role="3KbHQx">
            <node concept="3clFbS" id="od" role="3Kbo56">
              <node concept="3cpWs6" id="of" role="3cqZAp">
                <node concept="37vLTw" id="og" role="3cqZAk">
                  <ref role="3cqZAo" node="kz" resolve="myConceptCheckpoint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oe" role="3Kbmr1">
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fV" resolve="Checkpoint" />
            </node>
          </node>
          <node concept="3KbdKl" id="nK" role="3KbHQx">
            <node concept="3clFbS" id="oh" role="3Kbo56">
              <node concept="3cpWs6" id="oj" role="3cqZAp">
                <node concept="37vLTw" id="ok" role="3cqZAk">
                  <ref role="3cqZAo" node="k$" resolve="myConceptCheckpointDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oi" role="3Kbmr1">
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fW" resolve="CheckpointDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="nL" role="3KbHQx">
            <node concept="3clFbS" id="ol" role="3Kbo56">
              <node concept="3cpWs6" id="on" role="3cqZAp">
                <node concept="37vLTw" id="oo" role="3cqZAk">
                  <ref role="3cqZAo" node="k_" resolve="myConceptCheckpointSpecification" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="om" role="3Kbmr1">
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fX" resolve="CheckpointSpecification" />
            </node>
          </node>
          <node concept="3KbdKl" id="nM" role="3KbHQx">
            <node concept="3clFbS" id="op" role="3Kbo56">
              <node concept="3cpWs6" id="or" role="3cqZAp">
                <node concept="37vLTw" id="os" role="3cqZAk">
                  <ref role="3cqZAo" node="kA" resolve="myConceptCheckpointSynchronization" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oq" role="3Kbmr1">
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fY" resolve="CheckpointSynchronization" />
            </node>
          </node>
          <node concept="3KbdKl" id="nN" role="3KbHQx">
            <node concept="3clFbS" id="ot" role="3Kbo56">
              <node concept="3cpWs6" id="ov" role="3cqZAp">
                <node concept="37vLTw" id="ow" role="3cqZAk">
                  <ref role="3cqZAo" node="kB" resolve="myConceptConceptListSelector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ou" role="3Kbmr1">
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fZ" resolve="ConceptListSelector" />
            </node>
          </node>
          <node concept="3KbdKl" id="nO" role="3KbHQx">
            <node concept="3clFbS" id="ox" role="3Kbo56">
              <node concept="3cpWs6" id="oz" role="3cqZAp">
                <node concept="37vLTw" id="o$" role="3cqZAk">
                  <ref role="3cqZAo" node="kC" resolve="myConceptDeclaredCheckpointSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oy" role="3Kbmr1">
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="g0" resolve="DeclaredCheckpointSpec" />
            </node>
          </node>
          <node concept="3KbdKl" id="nP" role="3KbHQx">
            <node concept="3clFbS" id="o_" role="3Kbo56">
              <node concept="3cpWs6" id="oB" role="3cqZAp">
                <node concept="37vLTw" id="oC" role="3cqZAk">
                  <ref role="3cqZAo" node="kD" resolve="myConceptDocumentationLine" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oA" role="3Kbmr1">
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="g1" resolve="DocumentationLine" />
            </node>
          </node>
          <node concept="3KbdKl" id="nQ" role="3KbHQx">
            <node concept="3clFbS" id="oD" role="3Kbo56">
              <node concept="3cpWs6" id="oF" role="3cqZAp">
                <node concept="37vLTw" id="oG" role="3cqZAk">
                  <ref role="3cqZAo" node="kE" resolve="myConceptDocumentationStep" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oE" role="3Kbmr1">
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="g2" resolve="DocumentationStep" />
            </node>
          </node>
          <node concept="3KbdKl" id="nR" role="3KbHQx">
            <node concept="3clFbS" id="oH" role="3Kbo56">
              <node concept="3cpWs6" id="oJ" role="3cqZAp">
                <node concept="37vLTw" id="oK" role="3cqZAk">
                  <ref role="3cqZAo" node="kF" resolve="myConceptFork" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oI" role="3Kbmr1">
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="g3" resolve="Fork" />
            </node>
          </node>
          <node concept="3KbdKl" id="nS" role="3KbHQx">
            <node concept="3clFbS" id="oL" role="3Kbo56">
              <node concept="3cpWs6" id="oN" role="3cqZAp">
                <node concept="37vLTw" id="oO" role="3cqZAk">
                  <ref role="3cqZAo" node="kG" resolve="myConceptForkAs" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oM" role="3Kbmr1">
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="g4" resolve="ForkAs" />
            </node>
          </node>
          <node concept="3KbdKl" id="nT" role="3KbHQx">
            <node concept="3clFbS" id="oP" role="3Kbo56">
              <node concept="3cpWs6" id="oR" role="3cqZAp">
                <node concept="37vLTw" id="oS" role="3cqZAk">
                  <ref role="3cqZAo" node="kH" resolve="myConceptForkSelector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oQ" role="3Kbmr1">
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="g5" resolve="ForkSelector" />
            </node>
          </node>
          <node concept="3KbdKl" id="nU" role="3KbHQx">
            <node concept="3clFbS" id="oT" role="3Kbo56">
              <node concept="3cpWs6" id="oV" role="3cqZAp">
                <node concept="37vLTw" id="oW" role="3cqZAk">
                  <ref role="3cqZAo" node="kI" resolve="myConceptGeneratorModulePointer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oU" role="3Kbmr1">
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="g6" resolve="GeneratorModulePointer" />
            </node>
          </node>
          <node concept="3KbdKl" id="nV" role="3KbHQx">
            <node concept="3clFbS" id="oX" role="3Kbo56">
              <node concept="3cpWs6" id="oZ" role="3cqZAp">
                <node concept="37vLTw" id="p0" role="3cqZAk">
                  <ref role="3cqZAo" node="kJ" resolve="myConceptInPlaceCheckpointRefSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oY" role="3Kbmr1">
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="g7" resolve="InPlaceCheckpointRefSpec" />
            </node>
          </node>
          <node concept="3KbdKl" id="nW" role="3KbHQx">
            <node concept="3clFbS" id="p1" role="3Kbo56">
              <node concept="3cpWs6" id="p3" role="3cqZAp">
                <node concept="37vLTw" id="p4" role="3cqZAk">
                  <ref role="3cqZAo" node="kK" resolve="myConceptInPlaceCheckpointSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="p2" role="3Kbmr1">
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="g8" resolve="InPlaceCheckpointSpec" />
            </node>
          </node>
          <node concept="3KbdKl" id="nX" role="3KbHQx">
            <node concept="3clFbS" id="p5" role="3Kbo56">
              <node concept="3cpWs6" id="p7" role="3cqZAp">
                <node concept="37vLTw" id="p8" role="3cqZAk">
                  <ref role="3cqZAo" node="kL" resolve="myConceptIncludePlan" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="p6" role="3Kbmr1">
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="g9" resolve="IncludePlan" />
            </node>
          </node>
          <node concept="3KbdKl" id="nY" role="3KbHQx">
            <node concept="3clFbS" id="p9" role="3Kbo56">
              <node concept="3cpWs6" id="pb" role="3cqZAp">
                <node concept="37vLTw" id="pc" role="3cqZAk">
                  <ref role="3cqZAo" node="kM" resolve="myConceptLanguageEntry" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pa" role="3Kbmr1">
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ga" resolve="LanguageEntry" />
            </node>
          </node>
          <node concept="3KbdKl" id="nZ" role="3KbHQx">
            <node concept="3clFbS" id="pd" role="3Kbo56">
              <node concept="3cpWs6" id="pf" role="3cqZAp">
                <node concept="37vLTw" id="pg" role="3cqZAk">
                  <ref role="3cqZAo" node="kN" resolve="myConceptParameterDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pe" role="3Kbmr1">
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gb" resolve="ParameterDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="o0" role="3KbHQx">
            <node concept="3clFbS" id="ph" role="3Kbo56">
              <node concept="3cpWs6" id="pj" role="3cqZAp">
                <node concept="37vLTw" id="pk" role="3cqZAk">
                  <ref role="3cqZAo" node="kO" resolve="myConceptParameterEquals" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pi" role="3Kbmr1">
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gc" resolve="ParameterEquals" />
            </node>
          </node>
          <node concept="3KbdKl" id="o1" role="3KbHQx">
            <node concept="3clFbS" id="pl" role="3Kbo56">
              <node concept="3cpWs6" id="pn" role="3cqZAp">
                <node concept="37vLTw" id="po" role="3cqZAk">
                  <ref role="3cqZAo" node="kP" resolve="myConceptParameterReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pm" role="3Kbmr1">
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gd" resolve="ParameterReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="o2" role="3KbHQx">
            <node concept="3clFbS" id="pp" role="3Kbo56">
              <node concept="3cpWs6" id="pr" role="3cqZAp">
                <node concept="37vLTw" id="ps" role="3cqZAk">
                  <ref role="3cqZAo" node="kQ" resolve="myConceptPlan" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pq" role="3Kbmr1">
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ge" resolve="Plan" />
            </node>
          </node>
          <node concept="3KbdKl" id="o3" role="3KbHQx">
            <node concept="3clFbS" id="pt" role="3Kbo56">
              <node concept="3cpWs6" id="pv" role="3cqZAp">
                <node concept="37vLTw" id="pw" role="3cqZAk">
                  <ref role="3cqZAo" node="kR" resolve="myConceptPlanContribution" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pu" role="3Kbmr1">
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gf" resolve="PlanContribution" />
            </node>
          </node>
          <node concept="3KbdKl" id="o4" role="3KbHQx">
            <node concept="3clFbS" id="px" role="3Kbo56">
              <node concept="3cpWs6" id="pz" role="3cqZAp">
                <node concept="37vLTw" id="p$" role="3cqZAk">
                  <ref role="3cqZAo" node="kS" resolve="myConceptStep" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="py" role="3Kbmr1">
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gg" resolve="Step" />
            </node>
          </node>
          <node concept="3KbdKl" id="o5" role="3KbHQx">
            <node concept="3clFbS" id="p_" role="3Kbo56">
              <node concept="3cpWs6" id="pB" role="3cqZAp">
                <node concept="37vLTw" id="pC" role="3cqZAk">
                  <ref role="3cqZAo" node="kT" resolve="myConceptTextDocLine" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pA" role="3Kbmr1">
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gh" resolve="TextDocLine" />
            </node>
          </node>
          <node concept="3KbdKl" id="o6" role="3KbHQx">
            <node concept="3clFbS" id="pD" role="3Kbo56">
              <node concept="3cpWs6" id="pF" role="3cqZAp">
                <node concept="37vLTw" id="pG" role="3cqZAk">
                  <ref role="3cqZAo" node="kU" resolve="myConceptTransform" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pE" role="3Kbmr1">
              <ref role="1PxDUh" node="fS" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gi" resolve="Transform" />
            </node>
          </node>
          <node concept="2OqwBi" id="o7" role="3KbGdf">
            <node concept="37vLTw" id="pH" role="2Oq$k0">
              <ref role="3cqZAo" node="kW" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="pI" role="2OqNvi">
              <ref role="37wK5l" node="gm" resolve="index" />
              <node concept="37vLTw" id="pJ" role="37wK5m">
                <ref role="3cqZAo" node="nB" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="o8" role="3Kb1Dw">
            <node concept="3cpWs6" id="pK" role="3cqZAp">
              <node concept="10Nm6u" id="pL" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="nE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="nF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="l7" role="jymVt" />
    <node concept="3clFb_" id="l8" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="pM" role="1B3o_S" />
      <node concept="3uibUv" id="pN" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="pQ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="pO" role="3clF47">
        <node concept="3cpWs6" id="pR" role="3cqZAp">
          <node concept="2YIFZM" id="pS" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="pT" role="37wK5m">
              <ref role="3cqZAo" node="kV" resolve="myEnumerationTransformKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="l9" role="jymVt" />
    <node concept="3clFb_" id="la" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="pU" role="3clF45" />
      <node concept="3clFbS" id="pV" role="3clF47">
        <node concept="3cpWs6" id="pX" role="3cqZAp">
          <node concept="2OqwBi" id="pY" role="3cqZAk">
            <node concept="37vLTw" id="pZ" role="2Oq$k0">
              <ref role="3cqZAo" node="kW" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="q0" role="2OqNvi">
              <ref role="37wK5l" node="go" resolve="index" />
              <node concept="37vLTw" id="q1" role="37wK5m">
                <ref role="3cqZAo" node="pW" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pW" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="q2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lb" role="jymVt" />
    <node concept="2YIFZL" id="lc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForApplyGenerators" />
      <node concept="3clFbS" id="q3" role="3clF47">
        <node concept="3cpWs8" id="q6" role="3cqZAp">
          <node concept="3cpWsn" id="qg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qi" role="33vP2m">
              <node concept="1pGfFk" id="qj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qk" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="ql" role="37wK5m">
                  <property role="Xl_RC" value="ApplyGenerators" />
                </node>
                <node concept="11gdke" id="qm" role="37wK5m">
                  <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                </node>
                <node concept="11gdke" id="qn" role="37wK5m">
                  <property role="11gdj1" value="9e4875f363d6cb00L" />
                </node>
                <node concept="11gdke" id="qo" role="37wK5m">
                  <property role="11gdj1" value="73246de9adeca171L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q7" role="3cqZAp">
          <node concept="2OqwBi" id="qp" role="3clFbG">
            <node concept="37vLTw" id="qq" role="2Oq$k0">
              <ref role="3cqZAo" node="qg" resolve="b" />
            </node>
            <node concept="liA8E" id="qr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="qs" role="37wK5m" />
              <node concept="3clFbT" id="qt" role="37wK5m" />
              <node concept="3clFbT" id="qu" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="q8" role="3cqZAp">
          <node concept="1PaTwC" id="qv" role="1aUNEU">
            <node concept="3oM_SD" id="qw" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="qx" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.generator.plan.structure.Step" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q9" role="3cqZAp">
          <node concept="15s5l7" id="qy" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="qz" role="3clFbG">
            <node concept="37vLTw" id="q$" role="2Oq$k0">
              <ref role="3cqZAo" node="qg" resolve="b" />
            </node>
            <node concept="liA8E" id="q_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="qA" role="37wK5m">
                <property role="11gdj1" value="7ab1a6fa0a114b95L" />
              </node>
              <node concept="11gdke" id="qB" role="37wK5m">
                <property role="11gdj1" value="9e4875f363d6cb00L" />
              </node>
              <node concept="11gdke" id="qC" role="37wK5m">
                <property role="11gdj1" value="19443180a20717fcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qa" role="3cqZAp">
          <node concept="2OqwBi" id="qD" role="3clFbG">
            <node concept="37vLTw" id="qE" role="2Oq$k0">
              <ref role="3cqZAo" node="qg" resolve="b" />
            </node>
            <node concept="liA8E" id="qF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qG" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/8296877263936070001" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qb" role="3cqZAp">
          <node concept="2OqwBi" id="qH" role="3clFbG">
            <node concept="37vLTw" id="qI" role="2Oq$k0">
              <ref role="3cqZAo" node="qg" resolve="b" />
            </node>
            <node concept="liA8E" id="qJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qK" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qc" role="3cqZAp">
          <node concept="2OqwBi" id="qL" role="3clFbG">
            <node concept="2OqwBi" id="qM" role="2Oq$k0">
              <node concept="2OqwBi" id="qO" role="2Oq$k0">
                <node concept="2OqwBi" id="qQ" role="2Oq$k0">
                  <node concept="37vLTw" id="qS" role="2Oq$k0">
                    <ref role="3cqZAo" node="qg" resolve="b" />
                  </node>
                  <node concept="liA8E" id="qT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="qU" role="37wK5m">
                      <property role="Xl_RC" value="withExtended" />
                    </node>
                    <node concept="11gdke" id="qV" role="37wK5m">
                      <property role="11gdj1" value="c11e5088a799353L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="qW" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qX" role="37wK5m">
                  <property role="Xl_RC" value="869728027904938835" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qd" role="3cqZAp">
          <node concept="2OqwBi" id="qY" role="3clFbG">
            <node concept="2OqwBi" id="qZ" role="2Oq$k0">
              <node concept="2OqwBi" id="r1" role="2Oq$k0">
                <node concept="2OqwBi" id="r3" role="2Oq$k0">
                  <node concept="37vLTw" id="r5" role="2Oq$k0">
                    <ref role="3cqZAo" node="qg" resolve="b" />
                  </node>
                  <node concept="liA8E" id="r6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="r7" role="37wK5m">
                      <property role="Xl_RC" value="withPriorityRules" />
                    </node>
                    <node concept="11gdke" id="r8" role="37wK5m">
                      <property role="11gdj1" value="f738996443c35afL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="r4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="r9" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="r2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ra" role="37wK5m">
                  <property role="Xl_RC" value="1113384811373540783" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="r0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qe" role="3cqZAp">
          <node concept="2OqwBi" id="rb" role="3clFbG">
            <node concept="2OqwBi" id="rc" role="2Oq$k0">
              <node concept="2OqwBi" id="re" role="2Oq$k0">
                <node concept="2OqwBi" id="rg" role="2Oq$k0">
                  <node concept="2OqwBi" id="ri" role="2Oq$k0">
                    <node concept="2OqwBi" id="rk" role="2Oq$k0">
                      <node concept="2OqwBi" id="rm" role="2Oq$k0">
                        <node concept="37vLTw" id="ro" role="2Oq$k0">
                          <ref role="3cqZAo" node="qg" resolve="b" />
                        </node>
                        <node concept="liA8E" id="rp" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="rq" role="37wK5m">
                            <property role="Xl_RC" value="generator" />
                          </node>
                          <node concept="11gdke" id="rr" role="37wK5m">
                            <property role="11gdj1" value="73246de9adf5a45cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rn" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="rs" role="37wK5m">
                          <property role="11gdj1" value="7866978ea0f04cc7L" />
                        </node>
                        <node concept="11gdke" id="rt" role="37wK5m">
                          <property role="11gdj1" value="81bc4d213d9375e1L" />
                        </node>
                        <node concept="11gdke" id="ru" role="37wK5m">
                          <property role="11gdj1" value="73246de9adeca173L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rl" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="rv" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="rj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="rw" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="rx" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ry" role="37wK5m">
                  <property role="Xl_RC" value="8296877263936660572" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qf" role="3cqZAp">
          <node concept="2OqwBi" id="rz" role="3cqZAk">
            <node concept="37vLTw" id="r$" role="2Oq$k0">
              <ref role="3cqZAo" node="qg" resolve="b" />
            </node>
            <node concept="liA8E" id="r_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="q4" role="1B3o_S" />
      <node concept="3uibUv" id="q5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ld" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCheckpoint" />
      <node concept="3clFbS" id="rA" role="3clF47">
        <node concept="3cpWs8" id="rD" role="3cqZAp">
          <node concept="3cpWsn" id="rM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rO" role="33vP2m">
              <node concept="1pGfFk" id="rP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rQ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="rR" role="37wK5m">
                  <property role="Xl_RC" value="Checkpoint" />
                </node>
                <node concept="11gdke" id="rS" role="37wK5m">
                  <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                </node>
                <node concept="11gdke" id="rT" role="37wK5m">
                  <property role="11gdj1" value="9e4875f363d6cb00L" />
                </node>
                <node concept="11gdke" id="rU" role="37wK5m">
                  <property role="11gdj1" value="19443180a2071801L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rE" role="3cqZAp">
          <node concept="2OqwBi" id="rV" role="3clFbG">
            <node concept="37vLTw" id="rW" role="2Oq$k0">
              <ref role="3cqZAo" node="rM" resolve="b" />
            </node>
            <node concept="liA8E" id="rX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="rY" role="37wK5m" />
              <node concept="3clFbT" id="rZ" role="37wK5m" />
              <node concept="3clFbT" id="s0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="rF" role="3cqZAp">
          <node concept="1PaTwC" id="s1" role="1aUNEU">
            <node concept="3oM_SD" id="s2" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="s3" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.generator.plan.structure.Step" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rG" role="3cqZAp">
          <node concept="15s5l7" id="s4" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="s5" role="3clFbG">
            <node concept="37vLTw" id="s6" role="2Oq$k0">
              <ref role="3cqZAo" node="rM" resolve="b" />
            </node>
            <node concept="liA8E" id="s7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="s8" role="37wK5m">
                <property role="11gdj1" value="7ab1a6fa0a114b95L" />
              </node>
              <node concept="11gdke" id="s9" role="37wK5m">
                <property role="11gdj1" value="9e4875f363d6cb00L" />
              </node>
              <node concept="11gdke" id="sa" role="37wK5m">
                <property role="11gdj1" value="19443180a20717fcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rH" role="3cqZAp">
          <node concept="2OqwBi" id="sb" role="3clFbG">
            <node concept="37vLTw" id="sc" role="2Oq$k0">
              <ref role="3cqZAo" node="rM" resolve="b" />
            </node>
            <node concept="liA8E" id="sd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="se" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/1820634577908471809" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rI" role="3cqZAp">
          <node concept="2OqwBi" id="sf" role="3clFbG">
            <node concept="37vLTw" id="sg" role="2Oq$k0">
              <ref role="3cqZAo" node="rM" resolve="b" />
            </node>
            <node concept="liA8E" id="sh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="si" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rJ" role="3cqZAp">
          <node concept="2OqwBi" id="sj" role="3clFbG">
            <node concept="2OqwBi" id="sk" role="2Oq$k0">
              <node concept="2OqwBi" id="sm" role="2Oq$k0">
                <node concept="2OqwBi" id="so" role="2Oq$k0">
                  <node concept="2OqwBi" id="sq" role="2Oq$k0">
                    <node concept="2OqwBi" id="ss" role="2Oq$k0">
                      <node concept="2OqwBi" id="su" role="2Oq$k0">
                        <node concept="37vLTw" id="sw" role="2Oq$k0">
                          <ref role="3cqZAo" node="rM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="sx" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="sy" role="37wK5m">
                            <property role="Xl_RC" value="cpSpec" />
                          </node>
                          <node concept="11gdke" id="sz" role="37wK5m">
                            <property role="11gdj1" value="340cd07aed7cb2d2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="sv" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="s$" role="37wK5m">
                          <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                        </node>
                        <node concept="11gdke" id="s_" role="37wK5m">
                          <property role="11gdj1" value="9e4875f363d6cb00L" />
                        </node>
                        <node concept="11gdke" id="sA" role="37wK5m">
                          <property role="11gdj1" value="340cd07aed7ca164L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="st" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="sB" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="sr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="sC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="sD" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="sn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sE" role="37wK5m">
                  <property role="Xl_RC" value="3750601816081740498" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rK" role="3cqZAp">
          <node concept="2OqwBi" id="sF" role="3clFbG">
            <node concept="37vLTw" id="sG" role="2Oq$k0">
              <ref role="3cqZAo" node="rM" resolve="b" />
            </node>
            <node concept="liA8E" id="sH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="sI" role="37wK5m">
                <property role="Xl_RC" value="persist/synchronize checkpoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rL" role="3cqZAp">
          <node concept="2OqwBi" id="sJ" role="3cqZAk">
            <node concept="37vLTw" id="sK" role="2Oq$k0">
              <ref role="3cqZAo" node="rM" resolve="b" />
            </node>
            <node concept="liA8E" id="sL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rB" role="1B3o_S" />
      <node concept="3uibUv" id="rC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="le" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCheckpointDeclaration" />
      <node concept="3clFbS" id="sM" role="3clF47">
        <node concept="3cpWs8" id="sP" role="3cqZAp">
          <node concept="3cpWsn" id="sY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="t0" role="33vP2m">
              <node concept="1pGfFk" id="t1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="t2" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="t3" role="37wK5m">
                  <property role="Xl_RC" value="CheckpointDeclaration" />
                </node>
                <node concept="11gdke" id="t4" role="37wK5m">
                  <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                </node>
                <node concept="11gdke" id="t5" role="37wK5m">
                  <property role="11gdj1" value="9e4875f363d6cb00L" />
                </node>
                <node concept="11gdke" id="t6" role="37wK5m">
                  <property role="11gdj1" value="56d679ca1f4b53ceL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sQ" role="3cqZAp">
          <node concept="2OqwBi" id="t7" role="3clFbG">
            <node concept="37vLTw" id="t8" role="2Oq$k0">
              <ref role="3cqZAo" node="sY" resolve="b" />
            </node>
            <node concept="liA8E" id="t9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ta" role="37wK5m" />
              <node concept="3clFbT" id="tb" role="37wK5m" />
              <node concept="3clFbT" id="tc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="sR" role="3cqZAp">
          <node concept="1PaTwC" id="td" role="1aUNEU">
            <node concept="3oM_SD" id="te" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="tf" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.generator.plan.structure.Step" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sS" role="3cqZAp">
          <node concept="15s5l7" id="tg" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="th" role="3clFbG">
            <node concept="37vLTw" id="ti" role="2Oq$k0">
              <ref role="3cqZAo" node="sY" resolve="b" />
            </node>
            <node concept="liA8E" id="tj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="tk" role="37wK5m">
                <property role="11gdj1" value="7ab1a6fa0a114b95L" />
              </node>
              <node concept="11gdke" id="tl" role="37wK5m">
                <property role="11gdj1" value="9e4875f363d6cb00L" />
              </node>
              <node concept="11gdke" id="tm" role="37wK5m">
                <property role="11gdj1" value="19443180a20717fcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sT" role="3cqZAp">
          <node concept="2OqwBi" id="tn" role="3clFbG">
            <node concept="37vLTw" id="to" role="2Oq$k0">
              <ref role="3cqZAo" node="sY" resolve="b" />
            </node>
            <node concept="liA8E" id="tp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="tq" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="tr" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="ts" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sU" role="3cqZAp">
          <node concept="2OqwBi" id="tt" role="3clFbG">
            <node concept="37vLTw" id="tu" role="2Oq$k0">
              <ref role="3cqZAo" node="sY" resolve="b" />
            </node>
            <node concept="liA8E" id="tv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="tw" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/6257322641293267918" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sV" role="3cqZAp">
          <node concept="2OqwBi" id="tx" role="3clFbG">
            <node concept="37vLTw" id="ty" role="2Oq$k0">
              <ref role="3cqZAo" node="sY" resolve="b" />
            </node>
            <node concept="liA8E" id="tz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="t$" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sW" role="3cqZAp">
          <node concept="2OqwBi" id="t_" role="3clFbG">
            <node concept="37vLTw" id="tA" role="2Oq$k0">
              <ref role="3cqZAo" node="sY" resolve="b" />
            </node>
            <node concept="liA8E" id="tB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="tC" role="37wK5m">
                <property role="Xl_RC" value="declare a checkpoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sX" role="3cqZAp">
          <node concept="2OqwBi" id="tD" role="3cqZAk">
            <node concept="37vLTw" id="tE" role="2Oq$k0">
              <ref role="3cqZAo" node="sY" resolve="b" />
            </node>
            <node concept="liA8E" id="tF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sN" role="1B3o_S" />
      <node concept="3uibUv" id="sO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lf" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCheckpointSpecification" />
      <node concept="3clFbS" id="tG" role="3clF47">
        <node concept="3cpWs8" id="tJ" role="3cqZAp">
          <node concept="3cpWsn" id="tO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tQ" role="33vP2m">
              <node concept="1pGfFk" id="tR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tS" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="tT" role="37wK5m">
                  <property role="Xl_RC" value="CheckpointSpecification" />
                </node>
                <node concept="11gdke" id="tU" role="37wK5m">
                  <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                </node>
                <node concept="11gdke" id="tV" role="37wK5m">
                  <property role="11gdj1" value="9e4875f363d6cb00L" />
                </node>
                <node concept="11gdke" id="tW" role="37wK5m">
                  <property role="11gdj1" value="340cd07aed7ca164L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tK" role="3cqZAp">
          <node concept="2OqwBi" id="tX" role="3clFbG">
            <node concept="37vLTw" id="tY" role="2Oq$k0">
              <ref role="3cqZAo" node="tO" resolve="b" />
            </node>
            <node concept="liA8E" id="tZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tL" role="3cqZAp">
          <node concept="2OqwBi" id="u0" role="3clFbG">
            <node concept="37vLTw" id="u1" role="2Oq$k0">
              <ref role="3cqZAo" node="tO" resolve="b" />
            </node>
            <node concept="liA8E" id="u2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="u3" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/3750601816081736036" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tM" role="3cqZAp">
          <node concept="2OqwBi" id="u4" role="3clFbG">
            <node concept="37vLTw" id="u5" role="2Oq$k0">
              <ref role="3cqZAo" node="tO" resolve="b" />
            </node>
            <node concept="liA8E" id="u6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="u7" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tN" role="3cqZAp">
          <node concept="2OqwBi" id="u8" role="3cqZAk">
            <node concept="37vLTw" id="u9" role="2Oq$k0">
              <ref role="3cqZAo" node="tO" resolve="b" />
            </node>
            <node concept="liA8E" id="ua" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tH" role="1B3o_S" />
      <node concept="3uibUv" id="tI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCheckpointSynchronization" />
      <node concept="3clFbS" id="ub" role="3clF47">
        <node concept="3cpWs8" id="ue" role="3cqZAp">
          <node concept="3cpWsn" id="un" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uo" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="up" role="33vP2m">
              <node concept="1pGfFk" id="uq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ur" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="us" role="37wK5m">
                  <property role="Xl_RC" value="CheckpointSynchronization" />
                </node>
                <node concept="11gdke" id="ut" role="37wK5m">
                  <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                </node>
                <node concept="11gdke" id="uu" role="37wK5m">
                  <property role="11gdj1" value="9e4875f363d6cb00L" />
                </node>
                <node concept="11gdke" id="uv" role="37wK5m">
                  <property role="11gdj1" value="c11e5088a794d07L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uf" role="3cqZAp">
          <node concept="2OqwBi" id="uw" role="3clFbG">
            <node concept="37vLTw" id="ux" role="2Oq$k0">
              <ref role="3cqZAo" node="un" resolve="b" />
            </node>
            <node concept="liA8E" id="uy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="uz" role="37wK5m" />
              <node concept="3clFbT" id="u$" role="37wK5m" />
              <node concept="3clFbT" id="u_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="ug" role="3cqZAp">
          <node concept="1PaTwC" id="uA" role="1aUNEU">
            <node concept="3oM_SD" id="uB" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="uC" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.generator.plan.structure.Step" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uh" role="3cqZAp">
          <node concept="15s5l7" id="uD" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="uE" role="3clFbG">
            <node concept="37vLTw" id="uF" role="2Oq$k0">
              <ref role="3cqZAo" node="un" resolve="b" />
            </node>
            <node concept="liA8E" id="uG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="uH" role="37wK5m">
                <property role="11gdj1" value="7ab1a6fa0a114b95L" />
              </node>
              <node concept="11gdke" id="uI" role="37wK5m">
                <property role="11gdj1" value="9e4875f363d6cb00L" />
              </node>
              <node concept="11gdke" id="uJ" role="37wK5m">
                <property role="11gdj1" value="19443180a20717fcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ui" role="3cqZAp">
          <node concept="2OqwBi" id="uK" role="3clFbG">
            <node concept="37vLTw" id="uL" role="2Oq$k0">
              <ref role="3cqZAo" node="un" resolve="b" />
            </node>
            <node concept="liA8E" id="uM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="uN" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/869728027904920839" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uj" role="3cqZAp">
          <node concept="2OqwBi" id="uO" role="3clFbG">
            <node concept="37vLTw" id="uP" role="2Oq$k0">
              <ref role="3cqZAo" node="un" resolve="b" />
            </node>
            <node concept="liA8E" id="uQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="uR" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uk" role="3cqZAp">
          <node concept="2OqwBi" id="uS" role="3clFbG">
            <node concept="2OqwBi" id="uT" role="2Oq$k0">
              <node concept="2OqwBi" id="uV" role="2Oq$k0">
                <node concept="2OqwBi" id="uX" role="2Oq$k0">
                  <node concept="2OqwBi" id="uZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="v1" role="2Oq$k0">
                      <node concept="2OqwBi" id="v3" role="2Oq$k0">
                        <node concept="37vLTw" id="v5" role="2Oq$k0">
                          <ref role="3cqZAo" node="un" resolve="b" />
                        </node>
                        <node concept="liA8E" id="v6" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="v7" role="37wK5m">
                            <property role="Xl_RC" value="checkpoint" />
                          </node>
                          <node concept="11gdke" id="v8" role="37wK5m">
                            <property role="11gdj1" value="340cd07aedd21238L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="v4" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="v9" role="37wK5m">
                          <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                        </node>
                        <node concept="11gdke" id="va" role="37wK5m">
                          <property role="11gdj1" value="9e4875f363d6cb00L" />
                        </node>
                        <node concept="11gdke" id="vb" role="37wK5m">
                          <property role="11gdj1" value="340cd07aed7ca164L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="v2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="vc" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="v0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="vd" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ve" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="uW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vf" role="37wK5m">
                  <property role="Xl_RC" value="3750601816087335480" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ul" role="3cqZAp">
          <node concept="2OqwBi" id="vg" role="3clFbG">
            <node concept="37vLTw" id="vh" role="2Oq$k0">
              <ref role="3cqZAo" node="un" resolve="b" />
            </node>
            <node concept="liA8E" id="vi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="vj" role="37wK5m">
                <property role="Xl_RC" value="synchronize with checkpoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="um" role="3cqZAp">
          <node concept="2OqwBi" id="vk" role="3cqZAk">
            <node concept="37vLTw" id="vl" role="2Oq$k0">
              <ref role="3cqZAo" node="un" resolve="b" />
            </node>
            <node concept="liA8E" id="vm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uc" role="1B3o_S" />
      <node concept="3uibUv" id="ud" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptListSelector" />
      <node concept="3clFbS" id="vn" role="3clF47">
        <node concept="3cpWs8" id="vq" role="3cqZAp">
          <node concept="3cpWsn" id="vx" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vy" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vz" role="33vP2m">
              <node concept="1pGfFk" id="v$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="v_" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="vA" role="37wK5m">
                  <property role="Xl_RC" value="ConceptListSelector" />
                </node>
                <node concept="11gdke" id="vB" role="37wK5m">
                  <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                </node>
                <node concept="11gdke" id="vC" role="37wK5m">
                  <property role="11gdj1" value="9e4875f363d6cb00L" />
                </node>
                <node concept="11gdke" id="vD" role="37wK5m">
                  <property role="11gdj1" value="1ea8fc1842bbe7f2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vr" role="3cqZAp">
          <node concept="2OqwBi" id="vE" role="3clFbG">
            <node concept="37vLTw" id="vF" role="2Oq$k0">
              <ref role="3cqZAo" node="vx" resolve="b" />
            </node>
            <node concept="liA8E" id="vG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vH" role="37wK5m" />
              <node concept="3clFbT" id="vI" role="37wK5m" />
              <node concept="3clFbT" id="vJ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vs" role="3cqZAp">
          <node concept="2OqwBi" id="vK" role="3clFbG">
            <node concept="37vLTw" id="vL" role="2Oq$k0">
              <ref role="3cqZAo" node="__" resolve="b" />
            </node>
            <node concept="liA8E" id="vM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="vN" role="37wK5m">
                <property role="11gdj1" value="7ab1a6fa0a114b95L" />
              </node>
              <node concept="11gdke" id="vO" role="37wK5m">
                <property role="11gdj1" value="9e4875f363d6cb00L" />
              </node>
              <node concept="11gdke" id="vP" role="37wK5m">
                <property role="11gdj1" value="1ea8fc1842bbe7eeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vt" role="3cqZAp">
          <node concept="2OqwBi" id="vQ" role="3clFbG">
            <node concept="37vLTw" id="vR" role="2Oq$k0">
              <ref role="3cqZAo" node="vx" resolve="b" />
            </node>
            <node concept="liA8E" id="vS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vT" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/2209292798354253810" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vu" role="3cqZAp">
          <node concept="2OqwBi" id="vU" role="3clFbG">
            <node concept="37vLTw" id="vV" role="2Oq$k0">
              <ref role="3cqZAo" node="vx" resolve="b" />
            </node>
            <node concept="liA8E" id="vW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vX" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vv" role="3cqZAp">
          <node concept="2OqwBi" id="vY" role="3clFbG">
            <node concept="2OqwBi" id="vZ" role="2Oq$k0">
              <node concept="2OqwBi" id="w1" role="2Oq$k0">
                <node concept="2OqwBi" id="w3" role="2Oq$k0">
                  <node concept="2OqwBi" id="w5" role="2Oq$k0">
                    <node concept="2OqwBi" id="w7" role="2Oq$k0">
                      <node concept="2OqwBi" id="w9" role="2Oq$k0">
                        <node concept="37vLTw" id="wb" role="2Oq$k0">
                          <ref role="3cqZAo" node="vx" resolve="b" />
                        </node>
                        <node concept="liA8E" id="wc" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="wd" role="37wK5m">
                            <property role="Xl_RC" value="concepts" />
                          </node>
                          <node concept="11gdke" id="we" role="37wK5m">
                            <property role="11gdj1" value="1ea8fc1842bbe7f5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wa" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="wf" role="37wK5m">
                          <property role="11gdj1" value="7866978ea0f04cc7L" />
                        </node>
                        <node concept="11gdke" id="wg" role="37wK5m">
                          <property role="11gdj1" value="81bc4d213d9375e1L" />
                        </node>
                        <node concept="11gdke" id="wh" role="37wK5m">
                          <property role="11gdj1" value="10cd05c601dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="w8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="wi" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="w6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="wj" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="w4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="wk" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="w2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wl" role="37wK5m">
                  <property role="Xl_RC" value="2209292798354253813" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="w0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vw" role="3cqZAp">
          <node concept="2OqwBi" id="wm" role="3cqZAk">
            <node concept="37vLTw" id="wn" role="2Oq$k0">
              <ref role="3cqZAo" node="vx" resolve="b" />
            </node>
            <node concept="liA8E" id="wo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vo" role="1B3o_S" />
      <node concept="3uibUv" id="vp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="li" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDeclaredCheckpointSpec" />
      <node concept="3clFbS" id="wp" role="3clF47">
        <node concept="3cpWs8" id="ws" role="3cqZAp">
          <node concept="3cpWsn" id="wz" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="w$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="w_" role="33vP2m">
              <node concept="1pGfFk" id="wA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wB" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="wC" role="37wK5m">
                  <property role="Xl_RC" value="DeclaredCheckpointSpec" />
                </node>
                <node concept="11gdke" id="wD" role="37wK5m">
                  <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                </node>
                <node concept="11gdke" id="wE" role="37wK5m">
                  <property role="11gdj1" value="9e4875f363d6cb00L" />
                </node>
                <node concept="11gdke" id="wF" role="37wK5m">
                  <property role="11gdj1" value="340cd07aed7cb2fdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wt" role="3cqZAp">
          <node concept="2OqwBi" id="wG" role="3clFbG">
            <node concept="37vLTw" id="wH" role="2Oq$k0">
              <ref role="3cqZAo" node="wz" resolve="b" />
            </node>
            <node concept="liA8E" id="wI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="wJ" role="37wK5m" />
              <node concept="3clFbT" id="wK" role="37wK5m" />
              <node concept="3clFbT" id="wL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wu" role="3cqZAp">
          <node concept="2OqwBi" id="wM" role="3clFbG">
            <node concept="37vLTw" id="wN" role="2Oq$k0">
              <ref role="3cqZAo" node="tO" resolve="b" />
            </node>
            <node concept="liA8E" id="wO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="wP" role="37wK5m">
                <property role="11gdj1" value="7ab1a6fa0a114b95L" />
              </node>
              <node concept="11gdke" id="wQ" role="37wK5m">
                <property role="11gdj1" value="9e4875f363d6cb00L" />
              </node>
              <node concept="11gdke" id="wR" role="37wK5m">
                <property role="11gdj1" value="340cd07aed7ca164L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wv" role="3cqZAp">
          <node concept="2OqwBi" id="wS" role="3clFbG">
            <node concept="37vLTw" id="wT" role="2Oq$k0">
              <ref role="3cqZAo" node="wz" resolve="b" />
            </node>
            <node concept="liA8E" id="wU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wV" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/3750601816081740541" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ww" role="3cqZAp">
          <node concept="2OqwBi" id="wW" role="3clFbG">
            <node concept="37vLTw" id="wX" role="2Oq$k0">
              <ref role="3cqZAo" node="wz" resolve="b" />
            </node>
            <node concept="liA8E" id="wY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="wZ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wx" role="3cqZAp">
          <node concept="2OqwBi" id="x0" role="3clFbG">
            <node concept="2OqwBi" id="x1" role="2Oq$k0">
              <node concept="2OqwBi" id="x3" role="2Oq$k0">
                <node concept="2OqwBi" id="x5" role="2Oq$k0">
                  <node concept="2OqwBi" id="x7" role="2Oq$k0">
                    <node concept="37vLTw" id="x9" role="2Oq$k0">
                      <ref role="3cqZAo" node="wz" resolve="b" />
                    </node>
                    <node concept="liA8E" id="xa" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="xb" role="37wK5m">
                        <property role="Xl_RC" value="cpDecl" />
                      </node>
                      <node concept="11gdke" id="xc" role="37wK5m">
                        <property role="11gdj1" value="340cd07aed7cb300L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="x8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="xd" role="37wK5m">
                      <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                    </node>
                    <node concept="11gdke" id="xe" role="37wK5m">
                      <property role="11gdj1" value="9e4875f363d6cb00L" />
                    </node>
                    <node concept="11gdke" id="xf" role="37wK5m">
                      <property role="11gdj1" value="56d679ca1f4b53ceL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="x6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="xg" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="x4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xh" role="37wK5m">
                  <property role="Xl_RC" value="3750601816081740544" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="x2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wy" role="3cqZAp">
          <node concept="2OqwBi" id="xi" role="3cqZAk">
            <node concept="37vLTw" id="xj" role="2Oq$k0">
              <ref role="3cqZAo" node="wz" resolve="b" />
            </node>
            <node concept="liA8E" id="xk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wq" role="1B3o_S" />
      <node concept="3uibUv" id="wr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDocumentationLine" />
      <node concept="3clFbS" id="xl" role="3clF47">
        <node concept="3cpWs8" id="xo" role="3cqZAp">
          <node concept="3cpWsn" id="xt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xv" role="33vP2m">
              <node concept="1pGfFk" id="xw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xx" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="xy" role="37wK5m">
                  <property role="Xl_RC" value="DocumentationLine" />
                </node>
                <node concept="11gdke" id="xz" role="37wK5m">
                  <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                </node>
                <node concept="11gdke" id="x$" role="37wK5m">
                  <property role="11gdj1" value="9e4875f363d6cb00L" />
                </node>
                <node concept="11gdke" id="x_" role="37wK5m">
                  <property role="11gdj1" value="c6a8aea78a50f67L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xp" role="3cqZAp">
          <node concept="2OqwBi" id="xA" role="3clFbG">
            <node concept="37vLTw" id="xB" role="2Oq$k0">
              <ref role="3cqZAo" node="xt" resolve="b" />
            </node>
            <node concept="liA8E" id="xC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xq" role="3cqZAp">
          <node concept="2OqwBi" id="xD" role="3clFbG">
            <node concept="37vLTw" id="xE" role="2Oq$k0">
              <ref role="3cqZAo" node="xt" resolve="b" />
            </node>
            <node concept="liA8E" id="xF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xG" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/894680215637528423" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xr" role="3cqZAp">
          <node concept="2OqwBi" id="xH" role="3clFbG">
            <node concept="37vLTw" id="xI" role="2Oq$k0">
              <ref role="3cqZAo" node="xt" resolve="b" />
            </node>
            <node concept="liA8E" id="xJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xK" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xs" role="3cqZAp">
          <node concept="2OqwBi" id="xL" role="3cqZAk">
            <node concept="37vLTw" id="xM" role="2Oq$k0">
              <ref role="3cqZAo" node="xt" resolve="b" />
            </node>
            <node concept="liA8E" id="xN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xm" role="1B3o_S" />
      <node concept="3uibUv" id="xn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDocumentationStep" />
      <node concept="3clFbS" id="xO" role="3clF47">
        <node concept="3cpWs8" id="xR" role="3cqZAp">
          <node concept="3cpWsn" id="xZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="y0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="y1" role="33vP2m">
              <node concept="1pGfFk" id="y2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="y3" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="y4" role="37wK5m">
                  <property role="Xl_RC" value="DocumentationStep" />
                </node>
                <node concept="11gdke" id="y5" role="37wK5m">
                  <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                </node>
                <node concept="11gdke" id="y6" role="37wK5m">
                  <property role="11gdj1" value="9e4875f363d6cb00L" />
                </node>
                <node concept="11gdke" id="y7" role="37wK5m">
                  <property role="11gdj1" value="c6a8aea78a4805dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xS" role="3cqZAp">
          <node concept="2OqwBi" id="y8" role="3clFbG">
            <node concept="37vLTw" id="y9" role="2Oq$k0">
              <ref role="3cqZAo" node="xZ" resolve="b" />
            </node>
            <node concept="liA8E" id="ya" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="yb" role="37wK5m" />
              <node concept="3clFbT" id="yc" role="37wK5m" />
              <node concept="3clFbT" id="yd" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="xT" role="3cqZAp">
          <node concept="1PaTwC" id="ye" role="1aUNEU">
            <node concept="3oM_SD" id="yf" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="yg" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.generator.plan.structure.Step" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xU" role="3cqZAp">
          <node concept="15s5l7" id="yh" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="yi" role="3clFbG">
            <node concept="37vLTw" id="yj" role="2Oq$k0">
              <ref role="3cqZAo" node="xZ" resolve="b" />
            </node>
            <node concept="liA8E" id="yk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="yl" role="37wK5m">
                <property role="11gdj1" value="7ab1a6fa0a114b95L" />
              </node>
              <node concept="11gdke" id="ym" role="37wK5m">
                <property role="11gdj1" value="9e4875f363d6cb00L" />
              </node>
              <node concept="11gdke" id="yn" role="37wK5m">
                <property role="11gdj1" value="19443180a20717fcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xV" role="3cqZAp">
          <node concept="2OqwBi" id="yo" role="3clFbG">
            <node concept="37vLTw" id="yp" role="2Oq$k0">
              <ref role="3cqZAo" node="xZ" resolve="b" />
            </node>
            <node concept="liA8E" id="yq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="yr" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/894680215637491805" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xW" role="3cqZAp">
          <node concept="2OqwBi" id="ys" role="3clFbG">
            <node concept="37vLTw" id="yt" role="2Oq$k0">
              <ref role="3cqZAo" node="xZ" resolve="b" />
            </node>
            <node concept="liA8E" id="yu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="yv" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xX" role="3cqZAp">
          <node concept="2OqwBi" id="yw" role="3clFbG">
            <node concept="2OqwBi" id="yx" role="2Oq$k0">
              <node concept="2OqwBi" id="yz" role="2Oq$k0">
                <node concept="2OqwBi" id="y_" role="2Oq$k0">
                  <node concept="2OqwBi" id="yB" role="2Oq$k0">
                    <node concept="2OqwBi" id="yD" role="2Oq$k0">
                      <node concept="2OqwBi" id="yF" role="2Oq$k0">
                        <node concept="37vLTw" id="yH" role="2Oq$k0">
                          <ref role="3cqZAo" node="xZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="yI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="yJ" role="37wK5m">
                            <property role="Xl_RC" value="comments" />
                          </node>
                          <node concept="11gdke" id="yK" role="37wK5m">
                            <property role="11gdj1" value="c6a8aea78a50fd4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="yG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="yL" role="37wK5m">
                          <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                        </node>
                        <node concept="11gdke" id="yM" role="37wK5m">
                          <property role="11gdj1" value="9e4875f363d6cb00L" />
                        </node>
                        <node concept="11gdke" id="yN" role="37wK5m">
                          <property role="11gdj1" value="c6a8aea78a50f67L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="yO" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="yC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="yP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="yQ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="y$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yR" role="37wK5m">
                  <property role="Xl_RC" value="894680215637528532" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xY" role="3cqZAp">
          <node concept="2OqwBi" id="yS" role="3cqZAk">
            <node concept="37vLTw" id="yT" role="2Oq$k0">
              <ref role="3cqZAo" node="xZ" resolve="b" />
            </node>
            <node concept="liA8E" id="yU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xP" role="1B3o_S" />
      <node concept="3uibUv" id="xQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ll" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFork" />
      <node concept="3clFbS" id="yV" role="3clF47">
        <node concept="3cpWs8" id="yY" role="3cqZAp">
          <node concept="3cpWsn" id="z9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="za" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zb" role="33vP2m">
              <node concept="1pGfFk" id="zc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zd" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="ze" role="37wK5m">
                  <property role="Xl_RC" value="Fork" />
                </node>
                <node concept="11gdke" id="zf" role="37wK5m">
                  <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                </node>
                <node concept="11gdke" id="zg" role="37wK5m">
                  <property role="11gdj1" value="9e4875f363d6cb00L" />
                </node>
                <node concept="11gdke" id="zh" role="37wK5m">
                  <property role="11gdj1" value="2bf683196b12a3cbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yZ" role="3cqZAp">
          <node concept="2OqwBi" id="zi" role="3clFbG">
            <node concept="37vLTw" id="zj" role="2Oq$k0">
              <ref role="3cqZAo" node="z9" resolve="b" />
            </node>
            <node concept="liA8E" id="zk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="zl" role="37wK5m" />
              <node concept="3clFbT" id="zm" role="37wK5m" />
              <node concept="3clFbT" id="zn" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="z0" role="3cqZAp">
          <node concept="1PaTwC" id="zo" role="1aUNEU">
            <node concept="3oM_SD" id="zp" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="zq" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.generator.plan.structure.Step" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z1" role="3cqZAp">
          <node concept="15s5l7" id="zr" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="zs" role="3clFbG">
            <node concept="37vLTw" id="zt" role="2Oq$k0">
              <ref role="3cqZAo" node="z9" resolve="b" />
            </node>
            <node concept="liA8E" id="zu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="zv" role="37wK5m">
                <property role="11gdj1" value="7ab1a6fa0a114b95L" />
              </node>
              <node concept="11gdke" id="zw" role="37wK5m">
                <property role="11gdj1" value="9e4875f363d6cb00L" />
              </node>
              <node concept="11gdke" id="zx" role="37wK5m">
                <property role="11gdj1" value="19443180a20717fcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z2" role="3cqZAp">
          <node concept="2OqwBi" id="zy" role="3clFbG">
            <node concept="37vLTw" id="zz" role="2Oq$k0">
              <ref role="3cqZAo" node="z9" resolve="b" />
            </node>
            <node concept="liA8E" id="z$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="z_" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/3167863533095527371" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z3" role="3cqZAp">
          <node concept="2OqwBi" id="zA" role="3clFbG">
            <node concept="37vLTw" id="zB" role="2Oq$k0">
              <ref role="3cqZAo" node="z9" resolve="b" />
            </node>
            <node concept="liA8E" id="zC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zD" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z4" role="3cqZAp">
          <node concept="2OqwBi" id="zE" role="3clFbG">
            <node concept="2OqwBi" id="zF" role="2Oq$k0">
              <node concept="2OqwBi" id="zH" role="2Oq$k0">
                <node concept="2OqwBi" id="zJ" role="2Oq$k0">
                  <node concept="37vLTw" id="zL" role="2Oq$k0">
                    <ref role="3cqZAo" node="z9" resolve="b" />
                  </node>
                  <node concept="liA8E" id="zM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="zN" role="37wK5m">
                      <property role="Xl_RC" value="gentarget" />
                    </node>
                    <node concept="11gdke" id="zO" role="37wK5m">
                      <property role="11gdj1" value="33ac1343399331bdL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="zP" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zQ" role="37wK5m">
                  <property role="Xl_RC" value="3723372171378241981" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z5" role="3cqZAp">
          <node concept="2OqwBi" id="zR" role="3clFbG">
            <node concept="2OqwBi" id="zS" role="2Oq$k0">
              <node concept="2OqwBi" id="zU" role="2Oq$k0">
                <node concept="2OqwBi" id="zW" role="2Oq$k0">
                  <node concept="2OqwBi" id="zY" role="2Oq$k0">
                    <node concept="37vLTw" id="$0" role="2Oq$k0">
                      <ref role="3cqZAo" node="z9" resolve="b" />
                    </node>
                    <node concept="liA8E" id="$1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="$2" role="37wK5m">
                        <property role="Xl_RC" value="plan" />
                      </node>
                      <node concept="11gdke" id="$3" role="37wK5m">
                        <property role="11gdj1" value="2bf683196b12a3ccL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="$4" role="37wK5m">
                      <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                    </node>
                    <node concept="11gdke" id="$5" role="37wK5m">
                      <property role="11gdj1" value="9e4875f363d6cb00L" />
                    </node>
                    <node concept="11gdke" id="$6" role="37wK5m">
                      <property role="11gdj1" value="19443180a20717fbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="$7" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="zV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$8" role="37wK5m">
                  <property role="Xl_RC" value="3167863533095527372" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z6" role="3cqZAp">
          <node concept="2OqwBi" id="$9" role="3clFbG">
            <node concept="2OqwBi" id="$a" role="2Oq$k0">
              <node concept="2OqwBi" id="$c" role="2Oq$k0">
                <node concept="2OqwBi" id="$e" role="2Oq$k0">
                  <node concept="2OqwBi" id="$g" role="2Oq$k0">
                    <node concept="2OqwBi" id="$i" role="2Oq$k0">
                      <node concept="2OqwBi" id="$k" role="2Oq$k0">
                        <node concept="37vLTw" id="$m" role="2Oq$k0">
                          <ref role="3cqZAo" node="z9" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$n" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="$o" role="37wK5m">
                            <property role="Xl_RC" value="filter" />
                          </node>
                          <node concept="11gdke" id="$p" role="37wK5m">
                            <property role="11gdj1" value="1ea8fc1842bbe7efL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$l" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="$q" role="37wK5m">
                          <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                        </node>
                        <node concept="11gdke" id="$r" role="37wK5m">
                          <property role="11gdj1" value="9e4875f363d6cb00L" />
                        </node>
                        <node concept="11gdke" id="$s" role="37wK5m">
                          <property role="11gdj1" value="1ea8fc1842bbe7eeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$j" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="$t" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$h" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="$u" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$f" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="$v" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="$d" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$w" role="37wK5m">
                  <property role="Xl_RC" value="2209292798354253807" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z7" role="3cqZAp">
          <node concept="2OqwBi" id="$x" role="3clFbG">
            <node concept="37vLTw" id="$y" role="2Oq$k0">
              <ref role="3cqZAo" node="z9" resolve="b" />
            </node>
            <node concept="liA8E" id="$z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="$$" role="37wK5m">
                <property role="Xl_RC" value="fork" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="z8" role="3cqZAp">
          <node concept="2OqwBi" id="$_" role="3cqZAk">
            <node concept="37vLTw" id="$A" role="2Oq$k0">
              <ref role="3cqZAo" node="z9" resolve="b" />
            </node>
            <node concept="liA8E" id="$B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yW" role="1B3o_S" />
      <node concept="3uibUv" id="yX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForForkAs" />
      <node concept="3clFbS" id="$C" role="3clF47">
        <node concept="3cpWs8" id="$F" role="3cqZAp">
          <node concept="3cpWsn" id="$M" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$N" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$O" role="33vP2m">
              <node concept="1pGfFk" id="$P" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$Q" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="$R" role="37wK5m">
                  <property role="Xl_RC" value="ForkAs" />
                </node>
                <node concept="11gdke" id="$S" role="37wK5m">
                  <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                </node>
                <node concept="11gdke" id="$T" role="37wK5m">
                  <property role="11gdj1" value="9e4875f363d6cb00L" />
                </node>
                <node concept="11gdke" id="$U" role="37wK5m">
                  <property role="11gdj1" value="177eaafe20561e5fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$G" role="3cqZAp">
          <node concept="2OqwBi" id="$V" role="3clFbG">
            <node concept="37vLTw" id="$W" role="2Oq$k0">
              <ref role="3cqZAo" node="$M" resolve="b" />
            </node>
            <node concept="liA8E" id="$X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$Y" role="37wK5m" />
              <node concept="3clFbT" id="$Z" role="37wK5m" />
              <node concept="3clFbT" id="_0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$H" role="3cqZAp">
          <node concept="2OqwBi" id="_1" role="3clFbG">
            <node concept="37vLTw" id="_2" role="2Oq$k0">
              <ref role="3cqZAo" node="$M" resolve="b" />
            </node>
            <node concept="liA8E" id="_3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_4" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/1692978518378815071" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$I" role="3cqZAp">
          <node concept="2OqwBi" id="_5" role="3clFbG">
            <node concept="37vLTw" id="_6" role="2Oq$k0">
              <ref role="3cqZAo" node="$M" resolve="b" />
            </node>
            <node concept="liA8E" id="_7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_8" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$J" role="3cqZAp">
          <node concept="2OqwBi" id="_9" role="3clFbG">
            <node concept="2OqwBi" id="_a" role="2Oq$k0">
              <node concept="2OqwBi" id="_c" role="2Oq$k0">
                <node concept="2OqwBi" id="_e" role="2Oq$k0">
                  <node concept="37vLTw" id="_g" role="2Oq$k0">
                    <ref role="3cqZAo" node="$M" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_h" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="_i" role="37wK5m">
                      <property role="Xl_RC" value="gentarget" />
                    </node>
                    <node concept="11gdke" id="_j" role="37wK5m">
                      <property role="11gdj1" value="177eaafe20561ecaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_f" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="_k" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_d" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_l" role="37wK5m">
                  <property role="Xl_RC" value="1692978518378815178" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$K" role="3cqZAp">
          <node concept="2OqwBi" id="_m" role="3clFbG">
            <node concept="37vLTw" id="_n" role="2Oq$k0">
              <ref role="3cqZAo" node="$M" resolve="b" />
            </node>
            <node concept="liA8E" id="_o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="_p" role="37wK5m">
                <property role="Xl_RC" value="fork as" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$L" role="3cqZAp">
          <node concept="2OqwBi" id="_q" role="3cqZAk">
            <node concept="37vLTw" id="_r" role="2Oq$k0">
              <ref role="3cqZAo" node="$M" resolve="b" />
            </node>
            <node concept="liA8E" id="_s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$D" role="1B3o_S" />
      <node concept="3uibUv" id="$E" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ln" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForForkSelector" />
      <node concept="3clFbS" id="_t" role="3clF47">
        <node concept="3cpWs8" id="_w" role="3cqZAp">
          <node concept="3cpWsn" id="__" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_A" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_B" role="33vP2m">
              <node concept="1pGfFk" id="_C" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_D" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="_E" role="37wK5m">
                  <property role="Xl_RC" value="ForkSelector" />
                </node>
                <node concept="11gdke" id="_F" role="37wK5m">
                  <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                </node>
                <node concept="11gdke" id="_G" role="37wK5m">
                  <property role="11gdj1" value="9e4875f363d6cb00L" />
                </node>
                <node concept="11gdke" id="_H" role="37wK5m">
                  <property role="11gdj1" value="1ea8fc1842bbe7eeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_x" role="3cqZAp">
          <node concept="2OqwBi" id="_I" role="3clFbG">
            <node concept="37vLTw" id="_J" role="2Oq$k0">
              <ref role="3cqZAo" node="__" resolve="b" />
            </node>
            <node concept="liA8E" id="_K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_y" role="3cqZAp">
          <node concept="2OqwBi" id="_L" role="3clFbG">
            <node concept="37vLTw" id="_M" role="2Oq$k0">
              <ref role="3cqZAo" node="__" resolve="b" />
            </node>
            <node concept="liA8E" id="_N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_O" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/2209292798354253806" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_z" role="3cqZAp">
          <node concept="2OqwBi" id="_P" role="3clFbG">
            <node concept="37vLTw" id="_Q" role="2Oq$k0">
              <ref role="3cqZAo" node="__" resolve="b" />
            </node>
            <node concept="liA8E" id="_R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_S" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_$" role="3cqZAp">
          <node concept="2OqwBi" id="_T" role="3cqZAk">
            <node concept="37vLTw" id="_U" role="2Oq$k0">
              <ref role="3cqZAo" node="__" resolve="b" />
            </node>
            <node concept="liA8E" id="_V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_u" role="1B3o_S" />
      <node concept="3uibUv" id="_v" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lo" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGeneratorModulePointer" />
      <node concept="3clFbS" id="_W" role="3clF47">
        <node concept="3cpWs8" id="_Z" role="3cqZAp">
          <node concept="3cpWsn" id="A6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="A7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="A8" role="33vP2m">
              <node concept="1pGfFk" id="A9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Aa" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="Ab" role="37wK5m">
                  <property role="Xl_RC" value="GeneratorModulePointer" />
                </node>
                <node concept="11gdke" id="Ac" role="37wK5m">
                  <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                </node>
                <node concept="11gdke" id="Ad" role="37wK5m">
                  <property role="11gdj1" value="9e4875f363d6cb00L" />
                </node>
                <node concept="11gdke" id="Ae" role="37wK5m">
                  <property role="11gdj1" value="205e11b2358519b2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A0" role="3cqZAp">
          <node concept="2OqwBi" id="Af" role="3clFbG">
            <node concept="37vLTw" id="Ag" role="2Oq$k0">
              <ref role="3cqZAo" node="A6" resolve="b" />
            </node>
            <node concept="liA8E" id="Ah" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ai" role="37wK5m" />
              <node concept="3clFbT" id="Aj" role="37wK5m" />
              <node concept="3clFbT" id="Ak" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A1" role="3cqZAp">
          <node concept="2OqwBi" id="Al" role="3clFbG">
            <node concept="37vLTw" id="Am" role="2Oq$k0">
              <ref role="3cqZAo" node="A6" resolve="b" />
            </node>
            <node concept="liA8E" id="An" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Ao" role="37wK5m">
                <property role="11gdj1" value="7866978ea0f04cc7L" />
              </node>
              <node concept="11gdke" id="Ap" role="37wK5m">
                <property role="11gdj1" value="81bc4d213d9375e1L" />
              </node>
              <node concept="11gdke" id="Aq" role="37wK5m">
                <property role="11gdj1" value="73246de9adeca173L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A2" role="3cqZAp">
          <node concept="2OqwBi" id="Ar" role="3clFbG">
            <node concept="37vLTw" id="As" role="2Oq$k0">
              <ref role="3cqZAo" node="A6" resolve="b" />
            </node>
            <node concept="liA8E" id="At" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Au" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/2332321114124261810" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A3" role="3cqZAp">
          <node concept="2OqwBi" id="Av" role="3clFbG">
            <node concept="37vLTw" id="Aw" role="2Oq$k0">
              <ref role="3cqZAo" node="A6" resolve="b" />
            </node>
            <node concept="liA8E" id="Ax" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ay" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A4" role="3cqZAp">
          <node concept="2OqwBi" id="Az" role="3clFbG">
            <node concept="2OqwBi" id="A$" role="2Oq$k0">
              <node concept="2OqwBi" id="AA" role="2Oq$k0">
                <node concept="2OqwBi" id="AC" role="2Oq$k0">
                  <node concept="2OqwBi" id="AE" role="2Oq$k0">
                    <node concept="2OqwBi" id="AG" role="2Oq$k0">
                      <node concept="2OqwBi" id="AI" role="2Oq$k0">
                        <node concept="37vLTw" id="AK" role="2Oq$k0">
                          <ref role="3cqZAo" node="A6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="AL" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="AM" role="37wK5m">
                            <property role="Xl_RC" value="module" />
                          </node>
                          <node concept="11gdke" id="AN" role="37wK5m">
                            <property role="11gdj1" value="205e11b2358519b4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="AJ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="AO" role="37wK5m">
                          <property role="11gdj1" value="446c26eb2b7b4bf0L" />
                        </node>
                        <node concept="11gdke" id="AP" role="37wK5m">
                          <property role="11gdj1" value="9b35f83fa582753eL" />
                        </node>
                        <node concept="11gdke" id="AQ" role="37wK5m">
                          <property role="11gdj1" value="502fe7548a0e361L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="AR" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="AF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="AS" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="AT" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="AB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="AU" role="37wK5m">
                  <property role="Xl_RC" value="2332321114124261812" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="A_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="A5" role="3cqZAp">
          <node concept="2OqwBi" id="AV" role="3cqZAk">
            <node concept="37vLTw" id="AW" role="2Oq$k0">
              <ref role="3cqZAo" node="A6" resolve="b" />
            </node>
            <node concept="liA8E" id="AX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_X" role="1B3o_S" />
      <node concept="3uibUv" id="_Y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInPlaceCheckpointRefSpec" />
      <node concept="3clFbS" id="AY" role="3clF47">
        <node concept="3cpWs8" id="B1" role="3cqZAp">
          <node concept="3cpWsn" id="B8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="B9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ba" role="33vP2m">
              <node concept="1pGfFk" id="Bb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Bc" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="Bd" role="37wK5m">
                  <property role="Xl_RC" value="InPlaceCheckpointRefSpec" />
                </node>
                <node concept="11gdke" id="Be" role="37wK5m">
                  <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                </node>
                <node concept="11gdke" id="Bf" role="37wK5m">
                  <property role="11gdj1" value="9e4875f363d6cb00L" />
                </node>
                <node concept="11gdke" id="Bg" role="37wK5m">
                  <property role="11gdj1" value="340cd07aed7cb32cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B2" role="3cqZAp">
          <node concept="2OqwBi" id="Bh" role="3clFbG">
            <node concept="37vLTw" id="Bi" role="2Oq$k0">
              <ref role="3cqZAo" node="B8" resolve="b" />
            </node>
            <node concept="liA8E" id="Bj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Bk" role="37wK5m" />
              <node concept="3clFbT" id="Bl" role="37wK5m" />
              <node concept="3clFbT" id="Bm" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B3" role="3cqZAp">
          <node concept="2OqwBi" id="Bn" role="3clFbG">
            <node concept="37vLTw" id="Bo" role="2Oq$k0">
              <ref role="3cqZAo" node="tO" resolve="b" />
            </node>
            <node concept="liA8E" id="Bp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Bq" role="37wK5m">
                <property role="11gdj1" value="7ab1a6fa0a114b95L" />
              </node>
              <node concept="11gdke" id="Br" role="37wK5m">
                <property role="11gdj1" value="9e4875f363d6cb00L" />
              </node>
              <node concept="11gdke" id="Bs" role="37wK5m">
                <property role="11gdj1" value="340cd07aed7ca164L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B4" role="3cqZAp">
          <node concept="2OqwBi" id="Bt" role="3clFbG">
            <node concept="37vLTw" id="Bu" role="2Oq$k0">
              <ref role="3cqZAo" node="B8" resolve="b" />
            </node>
            <node concept="liA8E" id="Bv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Bw" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/3750601816081740588" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B5" role="3cqZAp">
          <node concept="2OqwBi" id="Bx" role="3clFbG">
            <node concept="37vLTw" id="By" role="2Oq$k0">
              <ref role="3cqZAo" node="B8" resolve="b" />
            </node>
            <node concept="liA8E" id="Bz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="B$" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B6" role="3cqZAp">
          <node concept="2OqwBi" id="B_" role="3clFbG">
            <node concept="2OqwBi" id="BA" role="2Oq$k0">
              <node concept="2OqwBi" id="BC" role="2Oq$k0">
                <node concept="2OqwBi" id="BE" role="2Oq$k0">
                  <node concept="2OqwBi" id="BG" role="2Oq$k0">
                    <node concept="37vLTw" id="BI" role="2Oq$k0">
                      <ref role="3cqZAo" node="B8" resolve="b" />
                    </node>
                    <node concept="liA8E" id="BJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="BK" role="37wK5m">
                        <property role="Xl_RC" value="checkpoint" />
                      </node>
                      <node concept="11gdke" id="BL" role="37wK5m">
                        <property role="11gdj1" value="340cd07aed7cb32fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="BH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="BM" role="37wK5m">
                      <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                    </node>
                    <node concept="11gdke" id="BN" role="37wK5m">
                      <property role="11gdj1" value="9e4875f363d6cb00L" />
                    </node>
                    <node concept="11gdke" id="BO" role="37wK5m">
                      <property role="11gdj1" value="19443180a2071801L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="BP" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="BD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="BQ" role="37wK5m">
                  <property role="Xl_RC" value="3750601816081740591" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="B7" role="3cqZAp">
          <node concept="2OqwBi" id="BR" role="3cqZAk">
            <node concept="37vLTw" id="BS" role="2Oq$k0">
              <ref role="3cqZAo" node="B8" resolve="b" />
            </node>
            <node concept="liA8E" id="BT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="AZ" role="1B3o_S" />
      <node concept="3uibUv" id="B0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInPlaceCheckpointSpec" />
      <node concept="3clFbS" id="BU" role="3clF47">
        <node concept="3cpWs8" id="BX" role="3cqZAp">
          <node concept="3cpWsn" id="C4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="C5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="C6" role="33vP2m">
              <node concept="1pGfFk" id="C7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="C8" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="C9" role="37wK5m">
                  <property role="Xl_RC" value="InPlaceCheckpointSpec" />
                </node>
                <node concept="11gdke" id="Ca" role="37wK5m">
                  <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                </node>
                <node concept="11gdke" id="Cb" role="37wK5m">
                  <property role="11gdj1" value="9e4875f363d6cb00L" />
                </node>
                <node concept="11gdke" id="Cc" role="37wK5m">
                  <property role="11gdj1" value="340cd07aed7ca161L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BY" role="3cqZAp">
          <node concept="2OqwBi" id="Cd" role="3clFbG">
            <node concept="37vLTw" id="Ce" role="2Oq$k0">
              <ref role="3cqZAo" node="C4" resolve="b" />
            </node>
            <node concept="liA8E" id="Cf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Cg" role="37wK5m" />
              <node concept="3clFbT" id="Ch" role="37wK5m" />
              <node concept="3clFbT" id="Ci" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BZ" role="3cqZAp">
          <node concept="2OqwBi" id="Cj" role="3clFbG">
            <node concept="37vLTw" id="Ck" role="2Oq$k0">
              <ref role="3cqZAo" node="tO" resolve="b" />
            </node>
            <node concept="liA8E" id="Cl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Cm" role="37wK5m">
                <property role="11gdj1" value="7ab1a6fa0a114b95L" />
              </node>
              <node concept="11gdke" id="Cn" role="37wK5m">
                <property role="11gdj1" value="9e4875f363d6cb00L" />
              </node>
              <node concept="11gdke" id="Co" role="37wK5m">
                <property role="11gdj1" value="340cd07aed7ca164L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C0" role="3cqZAp">
          <node concept="2OqwBi" id="Cp" role="3clFbG">
            <node concept="37vLTw" id="Cq" role="2Oq$k0">
              <ref role="3cqZAo" node="C4" resolve="b" />
            </node>
            <node concept="liA8E" id="Cr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Cs" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="Ct" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="Cu" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C1" role="3cqZAp">
          <node concept="2OqwBi" id="Cv" role="3clFbG">
            <node concept="37vLTw" id="Cw" role="2Oq$k0">
              <ref role="3cqZAo" node="C4" resolve="b" />
            </node>
            <node concept="liA8E" id="Cx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Cy" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/3750601816081736033" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C2" role="3cqZAp">
          <node concept="2OqwBi" id="Cz" role="3clFbG">
            <node concept="37vLTw" id="C$" role="2Oq$k0">
              <ref role="3cqZAo" node="C4" resolve="b" />
            </node>
            <node concept="liA8E" id="C_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="CA" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="C3" role="3cqZAp">
          <node concept="2OqwBi" id="CB" role="3cqZAk">
            <node concept="37vLTw" id="CC" role="2Oq$k0">
              <ref role="3cqZAo" node="C4" resolve="b" />
            </node>
            <node concept="liA8E" id="CD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="BV" role="1B3o_S" />
      <node concept="3uibUv" id="BW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIncludePlan" />
      <node concept="3clFbS" id="CE" role="3clF47">
        <node concept="3cpWs8" id="CH" role="3cqZAp">
          <node concept="3cpWsn" id="CQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="CR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="CS" role="33vP2m">
              <node concept="1pGfFk" id="CT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="CU" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="CV" role="37wK5m">
                  <property role="Xl_RC" value="IncludePlan" />
                </node>
                <node concept="11gdke" id="CW" role="37wK5m">
                  <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                </node>
                <node concept="11gdke" id="CX" role="37wK5m">
                  <property role="11gdj1" value="9e4875f363d6cb00L" />
                </node>
                <node concept="11gdke" id="CY" role="37wK5m">
                  <property role="11gdj1" value="336c2500000e1b2fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CI" role="3cqZAp">
          <node concept="2OqwBi" id="CZ" role="3clFbG">
            <node concept="37vLTw" id="D0" role="2Oq$k0">
              <ref role="3cqZAo" node="CQ" resolve="b" />
            </node>
            <node concept="liA8E" id="D1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="D2" role="37wK5m" />
              <node concept="3clFbT" id="D3" role="37wK5m" />
              <node concept="3clFbT" id="D4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="CJ" role="3cqZAp">
          <node concept="1PaTwC" id="D5" role="1aUNEU">
            <node concept="3oM_SD" id="D6" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="D7" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.generator.plan.structure.Step" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CK" role="3cqZAp">
          <node concept="15s5l7" id="D8" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="D9" role="3clFbG">
            <node concept="37vLTw" id="Da" role="2Oq$k0">
              <ref role="3cqZAo" node="CQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Db" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Dc" role="37wK5m">
                <property role="11gdj1" value="7ab1a6fa0a114b95L" />
              </node>
              <node concept="11gdke" id="Dd" role="37wK5m">
                <property role="11gdj1" value="9e4875f363d6cb00L" />
              </node>
              <node concept="11gdke" id="De" role="37wK5m">
                <property role="11gdj1" value="19443180a20717fcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CL" role="3cqZAp">
          <node concept="2OqwBi" id="Df" role="3clFbG">
            <node concept="37vLTw" id="Dg" role="2Oq$k0">
              <ref role="3cqZAo" node="CQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Dh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Di" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/3705377275350227759" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CM" role="3cqZAp">
          <node concept="2OqwBi" id="Dj" role="3clFbG">
            <node concept="37vLTw" id="Dk" role="2Oq$k0">
              <ref role="3cqZAo" node="CQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Dl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Dm" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CN" role="3cqZAp">
          <node concept="2OqwBi" id="Dn" role="3clFbG">
            <node concept="2OqwBi" id="Do" role="2Oq$k0">
              <node concept="2OqwBi" id="Dq" role="2Oq$k0">
                <node concept="2OqwBi" id="Ds" role="2Oq$k0">
                  <node concept="2OqwBi" id="Du" role="2Oq$k0">
                    <node concept="37vLTw" id="Dw" role="2Oq$k0">
                      <ref role="3cqZAo" node="CQ" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Dx" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Dy" role="37wK5m">
                        <property role="Xl_RC" value="plan" />
                      </node>
                      <node concept="11gdke" id="Dz" role="37wK5m">
                        <property role="11gdj1" value="336c2500000e1b32L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Dv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="D$" role="37wK5m">
                      <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                    </node>
                    <node concept="11gdke" id="D_" role="37wK5m">
                      <property role="11gdj1" value="9e4875f363d6cb00L" />
                    </node>
                    <node concept="11gdke" id="DA" role="37wK5m">
                      <property role="11gdj1" value="19443180a20717fbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Dt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="DB" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Dr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="DC" role="37wK5m">
                  <property role="Xl_RC" value="3705377275350227762" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CO" role="3cqZAp">
          <node concept="2OqwBi" id="DD" role="3clFbG">
            <node concept="37vLTw" id="DE" role="2Oq$k0">
              <ref role="3cqZAo" node="CQ" resolve="b" />
            </node>
            <node concept="liA8E" id="DF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="DG" role="37wK5m">
                <property role="Xl_RC" value="include plan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CP" role="3cqZAp">
          <node concept="2OqwBi" id="DH" role="3cqZAk">
            <node concept="37vLTw" id="DI" role="2Oq$k0">
              <ref role="3cqZAo" node="CQ" resolve="b" />
            </node>
            <node concept="liA8E" id="DJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="CF" role="1B3o_S" />
      <node concept="3uibUv" id="CG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ls" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLanguageEntry" />
      <node concept="3clFbS" id="DK" role="3clF47">
        <node concept="3cpWs8" id="DN" role="3cqZAp">
          <node concept="3cpWsn" id="DU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="DV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="DW" role="33vP2m">
              <node concept="1pGfFk" id="DX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="DY" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="DZ" role="37wK5m">
                  <property role="Xl_RC" value="LanguageEntry" />
                </node>
                <node concept="11gdke" id="E0" role="37wK5m">
                  <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                </node>
                <node concept="11gdke" id="E1" role="37wK5m">
                  <property role="11gdj1" value="9e4875f363d6cb00L" />
                </node>
                <node concept="11gdke" id="E2" role="37wK5m">
                  <property role="11gdj1" value="100024c0a63c480fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DO" role="3cqZAp">
          <node concept="2OqwBi" id="E3" role="3clFbG">
            <node concept="37vLTw" id="E4" role="2Oq$k0">
              <ref role="3cqZAo" node="DU" resolve="b" />
            </node>
            <node concept="liA8E" id="E5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="E6" role="37wK5m" />
              <node concept="3clFbT" id="E7" role="37wK5m" />
              <node concept="3clFbT" id="E8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DP" role="3cqZAp">
          <node concept="2OqwBi" id="E9" role="3clFbG">
            <node concept="37vLTw" id="Ea" role="2Oq$k0">
              <ref role="3cqZAo" node="DU" resolve="b" />
            </node>
            <node concept="liA8E" id="Eb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ec" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/1152961914448136207" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DQ" role="3cqZAp">
          <node concept="2OqwBi" id="Ed" role="3clFbG">
            <node concept="37vLTw" id="Ee" role="2Oq$k0">
              <ref role="3cqZAo" node="DU" resolve="b" />
            </node>
            <node concept="liA8E" id="Ef" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Eg" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DR" role="3cqZAp">
          <node concept="2OqwBi" id="Eh" role="3clFbG">
            <node concept="2OqwBi" id="Ei" role="2Oq$k0">
              <node concept="2OqwBi" id="Ek" role="2Oq$k0">
                <node concept="2OqwBi" id="Em" role="2Oq$k0">
                  <node concept="37vLTw" id="Eo" role="2Oq$k0">
                    <ref role="3cqZAo" node="DU" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ep" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Eq" role="37wK5m">
                      <property role="Xl_RC" value="kind" />
                    </node>
                    <node concept="11gdke" id="Er" role="37wK5m">
                      <property role="11gdj1" value="100024c0a63c5feeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="En" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Es" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:1152961914448136210" />
                    <node concept="11gdke" id="Et" role="37wK5m">
                      <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                      <uo k="s:originTrace" v="n:1152961914448136210" />
                    </node>
                    <node concept="11gdke" id="Eu" role="37wK5m">
                      <property role="11gdj1" value="9e4875f363d6cb00L" />
                      <uo k="s:originTrace" v="n:1152961914448136210" />
                    </node>
                    <node concept="11gdke" id="Ev" role="37wK5m">
                      <property role="11gdj1" value="100024c0a63c4812L" />
                      <uo k="s:originTrace" v="n:1152961914448136210" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="El" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ew" role="37wK5m">
                  <property role="Xl_RC" value="1152961914448142318" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ej" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DS" role="3cqZAp">
          <node concept="2OqwBi" id="Ex" role="3clFbG">
            <node concept="2OqwBi" id="Ey" role="2Oq$k0">
              <node concept="2OqwBi" id="E$" role="2Oq$k0">
                <node concept="2OqwBi" id="EA" role="2Oq$k0">
                  <node concept="2OqwBi" id="EC" role="2Oq$k0">
                    <node concept="2OqwBi" id="EE" role="2Oq$k0">
                      <node concept="2OqwBi" id="EG" role="2Oq$k0">
                        <node concept="37vLTw" id="EI" role="2Oq$k0">
                          <ref role="3cqZAo" node="DU" resolve="b" />
                        </node>
                        <node concept="liA8E" id="EJ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="EK" role="37wK5m">
                            <property role="Xl_RC" value="language" />
                          </node>
                          <node concept="11gdke" id="EL" role="37wK5m">
                            <property role="11gdj1" value="100024c0a63c4810L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="EH" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="EM" role="37wK5m">
                          <property role="11gdj1" value="7866978ea0f04cc7L" />
                        </node>
                        <node concept="11gdke" id="EN" role="37wK5m">
                          <property role="11gdj1" value="81bc4d213d9375e1L" />
                        </node>
                        <node concept="11gdke" id="EO" role="37wK5m">
                          <property role="11gdj1" value="312abca18ab8c318L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="EF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="EP" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ED" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="EQ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ER" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="E_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ES" role="37wK5m">
                  <property role="Xl_RC" value="1152961914448136208" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ez" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DT" role="3cqZAp">
          <node concept="2OqwBi" id="ET" role="3cqZAk">
            <node concept="37vLTw" id="EU" role="2Oq$k0">
              <ref role="3cqZAo" node="DU" resolve="b" />
            </node>
            <node concept="liA8E" id="EV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="DL" role="1B3o_S" />
      <node concept="3uibUv" id="DM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForParameterDeclaration" />
      <node concept="3clFbS" id="EW" role="3clF47">
        <node concept="3cpWs8" id="EZ" role="3cqZAp">
          <node concept="3cpWsn" id="F7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="F8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="F9" role="33vP2m">
              <node concept="1pGfFk" id="Fa" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Fb" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="Fc" role="37wK5m">
                  <property role="Xl_RC" value="ParameterDeclaration" />
                </node>
                <node concept="11gdke" id="Fd" role="37wK5m">
                  <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                </node>
                <node concept="11gdke" id="Fe" role="37wK5m">
                  <property role="11gdj1" value="9e4875f363d6cb00L" />
                </node>
                <node concept="11gdke" id="Ff" role="37wK5m">
                  <property role="11gdj1" value="341184c0e35d75fdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F0" role="3cqZAp">
          <node concept="2OqwBi" id="Fg" role="3clFbG">
            <node concept="37vLTw" id="Fh" role="2Oq$k0">
              <ref role="3cqZAo" node="F7" resolve="b" />
            </node>
            <node concept="liA8E" id="Fi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Fj" role="37wK5m" />
              <node concept="3clFbT" id="Fk" role="37wK5m" />
              <node concept="3clFbT" id="Fl" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F1" role="3cqZAp">
          <node concept="2OqwBi" id="Fm" role="3clFbG">
            <node concept="37vLTw" id="Fn" role="2Oq$k0">
              <ref role="3cqZAo" node="F7" resolve="b" />
            </node>
            <node concept="liA8E" id="Fo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Fp" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="Fq" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="Fr" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F2" role="3cqZAp">
          <node concept="2OqwBi" id="Fs" role="3clFbG">
            <node concept="37vLTw" id="Ft" role="2Oq$k0">
              <ref role="3cqZAo" node="F7" resolve="b" />
            </node>
            <node concept="liA8E" id="Fu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Fv" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/3751925928559474173" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F3" role="3cqZAp">
          <node concept="2OqwBi" id="Fw" role="3clFbG">
            <node concept="37vLTw" id="Fx" role="2Oq$k0">
              <ref role="3cqZAo" node="F7" resolve="b" />
            </node>
            <node concept="liA8E" id="Fy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Fz" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F4" role="3cqZAp">
          <node concept="2OqwBi" id="F$" role="3clFbG">
            <node concept="2OqwBi" id="F_" role="2Oq$k0">
              <node concept="2OqwBi" id="FB" role="2Oq$k0">
                <node concept="2OqwBi" id="FD" role="2Oq$k0">
                  <node concept="37vLTw" id="FF" role="2Oq$k0">
                    <ref role="3cqZAo" node="F7" resolve="b" />
                  </node>
                  <node concept="liA8E" id="FG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="FH" role="37wK5m">
                      <property role="Xl_RC" value="qualifier" />
                    </node>
                    <node concept="11gdke" id="FI" role="37wK5m">
                      <property role="11gdj1" value="341184c0e35d7606L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="FJ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="FC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="FK" role="37wK5m">
                  <property role="Xl_RC" value="3751925928559474182" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F5" role="3cqZAp">
          <node concept="2OqwBi" id="FL" role="3clFbG">
            <node concept="2OqwBi" id="FM" role="2Oq$k0">
              <node concept="2OqwBi" id="FO" role="2Oq$k0">
                <node concept="2OqwBi" id="FQ" role="2Oq$k0">
                  <node concept="37vLTw" id="FS" role="2Oq$k0">
                    <ref role="3cqZAo" node="F7" resolve="b" />
                  </node>
                  <node concept="liA8E" id="FT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="FU" role="37wK5m">
                      <property role="Xl_RC" value="description" />
                    </node>
                    <node concept="11gdke" id="FV" role="37wK5m">
                      <property role="11gdj1" value="341184c0e35e310fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="FW" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="FP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="FX" role="37wK5m">
                  <property role="Xl_RC" value="3751925928559522063" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="F6" role="3cqZAp">
          <node concept="2OqwBi" id="FY" role="3cqZAk">
            <node concept="37vLTw" id="FZ" role="2Oq$k0">
              <ref role="3cqZAo" node="F7" resolve="b" />
            </node>
            <node concept="liA8E" id="G0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="EX" role="1B3o_S" />
      <node concept="3uibUv" id="EY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lu" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForParameterEquals" />
      <node concept="3clFbS" id="G1" role="3clF47">
        <node concept="3cpWs8" id="G4" role="3cqZAp">
          <node concept="3cpWsn" id="Gc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Gd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ge" role="33vP2m">
              <node concept="1pGfFk" id="Gf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Gg" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="Gh" role="37wK5m">
                  <property role="Xl_RC" value="ParameterEquals" />
                </node>
                <node concept="11gdke" id="Gi" role="37wK5m">
                  <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                </node>
                <node concept="11gdke" id="Gj" role="37wK5m">
                  <property role="11gdj1" value="9e4875f363d6cb00L" />
                </node>
                <node concept="11gdke" id="Gk" role="37wK5m">
                  <property role="11gdj1" value="341184c0e35d7602L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5" role="3cqZAp">
          <node concept="2OqwBi" id="Gl" role="3clFbG">
            <node concept="37vLTw" id="Gm" role="2Oq$k0">
              <ref role="3cqZAo" node="Gc" resolve="b" />
            </node>
            <node concept="liA8E" id="Gn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Go" role="37wK5m" />
              <node concept="3clFbT" id="Gp" role="37wK5m" />
              <node concept="3clFbT" id="Gq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G6" role="3cqZAp">
          <node concept="2OqwBi" id="Gr" role="3clFbG">
            <node concept="37vLTw" id="Gs" role="2Oq$k0">
              <ref role="3cqZAo" node="__" resolve="b" />
            </node>
            <node concept="liA8E" id="Gt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Gu" role="37wK5m">
                <property role="11gdj1" value="7ab1a6fa0a114b95L" />
              </node>
              <node concept="11gdke" id="Gv" role="37wK5m">
                <property role="11gdj1" value="9e4875f363d6cb00L" />
              </node>
              <node concept="11gdke" id="Gw" role="37wK5m">
                <property role="11gdj1" value="1ea8fc1842bbe7eeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G7" role="3cqZAp">
          <node concept="2OqwBi" id="Gx" role="3clFbG">
            <node concept="37vLTw" id="Gy" role="2Oq$k0">
              <ref role="3cqZAo" node="Gc" resolve="b" />
            </node>
            <node concept="liA8E" id="Gz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="G$" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/3751925928559474178" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G8" role="3cqZAp">
          <node concept="2OqwBi" id="G_" role="3clFbG">
            <node concept="37vLTw" id="GA" role="2Oq$k0">
              <ref role="3cqZAo" node="Gc" resolve="b" />
            </node>
            <node concept="liA8E" id="GB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="GC" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G9" role="3cqZAp">
          <node concept="2OqwBi" id="GD" role="3clFbG">
            <node concept="2OqwBi" id="GE" role="2Oq$k0">
              <node concept="2OqwBi" id="GG" role="2Oq$k0">
                <node concept="2OqwBi" id="GI" role="2Oq$k0">
                  <node concept="37vLTw" id="GK" role="2Oq$k0">
                    <ref role="3cqZAo" node="Gc" resolve="b" />
                  </node>
                  <node concept="liA8E" id="GL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="GM" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="11gdke" id="GN" role="37wK5m">
                      <property role="11gdj1" value="341184c0e35d7605L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="GO" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="GH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="GP" role="37wK5m">
                  <property role="Xl_RC" value="3751925928559474181" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ga" role="3cqZAp">
          <node concept="2OqwBi" id="GQ" role="3clFbG">
            <node concept="2OqwBi" id="GR" role="2Oq$k0">
              <node concept="2OqwBi" id="GT" role="2Oq$k0">
                <node concept="2OqwBi" id="GV" role="2Oq$k0">
                  <node concept="2OqwBi" id="GX" role="2Oq$k0">
                    <node concept="2OqwBi" id="GZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="H1" role="2Oq$k0">
                        <node concept="37vLTw" id="H3" role="2Oq$k0">
                          <ref role="3cqZAo" node="Gc" resolve="b" />
                        </node>
                        <node concept="liA8E" id="H4" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="H5" role="37wK5m">
                            <property role="Xl_RC" value="parameter" />
                          </node>
                          <node concept="11gdke" id="H6" role="37wK5m">
                            <property role="11gdj1" value="341184c0e35d7604L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="H2" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="H7" role="37wK5m">
                          <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                        </node>
                        <node concept="11gdke" id="H8" role="37wK5m">
                          <property role="11gdj1" value="9e4875f363d6cb00L" />
                        </node>
                        <node concept="11gdke" id="H9" role="37wK5m">
                          <property role="11gdj1" value="341184c0e35d75ffL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="H0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ha" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="GY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Hb" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Hc" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="GU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Hd" role="37wK5m">
                  <property role="Xl_RC" value="3751925928559474180" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Gb" role="3cqZAp">
          <node concept="2OqwBi" id="He" role="3cqZAk">
            <node concept="37vLTw" id="Hf" role="2Oq$k0">
              <ref role="3cqZAo" node="Gc" resolve="b" />
            </node>
            <node concept="liA8E" id="Hg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="G2" role="1B3o_S" />
      <node concept="3uibUv" id="G3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForParameterReference" />
      <node concept="3clFbS" id="Hh" role="3clF47">
        <node concept="3cpWs8" id="Hk" role="3cqZAp">
          <node concept="3cpWsn" id="Hq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Hr" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Hs" role="33vP2m">
              <node concept="1pGfFk" id="Ht" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Hu" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="Hv" role="37wK5m">
                  <property role="Xl_RC" value="ParameterReference" />
                </node>
                <node concept="11gdke" id="Hw" role="37wK5m">
                  <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                </node>
                <node concept="11gdke" id="Hx" role="37wK5m">
                  <property role="11gdj1" value="9e4875f363d6cb00L" />
                </node>
                <node concept="11gdke" id="Hy" role="37wK5m">
                  <property role="11gdj1" value="341184c0e35d75ffL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hl" role="3cqZAp">
          <node concept="2OqwBi" id="Hz" role="3clFbG">
            <node concept="37vLTw" id="H$" role="2Oq$k0">
              <ref role="3cqZAo" node="Hq" resolve="b" />
            </node>
            <node concept="liA8E" id="H_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="HA" role="37wK5m" />
              <node concept="3clFbT" id="HB" role="37wK5m" />
              <node concept="3clFbT" id="HC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hm" role="3cqZAp">
          <node concept="2OqwBi" id="HD" role="3clFbG">
            <node concept="37vLTw" id="HE" role="2Oq$k0">
              <ref role="3cqZAo" node="Hq" resolve="b" />
            </node>
            <node concept="liA8E" id="HF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="HG" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/3751925928559474175" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hn" role="3cqZAp">
          <node concept="2OqwBi" id="HH" role="3clFbG">
            <node concept="37vLTw" id="HI" role="2Oq$k0">
              <ref role="3cqZAo" node="Hq" resolve="b" />
            </node>
            <node concept="liA8E" id="HJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="HK" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ho" role="3cqZAp">
          <node concept="2OqwBi" id="HL" role="3clFbG">
            <node concept="2OqwBi" id="HM" role="2Oq$k0">
              <node concept="2OqwBi" id="HO" role="2Oq$k0">
                <node concept="2OqwBi" id="HQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="HS" role="2Oq$k0">
                    <node concept="37vLTw" id="HU" role="2Oq$k0">
                      <ref role="3cqZAo" node="Hq" resolve="b" />
                    </node>
                    <node concept="liA8E" id="HV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="HW" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                      </node>
                      <node concept="11gdke" id="HX" role="37wK5m">
                        <property role="11gdj1" value="341184c0e35d7600L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="HT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="HY" role="37wK5m">
                      <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                    </node>
                    <node concept="11gdke" id="HZ" role="37wK5m">
                      <property role="11gdj1" value="9e4875f363d6cb00L" />
                    </node>
                    <node concept="11gdke" id="I0" role="37wK5m">
                      <property role="11gdj1" value="341184c0e35d75fdL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="I1" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="HP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="I2" role="37wK5m">
                  <property role="Xl_RC" value="3751925928559474176" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Hp" role="3cqZAp">
          <node concept="2OqwBi" id="I3" role="3cqZAk">
            <node concept="37vLTw" id="I4" role="2Oq$k0">
              <ref role="3cqZAo" node="Hq" resolve="b" />
            </node>
            <node concept="liA8E" id="I5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Hi" role="1B3o_S" />
      <node concept="3uibUv" id="Hj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPlan" />
      <node concept="3clFbS" id="I6" role="3clF47">
        <node concept="3cpWs8" id="I9" role="3cqZAp">
          <node concept="3cpWsn" id="Ih" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ii" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ij" role="33vP2m">
              <node concept="1pGfFk" id="Ik" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Il" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="Im" role="37wK5m">
                  <property role="Xl_RC" value="Plan" />
                </node>
                <node concept="11gdke" id="In" role="37wK5m">
                  <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                </node>
                <node concept="11gdke" id="Io" role="37wK5m">
                  <property role="11gdj1" value="9e4875f363d6cb00L" />
                </node>
                <node concept="11gdke" id="Ip" role="37wK5m">
                  <property role="11gdj1" value="19443180a20717fbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ia" role="3cqZAp">
          <node concept="2OqwBi" id="Iq" role="3clFbG">
            <node concept="37vLTw" id="Ir" role="2Oq$k0">
              <ref role="3cqZAo" node="Ih" resolve="b" />
            </node>
            <node concept="liA8E" id="Is" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="It" role="37wK5m" />
              <node concept="3clFbT" id="Iu" role="37wK5m" />
              <node concept="3clFbT" id="Iv" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ib" role="3cqZAp">
          <node concept="2OqwBi" id="Iw" role="3clFbG">
            <node concept="37vLTw" id="Ix" role="2Oq$k0">
              <ref role="3cqZAo" node="Ih" resolve="b" />
            </node>
            <node concept="liA8E" id="Iy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Iz" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="I$" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="I_" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ic" role="3cqZAp">
          <node concept="2OqwBi" id="IA" role="3clFbG">
            <node concept="37vLTw" id="IB" role="2Oq$k0">
              <ref role="3cqZAo" node="Ih" resolve="b" />
            </node>
            <node concept="liA8E" id="IC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ID" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/1820634577908471803" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Id" role="3cqZAp">
          <node concept="2OqwBi" id="IE" role="3clFbG">
            <node concept="37vLTw" id="IF" role="2Oq$k0">
              <ref role="3cqZAo" node="Ih" resolve="b" />
            </node>
            <node concept="liA8E" id="IG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="IH" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ie" role="3cqZAp">
          <node concept="2OqwBi" id="II" role="3clFbG">
            <node concept="2OqwBi" id="IJ" role="2Oq$k0">
              <node concept="2OqwBi" id="IL" role="2Oq$k0">
                <node concept="2OqwBi" id="IN" role="2Oq$k0">
                  <node concept="2OqwBi" id="IP" role="2Oq$k0">
                    <node concept="2OqwBi" id="IR" role="2Oq$k0">
                      <node concept="2OqwBi" id="IT" role="2Oq$k0">
                        <node concept="37vLTw" id="IV" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ih" resolve="b" />
                        </node>
                        <node concept="liA8E" id="IW" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="IX" role="37wK5m">
                            <property role="Xl_RC" value="steps" />
                          </node>
                          <node concept="11gdke" id="IY" role="37wK5m">
                            <property role="11gdj1" value="19443180a2071807L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="IU" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="IZ" role="37wK5m">
                          <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                        </node>
                        <node concept="11gdke" id="J0" role="37wK5m">
                          <property role="11gdj1" value="9e4875f363d6cb00L" />
                        </node>
                        <node concept="11gdke" id="J1" role="37wK5m">
                          <property role="11gdj1" value="19443180a20717fcL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="IS" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="J2" role="37wK5m" />
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
                  <node concept="3clFbT" id="J4" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="IM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="J5" role="37wK5m">
                  <property role="Xl_RC" value="1820634577908471815" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="If" role="3cqZAp">
          <node concept="2OqwBi" id="J6" role="3clFbG">
            <node concept="2OqwBi" id="J7" role="2Oq$k0">
              <node concept="2OqwBi" id="J9" role="2Oq$k0">
                <node concept="2OqwBi" id="Jb" role="2Oq$k0">
                  <node concept="2OqwBi" id="Jd" role="2Oq$k0">
                    <node concept="2OqwBi" id="Jf" role="2Oq$k0">
                      <node concept="2OqwBi" id="Jh" role="2Oq$k0">
                        <node concept="37vLTw" id="Jj" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ih" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Jk" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Jl" role="37wK5m">
                            <property role="Xl_RC" value="forkAs" />
                          </node>
                          <node concept="11gdke" id="Jm" role="37wK5m">
                            <property role="11gdj1" value="177eaafe20582162L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ji" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Jn" role="37wK5m">
                          <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                        </node>
                        <node concept="11gdke" id="Jo" role="37wK5m">
                          <property role="11gdj1" value="9e4875f363d6cb00L" />
                        </node>
                        <node concept="11gdke" id="Jp" role="37wK5m">
                          <property role="11gdj1" value="177eaafe20561e5fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Jg" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Jq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
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
                  <property role="Xl_RC" value="1692978518378946914" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="J8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ig" role="3cqZAp">
          <node concept="2OqwBi" id="Ju" role="3cqZAk">
            <node concept="37vLTw" id="Jv" role="2Oq$k0">
              <ref role="3cqZAo" node="Ih" resolve="b" />
            </node>
            <node concept="liA8E" id="Jw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="I7" role="1B3o_S" />
      <node concept="3uibUv" id="I8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPlanContribution" />
      <node concept="3clFbS" id="Jx" role="3clF47">
        <node concept="3cpWs8" id="J$" role="3cqZAp">
          <node concept="3cpWsn" id="JF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="JG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="JH" role="33vP2m">
              <node concept="1pGfFk" id="JI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="JJ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="JK" role="37wK5m">
                  <property role="Xl_RC" value="PlanContribution" />
                </node>
                <node concept="11gdke" id="JL" role="37wK5m">
                  <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                </node>
                <node concept="11gdke" id="JM" role="37wK5m">
                  <property role="11gdj1" value="9e4875f363d6cb00L" />
                </node>
                <node concept="11gdke" id="JN" role="37wK5m">
                  <property role="11gdj1" value="1cc6e9754a7aa3f9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J_" role="3cqZAp">
          <node concept="2OqwBi" id="JO" role="3clFbG">
            <node concept="37vLTw" id="JP" role="2Oq$k0">
              <ref role="3cqZAo" node="JF" resolve="b" />
            </node>
            <node concept="liA8E" id="JQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="JR" role="37wK5m" />
              <node concept="3clFbT" id="JS" role="37wK5m" />
              <node concept="3clFbT" id="JT" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JA" role="3cqZAp">
          <node concept="2OqwBi" id="JU" role="3clFbG">
            <node concept="37vLTw" id="JV" role="2Oq$k0">
              <ref role="3cqZAo" node="JF" resolve="b" />
            </node>
            <node concept="liA8E" id="JW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="JX" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/2073601368420688889" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JB" role="3cqZAp">
          <node concept="2OqwBi" id="JY" role="3clFbG">
            <node concept="37vLTw" id="JZ" role="2Oq$k0">
              <ref role="3cqZAo" node="JF" resolve="b" />
            </node>
            <node concept="liA8E" id="K0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="K1" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JC" role="3cqZAp">
          <node concept="2OqwBi" id="K2" role="3clFbG">
            <node concept="2OqwBi" id="K3" role="2Oq$k0">
              <node concept="2OqwBi" id="K5" role="2Oq$k0">
                <node concept="2OqwBi" id="K7" role="2Oq$k0">
                  <node concept="2OqwBi" id="K9" role="2Oq$k0">
                    <node concept="37vLTw" id="Kb" role="2Oq$k0">
                      <ref role="3cqZAo" node="JF" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Kc" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Kd" role="37wK5m">
                        <property role="Xl_RC" value="plan" />
                      </node>
                      <node concept="11gdke" id="Ke" role="37wK5m">
                        <property role="11gdj1" value="1cc6e9754a7aa3fbL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ka" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="Kf" role="37wK5m">
                      <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                    </node>
                    <node concept="11gdke" id="Kg" role="37wK5m">
                      <property role="11gdj1" value="9e4875f363d6cb00L" />
                    </node>
                    <node concept="11gdke" id="Kh" role="37wK5m">
                      <property role="11gdj1" value="19443180a20717fbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="K8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Ki" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="K6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Kj" role="37wK5m">
                  <property role="Xl_RC" value="2073601368420688891" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="K4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JD" role="3cqZAp">
          <node concept="2OqwBi" id="Kk" role="3clFbG">
            <node concept="2OqwBi" id="Kl" role="2Oq$k0">
              <node concept="2OqwBi" id="Kn" role="2Oq$k0">
                <node concept="2OqwBi" id="Kp" role="2Oq$k0">
                  <node concept="2OqwBi" id="Kr" role="2Oq$k0">
                    <node concept="2OqwBi" id="Kt" role="2Oq$k0">
                      <node concept="2OqwBi" id="Kv" role="2Oq$k0">
                        <node concept="37vLTw" id="Kx" role="2Oq$k0">
                          <ref role="3cqZAo" node="JF" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ky" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Kz" role="37wK5m">
                            <property role="Xl_RC" value="filter" />
                          </node>
                          <node concept="11gdke" id="K$" role="37wK5m">
                            <property role="11gdj1" value="1cc6e9754a7aa3faL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Kw" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="K_" role="37wK5m">
                          <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                        </node>
                        <node concept="11gdke" id="KA" role="37wK5m">
                          <property role="11gdj1" value="9e4875f363d6cb00L" />
                        </node>
                        <node concept="11gdke" id="KB" role="37wK5m">
                          <property role="11gdj1" value="1ea8fc1842bbe7eeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ku" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="KC" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ks" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="KD" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Kq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="KE" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ko" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="KF" role="37wK5m">
                  <property role="Xl_RC" value="2073601368420688890" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Km" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="JE" role="3cqZAp">
          <node concept="2OqwBi" id="KG" role="3cqZAk">
            <node concept="37vLTw" id="KH" role="2Oq$k0">
              <ref role="3cqZAo" node="JF" resolve="b" />
            </node>
            <node concept="liA8E" id="KI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Jy" role="1B3o_S" />
      <node concept="3uibUv" id="Jz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ly" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStep" />
      <node concept="3clFbS" id="KJ" role="3clF47">
        <node concept="3cpWs8" id="KM" role="3cqZAp">
          <node concept="3cpWsn" id="KR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="KS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="KT" role="33vP2m">
              <node concept="1pGfFk" id="KU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="KV" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="KW" role="37wK5m">
                  <property role="Xl_RC" value="Step" />
                </node>
                <node concept="11gdke" id="KX" role="37wK5m">
                  <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                </node>
                <node concept="11gdke" id="KY" role="37wK5m">
                  <property role="11gdj1" value="9e4875f363d6cb00L" />
                </node>
                <node concept="11gdke" id="KZ" role="37wK5m">
                  <property role="11gdj1" value="19443180a20717fcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KN" role="3cqZAp">
          <node concept="2OqwBi" id="L0" role="3clFbG">
            <node concept="37vLTw" id="L1" role="2Oq$k0">
              <ref role="3cqZAo" node="KR" resolve="b" />
            </node>
            <node concept="liA8E" id="L2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="L3" role="37wK5m" />
              <node concept="3clFbT" id="L4" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="L5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KO" role="3cqZAp">
          <node concept="2OqwBi" id="L6" role="3clFbG">
            <node concept="37vLTw" id="L7" role="2Oq$k0">
              <ref role="3cqZAo" node="KR" resolve="b" />
            </node>
            <node concept="liA8E" id="L8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="L9" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/1820634577908471804" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KP" role="3cqZAp">
          <node concept="2OqwBi" id="La" role="3clFbG">
            <node concept="37vLTw" id="Lb" role="2Oq$k0">
              <ref role="3cqZAo" node="KR" resolve="b" />
            </node>
            <node concept="liA8E" id="Lc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ld" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KQ" role="3cqZAp">
          <node concept="2OqwBi" id="Le" role="3cqZAk">
            <node concept="37vLTw" id="Lf" role="2Oq$k0">
              <ref role="3cqZAo" node="KR" resolve="b" />
            </node>
            <node concept="liA8E" id="Lg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="KK" role="1B3o_S" />
      <node concept="3uibUv" id="KL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTextDocLine" />
      <node concept="3clFbS" id="Lh" role="3clF47">
        <node concept="3cpWs8" id="Lk" role="3cqZAp">
          <node concept="3cpWsn" id="Lr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ls" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Lt" role="33vP2m">
              <node concept="1pGfFk" id="Lu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Lv" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="Lw" role="37wK5m">
                  <property role="Xl_RC" value="TextDocLine" />
                </node>
                <node concept="11gdke" id="Lx" role="37wK5m">
                  <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                </node>
                <node concept="11gdke" id="Ly" role="37wK5m">
                  <property role="11gdj1" value="9e4875f363d6cb00L" />
                </node>
                <node concept="11gdke" id="Lz" role="37wK5m">
                  <property role="11gdj1" value="2913ee226f7cdcb5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ll" role="3cqZAp">
          <node concept="2OqwBi" id="L$" role="3clFbG">
            <node concept="37vLTw" id="L_" role="2Oq$k0">
              <ref role="3cqZAo" node="Lr" resolve="b" />
            </node>
            <node concept="liA8E" id="LA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="LB" role="37wK5m" />
              <node concept="3clFbT" id="LC" role="37wK5m" />
              <node concept="3clFbT" id="LD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lm" role="3cqZAp">
          <node concept="2OqwBi" id="LE" role="3clFbG">
            <node concept="37vLTw" id="LF" role="2Oq$k0">
              <ref role="3cqZAo" node="xt" resolve="b" />
            </node>
            <node concept="liA8E" id="LG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="LH" role="37wK5m">
                <property role="11gdj1" value="7ab1a6fa0a114b95L" />
              </node>
              <node concept="11gdke" id="LI" role="37wK5m">
                <property role="11gdj1" value="9e4875f363d6cb00L" />
              </node>
              <node concept="11gdke" id="LJ" role="37wK5m">
                <property role="11gdj1" value="c6a8aea78a50f67L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ln" role="3cqZAp">
          <node concept="2OqwBi" id="LK" role="3clFbG">
            <node concept="37vLTw" id="LL" role="2Oq$k0">
              <ref role="3cqZAo" node="Lr" resolve="b" />
            </node>
            <node concept="liA8E" id="LM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="LN" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/2959971211779300533" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lo" role="3cqZAp">
          <node concept="2OqwBi" id="LO" role="3clFbG">
            <node concept="37vLTw" id="LP" role="2Oq$k0">
              <ref role="3cqZAo" node="Lr" resolve="b" />
            </node>
            <node concept="liA8E" id="LQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="LR" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lp" role="3cqZAp">
          <node concept="2OqwBi" id="LS" role="3clFbG">
            <node concept="2OqwBi" id="LT" role="2Oq$k0">
              <node concept="2OqwBi" id="LV" role="2Oq$k0">
                <node concept="2OqwBi" id="LX" role="2Oq$k0">
                  <node concept="37vLTw" id="LZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Lr" resolve="b" />
                  </node>
                  <node concept="liA8E" id="M0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="M1" role="37wK5m">
                      <property role="Xl_RC" value="text" />
                    </node>
                    <node concept="11gdke" id="M2" role="37wK5m">
                      <property role="11gdj1" value="2913ee226f7cdcd3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="M3" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="LW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="M4" role="37wK5m">
                  <property role="Xl_RC" value="2959971211779300563" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Lq" role="3cqZAp">
          <node concept="2OqwBi" id="M5" role="3cqZAk">
            <node concept="37vLTw" id="M6" role="2Oq$k0">
              <ref role="3cqZAo" node="Lr" resolve="b" />
            </node>
            <node concept="liA8E" id="M7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Li" role="1B3o_S" />
      <node concept="3uibUv" id="Lj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="l$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTransform" />
      <node concept="3clFbS" id="M8" role="3clF47">
        <node concept="3cpWs8" id="Mb" role="3cqZAp">
          <node concept="3cpWsn" id="Ml" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Mm" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Mn" role="33vP2m">
              <node concept="1pGfFk" id="Mo" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Mp" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="Mq" role="37wK5m">
                  <property role="Xl_RC" value="Transform" />
                </node>
                <node concept="11gdke" id="Mr" role="37wK5m">
                  <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                </node>
                <node concept="11gdke" id="Ms" role="37wK5m">
                  <property role="11gdj1" value="9e4875f363d6cb00L" />
                </node>
                <node concept="11gdke" id="Mt" role="37wK5m">
                  <property role="11gdj1" value="19443180a2071802L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mc" role="3cqZAp">
          <node concept="2OqwBi" id="Mu" role="3clFbG">
            <node concept="37vLTw" id="Mv" role="2Oq$k0">
              <ref role="3cqZAo" node="Ml" resolve="b" />
            </node>
            <node concept="liA8E" id="Mw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Mx" role="37wK5m" />
              <node concept="3clFbT" id="My" role="37wK5m" />
              <node concept="3clFbT" id="Mz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Md" role="3cqZAp">
          <node concept="1PaTwC" id="M$" role="1aUNEU">
            <node concept="3oM_SD" id="M_" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="MA" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.generator.plan.structure.Step" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Me" role="3cqZAp">
          <node concept="15s5l7" id="MB" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="MC" role="3clFbG">
            <node concept="37vLTw" id="MD" role="2Oq$k0">
              <ref role="3cqZAo" node="Ml" resolve="b" />
            </node>
            <node concept="liA8E" id="ME" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="MF" role="37wK5m">
                <property role="11gdj1" value="7ab1a6fa0a114b95L" />
              </node>
              <node concept="11gdke" id="MG" role="37wK5m">
                <property role="11gdj1" value="9e4875f363d6cb00L" />
              </node>
              <node concept="11gdke" id="MH" role="37wK5m">
                <property role="11gdj1" value="19443180a20717fcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mf" role="3cqZAp">
          <node concept="2OqwBi" id="MI" role="3clFbG">
            <node concept="37vLTw" id="MJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Ml" resolve="b" />
            </node>
            <node concept="liA8E" id="MK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ML" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/1820634577908471810" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mg" role="3cqZAp">
          <node concept="2OqwBi" id="MM" role="3clFbG">
            <node concept="37vLTw" id="MN" role="2Oq$k0">
              <ref role="3cqZAo" node="Ml" resolve="b" />
            </node>
            <node concept="liA8E" id="MO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="MP" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mh" role="3cqZAp">
          <node concept="2OqwBi" id="MQ" role="3clFbG">
            <node concept="2OqwBi" id="MR" role="2Oq$k0">
              <node concept="2OqwBi" id="MT" role="2Oq$k0">
                <node concept="2OqwBi" id="MV" role="2Oq$k0">
                  <node concept="37vLTw" id="MX" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ml" resolve="b" />
                  </node>
                  <node concept="liA8E" id="MY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="MZ" role="37wK5m">
                      <property role="Xl_RC" value="individualStepPerGenerator" />
                    </node>
                    <node concept="11gdke" id="N0" role="37wK5m">
                      <property role="11gdj1" value="1ea8fc1842b8cc6aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="N1" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="MU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="N2" role="37wK5m">
                  <property role="Xl_RC" value="2209292798354050154" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mi" role="3cqZAp">
          <node concept="2OqwBi" id="N3" role="3clFbG">
            <node concept="2OqwBi" id="N4" role="2Oq$k0">
              <node concept="2OqwBi" id="N6" role="2Oq$k0">
                <node concept="2OqwBi" id="N8" role="2Oq$k0">
                  <node concept="2OqwBi" id="Na" role="2Oq$k0">
                    <node concept="2OqwBi" id="Nc" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ne" role="2Oq$k0">
                        <node concept="37vLTw" id="Ng" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ml" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Nh" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ni" role="37wK5m">
                            <property role="Xl_RC" value="languages" />
                          </node>
                          <node concept="11gdke" id="Nj" role="37wK5m">
                            <property role="11gdj1" value="28dd6d5a7549fa8dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Nf" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Nk" role="37wK5m">
                          <property role="11gdj1" value="7866978ea0f04cc7L" />
                        </node>
                        <node concept="11gdke" id="Nl" role="37wK5m">
                          <property role="11gdj1" value="81bc4d213d9375e1L" />
                        </node>
                        <node concept="11gdke" id="Nm" role="37wK5m">
                          <property role="11gdj1" value="312abca18ab8c318L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Nd" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Nn" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Nb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="No" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="N9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Np" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="N7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Nq" role="37wK5m">
                  <property role="Xl_RC" value="2944629966652439181" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="N5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mj" role="3cqZAp">
          <node concept="2OqwBi" id="Nr" role="3clFbG">
            <node concept="2OqwBi" id="Ns" role="2Oq$k0">
              <node concept="2OqwBi" id="Nu" role="2Oq$k0">
                <node concept="2OqwBi" id="Nw" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ny" role="2Oq$k0">
                    <node concept="2OqwBi" id="N$" role="2Oq$k0">
                      <node concept="2OqwBi" id="NA" role="2Oq$k0">
                        <node concept="37vLTw" id="NC" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ml" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ND" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="NE" role="37wK5m">
                            <property role="Xl_RC" value="entries" />
                          </node>
                          <node concept="11gdke" id="NF" role="37wK5m">
                            <property role="11gdj1" value="100024c0a63c5ff6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="NB" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="NG" role="37wK5m">
                          <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                        </node>
                        <node concept="11gdke" id="NH" role="37wK5m">
                          <property role="11gdj1" value="9e4875f363d6cb00L" />
                        </node>
                        <node concept="11gdke" id="NI" role="37wK5m">
                          <property role="11gdj1" value="100024c0a63c480fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="N_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="NJ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Nz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="NK" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Nx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="NL" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Nv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="NM" role="37wK5m">
                  <property role="Xl_RC" value="1152961914448142326" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Nt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Mk" role="3cqZAp">
          <node concept="2OqwBi" id="NN" role="3cqZAk">
            <node concept="37vLTw" id="NO" role="2Oq$k0">
              <ref role="3cqZAo" node="Ml" resolve="b" />
            </node>
            <node concept="liA8E" id="NP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="M9" role="1B3o_S" />
      <node concept="3uibUv" id="Ma" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

