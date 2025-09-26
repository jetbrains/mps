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
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
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
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Checkpoint" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CheckpointDeclaration" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CheckpointSpecification" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CheckpointSynchronization" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptListSelector" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DeclaredCheckpointSpec" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DocumentationLine" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DocumentationStep" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Fork" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ForkAs" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ForkOf" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ForkSelector" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InPlaceCheckpointRefSpec" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InPlaceCheckpointSpec" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IncludePlan" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LanguageEntry" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ParameterDeclaration" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ParameterEquals" />
      <node concept="3uibUv" id="11" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="12" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ParameterReference" />
      <node concept="3uibUv" id="13" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="14" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Plan" />
      <node concept="3uibUv" id="15" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="16" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Step" />
      <node concept="3uibUv" id="17" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="18" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TextDocLine" />
      <node concept="3uibUv" id="19" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Transform" />
      <node concept="3uibUv" id="1b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1c" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="q" role="1B3o_S" />
    <node concept="2tJIrI" id="r" role="jymVt" />
    <node concept="3clFb_" id="s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1d" role="1B3o_S" />
      <node concept="37vLTG" id="1e" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1j" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1f" role="3clF47">
        <node concept="3cpWs8" id="1k" role="3cqZAp">
          <node concept="3cpWsn" id="1n" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1o" role="1tU5fm">
              <ref role="3uigEE" node="jI" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1p" role="33vP2m">
              <node concept="3uibUv" id="1q" role="10QFUM">
                <ref role="3uigEE" node="jI" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1r" role="10QFUP">
                <node concept="37vLTw" id="1s" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1t" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="1u" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1l" role="3cqZAp">
          <node concept="2OqwBi" id="1v" role="3KbGdf">
            <node concept="37vLTw" id="1S" role="2Oq$k0">
              <ref role="3cqZAo" node="1n" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1T" role="2OqNvi">
              <ref role="37wK5l" node="kn" resolve="internalIndex" />
              <node concept="37vLTw" id="1U" role="37wK5m">
                <ref role="3cqZAo" node="1e" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1w" role="3KbHQx">
            <node concept="3clFbS" id="1V" role="3Kbo56">
              <node concept="3clFbJ" id="1X" role="3cqZAp">
                <node concept="3clFbS" id="1Z" role="3clFbx">
                  <node concept="3cpWs8" id="21" role="3cqZAp">
                    <node concept="3cpWsn" id="25" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="26" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="27" role="33vP2m">
                        <node concept="1pGfFk" id="28" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="22" role="3cqZAp">
                    <node concept="2OqwBi" id="29" role="3clFbG">
                      <node concept="37vLTw" id="2a" role="2Oq$k0">
                        <ref role="3cqZAo" node="25" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2c" role="37wK5m">
                          <property role="Xl_RC" value="Collection of generators to apply directly" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="23" role="3cqZAp">
                    <node concept="2OqwBi" id="2d" role="3clFbG">
                      <node concept="37vLTw" id="2e" role="2Oq$k0">
                        <ref role="3cqZAo" node="25" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8296877263936070001" />
                        <node concept="Xl_RD" id="2g" role="37wK5m">
                          <property role="Xl_RC" value="ApplyGenerators" />
                          <uo k="s:originTrace" v="n:8296877263936070001" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="24" role="3cqZAp">
                    <node concept="37vLTI" id="2h" role="3clFbG">
                      <node concept="2OqwBi" id="2i" role="37vLTx">
                        <node concept="37vLTw" id="2k" role="2Oq$k0">
                          <ref role="3cqZAo" node="25" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2l" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2j" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_ApplyGenerators" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="20" role="3clFbw">
                  <node concept="10Nm6u" id="2m" role="3uHU7w" />
                  <node concept="37vLTw" id="2n" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_ApplyGenerators" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1Y" role="3cqZAp">
                <node concept="37vLTw" id="2o" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_ApplyGenerators" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1W" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fi" resolve="ApplyGenerators" />
            </node>
          </node>
          <node concept="3KbdKl" id="1x" role="3KbHQx">
            <node concept="3clFbS" id="2p" role="3Kbo56">
              <node concept="3clFbJ" id="2r" role="3cqZAp">
                <node concept="3clFbS" id="2t" role="3clFbx">
                  <node concept="3cpWs8" id="2v" role="3cqZAp">
                    <node concept="3cpWsn" id="2z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2_" role="33vP2m">
                        <node concept="1pGfFk" id="2A" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2w" role="3cqZAp">
                    <node concept="2OqwBi" id="2B" role="3clFbG">
                      <node concept="37vLTw" id="2C" role="2Oq$k0">
                        <ref role="3cqZAo" node="2z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2D" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2E" role="37wK5m">
                          <property role="Xl_RC" value="Synchronization point of a generation plan" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2x" role="3cqZAp">
                    <node concept="2OqwBi" id="2F" role="3clFbG">
                      <node concept="37vLTw" id="2G" role="2Oq$k0">
                        <ref role="3cqZAo" node="2z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1820634577908471809" />
                        <node concept="Xl_RD" id="2I" role="37wK5m">
                          <property role="Xl_RC" value="persist/synchronize checkpoint" />
                          <uo k="s:originTrace" v="n:1820634577908471809" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2y" role="3cqZAp">
                    <node concept="37vLTI" id="2J" role="3clFbG">
                      <node concept="2OqwBi" id="2K" role="37vLTx">
                        <node concept="37vLTw" id="2M" role="2Oq$k0">
                          <ref role="3cqZAo" node="2z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2L" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Checkpoint" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2u" role="3clFbw">
                  <node concept="10Nm6u" id="2O" role="3uHU7w" />
                  <node concept="37vLTw" id="2P" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Checkpoint" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2s" role="3cqZAp">
                <node concept="37vLTw" id="2Q" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Checkpoint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2q" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fj" resolve="Checkpoint" />
            </node>
          </node>
          <node concept="3KbdKl" id="1y" role="3KbHQx">
            <node concept="3clFbS" id="2R" role="3Kbo56">
              <node concept="3clFbJ" id="2T" role="3cqZAp">
                <node concept="3clFbS" id="2V" role="3clFbx">
                  <node concept="3cpWs8" id="2X" role="3cqZAp">
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
                  <node concept="3clFbF" id="2Y" role="3cqZAp">
                    <node concept="2OqwBi" id="35" role="3clFbG">
                      <node concept="37vLTw" id="36" role="2Oq$k0">
                        <ref role="3cqZAo" node="31" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="37" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="38" role="37wK5m">
                          <property role="Xl_RC" value="Declaration of a checkpoint suitable for reuse, with no persistence/synchronization semantics attached." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Z" role="3cqZAp">
                    <node concept="2OqwBi" id="39" role="3clFbG">
                      <node concept="37vLTw" id="3a" role="2Oq$k0">
                        <ref role="3cqZAo" node="31" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6257322641293267918" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="30" role="3cqZAp">
                    <node concept="37vLTI" id="3c" role="3clFbG">
                      <node concept="2OqwBi" id="3d" role="37vLTx">
                        <node concept="37vLTw" id="3f" role="2Oq$k0">
                          <ref role="3cqZAo" node="31" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3e" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_CheckpointDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2W" role="3clFbw">
                  <node concept="10Nm6u" id="3h" role="3uHU7w" />
                  <node concept="37vLTw" id="3i" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_CheckpointDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2U" role="3cqZAp">
                <node concept="37vLTw" id="3j" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_CheckpointDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2S" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fk" resolve="CheckpointDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1z" role="3KbHQx">
            <node concept="3clFbS" id="3k" role="3Kbo56">
              <node concept="3clFbJ" id="3m" role="3cqZAp">
                <node concept="3clFbS" id="3o" role="3clFbx">
                  <node concept="3cpWs8" id="3q" role="3cqZAp">
                    <node concept="3cpWsn" id="3s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3u" role="33vP2m">
                        <node concept="1pGfFk" id="3v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3r" role="3cqZAp">
                    <node concept="37vLTI" id="3w" role="3clFbG">
                      <node concept="2OqwBi" id="3x" role="37vLTx">
                        <node concept="37vLTw" id="3z" role="2Oq$k0">
                          <ref role="3cqZAo" node="3s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3y" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_CheckpointSpecification" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3p" role="3clFbw">
                  <node concept="10Nm6u" id="3_" role="3uHU7w" />
                  <node concept="37vLTw" id="3A" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_CheckpointSpecification" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3n" role="3cqZAp">
                <node concept="37vLTw" id="3B" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_CheckpointSpecification" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3l" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fl" resolve="CheckpointSpecification" />
            </node>
          </node>
          <node concept="3KbdKl" id="1$" role="3KbHQx">
            <node concept="3clFbS" id="3C" role="3Kbo56">
              <node concept="3clFbJ" id="3E" role="3cqZAp">
                <node concept="3clFbS" id="3G" role="3clFbx">
                  <node concept="3cpWs8" id="3I" role="3cqZAp">
                    <node concept="3cpWsn" id="3M" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3N" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3O" role="33vP2m">
                        <node concept="1pGfFk" id="3P" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3J" role="3cqZAp">
                    <node concept="2OqwBi" id="3Q" role="3clFbG">
                      <node concept="37vLTw" id="3R" role="2Oq$k0">
                        <ref role="3cqZAo" node="3M" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3S" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3T" role="37wK5m">
                          <property role="Xl_RC" value="Take external references associated with the given checkpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3K" role="3cqZAp">
                    <node concept="2OqwBi" id="3U" role="3clFbG">
                      <node concept="37vLTw" id="3V" role="2Oq$k0">
                        <ref role="3cqZAo" node="3M" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:869728027904920839" />
                        <node concept="Xl_RD" id="3X" role="37wK5m">
                          <property role="Xl_RC" value="synchronize with checkpoint" />
                          <uo k="s:originTrace" v="n:869728027904920839" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3L" role="3cqZAp">
                    <node concept="37vLTI" id="3Y" role="3clFbG">
                      <node concept="2OqwBi" id="3Z" role="37vLTx">
                        <node concept="37vLTw" id="41" role="2Oq$k0">
                          <ref role="3cqZAo" node="3M" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="42" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="40" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_CheckpointSynchronization" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3H" role="3clFbw">
                  <node concept="10Nm6u" id="43" role="3uHU7w" />
                  <node concept="37vLTw" id="44" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_CheckpointSynchronization" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3F" role="3cqZAp">
                <node concept="37vLTw" id="45" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_CheckpointSynchronization" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3D" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fm" resolve="CheckpointSynchronization" />
            </node>
          </node>
          <node concept="3KbdKl" id="1_" role="3KbHQx">
            <node concept="3clFbS" id="46" role="3Kbo56">
              <node concept="3clFbJ" id="48" role="3cqZAp">
                <node concept="3clFbS" id="4a" role="3clFbx">
                  <node concept="3cpWs8" id="4c" role="3cqZAp">
                    <node concept="3cpWsn" id="4f" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4h" role="33vP2m">
                        <node concept="1pGfFk" id="4i" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4d" role="3cqZAp">
                    <node concept="2OqwBi" id="4j" role="3clFbG">
                      <node concept="37vLTw" id="4k" role="2Oq$k0">
                        <ref role="3cqZAo" node="4f" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4l" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2209292798354253810" />
                        <node concept="Xl_RD" id="4m" role="37wK5m">
                          <property role="Xl_RC" value="ConceptListSelector" />
                          <uo k="s:originTrace" v="n:2209292798354253810" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4e" role="3cqZAp">
                    <node concept="37vLTI" id="4n" role="3clFbG">
                      <node concept="2OqwBi" id="4o" role="37vLTx">
                        <node concept="37vLTw" id="4q" role="2Oq$k0">
                          <ref role="3cqZAo" node="4f" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4p" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ConceptListSelector" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4b" role="3clFbw">
                  <node concept="10Nm6u" id="4s" role="3uHU7w" />
                  <node concept="37vLTw" id="4t" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ConceptListSelector" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="49" role="3cqZAp">
                <node concept="37vLTw" id="4u" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ConceptListSelector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="47" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fn" resolve="ConceptListSelector" />
            </node>
          </node>
          <node concept="3KbdKl" id="1A" role="3KbHQx">
            <node concept="3clFbS" id="4v" role="3Kbo56">
              <node concept="3clFbJ" id="4x" role="3cqZAp">
                <node concept="3clFbS" id="4z" role="3clFbx">
                  <node concept="3cpWs8" id="4_" role="3cqZAp">
                    <node concept="3cpWsn" id="4D" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4F" role="33vP2m">
                        <node concept="1pGfFk" id="4G" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4A" role="3cqZAp">
                    <node concept="2OqwBi" id="4H" role="3clFbG">
                      <node concept="37vLTw" id="4I" role="2Oq$k0">
                        <ref role="3cqZAo" node="4D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4K" role="37wK5m">
                          <property role="Xl_RC" value="use a pure checkpoint declared elsewhere" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4B" role="3cqZAp">
                    <node concept="2OqwBi" id="4L" role="3clFbG">
                      <node concept="37vLTw" id="4M" role="2Oq$k0">
                        <ref role="3cqZAo" node="4D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:3750601816081740541" />
                        <node concept="11gdke" id="4O" role="37wK5m">
                          <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                          <uo k="s:originTrace" v="n:3750601816081740541" />
                        </node>
                        <node concept="11gdke" id="4P" role="37wK5m">
                          <property role="11gdj1" value="9e4875f363d6cb00L" />
                          <uo k="s:originTrace" v="n:3750601816081740541" />
                        </node>
                        <node concept="11gdke" id="4Q" role="37wK5m">
                          <property role="11gdj1" value="340cd07aed7cb2fdL" />
                          <uo k="s:originTrace" v="n:3750601816081740541" />
                        </node>
                        <node concept="11gdke" id="4R" role="37wK5m">
                          <property role="11gdj1" value="340cd07aed7cb300L" />
                          <uo k="s:originTrace" v="n:3750601816081740541" />
                        </node>
                        <node concept="Xl_RD" id="4S" role="37wK5m">
                          <property role="Xl_RC" value="cpDecl" />
                          <uo k="s:originTrace" v="n:3750601816081740541" />
                        </node>
                        <node concept="Xl_RD" id="4T" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3750601816081740541" />
                        </node>
                        <node concept="Xl_RD" id="4U" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3750601816081740541" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4C" role="3cqZAp">
                    <node concept="37vLTI" id="4V" role="3clFbG">
                      <node concept="2OqwBi" id="4W" role="37vLTx">
                        <node concept="37vLTw" id="4Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="4D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4X" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_DeclaredCheckpointSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4$" role="3clFbw">
                  <node concept="10Nm6u" id="50" role="3uHU7w" />
                  <node concept="37vLTw" id="51" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_DeclaredCheckpointSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4y" role="3cqZAp">
                <node concept="37vLTw" id="52" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_DeclaredCheckpointSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4w" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fo" resolve="DeclaredCheckpointSpec" />
            </node>
          </node>
          <node concept="3KbdKl" id="1B" role="3KbHQx">
            <node concept="3clFbS" id="53" role="3Kbo56">
              <node concept="3clFbJ" id="55" role="3cqZAp">
                <node concept="3clFbS" id="57" role="3clFbx">
                  <node concept="3cpWs8" id="59" role="3cqZAp">
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
                  <node concept="3clFbF" id="5a" role="3cqZAp">
                    <node concept="37vLTI" id="5f" role="3clFbG">
                      <node concept="2OqwBi" id="5g" role="37vLTx">
                        <node concept="37vLTw" id="5i" role="2Oq$k0">
                          <ref role="3cqZAo" node="5b" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5h" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_DocumentationLine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="58" role="3clFbw">
                  <node concept="10Nm6u" id="5k" role="3uHU7w" />
                  <node concept="37vLTw" id="5l" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_DocumentationLine" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="56" role="3cqZAp">
                <node concept="37vLTw" id="5m" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_DocumentationLine" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="54" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fp" resolve="DocumentationLine" />
            </node>
          </node>
          <node concept="3KbdKl" id="1C" role="3KbHQx">
            <node concept="3clFbS" id="5n" role="3Kbo56">
              <node concept="3clFbJ" id="5p" role="3cqZAp">
                <node concept="3clFbS" id="5r" role="3clFbx">
                  <node concept="3cpWs8" id="5t" role="3cqZAp">
                    <node concept="3cpWsn" id="5x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5z" role="33vP2m">
                        <node concept="1pGfFk" id="5$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5u" role="3cqZAp">
                    <node concept="2OqwBi" id="5_" role="3clFbG">
                      <node concept="37vLTw" id="5A" role="2Oq$k0">
                        <ref role="3cqZAo" node="5x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5C" role="37wK5m">
                          <property role="Xl_RC" value="document the plan" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5v" role="3cqZAp">
                    <node concept="2OqwBi" id="5D" role="3clFbG">
                      <node concept="37vLTw" id="5E" role="2Oq$k0">
                        <ref role="3cqZAo" node="5x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:894680215637491805" />
                        <node concept="Xl_RD" id="5G" role="37wK5m">
                          <property role="Xl_RC" value="DocumentationStep" />
                          <uo k="s:originTrace" v="n:894680215637491805" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5w" role="3cqZAp">
                    <node concept="37vLTI" id="5H" role="3clFbG">
                      <node concept="2OqwBi" id="5I" role="37vLTx">
                        <node concept="37vLTw" id="5K" role="2Oq$k0">
                          <ref role="3cqZAo" node="5x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5L" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5J" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_DocumentationStep" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5s" role="3clFbw">
                  <node concept="10Nm6u" id="5M" role="3uHU7w" />
                  <node concept="37vLTw" id="5N" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_DocumentationStep" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5q" role="3cqZAp">
                <node concept="37vLTw" id="5O" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_DocumentationStep" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5o" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fq" resolve="DocumentationStep" />
            </node>
          </node>
          <node concept="3KbdKl" id="1D" role="3KbHQx">
            <node concept="3clFbS" id="5P" role="3Kbo56">
              <node concept="3clFbJ" id="5R" role="3cqZAp">
                <node concept="3clFbS" id="5T" role="3clFbx">
                  <node concept="3cpWs8" id="5V" role="3cqZAp">
                    <node concept="3cpWsn" id="5Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="60" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="61" role="33vP2m">
                        <node concept="1pGfFk" id="62" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5W" role="3cqZAp">
                    <node concept="2OqwBi" id="63" role="3clFbG">
                      <node concept="37vLTw" id="64" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="65" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="66" role="37wK5m">
                          <property role="Xl_RC" value="fork a new transformation branch with specified plan" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5X" role="3cqZAp">
                    <node concept="2OqwBi" id="67" role="3clFbG">
                      <node concept="37vLTw" id="68" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="69" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3167863533095527371" />
                        <node concept="Xl_RD" id="6a" role="37wK5m">
                          <property role="Xl_RC" value="fork" />
                          <uo k="s:originTrace" v="n:3167863533095527371" />
                        </node>
                        <node concept="t5JxF" id="6b" role="lGtFl">
                          <property role="t5JxN" value="Fork transformation sequence into two branches, one goes on with active plan, another spins off with another plan." />
                          <uo k="s:originTrace" v="n:3167863533095527374" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Y" role="3cqZAp">
                    <node concept="37vLTI" id="6c" role="3clFbG">
                      <node concept="2OqwBi" id="6d" role="37vLTx">
                        <node concept="37vLTw" id="6f" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6e" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_Fork" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5U" role="3clFbw">
                  <node concept="10Nm6u" id="6h" role="3uHU7w" />
                  <node concept="37vLTw" id="6i" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_Fork" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5S" role="3cqZAp">
                <node concept="37vLTw" id="6j" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_Fork" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5Q" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fr" resolve="Fork" />
            </node>
          </node>
          <node concept="3KbdKl" id="1E" role="3KbHQx">
            <node concept="3clFbS" id="6k" role="3Kbo56">
              <node concept="3clFbJ" id="6m" role="3cqZAp">
                <node concept="3clFbS" id="6o" role="3clFbx">
                  <node concept="3cpWs8" id="6q" role="3cqZAp">
                    <node concept="3cpWsn" id="6t" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6v" role="33vP2m">
                        <node concept="1pGfFk" id="6w" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6r" role="3cqZAp">
                    <node concept="2OqwBi" id="6x" role="3clFbG">
                      <node concept="37vLTw" id="6y" role="2Oq$k0">
                        <ref role="3cqZAo" node="6t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1692978518378815071" />
                        <node concept="Xl_RD" id="6$" role="37wK5m">
                          <property role="Xl_RC" value="fork as" />
                          <uo k="s:originTrace" v="n:1692978518378815071" />
                        </node>
                        <node concept="t5JxF" id="6_" role="lGtFl">
                          <property role="t5JxN" value="Marks a plan as a fork of another plan with specific generation target" />
                          <uo k="s:originTrace" v="n:1692978518378815097" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6s" role="3cqZAp">
                    <node concept="37vLTI" id="6A" role="3clFbG">
                      <node concept="2OqwBi" id="6B" role="37vLTx">
                        <node concept="37vLTw" id="6D" role="2Oq$k0">
                          <ref role="3cqZAo" node="6t" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6C" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_ForkAs" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6p" role="3clFbw">
                  <node concept="10Nm6u" id="6F" role="3uHU7w" />
                  <node concept="37vLTw" id="6G" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_ForkAs" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6n" role="3cqZAp">
                <node concept="37vLTw" id="6H" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_ForkAs" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6l" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fs" resolve="ForkAs" />
            </node>
          </node>
          <node concept="3KbdKl" id="1F" role="3KbHQx">
            <node concept="3clFbS" id="6I" role="3Kbo56">
              <node concept="3clFbJ" id="6K" role="3cqZAp">
                <node concept="3clFbS" id="6M" role="3clFbx">
                  <node concept="3cpWs8" id="6O" role="3cqZAp">
                    <node concept="3cpWsn" id="6S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6U" role="33vP2m">
                        <node concept="1pGfFk" id="6V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6P" role="3cqZAp">
                    <node concept="2OqwBi" id="6W" role="3clFbG">
                      <node concept="37vLTw" id="6X" role="2Oq$k0">
                        <ref role="3cqZAo" node="6S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean)" resolve="deprecated" />
                        <node concept="3clFbT" id="6Z" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6Q" role="3cqZAp">
                    <node concept="2OqwBi" id="70" role="3clFbG">
                      <node concept="37vLTw" id="71" role="2Oq$k0">
                        <ref role="3cqZAo" node="6S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="72" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7595781251204543685" />
                        <node concept="Xl_RD" id="73" role="37wK5m">
                          <property role="Xl_RC" value="fork of" />
                          <uo k="s:originTrace" v="n:7595781251204543685" />
                        </node>
                        <node concept="t5JxF" id="74" role="lGtFl">
                          <property role="t5JxN" value="Marks a plan as a fork of another plan (reverses Fork relation)" />
                          <uo k="s:originTrace" v="n:7595781251204543710" />
                        </node>
                        <node concept="asaX9" id="75" role="lGtFl">
                          <uo k="s:originTrace" v="n:1692978518378266958" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6R" role="3cqZAp">
                    <node concept="37vLTI" id="76" role="3clFbG">
                      <node concept="2OqwBi" id="77" role="37vLTx">
                        <node concept="37vLTw" id="79" role="2Oq$k0">
                          <ref role="3cqZAo" node="6S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7a" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="78" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_ForkOf" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6N" role="3clFbw">
                  <node concept="10Nm6u" id="7b" role="3uHU7w" />
                  <node concept="37vLTw" id="7c" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_ForkOf" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6L" role="3cqZAp">
                <node concept="37vLTw" id="7d" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_ForkOf" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6J" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ft" resolve="ForkOf" />
            </node>
          </node>
          <node concept="3KbdKl" id="1G" role="3KbHQx">
            <node concept="3clFbS" id="7e" role="3Kbo56">
              <node concept="3clFbJ" id="7g" role="3cqZAp">
                <node concept="3clFbS" id="7i" role="3clFbx">
                  <node concept="3cpWs8" id="7k" role="3cqZAp">
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
                  <node concept="3clFbF" id="7l" role="3cqZAp">
                    <node concept="37vLTI" id="7q" role="3clFbG">
                      <node concept="2OqwBi" id="7r" role="37vLTx">
                        <node concept="37vLTw" id="7t" role="2Oq$k0">
                          <ref role="3cqZAo" node="7m" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7u" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7s" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_ForkSelector" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7j" role="3clFbw">
                  <node concept="10Nm6u" id="7v" role="3uHU7w" />
                  <node concept="37vLTw" id="7w" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_ForkSelector" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7h" role="3cqZAp">
                <node concept="37vLTw" id="7x" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_ForkSelector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7f" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fu" resolve="ForkSelector" />
            </node>
          </node>
          <node concept="3KbdKl" id="1H" role="3KbHQx">
            <node concept="3clFbS" id="7y" role="3Kbo56">
              <node concept="3clFbJ" id="7$" role="3cqZAp">
                <node concept="3clFbS" id="7A" role="3clFbx">
                  <node concept="3cpWs8" id="7C" role="3cqZAp">
                    <node concept="3cpWsn" id="7G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7I" role="33vP2m">
                        <node concept="1pGfFk" id="7J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7D" role="3cqZAp">
                    <node concept="2OqwBi" id="7K" role="3clFbG">
                      <node concept="37vLTw" id="7L" role="2Oq$k0">
                        <ref role="3cqZAo" node="7G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="7N" role="37wK5m">
                          <property role="Xl_RC" value="reference another checkpoint step with in-place declaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7E" role="3cqZAp">
                    <node concept="2OqwBi" id="7O" role="3clFbG">
                      <node concept="37vLTw" id="7P" role="2Oq$k0">
                        <ref role="3cqZAo" node="7G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:3750601816081740588" />
                        <node concept="11gdke" id="7R" role="37wK5m">
                          <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                          <uo k="s:originTrace" v="n:3750601816081740588" />
                        </node>
                        <node concept="11gdke" id="7S" role="37wK5m">
                          <property role="11gdj1" value="9e4875f363d6cb00L" />
                          <uo k="s:originTrace" v="n:3750601816081740588" />
                        </node>
                        <node concept="11gdke" id="7T" role="37wK5m">
                          <property role="11gdj1" value="340cd07aed7cb32cL" />
                          <uo k="s:originTrace" v="n:3750601816081740588" />
                        </node>
                        <node concept="11gdke" id="7U" role="37wK5m">
                          <property role="11gdj1" value="340cd07aed7cb32fL" />
                          <uo k="s:originTrace" v="n:3750601816081740588" />
                        </node>
                        <node concept="Xl_RD" id="7V" role="37wK5m">
                          <property role="Xl_RC" value="checkpoint" />
                          <uo k="s:originTrace" v="n:3750601816081740588" />
                        </node>
                        <node concept="Xl_RD" id="7W" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3750601816081740588" />
                        </node>
                        <node concept="Xl_RD" id="7X" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3750601816081740588" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7F" role="3cqZAp">
                    <node concept="37vLTI" id="7Y" role="3clFbG">
                      <node concept="2OqwBi" id="7Z" role="37vLTx">
                        <node concept="37vLTw" id="81" role="2Oq$k0">
                          <ref role="3cqZAo" node="7G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="82" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="80" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_InPlaceCheckpointRefSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7B" role="3clFbw">
                  <node concept="10Nm6u" id="83" role="3uHU7w" />
                  <node concept="37vLTw" id="84" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_InPlaceCheckpointRefSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7_" role="3cqZAp">
                <node concept="37vLTw" id="85" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_InPlaceCheckpointRefSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7z" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fv" resolve="InPlaceCheckpointRefSpec" />
            </node>
          </node>
          <node concept="3KbdKl" id="1I" role="3KbHQx">
            <node concept="3clFbS" id="86" role="3Kbo56">
              <node concept="3clFbJ" id="88" role="3cqZAp">
                <node concept="3clFbS" id="8a" role="3clFbx">
                  <node concept="3cpWs8" id="8c" role="3cqZAp">
                    <node concept="3cpWsn" id="8g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8i" role="33vP2m">
                        <node concept="1pGfFk" id="8j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8d" role="3cqZAp">
                    <node concept="2OqwBi" id="8k" role="3clFbG">
                      <node concept="37vLTw" id="8l" role="2Oq$k0">
                        <ref role="3cqZAo" node="8g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="8n" role="37wK5m">
                          <property role="Xl_RC" value="define checkpoint right here" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8e" role="3cqZAp">
                    <node concept="2OqwBi" id="8o" role="3clFbG">
                      <node concept="37vLTw" id="8p" role="2Oq$k0">
                        <ref role="3cqZAo" node="8g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3750601816081736033" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8f" role="3cqZAp">
                    <node concept="37vLTI" id="8r" role="3clFbG">
                      <node concept="2OqwBi" id="8s" role="37vLTx">
                        <node concept="37vLTw" id="8u" role="2Oq$k0">
                          <ref role="3cqZAo" node="8g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8t" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_InPlaceCheckpointSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8b" role="3clFbw">
                  <node concept="10Nm6u" id="8w" role="3uHU7w" />
                  <node concept="37vLTw" id="8x" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_InPlaceCheckpointSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="89" role="3cqZAp">
                <node concept="37vLTw" id="8y" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_InPlaceCheckpointSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="87" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fw" resolve="InPlaceCheckpointSpec" />
            </node>
          </node>
          <node concept="3KbdKl" id="1J" role="3KbHQx">
            <node concept="3clFbS" id="8z" role="3Kbo56">
              <node concept="3clFbJ" id="8_" role="3cqZAp">
                <node concept="3clFbS" id="8B" role="3clFbx">
                  <node concept="3cpWs8" id="8D" role="3cqZAp">
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
                  <node concept="3clFbF" id="8E" role="3cqZAp">
                    <node concept="2OqwBi" id="8L" role="3clFbG">
                      <node concept="37vLTw" id="8M" role="2Oq$k0">
                        <ref role="3cqZAo" node="8H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="8O" role="37wK5m">
                          <property role="Xl_RC" value="aggregate existing plan" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8F" role="3cqZAp">
                    <node concept="2OqwBi" id="8P" role="3clFbG">
                      <node concept="37vLTw" id="8Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="8H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3705377275350227759" />
                        <node concept="Xl_RD" id="8S" role="37wK5m">
                          <property role="Xl_RC" value="include plan" />
                          <uo k="s:originTrace" v="n:3705377275350227759" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8G" role="3cqZAp">
                    <node concept="37vLTI" id="8T" role="3clFbG">
                      <node concept="2OqwBi" id="8U" role="37vLTx">
                        <node concept="37vLTw" id="8W" role="2Oq$k0">
                          <ref role="3cqZAo" node="8H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8X" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8V" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_IncludePlan" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8C" role="3clFbw">
                  <node concept="10Nm6u" id="8Y" role="3uHU7w" />
                  <node concept="37vLTw" id="8Z" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_IncludePlan" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8A" role="3cqZAp">
                <node concept="37vLTw" id="90" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_IncludePlan" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8$" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fx" resolve="IncludePlan" />
            </node>
          </node>
          <node concept="3KbdKl" id="1K" role="3KbHQx">
            <node concept="3clFbS" id="91" role="3Kbo56">
              <node concept="3clFbJ" id="93" role="3cqZAp">
                <node concept="3clFbS" id="95" role="3clFbx">
                  <node concept="3cpWs8" id="97" role="3cqZAp">
                    <node concept="3cpWsn" id="9a" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9b" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9c" role="33vP2m">
                        <node concept="1pGfFk" id="9d" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="98" role="3cqZAp">
                    <node concept="2OqwBi" id="9e" role="3clFbG">
                      <node concept="37vLTw" id="9f" role="2Oq$k0">
                        <ref role="3cqZAo" node="9a" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9g" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1152961914448136207" />
                        <node concept="Xl_RD" id="9h" role="37wK5m">
                          <property role="Xl_RC" value="LanguageEntry" />
                          <uo k="s:originTrace" v="n:1152961914448136207" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="99" role="3cqZAp">
                    <node concept="37vLTI" id="9i" role="3clFbG">
                      <node concept="2OqwBi" id="9j" role="37vLTx">
                        <node concept="37vLTw" id="9l" role="2Oq$k0">
                          <ref role="3cqZAo" node="9a" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9m" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9k" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_LanguageEntry" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="96" role="3clFbw">
                  <node concept="10Nm6u" id="9n" role="3uHU7w" />
                  <node concept="37vLTw" id="9o" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_LanguageEntry" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="94" role="3cqZAp">
                <node concept="37vLTw" id="9p" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_LanguageEntry" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="92" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fy" resolve="LanguageEntry" />
            </node>
          </node>
          <node concept="3KbdKl" id="1L" role="3KbHQx">
            <node concept="3clFbS" id="9q" role="3Kbo56">
              <node concept="3clFbJ" id="9s" role="3cqZAp">
                <node concept="3clFbS" id="9u" role="3clFbx">
                  <node concept="3cpWs8" id="9w" role="3cqZAp">
                    <node concept="3cpWsn" id="9z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9_" role="33vP2m">
                        <node concept="1pGfFk" id="9A" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9x" role="3cqZAp">
                    <node concept="2OqwBi" id="9B" role="3clFbG">
                      <node concept="37vLTw" id="9C" role="2Oq$k0">
                        <ref role="3cqZAo" node="9z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9D" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3751925928559474173" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9y" role="3cqZAp">
                    <node concept="37vLTI" id="9E" role="3clFbG">
                      <node concept="2OqwBi" id="9F" role="37vLTx">
                        <node concept="37vLTw" id="9H" role="2Oq$k0">
                          <ref role="3cqZAo" node="9z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9I" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9G" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_ParameterDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9v" role="3clFbw">
                  <node concept="10Nm6u" id="9J" role="3uHU7w" />
                  <node concept="37vLTw" id="9K" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_ParameterDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9t" role="3cqZAp">
                <node concept="37vLTw" id="9L" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_ParameterDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9r" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fz" resolve="ParameterDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1M" role="3KbHQx">
            <node concept="3clFbS" id="9M" role="3Kbo56">
              <node concept="3clFbJ" id="9O" role="3cqZAp">
                <node concept="3clFbS" id="9Q" role="3clFbx">
                  <node concept="3cpWs8" id="9S" role="3cqZAp">
                    <node concept="3cpWsn" id="9V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9X" role="33vP2m">
                        <node concept="1pGfFk" id="9Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9T" role="3cqZAp">
                    <node concept="2OqwBi" id="9Z" role="3clFbG">
                      <node concept="37vLTw" id="a0" role="2Oq$k0">
                        <ref role="3cqZAo" node="9V" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="a1" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3751925928559474178" />
                        <node concept="Xl_RD" id="a2" role="37wK5m">
                          <property role="Xl_RC" value="ParameterEquals" />
                          <uo k="s:originTrace" v="n:3751925928559474178" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9U" role="3cqZAp">
                    <node concept="37vLTI" id="a3" role="3clFbG">
                      <node concept="2OqwBi" id="a4" role="37vLTx">
                        <node concept="37vLTw" id="a6" role="2Oq$k0">
                          <ref role="3cqZAo" node="9V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="a7" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="a5" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_ParameterEquals" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9R" role="3clFbw">
                  <node concept="10Nm6u" id="a8" role="3uHU7w" />
                  <node concept="37vLTw" id="a9" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_ParameterEquals" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9P" role="3cqZAp">
                <node concept="37vLTw" id="aa" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_ParameterEquals" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9N" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="f$" resolve="ParameterEquals" />
            </node>
          </node>
          <node concept="3KbdKl" id="1N" role="3KbHQx">
            <node concept="3clFbS" id="ab" role="3Kbo56">
              <node concept="3clFbJ" id="ad" role="3cqZAp">
                <node concept="3clFbS" id="af" role="3clFbx">
                  <node concept="3cpWs8" id="ah" role="3cqZAp">
                    <node concept="3cpWsn" id="ak" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="al" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="am" role="33vP2m">
                        <node concept="1pGfFk" id="an" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ai" role="3cqZAp">
                    <node concept="2OqwBi" id="ao" role="3clFbG">
                      <node concept="37vLTw" id="ap" role="2Oq$k0">
                        <ref role="3cqZAo" node="ak" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aq" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:3751925928559474175" />
                        <node concept="11gdke" id="ar" role="37wK5m">
                          <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                          <uo k="s:originTrace" v="n:3751925928559474175" />
                        </node>
                        <node concept="11gdke" id="as" role="37wK5m">
                          <property role="11gdj1" value="9e4875f363d6cb00L" />
                          <uo k="s:originTrace" v="n:3751925928559474175" />
                        </node>
                        <node concept="11gdke" id="at" role="37wK5m">
                          <property role="11gdj1" value="341184c0e35d75ffL" />
                          <uo k="s:originTrace" v="n:3751925928559474175" />
                        </node>
                        <node concept="11gdke" id="au" role="37wK5m">
                          <property role="11gdj1" value="341184c0e35d7600L" />
                          <uo k="s:originTrace" v="n:3751925928559474175" />
                        </node>
                        <node concept="Xl_RD" id="av" role="37wK5m">
                          <property role="Xl_RC" value="declaration" />
                          <uo k="s:originTrace" v="n:3751925928559474175" />
                        </node>
                        <node concept="Xl_RD" id="aw" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3751925928559474175" />
                        </node>
                        <node concept="Xl_RD" id="ax" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3751925928559474175" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aj" role="3cqZAp">
                    <node concept="37vLTI" id="ay" role="3clFbG">
                      <node concept="2OqwBi" id="az" role="37vLTx">
                        <node concept="37vLTw" id="a_" role="2Oq$k0">
                          <ref role="3cqZAo" node="ak" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aA" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="a$" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_ParameterReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ag" role="3clFbw">
                  <node concept="10Nm6u" id="aB" role="3uHU7w" />
                  <node concept="37vLTw" id="aC" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_ParameterReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ae" role="3cqZAp">
                <node concept="37vLTw" id="aD" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_ParameterReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ac" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="f_" resolve="ParameterReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1O" role="3KbHQx">
            <node concept="3clFbS" id="aE" role="3Kbo56">
              <node concept="3clFbJ" id="aG" role="3cqZAp">
                <node concept="3clFbS" id="aI" role="3clFbx">
                  <node concept="3cpWs8" id="aK" role="3cqZAp">
                    <node concept="3cpWsn" id="aP" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aQ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aR" role="33vP2m">
                        <node concept="1pGfFk" id="aS" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="11gdke" id="aT" role="37wK5m">
                            <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                          </node>
                          <node concept="11gdke" id="aU" role="37wK5m">
                            <property role="11gdj1" value="9e4875f363d6cb00L" />
                          </node>
                          <node concept="11gdke" id="aV" role="37wK5m">
                            <property role="11gdj1" value="19443180a20717fbL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aL" role="3cqZAp">
                    <node concept="2OqwBi" id="aW" role="3clFbG">
                      <node concept="37vLTw" id="aX" role="2Oq$k0">
                        <ref role="3cqZAo" node="aP" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aY" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAggregation(long,java.lang.String)" resolve="deprecateAggregation" />
                        <node concept="11gdke" id="aZ" role="37wK5m">
                          <property role="11gdj1" value="6969a2cdc59e927eL" />
                        </node>
                        <node concept="Xl_RD" id="b0" role="37wK5m">
                          <property role="Xl_RC" value="forkOf" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aM" role="3cqZAp">
                    <node concept="2OqwBi" id="b1" role="3clFbG">
                      <node concept="37vLTw" id="b2" role="2Oq$k0">
                        <ref role="3cqZAo" node="aP" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="b3" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="b4" role="37wK5m">
                          <property role="Xl_RC" value="Sequence of transformation steps" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aN" role="3cqZAp">
                    <node concept="2OqwBi" id="b5" role="3clFbG">
                      <node concept="37vLTw" id="b6" role="2Oq$k0">
                        <ref role="3cqZAo" node="aP" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="b7" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1820634577908471803" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aO" role="3cqZAp">
                    <node concept="37vLTI" id="b8" role="3clFbG">
                      <node concept="2OqwBi" id="b9" role="37vLTx">
                        <node concept="37vLTw" id="bb" role="2Oq$k0">
                          <ref role="3cqZAo" node="aP" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bc" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ba" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_Plan" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aJ" role="3clFbw">
                  <node concept="10Nm6u" id="bd" role="3uHU7w" />
                  <node concept="37vLTw" id="be" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_Plan" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aH" role="3cqZAp">
                <node concept="37vLTw" id="bf" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_Plan" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aF" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fA" resolve="Plan" />
            </node>
          </node>
          <node concept="3KbdKl" id="1P" role="3KbHQx">
            <node concept="3clFbS" id="bg" role="3Kbo56">
              <node concept="3clFbJ" id="bi" role="3cqZAp">
                <node concept="3clFbS" id="bk" role="3clFbx">
                  <node concept="3cpWs8" id="bm" role="3cqZAp">
                    <node concept="3cpWsn" id="bo" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bp" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bq" role="33vP2m">
                        <node concept="1pGfFk" id="br" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bn" role="3cqZAp">
                    <node concept="37vLTI" id="bs" role="3clFbG">
                      <node concept="2OqwBi" id="bt" role="37vLTx">
                        <node concept="37vLTw" id="bv" role="2Oq$k0">
                          <ref role="3cqZAo" node="bo" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bw" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bu" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_Step" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bl" role="3clFbw">
                  <node concept="10Nm6u" id="bx" role="3uHU7w" />
                  <node concept="37vLTw" id="by" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_Step" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bj" role="3cqZAp">
                <node concept="37vLTw" id="bz" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_Step" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bh" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fB" resolve="Step" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Q" role="3KbHQx">
            <node concept="3clFbS" id="b$" role="3Kbo56">
              <node concept="3clFbJ" id="bA" role="3cqZAp">
                <node concept="3clFbS" id="bC" role="3clFbx">
                  <node concept="3cpWs8" id="bE" role="3cqZAp">
                    <node concept="3cpWsn" id="bH" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bI" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bJ" role="33vP2m">
                        <node concept="1pGfFk" id="bK" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bF" role="3cqZAp">
                    <node concept="2OqwBi" id="bL" role="3clFbG">
                      <node concept="37vLTw" id="bM" role="2Oq$k0">
                        <ref role="3cqZAo" node="bH" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bN" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2959971211779300533" />
                        <node concept="Xl_RD" id="bO" role="37wK5m">
                          <property role="Xl_RC" value="TextDocLine" />
                          <uo k="s:originTrace" v="n:2959971211779300533" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bG" role="3cqZAp">
                    <node concept="37vLTI" id="bP" role="3clFbG">
                      <node concept="2OqwBi" id="bQ" role="37vLTx">
                        <node concept="37vLTw" id="bS" role="2Oq$k0">
                          <ref role="3cqZAo" node="bH" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bT" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bR" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_TextDocLine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bD" role="3clFbw">
                  <node concept="10Nm6u" id="bU" role="3uHU7w" />
                  <node concept="37vLTw" id="bV" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_TextDocLine" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bB" role="3cqZAp">
                <node concept="37vLTw" id="bW" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_TextDocLine" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b_" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fC" resolve="TextDocLine" />
            </node>
          </node>
          <node concept="3KbdKl" id="1R" role="3KbHQx">
            <node concept="3clFbS" id="bX" role="3Kbo56">
              <node concept="3clFbJ" id="bZ" role="3cqZAp">
                <node concept="3clFbS" id="c1" role="3clFbx">
                  <node concept="3cpWs8" id="c3" role="3cqZAp">
                    <node concept="3cpWsn" id="c8" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="c9" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ca" role="33vP2m">
                        <node concept="1pGfFk" id="cb" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="11gdke" id="cc" role="37wK5m">
                            <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                          </node>
                          <node concept="11gdke" id="cd" role="37wK5m">
                            <property role="11gdj1" value="9e4875f363d6cb00L" />
                          </node>
                          <node concept="11gdke" id="ce" role="37wK5m">
                            <property role="11gdj1" value="19443180a2071802L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c4" role="3cqZAp">
                    <node concept="2OqwBi" id="cf" role="3clFbG">
                      <node concept="37vLTw" id="cg" role="2Oq$k0">
                        <ref role="3cqZAo" node="c8" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ch" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAggregation(long,java.lang.String)" resolve="deprecateAggregation" />
                        <node concept="11gdke" id="ci" role="37wK5m">
                          <property role="11gdj1" value="28dd6d5a7549fa8dL" />
                        </node>
                        <node concept="Xl_RD" id="cj" role="37wK5m">
                          <property role="Xl_RC" value="languages" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c5" role="3cqZAp">
                    <node concept="2OqwBi" id="ck" role="3clFbG">
                      <node concept="37vLTw" id="cl" role="2Oq$k0">
                        <ref role="3cqZAo" node="c8" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cm" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="cn" role="37wK5m">
                          <property role="Xl_RC" value="Collection of languages to reduce (iow, generators to apply)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c6" role="3cqZAp">
                    <node concept="2OqwBi" id="co" role="3clFbG">
                      <node concept="37vLTw" id="cp" role="2Oq$k0">
                        <ref role="3cqZAo" node="c8" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cq" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1820634577908471810" />
                        <node concept="Xl_RD" id="cr" role="37wK5m">
                          <property role="Xl_RC" value="Transform" />
                          <uo k="s:originTrace" v="n:1820634577908471810" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c7" role="3cqZAp">
                    <node concept="37vLTI" id="cs" role="3clFbG">
                      <node concept="2OqwBi" id="ct" role="37vLTx">
                        <node concept="37vLTw" id="cv" role="2Oq$k0">
                          <ref role="3cqZAo" node="c8" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cw" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cu" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_Transform" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="c2" role="3clFbw">
                  <node concept="10Nm6u" id="cx" role="3uHU7w" />
                  <node concept="37vLTw" id="cy" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_Transform" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="c0" role="3cqZAp">
                <node concept="37vLTw" id="cz" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_Transform" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bY" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fD" resolve="Transform" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1m" role="3cqZAp">
          <node concept="10Nm6u" id="c$" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1g" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1i" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c_">
    <property role="TrG5h" value="EnumerationDescriptor_TransformKind" />
    <uo k="s:originTrace" v="n:1152961914448136210" />
    <node concept="2tJIrI" id="cA" role="jymVt">
      <uo k="s:originTrace" v="n:1152961914448136210" />
    </node>
    <node concept="3clFbW" id="cB" role="jymVt">
      <uo k="s:originTrace" v="n:1152961914448136210" />
      <node concept="3cqZAl" id="cT" role="3clF45">
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="3Tm1VV" id="cU" role="1B3o_S">
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="3clFbS" id="cV" role="3clF47">
        <uo k="s:originTrace" v="n:1152961914448136210" />
        <node concept="XkiVB" id="cW" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:1152961914448136210" />
          <node concept="11gdke" id="cX" role="37wK5m">
            <property role="11gdj1" value="7ab1a6fa0a114b95L" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
          <node concept="11gdke" id="cY" role="37wK5m">
            <property role="11gdj1" value="9e4875f363d6cb00L" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
          <node concept="11gdke" id="cZ" role="37wK5m">
            <property role="11gdj1" value="100024c0a63c4812L" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
          <node concept="Xl_RD" id="d0" role="37wK5m">
            <property role="Xl_RC" value="TransformKind" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
          <node concept="Xl_RD" id="d1" role="37wK5m">
            <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/1152961914448136210" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cC" role="jymVt">
      <uo k="s:originTrace" v="n:1152961914448136210" />
    </node>
    <node concept="312cEg" id="cD" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Transform_0" />
      <uo k="s:originTrace" v="n:1152961914448136210" />
      <node concept="3Tm6S6" id="d2" role="1B3o_S">
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="3uibUv" id="d3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="2ShNRf" id="d4" role="33vP2m">
        <uo k="s:originTrace" v="n:1152961914448136210" />
        <node concept="1pGfFk" id="d5" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1152961914448136210" />
          <node concept="Xl_RD" id="d6" role="37wK5m">
            <property role="Xl_RC" value="Transform" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
          <node concept="Xl_RD" id="d7" role="37wK5m">
            <property role="Xl_RC" value="Transform" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
          <node concept="11gdke" id="d8" role="37wK5m">
            <property role="11gdj1" value="100024c0a63c4813L" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
          <node concept="Xl_RD" id="d9" role="37wK5m">
            <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/1152961914448136211" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="cE" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_TargetAt_0" />
      <uo k="s:originTrace" v="n:1152961914448136210" />
      <node concept="3Tm6S6" id="da" role="1B3o_S">
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="3uibUv" id="db" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="2ShNRf" id="dc" role="33vP2m">
        <uo k="s:originTrace" v="n:1152961914448136210" />
        <node concept="1pGfFk" id="dd" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1152961914448136210" />
          <node concept="Xl_RD" id="de" role="37wK5m">
            <property role="Xl_RC" value="TargetAt" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
          <node concept="Xl_RD" id="df" role="37wK5m">
            <property role="Xl_RC" value="TargetAt" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
          <node concept="11gdke" id="dg" role="37wK5m">
            <property role="11gdj1" value="100024c0a63c4814L" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
          <node concept="Xl_RD" id="dh" role="37wK5m">
            <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/1152961914448136212" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="cF" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Extend_0" />
      <uo k="s:originTrace" v="n:1152961914448136210" />
      <node concept="3Tm6S6" id="di" role="1B3o_S">
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="3uibUv" id="dj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="2ShNRf" id="dk" role="33vP2m">
        <uo k="s:originTrace" v="n:1152961914448136210" />
        <node concept="1pGfFk" id="dl" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1152961914448136210" />
          <node concept="Xl_RD" id="dm" role="37wK5m">
            <property role="Xl_RC" value="Extend" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
          <node concept="Xl_RD" id="dn" role="37wK5m">
            <property role="Xl_RC" value="Extend" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
          <node concept="11gdke" id="do" role="37wK5m">
            <property role="11gdj1" value="100024c0a63c4817L" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
          <node concept="Xl_RD" id="dp" role="37wK5m">
            <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/1152961914448136215" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="cG" role="1B3o_S">
      <uo k="s:originTrace" v="n:1152961914448136210" />
    </node>
    <node concept="3uibUv" id="cH" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:1152961914448136210" />
    </node>
    <node concept="2tJIrI" id="cI" role="jymVt">
      <uo k="s:originTrace" v="n:1152961914448136210" />
    </node>
    <node concept="312cEg" id="cJ" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1152961914448136210" />
      <node concept="3Tm6S6" id="dq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="3uibUv" id="dr" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="2YIFZM" id="ds" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
        <node concept="11gdke" id="dt" role="37wK5m">
          <property role="11gdj1" value="7ab1a6fa0a114b95L" />
          <uo k="s:originTrace" v="n:1152961914448136210" />
        </node>
        <node concept="11gdke" id="du" role="37wK5m">
          <property role="11gdj1" value="9e4875f363d6cb00L" />
          <uo k="s:originTrace" v="n:1152961914448136210" />
        </node>
        <node concept="11gdke" id="dv" role="37wK5m">
          <property role="11gdj1" value="100024c0a63c4812L" />
          <uo k="s:originTrace" v="n:1152961914448136210" />
        </node>
        <node concept="11gdke" id="dw" role="37wK5m">
          <property role="11gdj1" value="100024c0a63c4813L" />
          <uo k="s:originTrace" v="n:1152961914448136210" />
        </node>
        <node concept="11gdke" id="dx" role="37wK5m">
          <property role="11gdj1" value="100024c0a63c4814L" />
          <uo k="s:originTrace" v="n:1152961914448136210" />
        </node>
        <node concept="11gdke" id="dy" role="37wK5m">
          <property role="11gdj1" value="100024c0a63c4817L" />
          <uo k="s:originTrace" v="n:1152961914448136210" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="cK" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1152961914448136210" />
      <node concept="3Tm6S6" id="dz" role="1B3o_S">
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="3uibUv" id="d$" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
        <node concept="3uibUv" id="dA" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1152961914448136210" />
        </node>
      </node>
      <node concept="2ShNRf" id="d_" role="33vP2m">
        <uo k="s:originTrace" v="n:1152961914448136210" />
        <node concept="1pGfFk" id="dB" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:1152961914448136210" />
          <node concept="37vLTw" id="dC" role="37wK5m">
            <ref role="3cqZAo" node="cJ" resolve="myIndex" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
          <node concept="37vLTw" id="dD" role="37wK5m">
            <ref role="3cqZAo" node="cD" resolve="myMember_Transform_0" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
          <node concept="37vLTw" id="dE" role="37wK5m">
            <ref role="3cqZAo" node="cE" resolve="myMember_TargetAt_0" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
          <node concept="37vLTw" id="dF" role="37wK5m">
            <ref role="3cqZAo" node="cF" resolve="myMember_Extend_0" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cL" role="jymVt">
      <uo k="s:originTrace" v="n:1152961914448136210" />
    </node>
    <node concept="3clFb_" id="cM" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:1152961914448136210" />
      <node concept="3Tm1VV" id="dG" role="1B3o_S">
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="2AHcQZ" id="dH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="3uibUv" id="dI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="3clFbS" id="dJ" role="3clF47">
        <uo k="s:originTrace" v="n:1152961914448136210" />
        <node concept="3clFbF" id="dL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1152961914448136210" />
          <node concept="37vLTw" id="dM" role="3clFbG">
            <ref role="3cqZAo" node="cD" resolve="myMember_Transform_0" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
    </node>
    <node concept="2tJIrI" id="cN" role="jymVt">
      <uo k="s:originTrace" v="n:1152961914448136210" />
    </node>
    <node concept="3clFb_" id="cO" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:1152961914448136210" />
      <node concept="3Tm1VV" id="dN" role="1B3o_S">
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="2AHcQZ" id="dO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="3uibUv" id="dP" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
        <node concept="3uibUv" id="dS" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1152961914448136210" />
        </node>
      </node>
      <node concept="3clFbS" id="dQ" role="3clF47">
        <uo k="s:originTrace" v="n:1152961914448136210" />
        <node concept="3cpWs6" id="dT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1152961914448136210" />
          <node concept="37vLTw" id="dU" role="3cqZAk">
            <ref role="3cqZAo" node="cK" resolve="myMembers" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
    </node>
    <node concept="2tJIrI" id="cP" role="jymVt">
      <uo k="s:originTrace" v="n:1152961914448136210" />
    </node>
    <node concept="3clFb_" id="cQ" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1152961914448136210" />
      <node concept="3Tm1VV" id="dV" role="1B3o_S">
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="2AHcQZ" id="dW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="3uibUv" id="dX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="37vLTG" id="dY" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
        <node concept="3uibUv" id="e1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:1152961914448136210" />
        </node>
        <node concept="2AHcQZ" id="e2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1152961914448136210" />
        </node>
      </node>
      <node concept="3clFbS" id="dZ" role="3clF47">
        <uo k="s:originTrace" v="n:1152961914448136210" />
        <node concept="3clFbJ" id="e3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1152961914448136210" />
          <node concept="3clFbS" id="e6" role="3clFbx">
            <uo k="s:originTrace" v="n:1152961914448136210" />
            <node concept="3cpWs6" id="e8" role="3cqZAp">
              <uo k="s:originTrace" v="n:1152961914448136210" />
              <node concept="10Nm6u" id="e9" role="3cqZAk">
                <uo k="s:originTrace" v="n:1152961914448136210" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="e7" role="3clFbw">
            <uo k="s:originTrace" v="n:1152961914448136210" />
            <node concept="10Nm6u" id="ea" role="3uHU7w">
              <uo k="s:originTrace" v="n:1152961914448136210" />
            </node>
            <node concept="37vLTw" id="eb" role="3uHU7B">
              <ref role="3cqZAo" node="dY" resolve="memberName" />
              <uo k="s:originTrace" v="n:1152961914448136210" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="e4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1152961914448136210" />
          <node concept="37vLTw" id="ec" role="3KbGdf">
            <ref role="3cqZAo" node="dY" resolve="memberName" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
          <node concept="3KbdKl" id="ed" role="3KbHQx">
            <uo k="s:originTrace" v="n:1152961914448136210" />
            <node concept="Xl_RD" id="eg" role="3Kbmr1">
              <property role="Xl_RC" value="Transform" />
              <uo k="s:originTrace" v="n:1152961914448136210" />
            </node>
            <node concept="3clFbS" id="eh" role="3Kbo56">
              <uo k="s:originTrace" v="n:1152961914448136210" />
              <node concept="3cpWs6" id="ei" role="3cqZAp">
                <uo k="s:originTrace" v="n:1152961914448136210" />
                <node concept="37vLTw" id="ej" role="3cqZAk">
                  <ref role="3cqZAo" node="cD" resolve="myMember_Transform_0" />
                  <uo k="s:originTrace" v="n:1152961914448136210" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ee" role="3KbHQx">
            <uo k="s:originTrace" v="n:1152961914448136210" />
            <node concept="Xl_RD" id="ek" role="3Kbmr1">
              <property role="Xl_RC" value="TargetAt" />
              <uo k="s:originTrace" v="n:1152961914448136210" />
            </node>
            <node concept="3clFbS" id="el" role="3Kbo56">
              <uo k="s:originTrace" v="n:1152961914448136210" />
              <node concept="3cpWs6" id="em" role="3cqZAp">
                <uo k="s:originTrace" v="n:1152961914448136210" />
                <node concept="37vLTw" id="en" role="3cqZAk">
                  <ref role="3cqZAo" node="cE" resolve="myMember_TargetAt_0" />
                  <uo k="s:originTrace" v="n:1152961914448136210" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ef" role="3KbHQx">
            <uo k="s:originTrace" v="n:1152961914448136210" />
            <node concept="Xl_RD" id="eo" role="3Kbmr1">
              <property role="Xl_RC" value="Extend" />
              <uo k="s:originTrace" v="n:1152961914448136210" />
            </node>
            <node concept="3clFbS" id="ep" role="3Kbo56">
              <uo k="s:originTrace" v="n:1152961914448136210" />
              <node concept="3cpWs6" id="eq" role="3cqZAp">
                <uo k="s:originTrace" v="n:1152961914448136210" />
                <node concept="37vLTw" id="er" role="3cqZAk">
                  <ref role="3cqZAo" node="cF" resolve="myMember_Extend_0" />
                  <uo k="s:originTrace" v="n:1152961914448136210" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="e5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1152961914448136210" />
          <node concept="10Nm6u" id="es" role="3cqZAk">
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="e0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
    </node>
    <node concept="2tJIrI" id="cR" role="jymVt">
      <uo k="s:originTrace" v="n:1152961914448136210" />
    </node>
    <node concept="3clFb_" id="cS" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1152961914448136210" />
      <node concept="3Tm1VV" id="et" role="1B3o_S">
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="2AHcQZ" id="eu" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="3uibUv" id="ev" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="37vLTG" id="ew" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
        <node concept="3cpWsb" id="ez" role="1tU5fm">
          <uo k="s:originTrace" v="n:1152961914448136210" />
        </node>
      </node>
      <node concept="3clFbS" id="ex" role="3clF47">
        <uo k="s:originTrace" v="n:1152961914448136210" />
        <node concept="3cpWs8" id="e$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1152961914448136210" />
          <node concept="3cpWsn" id="eB" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
            <node concept="10Oyi0" id="eC" role="1tU5fm">
              <uo k="s:originTrace" v="n:1152961914448136210" />
            </node>
            <node concept="2OqwBi" id="eD" role="33vP2m">
              <uo k="s:originTrace" v="n:1152961914448136210" />
              <node concept="37vLTw" id="eE" role="2Oq$k0">
                <ref role="3cqZAo" node="cJ" resolve="myIndex" />
                <uo k="s:originTrace" v="n:1152961914448136210" />
              </node>
              <node concept="liA8E" id="eF" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:1152961914448136210" />
                <node concept="37vLTw" id="eG" role="37wK5m">
                  <ref role="3cqZAo" node="ew" resolve="idValue" />
                  <uo k="s:originTrace" v="n:1152961914448136210" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="e_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1152961914448136210" />
          <node concept="3clFbS" id="eH" role="3clFbx">
            <uo k="s:originTrace" v="n:1152961914448136210" />
            <node concept="3cpWs6" id="eJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1152961914448136210" />
              <node concept="10Nm6u" id="eK" role="3cqZAk">
                <uo k="s:originTrace" v="n:1152961914448136210" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="eI" role="3clFbw">
            <uo k="s:originTrace" v="n:1152961914448136210" />
            <node concept="3cmrfG" id="eL" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:1152961914448136210" />
            </node>
            <node concept="37vLTw" id="eM" role="3uHU7B">
              <ref role="3cqZAo" node="eB" resolve="index" />
              <uo k="s:originTrace" v="n:1152961914448136210" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1152961914448136210" />
          <node concept="2OqwBi" id="eN" role="3clFbG">
            <uo k="s:originTrace" v="n:1152961914448136210" />
            <node concept="37vLTw" id="eO" role="2Oq$k0">
              <ref role="3cqZAo" node="cK" resolve="myMembers" />
              <uo k="s:originTrace" v="n:1152961914448136210" />
            </node>
            <node concept="liA8E" id="eP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:1152961914448136210" />
              <node concept="37vLTw" id="eQ" role="37wK5m">
                <ref role="3cqZAo" node="eB" resolve="index" />
                <uo k="s:originTrace" v="n:1152961914448136210" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ey" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="eR">
    <node concept="39e2AJ" id="eS" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="eW" role="39e3Y0">
        <ref role="39e2AK" to="bjdw:1009c2Af4wi" resolve="TransformKind" />
        <node concept="385nmt" id="eX" role="385vvn">
          <property role="385vuF" value="TransformKind" />
          <node concept="3u3nmq" id="eZ" role="385v07">
            <property role="3u3nmv" value="1152961914448136210" />
          </node>
        </node>
        <node concept="39e2AT" id="eY" role="39e2AY">
          <ref role="39e2AS" node="cB" resolve="EnumerationDescriptor_TransformKind" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="eT" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="f0" role="39e3Y0">
        <ref role="39e2AK" to="bjdw:1009c2Af4wn" resolve="Extend" />
        <node concept="385nmt" id="f3" role="385vvn">
          <property role="385vuF" value="Extend" />
          <node concept="3u3nmq" id="f5" role="385v07">
            <property role="3u3nmv" value="1152961914448136215" />
          </node>
        </node>
        <node concept="39e2AT" id="f4" role="39e2AY">
          <ref role="39e2AS" node="cF" resolve="myMember_Extend_0" />
        </node>
      </node>
      <node concept="39e2AG" id="f1" role="39e3Y0">
        <ref role="39e2AK" to="bjdw:1009c2Af4wk" resolve="TargetAt" />
        <node concept="385nmt" id="f6" role="385vvn">
          <property role="385vuF" value="TargetAt" />
          <node concept="3u3nmq" id="f8" role="385v07">
            <property role="3u3nmv" value="1152961914448136212" />
          </node>
        </node>
        <node concept="39e2AT" id="f7" role="39e2AY">
          <ref role="39e2AS" node="cE" resolve="myMember_TargetAt_0" />
        </node>
      </node>
      <node concept="39e2AG" id="f2" role="39e3Y0">
        <ref role="39e2AK" to="bjdw:1009c2Af4wj" resolve="Transform" />
        <node concept="385nmt" id="f9" role="385vvn">
          <property role="385vuF" value="Transform" />
          <node concept="3u3nmq" id="fb" role="385v07">
            <property role="3u3nmv" value="1152961914448136211" />
          </node>
        </node>
        <node concept="39e2AT" id="fa" role="39e2AY">
          <ref role="39e2AS" node="cD" resolve="myMember_Transform_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="eU" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="fc" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="fd" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="eV" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="fe" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ff" role="39e2AY">
          <ref role="39e2AS" node="kc" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fg">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="fh" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="fL" role="1B3o_S" />
      <node concept="3uibUv" id="fM" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="fi" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ApplyGenerators" />
      <node concept="3Tm1VV" id="fN" role="1B3o_S" />
      <node concept="10Oyi0" id="fO" role="1tU5fm" />
      <node concept="3cmrfG" id="fP" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="fj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Checkpoint" />
      <node concept="3Tm1VV" id="fQ" role="1B3o_S" />
      <node concept="10Oyi0" id="fR" role="1tU5fm" />
      <node concept="3cmrfG" id="fS" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="fk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CheckpointDeclaration" />
      <node concept="3Tm1VV" id="fT" role="1B3o_S" />
      <node concept="10Oyi0" id="fU" role="1tU5fm" />
      <node concept="3cmrfG" id="fV" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="fl" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CheckpointSpecification" />
      <node concept="3Tm1VV" id="fW" role="1B3o_S" />
      <node concept="10Oyi0" id="fX" role="1tU5fm" />
      <node concept="3cmrfG" id="fY" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="fm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CheckpointSynchronization" />
      <node concept="3Tm1VV" id="fZ" role="1B3o_S" />
      <node concept="10Oyi0" id="g0" role="1tU5fm" />
      <node concept="3cmrfG" id="g1" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="fn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptListSelector" />
      <node concept="3Tm1VV" id="g2" role="1B3o_S" />
      <node concept="10Oyi0" id="g3" role="1tU5fm" />
      <node concept="3cmrfG" id="g4" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="fo" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DeclaredCheckpointSpec" />
      <node concept="3Tm1VV" id="g5" role="1B3o_S" />
      <node concept="10Oyi0" id="g6" role="1tU5fm" />
      <node concept="3cmrfG" id="g7" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="fp" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DocumentationLine" />
      <node concept="3Tm1VV" id="g8" role="1B3o_S" />
      <node concept="10Oyi0" id="g9" role="1tU5fm" />
      <node concept="3cmrfG" id="ga" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="fq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DocumentationStep" />
      <node concept="3Tm1VV" id="gb" role="1B3o_S" />
      <node concept="10Oyi0" id="gc" role="1tU5fm" />
      <node concept="3cmrfG" id="gd" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="fr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Fork" />
      <node concept="3Tm1VV" id="ge" role="1B3o_S" />
      <node concept="10Oyi0" id="gf" role="1tU5fm" />
      <node concept="3cmrfG" id="gg" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="fs" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ForkAs" />
      <node concept="3Tm1VV" id="gh" role="1B3o_S" />
      <node concept="10Oyi0" id="gi" role="1tU5fm" />
      <node concept="3cmrfG" id="gj" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="ft" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ForkOf" />
      <node concept="3Tm1VV" id="gk" role="1B3o_S" />
      <node concept="10Oyi0" id="gl" role="1tU5fm" />
      <node concept="3cmrfG" id="gm" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="fu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ForkSelector" />
      <node concept="3Tm1VV" id="gn" role="1B3o_S" />
      <node concept="10Oyi0" id="go" role="1tU5fm" />
      <node concept="3cmrfG" id="gp" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="fv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InPlaceCheckpointRefSpec" />
      <node concept="3Tm1VV" id="gq" role="1B3o_S" />
      <node concept="10Oyi0" id="gr" role="1tU5fm" />
      <node concept="3cmrfG" id="gs" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="fw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InPlaceCheckpointSpec" />
      <node concept="3Tm1VV" id="gt" role="1B3o_S" />
      <node concept="10Oyi0" id="gu" role="1tU5fm" />
      <node concept="3cmrfG" id="gv" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="fx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IncludePlan" />
      <node concept="3Tm1VV" id="gw" role="1B3o_S" />
      <node concept="10Oyi0" id="gx" role="1tU5fm" />
      <node concept="3cmrfG" id="gy" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="fy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LanguageEntry" />
      <node concept="3Tm1VV" id="gz" role="1B3o_S" />
      <node concept="10Oyi0" id="g$" role="1tU5fm" />
      <node concept="3cmrfG" id="g_" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="fz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ParameterDeclaration" />
      <node concept="3Tm1VV" id="gA" role="1B3o_S" />
      <node concept="10Oyi0" id="gB" role="1tU5fm" />
      <node concept="3cmrfG" id="gC" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="f$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ParameterEquals" />
      <node concept="3Tm1VV" id="gD" role="1B3o_S" />
      <node concept="10Oyi0" id="gE" role="1tU5fm" />
      <node concept="3cmrfG" id="gF" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="f_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ParameterReference" />
      <node concept="3Tm1VV" id="gG" role="1B3o_S" />
      <node concept="10Oyi0" id="gH" role="1tU5fm" />
      <node concept="3cmrfG" id="gI" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="fA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Plan" />
      <node concept="3Tm1VV" id="gJ" role="1B3o_S" />
      <node concept="10Oyi0" id="gK" role="1tU5fm" />
      <node concept="3cmrfG" id="gL" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="fB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Step" />
      <node concept="3Tm1VV" id="gM" role="1B3o_S" />
      <node concept="10Oyi0" id="gN" role="1tU5fm" />
      <node concept="3cmrfG" id="gO" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="fC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TextDocLine" />
      <node concept="3Tm1VV" id="gP" role="1B3o_S" />
      <node concept="10Oyi0" id="gQ" role="1tU5fm" />
      <node concept="3cmrfG" id="gR" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="fD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Transform" />
      <node concept="3Tm1VV" id="gS" role="1B3o_S" />
      <node concept="10Oyi0" id="gT" role="1tU5fm" />
      <node concept="3cmrfG" id="gU" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="2tJIrI" id="fE" role="jymVt" />
    <node concept="3clFbW" id="fF" role="jymVt">
      <node concept="3cqZAl" id="gV" role="3clF45" />
      <node concept="3Tm1VV" id="gW" role="1B3o_S" />
      <node concept="3clFbS" id="gX" role="3clF47">
        <node concept="3cpWs8" id="gY" role="3cqZAp">
          <node concept="3cpWsn" id="ho" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="hp" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="hq" role="33vP2m">
              <node concept="1pGfFk" id="hr" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="hs" role="37wK5m">
                  <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                </node>
                <node concept="11gdke" id="ht" role="37wK5m">
                  <property role="11gdj1" value="9e4875f363d6cb00L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gZ" role="3cqZAp">
          <node concept="2OqwBi" id="hu" role="3clFbG">
            <node concept="37vLTw" id="hv" role="2Oq$k0">
              <ref role="3cqZAo" node="ho" resolve="builder" />
            </node>
            <node concept="liA8E" id="hw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="hx" role="37wK5m">
                <property role="11gdj1" value="73246de9adeca171L" />
              </node>
              <node concept="37vLTw" id="hy" role="37wK5m">
                <ref role="3cqZAo" node="fi" resolve="ApplyGenerators" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h0" role="3cqZAp">
          <node concept="2OqwBi" id="hz" role="3clFbG">
            <node concept="37vLTw" id="h$" role="2Oq$k0">
              <ref role="3cqZAo" node="ho" resolve="builder" />
            </node>
            <node concept="liA8E" id="h_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="hA" role="37wK5m">
                <property role="11gdj1" value="19443180a2071801L" />
              </node>
              <node concept="37vLTw" id="hB" role="37wK5m">
                <ref role="3cqZAo" node="fj" resolve="Checkpoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h1" role="3cqZAp">
          <node concept="2OqwBi" id="hC" role="3clFbG">
            <node concept="37vLTw" id="hD" role="2Oq$k0">
              <ref role="3cqZAo" node="ho" resolve="builder" />
            </node>
            <node concept="liA8E" id="hE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="hF" role="37wK5m">
                <property role="11gdj1" value="56d679ca1f4b53ceL" />
              </node>
              <node concept="37vLTw" id="hG" role="37wK5m">
                <ref role="3cqZAo" node="fk" resolve="CheckpointDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h2" role="3cqZAp">
          <node concept="2OqwBi" id="hH" role="3clFbG">
            <node concept="37vLTw" id="hI" role="2Oq$k0">
              <ref role="3cqZAo" node="ho" resolve="builder" />
            </node>
            <node concept="liA8E" id="hJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="hK" role="37wK5m">
                <property role="11gdj1" value="340cd07aed7ca164L" />
              </node>
              <node concept="37vLTw" id="hL" role="37wK5m">
                <ref role="3cqZAo" node="fl" resolve="CheckpointSpecification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h3" role="3cqZAp">
          <node concept="2OqwBi" id="hM" role="3clFbG">
            <node concept="37vLTw" id="hN" role="2Oq$k0">
              <ref role="3cqZAo" node="ho" resolve="builder" />
            </node>
            <node concept="liA8E" id="hO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="hP" role="37wK5m">
                <property role="11gdj1" value="c11e5088a794d07L" />
              </node>
              <node concept="37vLTw" id="hQ" role="37wK5m">
                <ref role="3cqZAo" node="fm" resolve="CheckpointSynchronization" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h4" role="3cqZAp">
          <node concept="2OqwBi" id="hR" role="3clFbG">
            <node concept="37vLTw" id="hS" role="2Oq$k0">
              <ref role="3cqZAo" node="ho" resolve="builder" />
            </node>
            <node concept="liA8E" id="hT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="hU" role="37wK5m">
                <property role="11gdj1" value="1ea8fc1842bbe7f2L" />
              </node>
              <node concept="37vLTw" id="hV" role="37wK5m">
                <ref role="3cqZAo" node="fn" resolve="ConceptListSelector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h5" role="3cqZAp">
          <node concept="2OqwBi" id="hW" role="3clFbG">
            <node concept="37vLTw" id="hX" role="2Oq$k0">
              <ref role="3cqZAo" node="ho" resolve="builder" />
            </node>
            <node concept="liA8E" id="hY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="hZ" role="37wK5m">
                <property role="11gdj1" value="340cd07aed7cb2fdL" />
              </node>
              <node concept="37vLTw" id="i0" role="37wK5m">
                <ref role="3cqZAo" node="fo" resolve="DeclaredCheckpointSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h6" role="3cqZAp">
          <node concept="2OqwBi" id="i1" role="3clFbG">
            <node concept="37vLTw" id="i2" role="2Oq$k0">
              <ref role="3cqZAo" node="ho" resolve="builder" />
            </node>
            <node concept="liA8E" id="i3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="i4" role="37wK5m">
                <property role="11gdj1" value="c6a8aea78a50f67L" />
              </node>
              <node concept="37vLTw" id="i5" role="37wK5m">
                <ref role="3cqZAo" node="fp" resolve="DocumentationLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h7" role="3cqZAp">
          <node concept="2OqwBi" id="i6" role="3clFbG">
            <node concept="37vLTw" id="i7" role="2Oq$k0">
              <ref role="3cqZAo" node="ho" resolve="builder" />
            </node>
            <node concept="liA8E" id="i8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="i9" role="37wK5m">
                <property role="11gdj1" value="c6a8aea78a4805dL" />
              </node>
              <node concept="37vLTw" id="ia" role="37wK5m">
                <ref role="3cqZAo" node="fq" resolve="DocumentationStep" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h8" role="3cqZAp">
          <node concept="2OqwBi" id="ib" role="3clFbG">
            <node concept="37vLTw" id="ic" role="2Oq$k0">
              <ref role="3cqZAo" node="ho" resolve="builder" />
            </node>
            <node concept="liA8E" id="id" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ie" role="37wK5m">
                <property role="11gdj1" value="2bf683196b12a3cbL" />
              </node>
              <node concept="37vLTw" id="if" role="37wK5m">
                <ref role="3cqZAo" node="fr" resolve="Fork" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h9" role="3cqZAp">
          <node concept="2OqwBi" id="ig" role="3clFbG">
            <node concept="37vLTw" id="ih" role="2Oq$k0">
              <ref role="3cqZAo" node="ho" resolve="builder" />
            </node>
            <node concept="liA8E" id="ii" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ij" role="37wK5m">
                <property role="11gdj1" value="177eaafe20561e5fL" />
              </node>
              <node concept="37vLTw" id="ik" role="37wK5m">
                <ref role="3cqZAo" node="fs" resolve="ForkAs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ha" role="3cqZAp">
          <node concept="2OqwBi" id="il" role="3clFbG">
            <node concept="37vLTw" id="im" role="2Oq$k0">
              <ref role="3cqZAo" node="ho" resolve="builder" />
            </node>
            <node concept="liA8E" id="in" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="io" role="37wK5m">
                <property role="11gdj1" value="6969a2cdc59e74c5L" />
              </node>
              <node concept="37vLTw" id="ip" role="37wK5m">
                <ref role="3cqZAo" node="ft" resolve="ForkOf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hb" role="3cqZAp">
          <node concept="2OqwBi" id="iq" role="3clFbG">
            <node concept="37vLTw" id="ir" role="2Oq$k0">
              <ref role="3cqZAo" node="ho" resolve="builder" />
            </node>
            <node concept="liA8E" id="is" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="it" role="37wK5m">
                <property role="11gdj1" value="1ea8fc1842bbe7eeL" />
              </node>
              <node concept="37vLTw" id="iu" role="37wK5m">
                <ref role="3cqZAo" node="fu" resolve="ForkSelector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hc" role="3cqZAp">
          <node concept="2OqwBi" id="iv" role="3clFbG">
            <node concept="37vLTw" id="iw" role="2Oq$k0">
              <ref role="3cqZAo" node="ho" resolve="builder" />
            </node>
            <node concept="liA8E" id="ix" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="iy" role="37wK5m">
                <property role="11gdj1" value="340cd07aed7cb32cL" />
              </node>
              <node concept="37vLTw" id="iz" role="37wK5m">
                <ref role="3cqZAo" node="fv" resolve="InPlaceCheckpointRefSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hd" role="3cqZAp">
          <node concept="2OqwBi" id="i$" role="3clFbG">
            <node concept="37vLTw" id="i_" role="2Oq$k0">
              <ref role="3cqZAo" node="ho" resolve="builder" />
            </node>
            <node concept="liA8E" id="iA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="iB" role="37wK5m">
                <property role="11gdj1" value="340cd07aed7ca161L" />
              </node>
              <node concept="37vLTw" id="iC" role="37wK5m">
                <ref role="3cqZAo" node="fw" resolve="InPlaceCheckpointSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="he" role="3cqZAp">
          <node concept="2OqwBi" id="iD" role="3clFbG">
            <node concept="37vLTw" id="iE" role="2Oq$k0">
              <ref role="3cqZAo" node="ho" resolve="builder" />
            </node>
            <node concept="liA8E" id="iF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="iG" role="37wK5m">
                <property role="11gdj1" value="336c2500000e1b2fL" />
              </node>
              <node concept="37vLTw" id="iH" role="37wK5m">
                <ref role="3cqZAo" node="fx" resolve="IncludePlan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hf" role="3cqZAp">
          <node concept="2OqwBi" id="iI" role="3clFbG">
            <node concept="37vLTw" id="iJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ho" resolve="builder" />
            </node>
            <node concept="liA8E" id="iK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="iL" role="37wK5m">
                <property role="11gdj1" value="100024c0a63c480fL" />
              </node>
              <node concept="37vLTw" id="iM" role="37wK5m">
                <ref role="3cqZAo" node="fy" resolve="LanguageEntry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hg" role="3cqZAp">
          <node concept="2OqwBi" id="iN" role="3clFbG">
            <node concept="37vLTw" id="iO" role="2Oq$k0">
              <ref role="3cqZAo" node="ho" resolve="builder" />
            </node>
            <node concept="liA8E" id="iP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="iQ" role="37wK5m">
                <property role="11gdj1" value="341184c0e35d75fdL" />
              </node>
              <node concept="37vLTw" id="iR" role="37wK5m">
                <ref role="3cqZAo" node="fz" resolve="ParameterDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hh" role="3cqZAp">
          <node concept="2OqwBi" id="iS" role="3clFbG">
            <node concept="37vLTw" id="iT" role="2Oq$k0">
              <ref role="3cqZAo" node="ho" resolve="builder" />
            </node>
            <node concept="liA8E" id="iU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="iV" role="37wK5m">
                <property role="11gdj1" value="341184c0e35d7602L" />
              </node>
              <node concept="37vLTw" id="iW" role="37wK5m">
                <ref role="3cqZAo" node="f$" resolve="ParameterEquals" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hi" role="3cqZAp">
          <node concept="2OqwBi" id="iX" role="3clFbG">
            <node concept="37vLTw" id="iY" role="2Oq$k0">
              <ref role="3cqZAo" node="ho" resolve="builder" />
            </node>
            <node concept="liA8E" id="iZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="j0" role="37wK5m">
                <property role="11gdj1" value="341184c0e35d75ffL" />
              </node>
              <node concept="37vLTw" id="j1" role="37wK5m">
                <ref role="3cqZAo" node="f_" resolve="ParameterReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hj" role="3cqZAp">
          <node concept="2OqwBi" id="j2" role="3clFbG">
            <node concept="37vLTw" id="j3" role="2Oq$k0">
              <ref role="3cqZAo" node="ho" resolve="builder" />
            </node>
            <node concept="liA8E" id="j4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="j5" role="37wK5m">
                <property role="11gdj1" value="19443180a20717fbL" />
              </node>
              <node concept="37vLTw" id="j6" role="37wK5m">
                <ref role="3cqZAo" node="fA" resolve="Plan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hk" role="3cqZAp">
          <node concept="2OqwBi" id="j7" role="3clFbG">
            <node concept="37vLTw" id="j8" role="2Oq$k0">
              <ref role="3cqZAo" node="ho" resolve="builder" />
            </node>
            <node concept="liA8E" id="j9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ja" role="37wK5m">
                <property role="11gdj1" value="19443180a20717fcL" />
              </node>
              <node concept="37vLTw" id="jb" role="37wK5m">
                <ref role="3cqZAo" node="fB" resolve="Step" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hl" role="3cqZAp">
          <node concept="2OqwBi" id="jc" role="3clFbG">
            <node concept="37vLTw" id="jd" role="2Oq$k0">
              <ref role="3cqZAo" node="ho" resolve="builder" />
            </node>
            <node concept="liA8E" id="je" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="jf" role="37wK5m">
                <property role="11gdj1" value="2913ee226f7cdcb5L" />
              </node>
              <node concept="37vLTw" id="jg" role="37wK5m">
                <ref role="3cqZAo" node="fC" resolve="TextDocLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hm" role="3cqZAp">
          <node concept="2OqwBi" id="jh" role="3clFbG">
            <node concept="37vLTw" id="ji" role="2Oq$k0">
              <ref role="3cqZAo" node="ho" resolve="builder" />
            </node>
            <node concept="liA8E" id="jj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="jk" role="37wK5m">
                <property role="11gdj1" value="19443180a2071802L" />
              </node>
              <node concept="37vLTw" id="jl" role="37wK5m">
                <ref role="3cqZAo" node="fD" resolve="Transform" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hn" role="3cqZAp">
          <node concept="37vLTI" id="jm" role="3clFbG">
            <node concept="2OqwBi" id="jn" role="37vLTx">
              <node concept="37vLTw" id="jp" role="2Oq$k0">
                <ref role="3cqZAo" node="ho" resolve="builder" />
              </node>
              <node concept="liA8E" id="jq" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="jo" role="37vLTJ">
              <ref role="3cqZAo" node="fh" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fG" role="jymVt" />
    <node concept="3clFb_" id="fH" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="jr" role="3clF45" />
      <node concept="3clFbS" id="js" role="3clF47">
        <node concept="3cpWs6" id="ju" role="3cqZAp">
          <node concept="2OqwBi" id="jv" role="3cqZAk">
            <node concept="37vLTw" id="jw" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="jx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="jy" role="37wK5m">
                <ref role="3cqZAo" node="jt" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jt" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="jz" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fI" role="jymVt" />
    <node concept="3clFb_" id="fJ" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="j$" role="3clF45" />
      <node concept="3Tm1VV" id="j_" role="1B3o_S" />
      <node concept="3clFbS" id="jA" role="3clF47">
        <node concept="3cpWs6" id="jC" role="3cqZAp">
          <node concept="2OqwBi" id="jD" role="3cqZAk">
            <node concept="37vLTw" id="jE" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="jF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="jG" role="37wK5m">
                <ref role="3cqZAo" node="jB" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jB" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="jH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="fK" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="jI">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="jJ" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="jK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptApplyGenerators" />
      <node concept="3uibUv" id="kL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kM" role="33vP2m">
        <ref role="37wK5l" node="kp" resolve="createDescriptorForApplyGenerators" />
      </node>
    </node>
    <node concept="312cEg" id="jL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCheckpoint" />
      <node concept="3uibUv" id="kN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kO" role="33vP2m">
        <ref role="37wK5l" node="kq" resolve="createDescriptorForCheckpoint" />
      </node>
    </node>
    <node concept="312cEg" id="jM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCheckpointDeclaration" />
      <node concept="3uibUv" id="kP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kQ" role="33vP2m">
        <ref role="37wK5l" node="kr" resolve="createDescriptorForCheckpointDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="jN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCheckpointSpecification" />
      <node concept="3uibUv" id="kR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kS" role="33vP2m">
        <ref role="37wK5l" node="ks" resolve="createDescriptorForCheckpointSpecification" />
      </node>
    </node>
    <node concept="312cEg" id="jO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCheckpointSynchronization" />
      <node concept="3uibUv" id="kT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kU" role="33vP2m">
        <ref role="37wK5l" node="kt" resolve="createDescriptorForCheckpointSynchronization" />
      </node>
    </node>
    <node concept="312cEg" id="jP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptListSelector" />
      <node concept="3uibUv" id="kV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kW" role="33vP2m">
        <ref role="37wK5l" node="ku" resolve="createDescriptorForConceptListSelector" />
      </node>
    </node>
    <node concept="312cEg" id="jQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDeclaredCheckpointSpec" />
      <node concept="3uibUv" id="kX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kY" role="33vP2m">
        <ref role="37wK5l" node="kv" resolve="createDescriptorForDeclaredCheckpointSpec" />
      </node>
    </node>
    <node concept="312cEg" id="jR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDocumentationLine" />
      <node concept="3uibUv" id="kZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="l0" role="33vP2m">
        <ref role="37wK5l" node="kw" resolve="createDescriptorForDocumentationLine" />
      </node>
    </node>
    <node concept="312cEg" id="jS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDocumentationStep" />
      <node concept="3uibUv" id="l1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="l2" role="33vP2m">
        <ref role="37wK5l" node="kx" resolve="createDescriptorForDocumentationStep" />
      </node>
    </node>
    <node concept="312cEg" id="jT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFork" />
      <node concept="3uibUv" id="l3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="l4" role="33vP2m">
        <ref role="37wK5l" node="ky" resolve="createDescriptorForFork" />
      </node>
    </node>
    <node concept="312cEg" id="jU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptForkAs" />
      <node concept="3uibUv" id="l5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="l6" role="33vP2m">
        <ref role="37wK5l" node="kz" resolve="createDescriptorForForkAs" />
      </node>
    </node>
    <node concept="312cEg" id="jV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptForkOf" />
      <node concept="3uibUv" id="l7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="l8" role="33vP2m">
        <ref role="37wK5l" node="k$" resolve="createDescriptorForForkOf" />
      </node>
    </node>
    <node concept="312cEg" id="jW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptForkSelector" />
      <node concept="3uibUv" id="l9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="la" role="33vP2m">
        <ref role="37wK5l" node="k_" resolve="createDescriptorForForkSelector" />
      </node>
    </node>
    <node concept="312cEg" id="jX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInPlaceCheckpointRefSpec" />
      <node concept="3uibUv" id="lb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lc" role="33vP2m">
        <ref role="37wK5l" node="kA" resolve="createDescriptorForInPlaceCheckpointRefSpec" />
      </node>
    </node>
    <node concept="312cEg" id="jY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInPlaceCheckpointSpec" />
      <node concept="3uibUv" id="ld" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="le" role="33vP2m">
        <ref role="37wK5l" node="kB" resolve="createDescriptorForInPlaceCheckpointSpec" />
      </node>
    </node>
    <node concept="312cEg" id="jZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIncludePlan" />
      <node concept="3uibUv" id="lf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lg" role="33vP2m">
        <ref role="37wK5l" node="kC" resolve="createDescriptorForIncludePlan" />
      </node>
    </node>
    <node concept="312cEg" id="k0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLanguageEntry" />
      <node concept="3uibUv" id="lh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="li" role="33vP2m">
        <ref role="37wK5l" node="kD" resolve="createDescriptorForLanguageEntry" />
      </node>
    </node>
    <node concept="312cEg" id="k1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptParameterDeclaration" />
      <node concept="3uibUv" id="lj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lk" role="33vP2m">
        <ref role="37wK5l" node="kE" resolve="createDescriptorForParameterDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="k2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptParameterEquals" />
      <node concept="3uibUv" id="ll" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lm" role="33vP2m">
        <ref role="37wK5l" node="kF" resolve="createDescriptorForParameterEquals" />
      </node>
    </node>
    <node concept="312cEg" id="k3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptParameterReference" />
      <node concept="3uibUv" id="ln" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lo" role="33vP2m">
        <ref role="37wK5l" node="kG" resolve="createDescriptorForParameterReference" />
      </node>
    </node>
    <node concept="312cEg" id="k4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPlan" />
      <node concept="3uibUv" id="lp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lq" role="33vP2m">
        <ref role="37wK5l" node="kH" resolve="createDescriptorForPlan" />
      </node>
    </node>
    <node concept="312cEg" id="k5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStep" />
      <node concept="3uibUv" id="lr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ls" role="33vP2m">
        <ref role="37wK5l" node="kI" resolve="createDescriptorForStep" />
      </node>
    </node>
    <node concept="312cEg" id="k6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTextDocLine" />
      <node concept="3uibUv" id="lt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lu" role="33vP2m">
        <ref role="37wK5l" node="kJ" resolve="createDescriptorForTextDocLine" />
      </node>
    </node>
    <node concept="312cEg" id="k7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTransform" />
      <node concept="3uibUv" id="lv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lw" role="33vP2m">
        <ref role="37wK5l" node="kK" resolve="createDescriptorForTransform" />
      </node>
    </node>
    <node concept="312cEg" id="k8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationTransformKind" />
      <node concept="3uibUv" id="lx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="ly" role="33vP2m">
        <node concept="1pGfFk" id="lz" role="2ShVmc">
          <ref role="37wK5l" node="cB" resolve="EnumerationDescriptor_TransformKind" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="k9" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="l$" role="1B3o_S" />
      <node concept="3uibUv" id="l_" role="1tU5fm">
        <ref role="3uigEE" node="fg" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="ka" role="1B3o_S" />
    <node concept="2tJIrI" id="kb" role="jymVt" />
    <node concept="3clFbW" id="kc" role="jymVt">
      <node concept="3cqZAl" id="lA" role="3clF45" />
      <node concept="3Tm1VV" id="lB" role="1B3o_S" />
      <node concept="3clFbS" id="lC" role="3clF47">
        <node concept="3clFbF" id="lD" role="3cqZAp">
          <node concept="37vLTI" id="lE" role="3clFbG">
            <node concept="2ShNRf" id="lF" role="37vLTx">
              <node concept="1pGfFk" id="lH" role="2ShVmc">
                <ref role="37wK5l" node="fF" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="lG" role="37vLTJ">
              <ref role="3cqZAo" node="k9" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kd" role="jymVt" />
    <node concept="2tJIrI" id="ke" role="jymVt" />
    <node concept="3clFb_" id="kf" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="lI" role="1B3o_S" />
      <node concept="3cqZAl" id="lJ" role="3clF45" />
      <node concept="37vLTG" id="lK" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="lN" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="lL" role="3clF47">
        <node concept="3clFbF" id="lO" role="3cqZAp">
          <node concept="2OqwBi" id="lQ" role="3clFbG">
            <node concept="37vLTw" id="lR" role="2Oq$k0">
              <ref role="3cqZAo" node="lK" resolve="deps" />
            </node>
            <node concept="liA8E" id="lS" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="lT" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="lU" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="lV" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lP" role="3cqZAp">
          <node concept="2OqwBi" id="lW" role="3clFbG">
            <node concept="37vLTw" id="lX" role="2Oq$k0">
              <ref role="3cqZAo" node="lK" resolve="deps" />
            </node>
            <node concept="liA8E" id="lY" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="lZ" role="37wK5m">
                <property role="11gdj1" value="7866978ea0f04cc7L" />
              </node>
              <node concept="11gdke" id="m0" role="37wK5m">
                <property role="11gdj1" value="81bc4d213d9375e1L" />
              </node>
              <node concept="Xl_RD" id="m1" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="kg" role="jymVt" />
    <node concept="3clFb_" id="kh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="m2" role="3clF47">
        <node concept="3cpWs6" id="m6" role="3cqZAp">
          <node concept="2YIFZM" id="m7" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="m8" role="37wK5m">
              <ref role="3cqZAo" node="jK" resolve="myConceptApplyGenerators" />
            </node>
            <node concept="37vLTw" id="m9" role="37wK5m">
              <ref role="3cqZAo" node="jL" resolve="myConceptCheckpoint" />
            </node>
            <node concept="37vLTw" id="ma" role="37wK5m">
              <ref role="3cqZAo" node="jM" resolve="myConceptCheckpointDeclaration" />
            </node>
            <node concept="37vLTw" id="mb" role="37wK5m">
              <ref role="3cqZAo" node="jN" resolve="myConceptCheckpointSpecification" />
            </node>
            <node concept="37vLTw" id="mc" role="37wK5m">
              <ref role="3cqZAo" node="jO" resolve="myConceptCheckpointSynchronization" />
            </node>
            <node concept="37vLTw" id="md" role="37wK5m">
              <ref role="3cqZAo" node="jP" resolve="myConceptConceptListSelector" />
            </node>
            <node concept="37vLTw" id="me" role="37wK5m">
              <ref role="3cqZAo" node="jQ" resolve="myConceptDeclaredCheckpointSpec" />
            </node>
            <node concept="37vLTw" id="mf" role="37wK5m">
              <ref role="3cqZAo" node="jR" resolve="myConceptDocumentationLine" />
            </node>
            <node concept="37vLTw" id="mg" role="37wK5m">
              <ref role="3cqZAo" node="jS" resolve="myConceptDocumentationStep" />
            </node>
            <node concept="37vLTw" id="mh" role="37wK5m">
              <ref role="3cqZAo" node="jT" resolve="myConceptFork" />
            </node>
            <node concept="37vLTw" id="mi" role="37wK5m">
              <ref role="3cqZAo" node="jU" resolve="myConceptForkAs" />
            </node>
            <node concept="37vLTw" id="mj" role="37wK5m">
              <ref role="3cqZAo" node="jV" resolve="myConceptForkOf" />
            </node>
            <node concept="37vLTw" id="mk" role="37wK5m">
              <ref role="3cqZAo" node="jW" resolve="myConceptForkSelector" />
            </node>
            <node concept="37vLTw" id="ml" role="37wK5m">
              <ref role="3cqZAo" node="jX" resolve="myConceptInPlaceCheckpointRefSpec" />
            </node>
            <node concept="37vLTw" id="mm" role="37wK5m">
              <ref role="3cqZAo" node="jY" resolve="myConceptInPlaceCheckpointSpec" />
            </node>
            <node concept="37vLTw" id="mn" role="37wK5m">
              <ref role="3cqZAo" node="jZ" resolve="myConceptIncludePlan" />
            </node>
            <node concept="37vLTw" id="mo" role="37wK5m">
              <ref role="3cqZAo" node="k0" resolve="myConceptLanguageEntry" />
            </node>
            <node concept="37vLTw" id="mp" role="37wK5m">
              <ref role="3cqZAo" node="k1" resolve="myConceptParameterDeclaration" />
            </node>
            <node concept="37vLTw" id="mq" role="37wK5m">
              <ref role="3cqZAo" node="k2" resolve="myConceptParameterEquals" />
            </node>
            <node concept="37vLTw" id="mr" role="37wK5m">
              <ref role="3cqZAo" node="k3" resolve="myConceptParameterReference" />
            </node>
            <node concept="37vLTw" id="ms" role="37wK5m">
              <ref role="3cqZAo" node="k4" resolve="myConceptPlan" />
            </node>
            <node concept="37vLTw" id="mt" role="37wK5m">
              <ref role="3cqZAo" node="k5" resolve="myConceptStep" />
            </node>
            <node concept="37vLTw" id="mu" role="37wK5m">
              <ref role="3cqZAo" node="k6" resolve="myConceptTextDocLine" />
            </node>
            <node concept="37vLTw" id="mv" role="37wK5m">
              <ref role="3cqZAo" node="k7" resolve="myConceptTransform" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m3" role="1B3o_S" />
      <node concept="3uibUv" id="m4" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="mw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="m5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ki" role="jymVt" />
    <node concept="3clFb_" id="kj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="mx" role="1B3o_S" />
      <node concept="37vLTG" id="my" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="mB" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="mz" role="3clF47">
        <node concept="3KaCP$" id="mC" role="3cqZAp">
          <node concept="3KbdKl" id="mD" role="3KbHQx">
            <node concept="3clFbS" id="n3" role="3Kbo56">
              <node concept="3cpWs6" id="n5" role="3cqZAp">
                <node concept="37vLTw" id="n6" role="3cqZAk">
                  <ref role="3cqZAo" node="jK" resolve="myConceptApplyGenerators" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="n4" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fi" resolve="ApplyGenerators" />
            </node>
          </node>
          <node concept="3KbdKl" id="mE" role="3KbHQx">
            <node concept="3clFbS" id="n7" role="3Kbo56">
              <node concept="3cpWs6" id="n9" role="3cqZAp">
                <node concept="37vLTw" id="na" role="3cqZAk">
                  <ref role="3cqZAo" node="jL" resolve="myConceptCheckpoint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="n8" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fj" resolve="Checkpoint" />
            </node>
          </node>
          <node concept="3KbdKl" id="mF" role="3KbHQx">
            <node concept="3clFbS" id="nb" role="3Kbo56">
              <node concept="3cpWs6" id="nd" role="3cqZAp">
                <node concept="37vLTw" id="ne" role="3cqZAk">
                  <ref role="3cqZAo" node="jM" resolve="myConceptCheckpointDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nc" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fk" resolve="CheckpointDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="mG" role="3KbHQx">
            <node concept="3clFbS" id="nf" role="3Kbo56">
              <node concept="3cpWs6" id="nh" role="3cqZAp">
                <node concept="37vLTw" id="ni" role="3cqZAk">
                  <ref role="3cqZAo" node="jN" resolve="myConceptCheckpointSpecification" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ng" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fl" resolve="CheckpointSpecification" />
            </node>
          </node>
          <node concept="3KbdKl" id="mH" role="3KbHQx">
            <node concept="3clFbS" id="nj" role="3Kbo56">
              <node concept="3cpWs6" id="nl" role="3cqZAp">
                <node concept="37vLTw" id="nm" role="3cqZAk">
                  <ref role="3cqZAo" node="jO" resolve="myConceptCheckpointSynchronization" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nk" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fm" resolve="CheckpointSynchronization" />
            </node>
          </node>
          <node concept="3KbdKl" id="mI" role="3KbHQx">
            <node concept="3clFbS" id="nn" role="3Kbo56">
              <node concept="3cpWs6" id="np" role="3cqZAp">
                <node concept="37vLTw" id="nq" role="3cqZAk">
                  <ref role="3cqZAo" node="jP" resolve="myConceptConceptListSelector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="no" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fn" resolve="ConceptListSelector" />
            </node>
          </node>
          <node concept="3KbdKl" id="mJ" role="3KbHQx">
            <node concept="3clFbS" id="nr" role="3Kbo56">
              <node concept="3cpWs6" id="nt" role="3cqZAp">
                <node concept="37vLTw" id="nu" role="3cqZAk">
                  <ref role="3cqZAo" node="jQ" resolve="myConceptDeclaredCheckpointSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ns" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fo" resolve="DeclaredCheckpointSpec" />
            </node>
          </node>
          <node concept="3KbdKl" id="mK" role="3KbHQx">
            <node concept="3clFbS" id="nv" role="3Kbo56">
              <node concept="3cpWs6" id="nx" role="3cqZAp">
                <node concept="37vLTw" id="ny" role="3cqZAk">
                  <ref role="3cqZAo" node="jR" resolve="myConceptDocumentationLine" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nw" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fp" resolve="DocumentationLine" />
            </node>
          </node>
          <node concept="3KbdKl" id="mL" role="3KbHQx">
            <node concept="3clFbS" id="nz" role="3Kbo56">
              <node concept="3cpWs6" id="n_" role="3cqZAp">
                <node concept="37vLTw" id="nA" role="3cqZAk">
                  <ref role="3cqZAo" node="jS" resolve="myConceptDocumentationStep" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="n$" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fq" resolve="DocumentationStep" />
            </node>
          </node>
          <node concept="3KbdKl" id="mM" role="3KbHQx">
            <node concept="3clFbS" id="nB" role="3Kbo56">
              <node concept="3cpWs6" id="nD" role="3cqZAp">
                <node concept="37vLTw" id="nE" role="3cqZAk">
                  <ref role="3cqZAo" node="jT" resolve="myConceptFork" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nC" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fr" resolve="Fork" />
            </node>
          </node>
          <node concept="3KbdKl" id="mN" role="3KbHQx">
            <node concept="3clFbS" id="nF" role="3Kbo56">
              <node concept="3cpWs6" id="nH" role="3cqZAp">
                <node concept="37vLTw" id="nI" role="3cqZAk">
                  <ref role="3cqZAo" node="jU" resolve="myConceptForkAs" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nG" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fs" resolve="ForkAs" />
            </node>
          </node>
          <node concept="3KbdKl" id="mO" role="3KbHQx">
            <node concept="3clFbS" id="nJ" role="3Kbo56">
              <node concept="3cpWs6" id="nL" role="3cqZAp">
                <node concept="37vLTw" id="nM" role="3cqZAk">
                  <ref role="3cqZAo" node="jV" resolve="myConceptForkOf" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nK" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ft" resolve="ForkOf" />
            </node>
          </node>
          <node concept="3KbdKl" id="mP" role="3KbHQx">
            <node concept="3clFbS" id="nN" role="3Kbo56">
              <node concept="3cpWs6" id="nP" role="3cqZAp">
                <node concept="37vLTw" id="nQ" role="3cqZAk">
                  <ref role="3cqZAo" node="jW" resolve="myConceptForkSelector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nO" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fu" resolve="ForkSelector" />
            </node>
          </node>
          <node concept="3KbdKl" id="mQ" role="3KbHQx">
            <node concept="3clFbS" id="nR" role="3Kbo56">
              <node concept="3cpWs6" id="nT" role="3cqZAp">
                <node concept="37vLTw" id="nU" role="3cqZAk">
                  <ref role="3cqZAo" node="jX" resolve="myConceptInPlaceCheckpointRefSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nS" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fv" resolve="InPlaceCheckpointRefSpec" />
            </node>
          </node>
          <node concept="3KbdKl" id="mR" role="3KbHQx">
            <node concept="3clFbS" id="nV" role="3Kbo56">
              <node concept="3cpWs6" id="nX" role="3cqZAp">
                <node concept="37vLTw" id="nY" role="3cqZAk">
                  <ref role="3cqZAo" node="jY" resolve="myConceptInPlaceCheckpointSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nW" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fw" resolve="InPlaceCheckpointSpec" />
            </node>
          </node>
          <node concept="3KbdKl" id="mS" role="3KbHQx">
            <node concept="3clFbS" id="nZ" role="3Kbo56">
              <node concept="3cpWs6" id="o1" role="3cqZAp">
                <node concept="37vLTw" id="o2" role="3cqZAk">
                  <ref role="3cqZAo" node="jZ" resolve="myConceptIncludePlan" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="o0" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fx" resolve="IncludePlan" />
            </node>
          </node>
          <node concept="3KbdKl" id="mT" role="3KbHQx">
            <node concept="3clFbS" id="o3" role="3Kbo56">
              <node concept="3cpWs6" id="o5" role="3cqZAp">
                <node concept="37vLTw" id="o6" role="3cqZAk">
                  <ref role="3cqZAo" node="k0" resolve="myConceptLanguageEntry" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="o4" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fy" resolve="LanguageEntry" />
            </node>
          </node>
          <node concept="3KbdKl" id="mU" role="3KbHQx">
            <node concept="3clFbS" id="o7" role="3Kbo56">
              <node concept="3cpWs6" id="o9" role="3cqZAp">
                <node concept="37vLTw" id="oa" role="3cqZAk">
                  <ref role="3cqZAo" node="k1" resolve="myConceptParameterDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="o8" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fz" resolve="ParameterDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="mV" role="3KbHQx">
            <node concept="3clFbS" id="ob" role="3Kbo56">
              <node concept="3cpWs6" id="od" role="3cqZAp">
                <node concept="37vLTw" id="oe" role="3cqZAk">
                  <ref role="3cqZAo" node="k2" resolve="myConceptParameterEquals" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oc" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="f$" resolve="ParameterEquals" />
            </node>
          </node>
          <node concept="3KbdKl" id="mW" role="3KbHQx">
            <node concept="3clFbS" id="of" role="3Kbo56">
              <node concept="3cpWs6" id="oh" role="3cqZAp">
                <node concept="37vLTw" id="oi" role="3cqZAk">
                  <ref role="3cqZAo" node="k3" resolve="myConceptParameterReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="og" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="f_" resolve="ParameterReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="mX" role="3KbHQx">
            <node concept="3clFbS" id="oj" role="3Kbo56">
              <node concept="3cpWs6" id="ol" role="3cqZAp">
                <node concept="37vLTw" id="om" role="3cqZAk">
                  <ref role="3cqZAo" node="k4" resolve="myConceptPlan" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ok" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fA" resolve="Plan" />
            </node>
          </node>
          <node concept="3KbdKl" id="mY" role="3KbHQx">
            <node concept="3clFbS" id="on" role="3Kbo56">
              <node concept="3cpWs6" id="op" role="3cqZAp">
                <node concept="37vLTw" id="oq" role="3cqZAk">
                  <ref role="3cqZAo" node="k5" resolve="myConceptStep" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oo" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fB" resolve="Step" />
            </node>
          </node>
          <node concept="3KbdKl" id="mZ" role="3KbHQx">
            <node concept="3clFbS" id="or" role="3Kbo56">
              <node concept="3cpWs6" id="ot" role="3cqZAp">
                <node concept="37vLTw" id="ou" role="3cqZAk">
                  <ref role="3cqZAo" node="k6" resolve="myConceptTextDocLine" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="os" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fC" resolve="TextDocLine" />
            </node>
          </node>
          <node concept="3KbdKl" id="n0" role="3KbHQx">
            <node concept="3clFbS" id="ov" role="3Kbo56">
              <node concept="3cpWs6" id="ox" role="3cqZAp">
                <node concept="37vLTw" id="oy" role="3cqZAk">
                  <ref role="3cqZAo" node="k7" resolve="myConceptTransform" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ow" role="3Kbmr1">
              <ref role="1PxDUh" node="fg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fD" resolve="Transform" />
            </node>
          </node>
          <node concept="2OqwBi" id="n1" role="3KbGdf">
            <node concept="37vLTw" id="oz" role="2Oq$k0">
              <ref role="3cqZAo" node="k9" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="o$" role="2OqNvi">
              <ref role="37wK5l" node="fH" resolve="index" />
              <node concept="37vLTw" id="o_" role="37wK5m">
                <ref role="3cqZAo" node="my" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="n2" role="3Kb1Dw">
            <node concept="3cpWs6" id="oA" role="3cqZAp">
              <node concept="10Nm6u" id="oB" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="m$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="m_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="mA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="kk" role="jymVt" />
    <node concept="3clFb_" id="kl" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="oC" role="1B3o_S" />
      <node concept="3uibUv" id="oD" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="oG" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="oE" role="3clF47">
        <node concept="3cpWs6" id="oH" role="3cqZAp">
          <node concept="2YIFZM" id="oI" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="oJ" role="37wK5m">
              <ref role="3cqZAo" node="k8" resolve="myEnumerationTransformKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="km" role="jymVt" />
    <node concept="3clFb_" id="kn" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="oK" role="3clF45" />
      <node concept="3clFbS" id="oL" role="3clF47">
        <node concept="3cpWs6" id="oN" role="3cqZAp">
          <node concept="2OqwBi" id="oO" role="3cqZAk">
            <node concept="37vLTw" id="oP" role="2Oq$k0">
              <ref role="3cqZAo" node="k9" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="oQ" role="2OqNvi">
              <ref role="37wK5l" node="fJ" resolve="index" />
              <node concept="37vLTw" id="oR" role="37wK5m">
                <ref role="3cqZAo" node="oM" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oM" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="oS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ko" role="jymVt" />
    <node concept="2YIFZL" id="kp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForApplyGenerators" />
      <node concept="3clFbS" id="oT" role="3clF47">
        <node concept="3cpWs8" id="oW" role="3cqZAp">
          <node concept="3cpWsn" id="p6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="p7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="p8" role="33vP2m">
              <node concept="1pGfFk" id="p9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pa" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="pb" role="37wK5m">
                  <property role="Xl_RC" value="ApplyGenerators" />
                </node>
                <node concept="11gdke" id="pc" role="37wK5m">
                  <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                </node>
                <node concept="11gdke" id="pd" role="37wK5m">
                  <property role="11gdj1" value="9e4875f363d6cb00L" />
                </node>
                <node concept="11gdke" id="pe" role="37wK5m">
                  <property role="11gdj1" value="73246de9adeca171L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oX" role="3cqZAp">
          <node concept="2OqwBi" id="pf" role="3clFbG">
            <node concept="37vLTw" id="pg" role="2Oq$k0">
              <ref role="3cqZAo" node="p6" resolve="b" />
            </node>
            <node concept="liA8E" id="ph" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="pi" role="37wK5m" />
              <node concept="3clFbT" id="pj" role="37wK5m" />
              <node concept="3clFbT" id="pk" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="oY" role="3cqZAp">
          <node concept="1PaTwC" id="pl" role="1aUNEU">
            <node concept="3oM_SD" id="pm" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="pn" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.generator.plan.structure.Step" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oZ" role="3cqZAp">
          <node concept="15s5l7" id="po" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="pp" role="3clFbG">
            <node concept="37vLTw" id="pq" role="2Oq$k0">
              <ref role="3cqZAo" node="p6" resolve="b" />
            </node>
            <node concept="liA8E" id="pr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="ps" role="37wK5m">
                <property role="11gdj1" value="7ab1a6fa0a114b95L" />
              </node>
              <node concept="11gdke" id="pt" role="37wK5m">
                <property role="11gdj1" value="9e4875f363d6cb00L" />
              </node>
              <node concept="11gdke" id="pu" role="37wK5m">
                <property role="11gdj1" value="19443180a20717fcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p0" role="3cqZAp">
          <node concept="2OqwBi" id="pv" role="3clFbG">
            <node concept="37vLTw" id="pw" role="2Oq$k0">
              <ref role="3cqZAo" node="p6" resolve="b" />
            </node>
            <node concept="liA8E" id="px" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="py" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/8296877263936070001" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p1" role="3cqZAp">
          <node concept="2OqwBi" id="pz" role="3clFbG">
            <node concept="37vLTw" id="p$" role="2Oq$k0">
              <ref role="3cqZAo" node="p6" resolve="b" />
            </node>
            <node concept="liA8E" id="p_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pA" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p2" role="3cqZAp">
          <node concept="2OqwBi" id="pB" role="3clFbG">
            <node concept="2OqwBi" id="pC" role="2Oq$k0">
              <node concept="2OqwBi" id="pE" role="2Oq$k0">
                <node concept="2OqwBi" id="pG" role="2Oq$k0">
                  <node concept="37vLTw" id="pI" role="2Oq$k0">
                    <ref role="3cqZAo" node="p6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="pJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="pK" role="37wK5m">
                      <property role="Xl_RC" value="withExtended" />
                    </node>
                    <node concept="11gdke" id="pL" role="37wK5m">
                      <property role="11gdj1" value="c11e5088a799353L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="pM" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pN" role="37wK5m">
                  <property role="Xl_RC" value="869728027904938835" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p3" role="3cqZAp">
          <node concept="2OqwBi" id="pO" role="3clFbG">
            <node concept="2OqwBi" id="pP" role="2Oq$k0">
              <node concept="2OqwBi" id="pR" role="2Oq$k0">
                <node concept="2OqwBi" id="pT" role="2Oq$k0">
                  <node concept="37vLTw" id="pV" role="2Oq$k0">
                    <ref role="3cqZAo" node="p6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="pW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="pX" role="37wK5m">
                      <property role="Xl_RC" value="withPriorityRules" />
                    </node>
                    <node concept="11gdke" id="pY" role="37wK5m">
                      <property role="11gdj1" value="f738996443c35afL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="pZ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="q0" role="37wK5m">
                  <property role="Xl_RC" value="1113384811373540783" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p4" role="3cqZAp">
          <node concept="2OqwBi" id="q1" role="3clFbG">
            <node concept="2OqwBi" id="q2" role="2Oq$k0">
              <node concept="2OqwBi" id="q4" role="2Oq$k0">
                <node concept="2OqwBi" id="q6" role="2Oq$k0">
                  <node concept="2OqwBi" id="q8" role="2Oq$k0">
                    <node concept="2OqwBi" id="qa" role="2Oq$k0">
                      <node concept="2OqwBi" id="qc" role="2Oq$k0">
                        <node concept="37vLTw" id="qe" role="2Oq$k0">
                          <ref role="3cqZAo" node="p6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qf" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="qg" role="37wK5m">
                            <property role="Xl_RC" value="generator" />
                          </node>
                          <node concept="11gdke" id="qh" role="37wK5m">
                            <property role="11gdj1" value="73246de9adf5a45cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qd" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="qi" role="37wK5m">
                          <property role="11gdj1" value="7866978ea0f04cc7L" />
                        </node>
                        <node concept="11gdke" id="qj" role="37wK5m">
                          <property role="11gdj1" value="81bc4d213d9375e1L" />
                        </node>
                        <node concept="11gdke" id="qk" role="37wK5m">
                          <property role="11gdj1" value="73246de9adeca173L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qb" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ql" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="q9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="qm" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="q7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="qn" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="q5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qo" role="37wK5m">
                  <property role="Xl_RC" value="8296877263936660572" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="p5" role="3cqZAp">
          <node concept="2OqwBi" id="qp" role="3cqZAk">
            <node concept="37vLTw" id="qq" role="2Oq$k0">
              <ref role="3cqZAo" node="p6" resolve="b" />
            </node>
            <node concept="liA8E" id="qr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="oU" role="1B3o_S" />
      <node concept="3uibUv" id="oV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCheckpoint" />
      <node concept="3clFbS" id="qs" role="3clF47">
        <node concept="3cpWs8" id="qv" role="3cqZAp">
          <node concept="3cpWsn" id="qC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qE" role="33vP2m">
              <node concept="1pGfFk" id="qF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qG" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="qH" role="37wK5m">
                  <property role="Xl_RC" value="Checkpoint" />
                </node>
                <node concept="11gdke" id="qI" role="37wK5m">
                  <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                </node>
                <node concept="11gdke" id="qJ" role="37wK5m">
                  <property role="11gdj1" value="9e4875f363d6cb00L" />
                </node>
                <node concept="11gdke" id="qK" role="37wK5m">
                  <property role="11gdj1" value="19443180a2071801L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qw" role="3cqZAp">
          <node concept="2OqwBi" id="qL" role="3clFbG">
            <node concept="37vLTw" id="qM" role="2Oq$k0">
              <ref role="3cqZAo" node="qC" resolve="b" />
            </node>
            <node concept="liA8E" id="qN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="qO" role="37wK5m" />
              <node concept="3clFbT" id="qP" role="37wK5m" />
              <node concept="3clFbT" id="qQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="qx" role="3cqZAp">
          <node concept="1PaTwC" id="qR" role="1aUNEU">
            <node concept="3oM_SD" id="qS" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="qT" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.generator.plan.structure.Step" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qy" role="3cqZAp">
          <node concept="15s5l7" id="qU" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="qV" role="3clFbG">
            <node concept="37vLTw" id="qW" role="2Oq$k0">
              <ref role="3cqZAo" node="qC" resolve="b" />
            </node>
            <node concept="liA8E" id="qX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="qY" role="37wK5m">
                <property role="11gdj1" value="7ab1a6fa0a114b95L" />
              </node>
              <node concept="11gdke" id="qZ" role="37wK5m">
                <property role="11gdj1" value="9e4875f363d6cb00L" />
              </node>
              <node concept="11gdke" id="r0" role="37wK5m">
                <property role="11gdj1" value="19443180a20717fcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qz" role="3cqZAp">
          <node concept="2OqwBi" id="r1" role="3clFbG">
            <node concept="37vLTw" id="r2" role="2Oq$k0">
              <ref role="3cqZAo" node="qC" resolve="b" />
            </node>
            <node concept="liA8E" id="r3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="r4" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/1820634577908471809" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q$" role="3cqZAp">
          <node concept="2OqwBi" id="r5" role="3clFbG">
            <node concept="37vLTw" id="r6" role="2Oq$k0">
              <ref role="3cqZAo" node="qC" resolve="b" />
            </node>
            <node concept="liA8E" id="r7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="r8" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q_" role="3cqZAp">
          <node concept="2OqwBi" id="r9" role="3clFbG">
            <node concept="2OqwBi" id="ra" role="2Oq$k0">
              <node concept="2OqwBi" id="rc" role="2Oq$k0">
                <node concept="2OqwBi" id="re" role="2Oq$k0">
                  <node concept="2OqwBi" id="rg" role="2Oq$k0">
                    <node concept="2OqwBi" id="ri" role="2Oq$k0">
                      <node concept="2OqwBi" id="rk" role="2Oq$k0">
                        <node concept="37vLTw" id="rm" role="2Oq$k0">
                          <ref role="3cqZAo" node="qC" resolve="b" />
                        </node>
                        <node concept="liA8E" id="rn" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ro" role="37wK5m">
                            <property role="Xl_RC" value="cpSpec" />
                          </node>
                          <node concept="11gdke" id="rp" role="37wK5m">
                            <property role="11gdj1" value="340cd07aed7cb2d2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rl" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="rq" role="37wK5m">
                          <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                        </node>
                        <node concept="11gdke" id="rr" role="37wK5m">
                          <property role="11gdj1" value="9e4875f363d6cb00L" />
                        </node>
                        <node concept="11gdke" id="rs" role="37wK5m">
                          <property role="11gdj1" value="340cd07aed7ca164L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="rt" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="rh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ru" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="rv" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="rd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rw" role="37wK5m">
                  <property role="Xl_RC" value="3750601816081740498" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qA" role="3cqZAp">
          <node concept="2OqwBi" id="rx" role="3clFbG">
            <node concept="37vLTw" id="ry" role="2Oq$k0">
              <ref role="3cqZAo" node="qC" resolve="b" />
            </node>
            <node concept="liA8E" id="rz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="r$" role="37wK5m">
                <property role="Xl_RC" value="persist/synchronize checkpoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qB" role="3cqZAp">
          <node concept="2OqwBi" id="r_" role="3cqZAk">
            <node concept="37vLTw" id="rA" role="2Oq$k0">
              <ref role="3cqZAo" node="qC" resolve="b" />
            </node>
            <node concept="liA8E" id="rB" role="2OqNvi">
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
    <node concept="2YIFZL" id="kr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCheckpointDeclaration" />
      <node concept="3clFbS" id="rC" role="3clF47">
        <node concept="3cpWs8" id="rF" role="3cqZAp">
          <node concept="3cpWsn" id="rO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rQ" role="33vP2m">
              <node concept="1pGfFk" id="rR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rS" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="rT" role="37wK5m">
                  <property role="Xl_RC" value="CheckpointDeclaration" />
                </node>
                <node concept="11gdke" id="rU" role="37wK5m">
                  <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                </node>
                <node concept="11gdke" id="rV" role="37wK5m">
                  <property role="11gdj1" value="9e4875f363d6cb00L" />
                </node>
                <node concept="11gdke" id="rW" role="37wK5m">
                  <property role="11gdj1" value="56d679ca1f4b53ceL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rG" role="3cqZAp">
          <node concept="2OqwBi" id="rX" role="3clFbG">
            <node concept="37vLTw" id="rY" role="2Oq$k0">
              <ref role="3cqZAo" node="rO" resolve="b" />
            </node>
            <node concept="liA8E" id="rZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="s0" role="37wK5m" />
              <node concept="3clFbT" id="s1" role="37wK5m" />
              <node concept="3clFbT" id="s2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="rH" role="3cqZAp">
          <node concept="1PaTwC" id="s3" role="1aUNEU">
            <node concept="3oM_SD" id="s4" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="s5" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.generator.plan.structure.Step" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rI" role="3cqZAp">
          <node concept="15s5l7" id="s6" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="s7" role="3clFbG">
            <node concept="37vLTw" id="s8" role="2Oq$k0">
              <ref role="3cqZAo" node="rO" resolve="b" />
            </node>
            <node concept="liA8E" id="s9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="sa" role="37wK5m">
                <property role="11gdj1" value="7ab1a6fa0a114b95L" />
              </node>
              <node concept="11gdke" id="sb" role="37wK5m">
                <property role="11gdj1" value="9e4875f363d6cb00L" />
              </node>
              <node concept="11gdke" id="sc" role="37wK5m">
                <property role="11gdj1" value="19443180a20717fcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rJ" role="3cqZAp">
          <node concept="2OqwBi" id="sd" role="3clFbG">
            <node concept="37vLTw" id="se" role="2Oq$k0">
              <ref role="3cqZAo" node="rO" resolve="b" />
            </node>
            <node concept="liA8E" id="sf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="sg" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="sh" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="si" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rK" role="3cqZAp">
          <node concept="2OqwBi" id="sj" role="3clFbG">
            <node concept="37vLTw" id="sk" role="2Oq$k0">
              <ref role="3cqZAo" node="rO" resolve="b" />
            </node>
            <node concept="liA8E" id="sl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sm" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/6257322641293267918" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rL" role="3cqZAp">
          <node concept="2OqwBi" id="sn" role="3clFbG">
            <node concept="37vLTw" id="so" role="2Oq$k0">
              <ref role="3cqZAo" node="rO" resolve="b" />
            </node>
            <node concept="liA8E" id="sp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="sq" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rM" role="3cqZAp">
          <node concept="2OqwBi" id="sr" role="3clFbG">
            <node concept="37vLTw" id="ss" role="2Oq$k0">
              <ref role="3cqZAo" node="rO" resolve="b" />
            </node>
            <node concept="liA8E" id="st" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="su" role="37wK5m">
                <property role="Xl_RC" value="declare a checkpoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rN" role="3cqZAp">
          <node concept="2OqwBi" id="sv" role="3cqZAk">
            <node concept="37vLTw" id="sw" role="2Oq$k0">
              <ref role="3cqZAo" node="rO" resolve="b" />
            </node>
            <node concept="liA8E" id="sx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rD" role="1B3o_S" />
      <node concept="3uibUv" id="rE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ks" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCheckpointSpecification" />
      <node concept="3clFbS" id="sy" role="3clF47">
        <node concept="3cpWs8" id="s_" role="3cqZAp">
          <node concept="3cpWsn" id="sE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sG" role="33vP2m">
              <node concept="1pGfFk" id="sH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sI" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="sJ" role="37wK5m">
                  <property role="Xl_RC" value="CheckpointSpecification" />
                </node>
                <node concept="11gdke" id="sK" role="37wK5m">
                  <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                </node>
                <node concept="11gdke" id="sL" role="37wK5m">
                  <property role="11gdj1" value="9e4875f363d6cb00L" />
                </node>
                <node concept="11gdke" id="sM" role="37wK5m">
                  <property role="11gdj1" value="340cd07aed7ca164L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sA" role="3cqZAp">
          <node concept="2OqwBi" id="sN" role="3clFbG">
            <node concept="37vLTw" id="sO" role="2Oq$k0">
              <ref role="3cqZAo" node="sE" resolve="b" />
            </node>
            <node concept="liA8E" id="sP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sB" role="3cqZAp">
          <node concept="2OqwBi" id="sQ" role="3clFbG">
            <node concept="37vLTw" id="sR" role="2Oq$k0">
              <ref role="3cqZAo" node="sE" resolve="b" />
            </node>
            <node concept="liA8E" id="sS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sT" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/3750601816081736036" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sC" role="3cqZAp">
          <node concept="2OqwBi" id="sU" role="3clFbG">
            <node concept="37vLTw" id="sV" role="2Oq$k0">
              <ref role="3cqZAo" node="sE" resolve="b" />
            </node>
            <node concept="liA8E" id="sW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="sX" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sD" role="3cqZAp">
          <node concept="2OqwBi" id="sY" role="3cqZAk">
            <node concept="37vLTw" id="sZ" role="2Oq$k0">
              <ref role="3cqZAo" node="sE" resolve="b" />
            </node>
            <node concept="liA8E" id="t0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sz" role="1B3o_S" />
      <node concept="3uibUv" id="s$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCheckpointSynchronization" />
      <node concept="3clFbS" id="t1" role="3clF47">
        <node concept="3cpWs8" id="t4" role="3cqZAp">
          <node concept="3cpWsn" id="td" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="te" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tf" role="33vP2m">
              <node concept="1pGfFk" id="tg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="th" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="ti" role="37wK5m">
                  <property role="Xl_RC" value="CheckpointSynchronization" />
                </node>
                <node concept="11gdke" id="tj" role="37wK5m">
                  <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                </node>
                <node concept="11gdke" id="tk" role="37wK5m">
                  <property role="11gdj1" value="9e4875f363d6cb00L" />
                </node>
                <node concept="11gdke" id="tl" role="37wK5m">
                  <property role="11gdj1" value="c11e5088a794d07L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t5" role="3cqZAp">
          <node concept="2OqwBi" id="tm" role="3clFbG">
            <node concept="37vLTw" id="tn" role="2Oq$k0">
              <ref role="3cqZAo" node="td" resolve="b" />
            </node>
            <node concept="liA8E" id="to" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="tp" role="37wK5m" />
              <node concept="3clFbT" id="tq" role="37wK5m" />
              <node concept="3clFbT" id="tr" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="t6" role="3cqZAp">
          <node concept="1PaTwC" id="ts" role="1aUNEU">
            <node concept="3oM_SD" id="tt" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="tu" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.generator.plan.structure.Step" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t7" role="3cqZAp">
          <node concept="15s5l7" id="tv" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="tw" role="3clFbG">
            <node concept="37vLTw" id="tx" role="2Oq$k0">
              <ref role="3cqZAo" node="td" resolve="b" />
            </node>
            <node concept="liA8E" id="ty" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="tz" role="37wK5m">
                <property role="11gdj1" value="7ab1a6fa0a114b95L" />
              </node>
              <node concept="11gdke" id="t$" role="37wK5m">
                <property role="11gdj1" value="9e4875f363d6cb00L" />
              </node>
              <node concept="11gdke" id="t_" role="37wK5m">
                <property role="11gdj1" value="19443180a20717fcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t8" role="3cqZAp">
          <node concept="2OqwBi" id="tA" role="3clFbG">
            <node concept="37vLTw" id="tB" role="2Oq$k0">
              <ref role="3cqZAo" node="td" resolve="b" />
            </node>
            <node concept="liA8E" id="tC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="tD" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/869728027904920839" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t9" role="3cqZAp">
          <node concept="2OqwBi" id="tE" role="3clFbG">
            <node concept="37vLTw" id="tF" role="2Oq$k0">
              <ref role="3cqZAo" node="td" resolve="b" />
            </node>
            <node concept="liA8E" id="tG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="tH" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ta" role="3cqZAp">
          <node concept="2OqwBi" id="tI" role="3clFbG">
            <node concept="2OqwBi" id="tJ" role="2Oq$k0">
              <node concept="2OqwBi" id="tL" role="2Oq$k0">
                <node concept="2OqwBi" id="tN" role="2Oq$k0">
                  <node concept="2OqwBi" id="tP" role="2Oq$k0">
                    <node concept="2OqwBi" id="tR" role="2Oq$k0">
                      <node concept="2OqwBi" id="tT" role="2Oq$k0">
                        <node concept="37vLTw" id="tV" role="2Oq$k0">
                          <ref role="3cqZAo" node="td" resolve="b" />
                        </node>
                        <node concept="liA8E" id="tW" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="tX" role="37wK5m">
                            <property role="Xl_RC" value="checkpoint" />
                          </node>
                          <node concept="11gdke" id="tY" role="37wK5m">
                            <property role="11gdj1" value="340cd07aedd21238L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="tU" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="tZ" role="37wK5m">
                          <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                        </node>
                        <node concept="11gdke" id="u0" role="37wK5m">
                          <property role="11gdj1" value="9e4875f363d6cb00L" />
                        </node>
                        <node concept="11gdke" id="u1" role="37wK5m">
                          <property role="11gdj1" value="340cd07aed7ca164L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tS" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="u2" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="tQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="u3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="u4" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="tM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="u5" role="37wK5m">
                  <property role="Xl_RC" value="3750601816087335480" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tb" role="3cqZAp">
          <node concept="2OqwBi" id="u6" role="3clFbG">
            <node concept="37vLTw" id="u7" role="2Oq$k0">
              <ref role="3cqZAo" node="td" resolve="b" />
            </node>
            <node concept="liA8E" id="u8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="u9" role="37wK5m">
                <property role="Xl_RC" value="synchronize with checkpoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tc" role="3cqZAp">
          <node concept="2OqwBi" id="ua" role="3cqZAk">
            <node concept="37vLTw" id="ub" role="2Oq$k0">
              <ref role="3cqZAo" node="td" resolve="b" />
            </node>
            <node concept="liA8E" id="uc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="t2" role="1B3o_S" />
      <node concept="3uibUv" id="t3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ku" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptListSelector" />
      <node concept="3clFbS" id="ud" role="3clF47">
        <node concept="3cpWs8" id="ug" role="3cqZAp">
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
                  <property role="Xl_RC" value="ConceptListSelector" />
                </node>
                <node concept="11gdke" id="ut" role="37wK5m">
                  <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                </node>
                <node concept="11gdke" id="uu" role="37wK5m">
                  <property role="11gdj1" value="9e4875f363d6cb00L" />
                </node>
                <node concept="11gdke" id="uv" role="37wK5m">
                  <property role="11gdj1" value="1ea8fc1842bbe7f2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uh" role="3cqZAp">
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
        <node concept="3clFbF" id="ui" role="3cqZAp">
          <node concept="2OqwBi" id="uA" role="3clFbG">
            <node concept="37vLTw" id="uB" role="2Oq$k0">
              <ref role="3cqZAo" node="_z" resolve="b" />
            </node>
            <node concept="liA8E" id="uC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="uD" role="37wK5m">
                <property role="11gdj1" value="7ab1a6fa0a114b95L" />
              </node>
              <node concept="11gdke" id="uE" role="37wK5m">
                <property role="11gdj1" value="9e4875f363d6cb00L" />
              </node>
              <node concept="11gdke" id="uF" role="37wK5m">
                <property role="11gdj1" value="1ea8fc1842bbe7eeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uj" role="3cqZAp">
          <node concept="2OqwBi" id="uG" role="3clFbG">
            <node concept="37vLTw" id="uH" role="2Oq$k0">
              <ref role="3cqZAo" node="un" resolve="b" />
            </node>
            <node concept="liA8E" id="uI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="uJ" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/2209292798354253810" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uk" role="3cqZAp">
          <node concept="2OqwBi" id="uK" role="3clFbG">
            <node concept="37vLTw" id="uL" role="2Oq$k0">
              <ref role="3cqZAo" node="un" resolve="b" />
            </node>
            <node concept="liA8E" id="uM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="uN" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ul" role="3cqZAp">
          <node concept="2OqwBi" id="uO" role="3clFbG">
            <node concept="2OqwBi" id="uP" role="2Oq$k0">
              <node concept="2OqwBi" id="uR" role="2Oq$k0">
                <node concept="2OqwBi" id="uT" role="2Oq$k0">
                  <node concept="2OqwBi" id="uV" role="2Oq$k0">
                    <node concept="2OqwBi" id="uX" role="2Oq$k0">
                      <node concept="2OqwBi" id="uZ" role="2Oq$k0">
                        <node concept="37vLTw" id="v1" role="2Oq$k0">
                          <ref role="3cqZAo" node="un" resolve="b" />
                        </node>
                        <node concept="liA8E" id="v2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="v3" role="37wK5m">
                            <property role="Xl_RC" value="concepts" />
                          </node>
                          <node concept="11gdke" id="v4" role="37wK5m">
                            <property role="11gdj1" value="1ea8fc1842bbe7f5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="v0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="v5" role="37wK5m">
                          <property role="11gdj1" value="7866978ea0f04cc7L" />
                        </node>
                        <node concept="11gdke" id="v6" role="37wK5m">
                          <property role="11gdj1" value="81bc4d213d9375e1L" />
                        </node>
                        <node concept="11gdke" id="v7" role="37wK5m">
                          <property role="11gdj1" value="10cd05c601dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="v8" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="uW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="v9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="va" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vb" role="37wK5m">
                  <property role="Xl_RC" value="2209292798354253813" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="um" role="3cqZAp">
          <node concept="2OqwBi" id="vc" role="3cqZAk">
            <node concept="37vLTw" id="vd" role="2Oq$k0">
              <ref role="3cqZAo" node="un" resolve="b" />
            </node>
            <node concept="liA8E" id="ve" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ue" role="1B3o_S" />
      <node concept="3uibUv" id="uf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDeclaredCheckpointSpec" />
      <node concept="3clFbS" id="vf" role="3clF47">
        <node concept="3cpWs8" id="vi" role="3cqZAp">
          <node concept="3cpWsn" id="vp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vr" role="33vP2m">
              <node concept="1pGfFk" id="vs" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vt" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="vu" role="37wK5m">
                  <property role="Xl_RC" value="DeclaredCheckpointSpec" />
                </node>
                <node concept="11gdke" id="vv" role="37wK5m">
                  <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                </node>
                <node concept="11gdke" id="vw" role="37wK5m">
                  <property role="11gdj1" value="9e4875f363d6cb00L" />
                </node>
                <node concept="11gdke" id="vx" role="37wK5m">
                  <property role="11gdj1" value="340cd07aed7cb2fdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vj" role="3cqZAp">
          <node concept="2OqwBi" id="vy" role="3clFbG">
            <node concept="37vLTw" id="vz" role="2Oq$k0">
              <ref role="3cqZAo" node="vp" resolve="b" />
            </node>
            <node concept="liA8E" id="v$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="v_" role="37wK5m" />
              <node concept="3clFbT" id="vA" role="37wK5m" />
              <node concept="3clFbT" id="vB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vk" role="3cqZAp">
          <node concept="2OqwBi" id="vC" role="3clFbG">
            <node concept="37vLTw" id="vD" role="2Oq$k0">
              <ref role="3cqZAo" node="sE" resolve="b" />
            </node>
            <node concept="liA8E" id="vE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="vF" role="37wK5m">
                <property role="11gdj1" value="7ab1a6fa0a114b95L" />
              </node>
              <node concept="11gdke" id="vG" role="37wK5m">
                <property role="11gdj1" value="9e4875f363d6cb00L" />
              </node>
              <node concept="11gdke" id="vH" role="37wK5m">
                <property role="11gdj1" value="340cd07aed7ca164L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vl" role="3cqZAp">
          <node concept="2OqwBi" id="vI" role="3clFbG">
            <node concept="37vLTw" id="vJ" role="2Oq$k0">
              <ref role="3cqZAo" node="vp" resolve="b" />
            </node>
            <node concept="liA8E" id="vK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vL" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/3750601816081740541" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vm" role="3cqZAp">
          <node concept="2OqwBi" id="vM" role="3clFbG">
            <node concept="37vLTw" id="vN" role="2Oq$k0">
              <ref role="3cqZAo" node="vp" resolve="b" />
            </node>
            <node concept="liA8E" id="vO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vP" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vn" role="3cqZAp">
          <node concept="2OqwBi" id="vQ" role="3clFbG">
            <node concept="2OqwBi" id="vR" role="2Oq$k0">
              <node concept="2OqwBi" id="vT" role="2Oq$k0">
                <node concept="2OqwBi" id="vV" role="2Oq$k0">
                  <node concept="2OqwBi" id="vX" role="2Oq$k0">
                    <node concept="37vLTw" id="vZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="vp" resolve="b" />
                    </node>
                    <node concept="liA8E" id="w0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="w1" role="37wK5m">
                        <property role="Xl_RC" value="cpDecl" />
                      </node>
                      <node concept="11gdke" id="w2" role="37wK5m">
                        <property role="11gdj1" value="340cd07aed7cb300L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="w3" role="37wK5m">
                      <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                    </node>
                    <node concept="11gdke" id="w4" role="37wK5m">
                      <property role="11gdj1" value="9e4875f363d6cb00L" />
                    </node>
                    <node concept="11gdke" id="w5" role="37wK5m">
                      <property role="11gdj1" value="56d679ca1f4b53ceL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="w6" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="vU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="w7" role="37wK5m">
                  <property role="Xl_RC" value="3750601816081740544" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vo" role="3cqZAp">
          <node concept="2OqwBi" id="w8" role="3cqZAk">
            <node concept="37vLTw" id="w9" role="2Oq$k0">
              <ref role="3cqZAo" node="vp" resolve="b" />
            </node>
            <node concept="liA8E" id="wa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vg" role="1B3o_S" />
      <node concept="3uibUv" id="vh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDocumentationLine" />
      <node concept="3clFbS" id="wb" role="3clF47">
        <node concept="3cpWs8" id="we" role="3cqZAp">
          <node concept="3cpWsn" id="wj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wl" role="33vP2m">
              <node concept="1pGfFk" id="wm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wn" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="wo" role="37wK5m">
                  <property role="Xl_RC" value="DocumentationLine" />
                </node>
                <node concept="11gdke" id="wp" role="37wK5m">
                  <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                </node>
                <node concept="11gdke" id="wq" role="37wK5m">
                  <property role="11gdj1" value="9e4875f363d6cb00L" />
                </node>
                <node concept="11gdke" id="wr" role="37wK5m">
                  <property role="11gdj1" value="c6a8aea78a50f67L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wf" role="3cqZAp">
          <node concept="2OqwBi" id="ws" role="3clFbG">
            <node concept="37vLTw" id="wt" role="2Oq$k0">
              <ref role="3cqZAo" node="wj" resolve="b" />
            </node>
            <node concept="liA8E" id="wu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wg" role="3cqZAp">
          <node concept="2OqwBi" id="wv" role="3clFbG">
            <node concept="37vLTw" id="ww" role="2Oq$k0">
              <ref role="3cqZAo" node="wj" resolve="b" />
            </node>
            <node concept="liA8E" id="wx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wy" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/894680215637528423" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wh" role="3cqZAp">
          <node concept="2OqwBi" id="wz" role="3clFbG">
            <node concept="37vLTw" id="w$" role="2Oq$k0">
              <ref role="3cqZAo" node="wj" resolve="b" />
            </node>
            <node concept="liA8E" id="w_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="wA" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wi" role="3cqZAp">
          <node concept="2OqwBi" id="wB" role="3cqZAk">
            <node concept="37vLTw" id="wC" role="2Oq$k0">
              <ref role="3cqZAo" node="wj" resolve="b" />
            </node>
            <node concept="liA8E" id="wD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wc" role="1B3o_S" />
      <node concept="3uibUv" id="wd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDocumentationStep" />
      <node concept="3clFbS" id="wE" role="3clF47">
        <node concept="3cpWs8" id="wH" role="3cqZAp">
          <node concept="3cpWsn" id="wP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wR" role="33vP2m">
              <node concept="1pGfFk" id="wS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wT" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="wU" role="37wK5m">
                  <property role="Xl_RC" value="DocumentationStep" />
                </node>
                <node concept="11gdke" id="wV" role="37wK5m">
                  <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                </node>
                <node concept="11gdke" id="wW" role="37wK5m">
                  <property role="11gdj1" value="9e4875f363d6cb00L" />
                </node>
                <node concept="11gdke" id="wX" role="37wK5m">
                  <property role="11gdj1" value="c6a8aea78a4805dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wI" role="3cqZAp">
          <node concept="2OqwBi" id="wY" role="3clFbG">
            <node concept="37vLTw" id="wZ" role="2Oq$k0">
              <ref role="3cqZAo" node="wP" resolve="b" />
            </node>
            <node concept="liA8E" id="x0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="x1" role="37wK5m" />
              <node concept="3clFbT" id="x2" role="37wK5m" />
              <node concept="3clFbT" id="x3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="wJ" role="3cqZAp">
          <node concept="1PaTwC" id="x4" role="1aUNEU">
            <node concept="3oM_SD" id="x5" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="x6" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.generator.plan.structure.Step" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wK" role="3cqZAp">
          <node concept="15s5l7" id="x7" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="x8" role="3clFbG">
            <node concept="37vLTw" id="x9" role="2Oq$k0">
              <ref role="3cqZAo" node="wP" resolve="b" />
            </node>
            <node concept="liA8E" id="xa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="xb" role="37wK5m">
                <property role="11gdj1" value="7ab1a6fa0a114b95L" />
              </node>
              <node concept="11gdke" id="xc" role="37wK5m">
                <property role="11gdj1" value="9e4875f363d6cb00L" />
              </node>
              <node concept="11gdke" id="xd" role="37wK5m">
                <property role="11gdj1" value="19443180a20717fcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wL" role="3cqZAp">
          <node concept="2OqwBi" id="xe" role="3clFbG">
            <node concept="37vLTw" id="xf" role="2Oq$k0">
              <ref role="3cqZAo" node="wP" resolve="b" />
            </node>
            <node concept="liA8E" id="xg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xh" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/894680215637491805" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wM" role="3cqZAp">
          <node concept="2OqwBi" id="xi" role="3clFbG">
            <node concept="37vLTw" id="xj" role="2Oq$k0">
              <ref role="3cqZAo" node="wP" resolve="b" />
            </node>
            <node concept="liA8E" id="xk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xl" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wN" role="3cqZAp">
          <node concept="2OqwBi" id="xm" role="3clFbG">
            <node concept="2OqwBi" id="xn" role="2Oq$k0">
              <node concept="2OqwBi" id="xp" role="2Oq$k0">
                <node concept="2OqwBi" id="xr" role="2Oq$k0">
                  <node concept="2OqwBi" id="xt" role="2Oq$k0">
                    <node concept="2OqwBi" id="xv" role="2Oq$k0">
                      <node concept="2OqwBi" id="xx" role="2Oq$k0">
                        <node concept="37vLTw" id="xz" role="2Oq$k0">
                          <ref role="3cqZAo" node="wP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="x$" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="x_" role="37wK5m">
                            <property role="Xl_RC" value="comments" />
                          </node>
                          <node concept="11gdke" id="xA" role="37wK5m">
                            <property role="11gdj1" value="c6a8aea78a50fd4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xy" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="xB" role="37wK5m">
                          <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                        </node>
                        <node concept="11gdke" id="xC" role="37wK5m">
                          <property role="11gdj1" value="9e4875f363d6cb00L" />
                        </node>
                        <node concept="11gdke" id="xD" role="37wK5m">
                          <property role="11gdj1" value="c6a8aea78a50f67L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="xE" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="xu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="xF" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xs" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="xG" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xH" role="37wK5m">
                  <property role="Xl_RC" value="894680215637528532" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wO" role="3cqZAp">
          <node concept="2OqwBi" id="xI" role="3cqZAk">
            <node concept="37vLTw" id="xJ" role="2Oq$k0">
              <ref role="3cqZAo" node="wP" resolve="b" />
            </node>
            <node concept="liA8E" id="xK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wF" role="1B3o_S" />
      <node concept="3uibUv" id="wG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ky" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFork" />
      <node concept="3clFbS" id="xL" role="3clF47">
        <node concept="3cpWs8" id="xO" role="3cqZAp">
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
                  <property role="Xl_RC" value="Fork" />
                </node>
                <node concept="11gdke" id="y5" role="37wK5m">
                  <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                </node>
                <node concept="11gdke" id="y6" role="37wK5m">
                  <property role="11gdj1" value="9e4875f363d6cb00L" />
                </node>
                <node concept="11gdke" id="y7" role="37wK5m">
                  <property role="11gdj1" value="2bf683196b12a3cbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xP" role="3cqZAp">
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
        <node concept="3SKdUt" id="xQ" role="3cqZAp">
          <node concept="1PaTwC" id="ye" role="1aUNEU">
            <node concept="3oM_SD" id="yf" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="yg" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.generator.plan.structure.Step" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xR" role="3cqZAp">
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
        <node concept="3clFbF" id="xS" role="3cqZAp">
          <node concept="2OqwBi" id="yo" role="3clFbG">
            <node concept="37vLTw" id="yp" role="2Oq$k0">
              <ref role="3cqZAo" node="xZ" resolve="b" />
            </node>
            <node concept="liA8E" id="yq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="yr" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/3167863533095527371" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xT" role="3cqZAp">
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
        <node concept="3clFbF" id="xU" role="3cqZAp">
          <node concept="2OqwBi" id="yw" role="3clFbG">
            <node concept="2OqwBi" id="yx" role="2Oq$k0">
              <node concept="2OqwBi" id="yz" role="2Oq$k0">
                <node concept="2OqwBi" id="y_" role="2Oq$k0">
                  <node concept="37vLTw" id="yB" role="2Oq$k0">
                    <ref role="3cqZAo" node="xZ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="yC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="yD" role="37wK5m">
                      <property role="Xl_RC" value="gentarget" />
                    </node>
                    <node concept="11gdke" id="yE" role="37wK5m">
                      <property role="11gdj1" value="33ac1343399331bdL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="yF" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="y$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yG" role="37wK5m">
                  <property role="Xl_RC" value="3723372171378241981" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xV" role="3cqZAp">
          <node concept="2OqwBi" id="yH" role="3clFbG">
            <node concept="2OqwBi" id="yI" role="2Oq$k0">
              <node concept="2OqwBi" id="yK" role="2Oq$k0">
                <node concept="2OqwBi" id="yM" role="2Oq$k0">
                  <node concept="2OqwBi" id="yO" role="2Oq$k0">
                    <node concept="37vLTw" id="yQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="xZ" resolve="b" />
                    </node>
                    <node concept="liA8E" id="yR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="yS" role="37wK5m">
                        <property role="Xl_RC" value="plan" />
                      </node>
                      <node concept="11gdke" id="yT" role="37wK5m">
                        <property role="11gdj1" value="2bf683196b12a3ccL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="yP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="yU" role="37wK5m">
                      <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                    </node>
                    <node concept="11gdke" id="yV" role="37wK5m">
                      <property role="11gdj1" value="9e4875f363d6cb00L" />
                    </node>
                    <node concept="11gdke" id="yW" role="37wK5m">
                      <property role="11gdj1" value="19443180a20717fbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="yX" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="yL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yY" role="37wK5m">
                  <property role="Xl_RC" value="3167863533095527372" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xW" role="3cqZAp">
          <node concept="2OqwBi" id="yZ" role="3clFbG">
            <node concept="2OqwBi" id="z0" role="2Oq$k0">
              <node concept="2OqwBi" id="z2" role="2Oq$k0">
                <node concept="2OqwBi" id="z4" role="2Oq$k0">
                  <node concept="2OqwBi" id="z6" role="2Oq$k0">
                    <node concept="2OqwBi" id="z8" role="2Oq$k0">
                      <node concept="2OqwBi" id="za" role="2Oq$k0">
                        <node concept="37vLTw" id="zc" role="2Oq$k0">
                          <ref role="3cqZAo" node="xZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="zd" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ze" role="37wK5m">
                            <property role="Xl_RC" value="filter" />
                          </node>
                          <node concept="11gdke" id="zf" role="37wK5m">
                            <property role="11gdj1" value="1ea8fc1842bbe7efL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zb" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="zg" role="37wK5m">
                          <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                        </node>
                        <node concept="11gdke" id="zh" role="37wK5m">
                          <property role="11gdj1" value="9e4875f363d6cb00L" />
                        </node>
                        <node concept="11gdke" id="zi" role="37wK5m">
                          <property role="11gdj1" value="1ea8fc1842bbe7eeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="z9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="zj" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="z7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="zk" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="z5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="zl" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="z3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zm" role="37wK5m">
                  <property role="Xl_RC" value="2209292798354253807" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="z1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xX" role="3cqZAp">
          <node concept="2OqwBi" id="zn" role="3clFbG">
            <node concept="37vLTw" id="zo" role="2Oq$k0">
              <ref role="3cqZAo" node="xZ" resolve="b" />
            </node>
            <node concept="liA8E" id="zp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="zq" role="37wK5m">
                <property role="Xl_RC" value="fork" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xY" role="3cqZAp">
          <node concept="2OqwBi" id="zr" role="3cqZAk">
            <node concept="37vLTw" id="zs" role="2Oq$k0">
              <ref role="3cqZAo" node="xZ" resolve="b" />
            </node>
            <node concept="liA8E" id="zt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xM" role="1B3o_S" />
      <node concept="3uibUv" id="xN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForForkAs" />
      <node concept="3clFbS" id="zu" role="3clF47">
        <node concept="3cpWs8" id="zx" role="3cqZAp">
          <node concept="3cpWsn" id="zC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zE" role="33vP2m">
              <node concept="1pGfFk" id="zF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zG" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="zH" role="37wK5m">
                  <property role="Xl_RC" value="ForkAs" />
                </node>
                <node concept="11gdke" id="zI" role="37wK5m">
                  <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                </node>
                <node concept="11gdke" id="zJ" role="37wK5m">
                  <property role="11gdj1" value="9e4875f363d6cb00L" />
                </node>
                <node concept="11gdke" id="zK" role="37wK5m">
                  <property role="11gdj1" value="177eaafe20561e5fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zy" role="3cqZAp">
          <node concept="2OqwBi" id="zL" role="3clFbG">
            <node concept="37vLTw" id="zM" role="2Oq$k0">
              <ref role="3cqZAo" node="zC" resolve="b" />
            </node>
            <node concept="liA8E" id="zN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="zO" role="37wK5m" />
              <node concept="3clFbT" id="zP" role="37wK5m" />
              <node concept="3clFbT" id="zQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zz" role="3cqZAp">
          <node concept="2OqwBi" id="zR" role="3clFbG">
            <node concept="37vLTw" id="zS" role="2Oq$k0">
              <ref role="3cqZAo" node="zC" resolve="b" />
            </node>
            <node concept="liA8E" id="zT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zU" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/1692978518378815071" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z$" role="3cqZAp">
          <node concept="2OqwBi" id="zV" role="3clFbG">
            <node concept="37vLTw" id="zW" role="2Oq$k0">
              <ref role="3cqZAo" node="zC" resolve="b" />
            </node>
            <node concept="liA8E" id="zX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zY" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z_" role="3cqZAp">
          <node concept="2OqwBi" id="zZ" role="3clFbG">
            <node concept="2OqwBi" id="$0" role="2Oq$k0">
              <node concept="2OqwBi" id="$2" role="2Oq$k0">
                <node concept="2OqwBi" id="$4" role="2Oq$k0">
                  <node concept="37vLTw" id="$6" role="2Oq$k0">
                    <ref role="3cqZAo" node="zC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$8" role="37wK5m">
                      <property role="Xl_RC" value="gentarget" />
                    </node>
                    <node concept="11gdke" id="$9" role="37wK5m">
                      <property role="11gdj1" value="177eaafe20561ecaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="$a" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$b" role="37wK5m">
                  <property role="Xl_RC" value="1692978518378815178" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zA" role="3cqZAp">
          <node concept="2OqwBi" id="$c" role="3clFbG">
            <node concept="37vLTw" id="$d" role="2Oq$k0">
              <ref role="3cqZAo" node="zC" resolve="b" />
            </node>
            <node concept="liA8E" id="$e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="$f" role="37wK5m">
                <property role="Xl_RC" value="fork as" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zB" role="3cqZAp">
          <node concept="2OqwBi" id="$g" role="3cqZAk">
            <node concept="37vLTw" id="$h" role="2Oq$k0">
              <ref role="3cqZAo" node="zC" resolve="b" />
            </node>
            <node concept="liA8E" id="$i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zv" role="1B3o_S" />
      <node concept="3uibUv" id="zw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="k$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForForkOf" />
      <node concept="3clFbS" id="$j" role="3clF47">
        <node concept="3cpWs8" id="$m" role="3cqZAp">
          <node concept="3cpWsn" id="$u" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$v" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$w" role="33vP2m">
              <node concept="1pGfFk" id="$x" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$y" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="$z" role="37wK5m">
                  <property role="Xl_RC" value="ForkOf" />
                </node>
                <node concept="11gdke" id="$$" role="37wK5m">
                  <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                </node>
                <node concept="11gdke" id="$_" role="37wK5m">
                  <property role="11gdj1" value="9e4875f363d6cb00L" />
                </node>
                <node concept="11gdke" id="$A" role="37wK5m">
                  <property role="11gdj1" value="6969a2cdc59e74c5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$n" role="3cqZAp">
          <node concept="2OqwBi" id="$B" role="3clFbG">
            <node concept="37vLTw" id="$C" role="2Oq$k0">
              <ref role="3cqZAo" node="$u" resolve="b" />
            </node>
            <node concept="liA8E" id="$D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$E" role="37wK5m" />
              <node concept="3clFbT" id="$F" role="37wK5m" />
              <node concept="3clFbT" id="$G" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$o" role="3cqZAp">
          <node concept="2OqwBi" id="$H" role="3clFbG">
            <node concept="37vLTw" id="$I" role="2Oq$k0">
              <ref role="3cqZAo" node="$u" resolve="b" />
            </node>
            <node concept="liA8E" id="$J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$K" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/7595781251204543685" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$p" role="3cqZAp">
          <node concept="2OqwBi" id="$L" role="3clFbG">
            <node concept="37vLTw" id="$M" role="2Oq$k0">
              <ref role="3cqZAo" node="$u" resolve="b" />
            </node>
            <node concept="liA8E" id="$N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$O" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$q" role="3cqZAp">
          <node concept="2OqwBi" id="$P" role="3clFbG">
            <node concept="2OqwBi" id="$Q" role="2Oq$k0">
              <node concept="2OqwBi" id="$S" role="2Oq$k0">
                <node concept="2OqwBi" id="$U" role="2Oq$k0">
                  <node concept="37vLTw" id="$W" role="2Oq$k0">
                    <ref role="3cqZAo" node="$u" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$X" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$Y" role="37wK5m">
                      <property role="Xl_RC" value="gentarget" />
                    </node>
                    <node concept="11gdke" id="$Z" role="37wK5m">
                      <property role="11gdj1" value="6969a2cdc59e7564L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$V" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="_0" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$T" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_1" role="37wK5m">
                  <property role="Xl_RC" value="7595781251204543844" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$r" role="3cqZAp">
          <node concept="2OqwBi" id="_2" role="3clFbG">
            <node concept="2OqwBi" id="_3" role="2Oq$k0">
              <node concept="2OqwBi" id="_5" role="2Oq$k0">
                <node concept="2OqwBi" id="_7" role="2Oq$k0">
                  <node concept="2OqwBi" id="_9" role="2Oq$k0">
                    <node concept="37vLTw" id="_b" role="2Oq$k0">
                      <ref role="3cqZAo" node="$u" resolve="b" />
                    </node>
                    <node concept="liA8E" id="_c" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="_d" role="37wK5m">
                        <property role="Xl_RC" value="primary" />
                      </node>
                      <node concept="11gdke" id="_e" role="37wK5m">
                        <property role="11gdj1" value="6969a2cdc59e7549L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_a" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="_f" role="37wK5m">
                      <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                    </node>
                    <node concept="11gdke" id="_g" role="37wK5m">
                      <property role="11gdj1" value="9e4875f363d6cb00L" />
                    </node>
                    <node concept="11gdke" id="_h" role="37wK5m">
                      <property role="11gdj1" value="19443180a20717fbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="_i" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="_6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_j" role="37wK5m">
                  <property role="Xl_RC" value="7595781251204543817" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$s" role="3cqZAp">
          <node concept="2OqwBi" id="_k" role="3clFbG">
            <node concept="37vLTw" id="_l" role="2Oq$k0">
              <ref role="3cqZAo" node="$u" resolve="b" />
            </node>
            <node concept="liA8E" id="_m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="_n" role="37wK5m">
                <property role="Xl_RC" value="fork of" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$t" role="3cqZAp">
          <node concept="2OqwBi" id="_o" role="3cqZAk">
            <node concept="37vLTw" id="_p" role="2Oq$k0">
              <ref role="3cqZAo" node="$u" resolve="b" />
            </node>
            <node concept="liA8E" id="_q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$k" role="1B3o_S" />
      <node concept="3uibUv" id="$l" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="k_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForForkSelector" />
      <node concept="3clFbS" id="_r" role="3clF47">
        <node concept="3cpWs8" id="_u" role="3cqZAp">
          <node concept="3cpWsn" id="_z" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="__" role="33vP2m">
              <node concept="1pGfFk" id="_A" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_B" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="_C" role="37wK5m">
                  <property role="Xl_RC" value="ForkSelector" />
                </node>
                <node concept="11gdke" id="_D" role="37wK5m">
                  <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                </node>
                <node concept="11gdke" id="_E" role="37wK5m">
                  <property role="11gdj1" value="9e4875f363d6cb00L" />
                </node>
                <node concept="11gdke" id="_F" role="37wK5m">
                  <property role="11gdj1" value="1ea8fc1842bbe7eeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_v" role="3cqZAp">
          <node concept="2OqwBi" id="_G" role="3clFbG">
            <node concept="37vLTw" id="_H" role="2Oq$k0">
              <ref role="3cqZAo" node="_z" resolve="b" />
            </node>
            <node concept="liA8E" id="_I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_w" role="3cqZAp">
          <node concept="2OqwBi" id="_J" role="3clFbG">
            <node concept="37vLTw" id="_K" role="2Oq$k0">
              <ref role="3cqZAo" node="_z" resolve="b" />
            </node>
            <node concept="liA8E" id="_L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_M" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/2209292798354253806" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_x" role="3cqZAp">
          <node concept="2OqwBi" id="_N" role="3clFbG">
            <node concept="37vLTw" id="_O" role="2Oq$k0">
              <ref role="3cqZAo" node="_z" resolve="b" />
            </node>
            <node concept="liA8E" id="_P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_Q" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_y" role="3cqZAp">
          <node concept="2OqwBi" id="_R" role="3cqZAk">
            <node concept="37vLTw" id="_S" role="2Oq$k0">
              <ref role="3cqZAo" node="_z" resolve="b" />
            </node>
            <node concept="liA8E" id="_T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_s" role="1B3o_S" />
      <node concept="3uibUv" id="_t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInPlaceCheckpointRefSpec" />
      <node concept="3clFbS" id="_U" role="3clF47">
        <node concept="3cpWs8" id="_X" role="3cqZAp">
          <node concept="3cpWsn" id="A4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="A5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="A6" role="33vP2m">
              <node concept="1pGfFk" id="A7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="A8" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="A9" role="37wK5m">
                  <property role="Xl_RC" value="InPlaceCheckpointRefSpec" />
                </node>
                <node concept="11gdke" id="Aa" role="37wK5m">
                  <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                </node>
                <node concept="11gdke" id="Ab" role="37wK5m">
                  <property role="11gdj1" value="9e4875f363d6cb00L" />
                </node>
                <node concept="11gdke" id="Ac" role="37wK5m">
                  <property role="11gdj1" value="340cd07aed7cb32cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Y" role="3cqZAp">
          <node concept="2OqwBi" id="Ad" role="3clFbG">
            <node concept="37vLTw" id="Ae" role="2Oq$k0">
              <ref role="3cqZAo" node="A4" resolve="b" />
            </node>
            <node concept="liA8E" id="Af" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ag" role="37wK5m" />
              <node concept="3clFbT" id="Ah" role="37wK5m" />
              <node concept="3clFbT" id="Ai" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Z" role="3cqZAp">
          <node concept="2OqwBi" id="Aj" role="3clFbG">
            <node concept="37vLTw" id="Ak" role="2Oq$k0">
              <ref role="3cqZAo" node="sE" resolve="b" />
            </node>
            <node concept="liA8E" id="Al" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Am" role="37wK5m">
                <property role="11gdj1" value="7ab1a6fa0a114b95L" />
              </node>
              <node concept="11gdke" id="An" role="37wK5m">
                <property role="11gdj1" value="9e4875f363d6cb00L" />
              </node>
              <node concept="11gdke" id="Ao" role="37wK5m">
                <property role="11gdj1" value="340cd07aed7ca164L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A0" role="3cqZAp">
          <node concept="2OqwBi" id="Ap" role="3clFbG">
            <node concept="37vLTw" id="Aq" role="2Oq$k0">
              <ref role="3cqZAo" node="A4" resolve="b" />
            </node>
            <node concept="liA8E" id="Ar" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="As" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/3750601816081740588" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A1" role="3cqZAp">
          <node concept="2OqwBi" id="At" role="3clFbG">
            <node concept="37vLTw" id="Au" role="2Oq$k0">
              <ref role="3cqZAo" node="A4" resolve="b" />
            </node>
            <node concept="liA8E" id="Av" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Aw" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A2" role="3cqZAp">
          <node concept="2OqwBi" id="Ax" role="3clFbG">
            <node concept="2OqwBi" id="Ay" role="2Oq$k0">
              <node concept="2OqwBi" id="A$" role="2Oq$k0">
                <node concept="2OqwBi" id="AA" role="2Oq$k0">
                  <node concept="2OqwBi" id="AC" role="2Oq$k0">
                    <node concept="37vLTw" id="AE" role="2Oq$k0">
                      <ref role="3cqZAo" node="A4" resolve="b" />
                    </node>
                    <node concept="liA8E" id="AF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="AG" role="37wK5m">
                        <property role="Xl_RC" value="checkpoint" />
                      </node>
                      <node concept="11gdke" id="AH" role="37wK5m">
                        <property role="11gdj1" value="340cd07aed7cb32fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="AD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="AI" role="37wK5m">
                      <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                    </node>
                    <node concept="11gdke" id="AJ" role="37wK5m">
                      <property role="11gdj1" value="9e4875f363d6cb00L" />
                    </node>
                    <node concept="11gdke" id="AK" role="37wK5m">
                      <property role="11gdj1" value="19443180a2071801L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="AL" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="A_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="AM" role="37wK5m">
                  <property role="Xl_RC" value="3750601816081740591" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Az" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="A3" role="3cqZAp">
          <node concept="2OqwBi" id="AN" role="3cqZAk">
            <node concept="37vLTw" id="AO" role="2Oq$k0">
              <ref role="3cqZAo" node="A4" resolve="b" />
            </node>
            <node concept="liA8E" id="AP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_V" role="1B3o_S" />
      <node concept="3uibUv" id="_W" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInPlaceCheckpointSpec" />
      <node concept="3clFbS" id="AQ" role="3clF47">
        <node concept="3cpWs8" id="AT" role="3cqZAp">
          <node concept="3cpWsn" id="B0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="B1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="B2" role="33vP2m">
              <node concept="1pGfFk" id="B3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="B4" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="B5" role="37wK5m">
                  <property role="Xl_RC" value="InPlaceCheckpointSpec" />
                </node>
                <node concept="11gdke" id="B6" role="37wK5m">
                  <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                </node>
                <node concept="11gdke" id="B7" role="37wK5m">
                  <property role="11gdj1" value="9e4875f363d6cb00L" />
                </node>
                <node concept="11gdke" id="B8" role="37wK5m">
                  <property role="11gdj1" value="340cd07aed7ca161L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AU" role="3cqZAp">
          <node concept="2OqwBi" id="B9" role="3clFbG">
            <node concept="37vLTw" id="Ba" role="2Oq$k0">
              <ref role="3cqZAo" node="B0" resolve="b" />
            </node>
            <node concept="liA8E" id="Bb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Bc" role="37wK5m" />
              <node concept="3clFbT" id="Bd" role="37wK5m" />
              <node concept="3clFbT" id="Be" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AV" role="3cqZAp">
          <node concept="2OqwBi" id="Bf" role="3clFbG">
            <node concept="37vLTw" id="Bg" role="2Oq$k0">
              <ref role="3cqZAo" node="sE" resolve="b" />
            </node>
            <node concept="liA8E" id="Bh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Bi" role="37wK5m">
                <property role="11gdj1" value="7ab1a6fa0a114b95L" />
              </node>
              <node concept="11gdke" id="Bj" role="37wK5m">
                <property role="11gdj1" value="9e4875f363d6cb00L" />
              </node>
              <node concept="11gdke" id="Bk" role="37wK5m">
                <property role="11gdj1" value="340cd07aed7ca164L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AW" role="3cqZAp">
          <node concept="2OqwBi" id="Bl" role="3clFbG">
            <node concept="37vLTw" id="Bm" role="2Oq$k0">
              <ref role="3cqZAo" node="B0" resolve="b" />
            </node>
            <node concept="liA8E" id="Bn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Bo" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="Bp" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="Bq" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AX" role="3cqZAp">
          <node concept="2OqwBi" id="Br" role="3clFbG">
            <node concept="37vLTw" id="Bs" role="2Oq$k0">
              <ref role="3cqZAo" node="B0" resolve="b" />
            </node>
            <node concept="liA8E" id="Bt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Bu" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/3750601816081736033" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AY" role="3cqZAp">
          <node concept="2OqwBi" id="Bv" role="3clFbG">
            <node concept="37vLTw" id="Bw" role="2Oq$k0">
              <ref role="3cqZAo" node="B0" resolve="b" />
            </node>
            <node concept="liA8E" id="Bx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="By" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="AZ" role="3cqZAp">
          <node concept="2OqwBi" id="Bz" role="3cqZAk">
            <node concept="37vLTw" id="B$" role="2Oq$k0">
              <ref role="3cqZAo" node="B0" resolve="b" />
            </node>
            <node concept="liA8E" id="B_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="AR" role="1B3o_S" />
      <node concept="3uibUv" id="AS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIncludePlan" />
      <node concept="3clFbS" id="BA" role="3clF47">
        <node concept="3cpWs8" id="BD" role="3cqZAp">
          <node concept="3cpWsn" id="BM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="BN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="BO" role="33vP2m">
              <node concept="1pGfFk" id="BP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="BQ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="BR" role="37wK5m">
                  <property role="Xl_RC" value="IncludePlan" />
                </node>
                <node concept="11gdke" id="BS" role="37wK5m">
                  <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                </node>
                <node concept="11gdke" id="BT" role="37wK5m">
                  <property role="11gdj1" value="9e4875f363d6cb00L" />
                </node>
                <node concept="11gdke" id="BU" role="37wK5m">
                  <property role="11gdj1" value="336c2500000e1b2fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BE" role="3cqZAp">
          <node concept="2OqwBi" id="BV" role="3clFbG">
            <node concept="37vLTw" id="BW" role="2Oq$k0">
              <ref role="3cqZAo" node="BM" resolve="b" />
            </node>
            <node concept="liA8E" id="BX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="BY" role="37wK5m" />
              <node concept="3clFbT" id="BZ" role="37wK5m" />
              <node concept="3clFbT" id="C0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="BF" role="3cqZAp">
          <node concept="1PaTwC" id="C1" role="1aUNEU">
            <node concept="3oM_SD" id="C2" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="C3" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.generator.plan.structure.Step" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BG" role="3cqZAp">
          <node concept="15s5l7" id="C4" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="C5" role="3clFbG">
            <node concept="37vLTw" id="C6" role="2Oq$k0">
              <ref role="3cqZAo" node="BM" resolve="b" />
            </node>
            <node concept="liA8E" id="C7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="C8" role="37wK5m">
                <property role="11gdj1" value="7ab1a6fa0a114b95L" />
              </node>
              <node concept="11gdke" id="C9" role="37wK5m">
                <property role="11gdj1" value="9e4875f363d6cb00L" />
              </node>
              <node concept="11gdke" id="Ca" role="37wK5m">
                <property role="11gdj1" value="19443180a20717fcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BH" role="3cqZAp">
          <node concept="2OqwBi" id="Cb" role="3clFbG">
            <node concept="37vLTw" id="Cc" role="2Oq$k0">
              <ref role="3cqZAo" node="BM" resolve="b" />
            </node>
            <node concept="liA8E" id="Cd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ce" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/3705377275350227759" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BI" role="3cqZAp">
          <node concept="2OqwBi" id="Cf" role="3clFbG">
            <node concept="37vLTw" id="Cg" role="2Oq$k0">
              <ref role="3cqZAo" node="BM" resolve="b" />
            </node>
            <node concept="liA8E" id="Ch" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ci" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BJ" role="3cqZAp">
          <node concept="2OqwBi" id="Cj" role="3clFbG">
            <node concept="2OqwBi" id="Ck" role="2Oq$k0">
              <node concept="2OqwBi" id="Cm" role="2Oq$k0">
                <node concept="2OqwBi" id="Co" role="2Oq$k0">
                  <node concept="2OqwBi" id="Cq" role="2Oq$k0">
                    <node concept="37vLTw" id="Cs" role="2Oq$k0">
                      <ref role="3cqZAo" node="BM" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Ct" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Cu" role="37wK5m">
                        <property role="Xl_RC" value="plan" />
                      </node>
                      <node concept="11gdke" id="Cv" role="37wK5m">
                        <property role="11gdj1" value="336c2500000e1b32L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Cr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="Cw" role="37wK5m">
                      <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                    </node>
                    <node concept="11gdke" id="Cx" role="37wK5m">
                      <property role="11gdj1" value="9e4875f363d6cb00L" />
                    </node>
                    <node concept="11gdke" id="Cy" role="37wK5m">
                      <property role="11gdj1" value="19443180a20717fbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Cp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Cz" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Cn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="C$" role="37wK5m">
                  <property role="Xl_RC" value="3705377275350227762" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BK" role="3cqZAp">
          <node concept="2OqwBi" id="C_" role="3clFbG">
            <node concept="37vLTw" id="CA" role="2Oq$k0">
              <ref role="3cqZAo" node="BM" resolve="b" />
            </node>
            <node concept="liA8E" id="CB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="CC" role="37wK5m">
                <property role="Xl_RC" value="include plan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="BL" role="3cqZAp">
          <node concept="2OqwBi" id="CD" role="3cqZAk">
            <node concept="37vLTw" id="CE" role="2Oq$k0">
              <ref role="3cqZAo" node="BM" resolve="b" />
            </node>
            <node concept="liA8E" id="CF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="BB" role="1B3o_S" />
      <node concept="3uibUv" id="BC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLanguageEntry" />
      <node concept="3clFbS" id="CG" role="3clF47">
        <node concept="3cpWs8" id="CJ" role="3cqZAp">
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
                  <property role="Xl_RC" value="LanguageEntry" />
                </node>
                <node concept="11gdke" id="CW" role="37wK5m">
                  <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                </node>
                <node concept="11gdke" id="CX" role="37wK5m">
                  <property role="11gdj1" value="9e4875f363d6cb00L" />
                </node>
                <node concept="11gdke" id="CY" role="37wK5m">
                  <property role="11gdj1" value="100024c0a63c480fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CK" role="3cqZAp">
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
        <node concept="3clFbF" id="CL" role="3cqZAp">
          <node concept="2OqwBi" id="D5" role="3clFbG">
            <node concept="37vLTw" id="D6" role="2Oq$k0">
              <ref role="3cqZAo" node="CQ" resolve="b" />
            </node>
            <node concept="liA8E" id="D7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="D8" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/1152961914448136207" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CM" role="3cqZAp">
          <node concept="2OqwBi" id="D9" role="3clFbG">
            <node concept="37vLTw" id="Da" role="2Oq$k0">
              <ref role="3cqZAo" node="CQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Db" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Dc" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CN" role="3cqZAp">
          <node concept="2OqwBi" id="Dd" role="3clFbG">
            <node concept="2OqwBi" id="De" role="2Oq$k0">
              <node concept="2OqwBi" id="Dg" role="2Oq$k0">
                <node concept="2OqwBi" id="Di" role="2Oq$k0">
                  <node concept="37vLTw" id="Dk" role="2Oq$k0">
                    <ref role="3cqZAo" node="CQ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Dl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Dm" role="37wK5m">
                      <property role="Xl_RC" value="kind" />
                    </node>
                    <node concept="11gdke" id="Dn" role="37wK5m">
                      <property role="11gdj1" value="100024c0a63c5feeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Dj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Do" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:1152961914448136210" />
                    <node concept="11gdke" id="Dp" role="37wK5m">
                      <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                      <uo k="s:originTrace" v="n:1152961914448136210" />
                    </node>
                    <node concept="11gdke" id="Dq" role="37wK5m">
                      <property role="11gdj1" value="9e4875f363d6cb00L" />
                      <uo k="s:originTrace" v="n:1152961914448136210" />
                    </node>
                    <node concept="11gdke" id="Dr" role="37wK5m">
                      <property role="11gdj1" value="100024c0a63c4812L" />
                      <uo k="s:originTrace" v="n:1152961914448136210" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Dh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ds" role="37wK5m">
                  <property role="Xl_RC" value="1152961914448142318" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Df" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CO" role="3cqZAp">
          <node concept="2OqwBi" id="Dt" role="3clFbG">
            <node concept="2OqwBi" id="Du" role="2Oq$k0">
              <node concept="2OqwBi" id="Dw" role="2Oq$k0">
                <node concept="2OqwBi" id="Dy" role="2Oq$k0">
                  <node concept="2OqwBi" id="D$" role="2Oq$k0">
                    <node concept="2OqwBi" id="DA" role="2Oq$k0">
                      <node concept="2OqwBi" id="DC" role="2Oq$k0">
                        <node concept="37vLTw" id="DE" role="2Oq$k0">
                          <ref role="3cqZAo" node="CQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="DF" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="DG" role="37wK5m">
                            <property role="Xl_RC" value="language" />
                          </node>
                          <node concept="11gdke" id="DH" role="37wK5m">
                            <property role="11gdj1" value="100024c0a63c4810L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="DD" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="DI" role="37wK5m">
                          <property role="11gdj1" value="7866978ea0f04cc7L" />
                        </node>
                        <node concept="11gdke" id="DJ" role="37wK5m">
                          <property role="11gdj1" value="81bc4d213d9375e1L" />
                        </node>
                        <node concept="11gdke" id="DK" role="37wK5m">
                          <property role="11gdj1" value="312abca18ab8c318L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="DB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="DL" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="D_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="DM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Dz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="DN" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Dx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="DO" role="37wK5m">
                  <property role="Xl_RC" value="1152961914448136208" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CP" role="3cqZAp">
          <node concept="2OqwBi" id="DP" role="3cqZAk">
            <node concept="37vLTw" id="DQ" role="2Oq$k0">
              <ref role="3cqZAo" node="CQ" resolve="b" />
            </node>
            <node concept="liA8E" id="DR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="CH" role="1B3o_S" />
      <node concept="3uibUv" id="CI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForParameterDeclaration" />
      <node concept="3clFbS" id="DS" role="3clF47">
        <node concept="3cpWs8" id="DV" role="3cqZAp">
          <node concept="3cpWsn" id="E3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="E4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="E5" role="33vP2m">
              <node concept="1pGfFk" id="E6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="E7" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="E8" role="37wK5m">
                  <property role="Xl_RC" value="ParameterDeclaration" />
                </node>
                <node concept="11gdke" id="E9" role="37wK5m">
                  <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                </node>
                <node concept="11gdke" id="Ea" role="37wK5m">
                  <property role="11gdj1" value="9e4875f363d6cb00L" />
                </node>
                <node concept="11gdke" id="Eb" role="37wK5m">
                  <property role="11gdj1" value="341184c0e35d75fdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DW" role="3cqZAp">
          <node concept="2OqwBi" id="Ec" role="3clFbG">
            <node concept="37vLTw" id="Ed" role="2Oq$k0">
              <ref role="3cqZAo" node="E3" resolve="b" />
            </node>
            <node concept="liA8E" id="Ee" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ef" role="37wK5m" />
              <node concept="3clFbT" id="Eg" role="37wK5m" />
              <node concept="3clFbT" id="Eh" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DX" role="3cqZAp">
          <node concept="2OqwBi" id="Ei" role="3clFbG">
            <node concept="37vLTw" id="Ej" role="2Oq$k0">
              <ref role="3cqZAo" node="E3" resolve="b" />
            </node>
            <node concept="liA8E" id="Ek" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="El" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="Em" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="En" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DY" role="3cqZAp">
          <node concept="2OqwBi" id="Eo" role="3clFbG">
            <node concept="37vLTw" id="Ep" role="2Oq$k0">
              <ref role="3cqZAo" node="E3" resolve="b" />
            </node>
            <node concept="liA8E" id="Eq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Er" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/3751925928559474173" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DZ" role="3cqZAp">
          <node concept="2OqwBi" id="Es" role="3clFbG">
            <node concept="37vLTw" id="Et" role="2Oq$k0">
              <ref role="3cqZAo" node="E3" resolve="b" />
            </node>
            <node concept="liA8E" id="Eu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ev" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E0" role="3cqZAp">
          <node concept="2OqwBi" id="Ew" role="3clFbG">
            <node concept="2OqwBi" id="Ex" role="2Oq$k0">
              <node concept="2OqwBi" id="Ez" role="2Oq$k0">
                <node concept="2OqwBi" id="E_" role="2Oq$k0">
                  <node concept="37vLTw" id="EB" role="2Oq$k0">
                    <ref role="3cqZAo" node="E3" resolve="b" />
                  </node>
                  <node concept="liA8E" id="EC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ED" role="37wK5m">
                      <property role="Xl_RC" value="qualifier" />
                    </node>
                    <node concept="11gdke" id="EE" role="37wK5m">
                      <property role="11gdj1" value="341184c0e35d7606L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="EF" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="E$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="EG" role="37wK5m">
                  <property role="Xl_RC" value="3751925928559474182" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ey" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E1" role="3cqZAp">
          <node concept="2OqwBi" id="EH" role="3clFbG">
            <node concept="2OqwBi" id="EI" role="2Oq$k0">
              <node concept="2OqwBi" id="EK" role="2Oq$k0">
                <node concept="2OqwBi" id="EM" role="2Oq$k0">
                  <node concept="37vLTw" id="EO" role="2Oq$k0">
                    <ref role="3cqZAo" node="E3" resolve="b" />
                  </node>
                  <node concept="liA8E" id="EP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="EQ" role="37wK5m">
                      <property role="Xl_RC" value="description" />
                    </node>
                    <node concept="11gdke" id="ER" role="37wK5m">
                      <property role="11gdj1" value="341184c0e35e310fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ES" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="EL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ET" role="37wK5m">
                  <property role="Xl_RC" value="3751925928559522063" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="E2" role="3cqZAp">
          <node concept="2OqwBi" id="EU" role="3cqZAk">
            <node concept="37vLTw" id="EV" role="2Oq$k0">
              <ref role="3cqZAo" node="E3" resolve="b" />
            </node>
            <node concept="liA8E" id="EW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="DT" role="1B3o_S" />
      <node concept="3uibUv" id="DU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForParameterEquals" />
      <node concept="3clFbS" id="EX" role="3clF47">
        <node concept="3cpWs8" id="F0" role="3cqZAp">
          <node concept="3cpWsn" id="F8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="F9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Fa" role="33vP2m">
              <node concept="1pGfFk" id="Fb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Fc" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="Fd" role="37wK5m">
                  <property role="Xl_RC" value="ParameterEquals" />
                </node>
                <node concept="11gdke" id="Fe" role="37wK5m">
                  <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                </node>
                <node concept="11gdke" id="Ff" role="37wK5m">
                  <property role="11gdj1" value="9e4875f363d6cb00L" />
                </node>
                <node concept="11gdke" id="Fg" role="37wK5m">
                  <property role="11gdj1" value="341184c0e35d7602L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F1" role="3cqZAp">
          <node concept="2OqwBi" id="Fh" role="3clFbG">
            <node concept="37vLTw" id="Fi" role="2Oq$k0">
              <ref role="3cqZAo" node="F8" resolve="b" />
            </node>
            <node concept="liA8E" id="Fj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Fk" role="37wK5m" />
              <node concept="3clFbT" id="Fl" role="37wK5m" />
              <node concept="3clFbT" id="Fm" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F2" role="3cqZAp">
          <node concept="2OqwBi" id="Fn" role="3clFbG">
            <node concept="37vLTw" id="Fo" role="2Oq$k0">
              <ref role="3cqZAo" node="_z" resolve="b" />
            </node>
            <node concept="liA8E" id="Fp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Fq" role="37wK5m">
                <property role="11gdj1" value="7ab1a6fa0a114b95L" />
              </node>
              <node concept="11gdke" id="Fr" role="37wK5m">
                <property role="11gdj1" value="9e4875f363d6cb00L" />
              </node>
              <node concept="11gdke" id="Fs" role="37wK5m">
                <property role="11gdj1" value="1ea8fc1842bbe7eeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F3" role="3cqZAp">
          <node concept="2OqwBi" id="Ft" role="3clFbG">
            <node concept="37vLTw" id="Fu" role="2Oq$k0">
              <ref role="3cqZAo" node="F8" resolve="b" />
            </node>
            <node concept="liA8E" id="Fv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Fw" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/3751925928559474178" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F4" role="3cqZAp">
          <node concept="2OqwBi" id="Fx" role="3clFbG">
            <node concept="37vLTw" id="Fy" role="2Oq$k0">
              <ref role="3cqZAo" node="F8" resolve="b" />
            </node>
            <node concept="liA8E" id="Fz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="F$" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F5" role="3cqZAp">
          <node concept="2OqwBi" id="F_" role="3clFbG">
            <node concept="2OqwBi" id="FA" role="2Oq$k0">
              <node concept="2OqwBi" id="FC" role="2Oq$k0">
                <node concept="2OqwBi" id="FE" role="2Oq$k0">
                  <node concept="37vLTw" id="FG" role="2Oq$k0">
                    <ref role="3cqZAo" node="F8" resolve="b" />
                  </node>
                  <node concept="liA8E" id="FH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="FI" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="11gdke" id="FJ" role="37wK5m">
                      <property role="11gdj1" value="341184c0e35d7605L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="FK" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="FD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="FL" role="37wK5m">
                  <property role="Xl_RC" value="3751925928559474181" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F6" role="3cqZAp">
          <node concept="2OqwBi" id="FM" role="3clFbG">
            <node concept="2OqwBi" id="FN" role="2Oq$k0">
              <node concept="2OqwBi" id="FP" role="2Oq$k0">
                <node concept="2OqwBi" id="FR" role="2Oq$k0">
                  <node concept="2OqwBi" id="FT" role="2Oq$k0">
                    <node concept="2OqwBi" id="FV" role="2Oq$k0">
                      <node concept="2OqwBi" id="FX" role="2Oq$k0">
                        <node concept="37vLTw" id="FZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="F8" resolve="b" />
                        </node>
                        <node concept="liA8E" id="G0" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="G1" role="37wK5m">
                            <property role="Xl_RC" value="parameter" />
                          </node>
                          <node concept="11gdke" id="G2" role="37wK5m">
                            <property role="11gdj1" value="341184c0e35d7604L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="FY" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="G3" role="37wK5m">
                          <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                        </node>
                        <node concept="11gdke" id="G4" role="37wK5m">
                          <property role="11gdj1" value="9e4875f363d6cb00L" />
                        </node>
                        <node concept="11gdke" id="G5" role="37wK5m">
                          <property role="11gdj1" value="341184c0e35d75ffL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="FW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="G6" role="37wK5m" />
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
                  <node concept="3clFbT" id="G8" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="FQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="G9" role="37wK5m">
                  <property role="Xl_RC" value="3751925928559474180" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="F7" role="3cqZAp">
          <node concept="2OqwBi" id="Ga" role="3cqZAk">
            <node concept="37vLTw" id="Gb" role="2Oq$k0">
              <ref role="3cqZAo" node="F8" resolve="b" />
            </node>
            <node concept="liA8E" id="Gc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="EY" role="1B3o_S" />
      <node concept="3uibUv" id="EZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForParameterReference" />
      <node concept="3clFbS" id="Gd" role="3clF47">
        <node concept="3cpWs8" id="Gg" role="3cqZAp">
          <node concept="3cpWsn" id="Gm" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Gn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Go" role="33vP2m">
              <node concept="1pGfFk" id="Gp" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Gq" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="Gr" role="37wK5m">
                  <property role="Xl_RC" value="ParameterReference" />
                </node>
                <node concept="11gdke" id="Gs" role="37wK5m">
                  <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                </node>
                <node concept="11gdke" id="Gt" role="37wK5m">
                  <property role="11gdj1" value="9e4875f363d6cb00L" />
                </node>
                <node concept="11gdke" id="Gu" role="37wK5m">
                  <property role="11gdj1" value="341184c0e35d75ffL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gh" role="3cqZAp">
          <node concept="2OqwBi" id="Gv" role="3clFbG">
            <node concept="37vLTw" id="Gw" role="2Oq$k0">
              <ref role="3cqZAo" node="Gm" resolve="b" />
            </node>
            <node concept="liA8E" id="Gx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Gy" role="37wK5m" />
              <node concept="3clFbT" id="Gz" role="37wK5m" />
              <node concept="3clFbT" id="G$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gi" role="3cqZAp">
          <node concept="2OqwBi" id="G_" role="3clFbG">
            <node concept="37vLTw" id="GA" role="2Oq$k0">
              <ref role="3cqZAo" node="Gm" resolve="b" />
            </node>
            <node concept="liA8E" id="GB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="GC" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/3751925928559474175" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gj" role="3cqZAp">
          <node concept="2OqwBi" id="GD" role="3clFbG">
            <node concept="37vLTw" id="GE" role="2Oq$k0">
              <ref role="3cqZAo" node="Gm" resolve="b" />
            </node>
            <node concept="liA8E" id="GF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="GG" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gk" role="3cqZAp">
          <node concept="2OqwBi" id="GH" role="3clFbG">
            <node concept="2OqwBi" id="GI" role="2Oq$k0">
              <node concept="2OqwBi" id="GK" role="2Oq$k0">
                <node concept="2OqwBi" id="GM" role="2Oq$k0">
                  <node concept="2OqwBi" id="GO" role="2Oq$k0">
                    <node concept="37vLTw" id="GQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="Gm" resolve="b" />
                    </node>
                    <node concept="liA8E" id="GR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="GS" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                      </node>
                      <node concept="11gdke" id="GT" role="37wK5m">
                        <property role="11gdj1" value="341184c0e35d7600L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="GP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="GU" role="37wK5m">
                      <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                    </node>
                    <node concept="11gdke" id="GV" role="37wK5m">
                      <property role="11gdj1" value="9e4875f363d6cb00L" />
                    </node>
                    <node concept="11gdke" id="GW" role="37wK5m">
                      <property role="11gdj1" value="341184c0e35d75fdL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="GX" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="GL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="GY" role="37wK5m">
                  <property role="Xl_RC" value="3751925928559474176" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Gl" role="3cqZAp">
          <node concept="2OqwBi" id="GZ" role="3cqZAk">
            <node concept="37vLTw" id="H0" role="2Oq$k0">
              <ref role="3cqZAo" node="Gm" resolve="b" />
            </node>
            <node concept="liA8E" id="H1" role="2OqNvi">
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
    <node concept="2YIFZL" id="kH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPlan" />
      <node concept="3clFbS" id="H2" role="3clF47">
        <node concept="3cpWs8" id="H5" role="3cqZAp">
          <node concept="3cpWsn" id="He" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Hf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Hg" role="33vP2m">
              <node concept="1pGfFk" id="Hh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Hi" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="Hj" role="37wK5m">
                  <property role="Xl_RC" value="Plan" />
                </node>
                <node concept="11gdke" id="Hk" role="37wK5m">
                  <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                </node>
                <node concept="11gdke" id="Hl" role="37wK5m">
                  <property role="11gdj1" value="9e4875f363d6cb00L" />
                </node>
                <node concept="11gdke" id="Hm" role="37wK5m">
                  <property role="11gdj1" value="19443180a20717fbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H6" role="3cqZAp">
          <node concept="2OqwBi" id="Hn" role="3clFbG">
            <node concept="37vLTw" id="Ho" role="2Oq$k0">
              <ref role="3cqZAo" node="He" resolve="b" />
            </node>
            <node concept="liA8E" id="Hp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Hq" role="37wK5m" />
              <node concept="3clFbT" id="Hr" role="37wK5m" />
              <node concept="3clFbT" id="Hs" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H7" role="3cqZAp">
          <node concept="2OqwBi" id="Ht" role="3clFbG">
            <node concept="37vLTw" id="Hu" role="2Oq$k0">
              <ref role="3cqZAo" node="He" resolve="b" />
            </node>
            <node concept="liA8E" id="Hv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Hw" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="Hx" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="Hy" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H8" role="3cqZAp">
          <node concept="2OqwBi" id="Hz" role="3clFbG">
            <node concept="37vLTw" id="H$" role="2Oq$k0">
              <ref role="3cqZAo" node="He" resolve="b" />
            </node>
            <node concept="liA8E" id="H_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="HA" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/1820634577908471803" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H9" role="3cqZAp">
          <node concept="2OqwBi" id="HB" role="3clFbG">
            <node concept="37vLTw" id="HC" role="2Oq$k0">
              <ref role="3cqZAo" node="He" resolve="b" />
            </node>
            <node concept="liA8E" id="HD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="HE" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ha" role="3cqZAp">
          <node concept="2OqwBi" id="HF" role="3clFbG">
            <node concept="2OqwBi" id="HG" role="2Oq$k0">
              <node concept="2OqwBi" id="HI" role="2Oq$k0">
                <node concept="2OqwBi" id="HK" role="2Oq$k0">
                  <node concept="2OqwBi" id="HM" role="2Oq$k0">
                    <node concept="2OqwBi" id="HO" role="2Oq$k0">
                      <node concept="2OqwBi" id="HQ" role="2Oq$k0">
                        <node concept="37vLTw" id="HS" role="2Oq$k0">
                          <ref role="3cqZAo" node="He" resolve="b" />
                        </node>
                        <node concept="liA8E" id="HT" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="HU" role="37wK5m">
                            <property role="Xl_RC" value="steps" />
                          </node>
                          <node concept="11gdke" id="HV" role="37wK5m">
                            <property role="11gdj1" value="19443180a2071807L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="HR" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="HW" role="37wK5m">
                          <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                        </node>
                        <node concept="11gdke" id="HX" role="37wK5m">
                          <property role="11gdj1" value="9e4875f363d6cb00L" />
                        </node>
                        <node concept="11gdke" id="HY" role="37wK5m">
                          <property role="11gdj1" value="19443180a20717fcL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="HP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="HZ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="HN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="I0" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="I1" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="HJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="I2" role="37wK5m">
                  <property role="Xl_RC" value="1820634577908471815" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hb" role="3cqZAp">
          <node concept="2OqwBi" id="I3" role="3clFbG">
            <node concept="2OqwBi" id="I4" role="2Oq$k0">
              <node concept="2OqwBi" id="I6" role="2Oq$k0">
                <node concept="2OqwBi" id="I8" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ia" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ic" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ie" role="2Oq$k0">
                        <node concept="37vLTw" id="Ig" role="2Oq$k0">
                          <ref role="3cqZAo" node="He" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ih" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ii" role="37wK5m">
                            <property role="Xl_RC" value="forkOf" />
                          </node>
                          <node concept="11gdke" id="Ij" role="37wK5m">
                            <property role="11gdj1" value="6969a2cdc59e927eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="If" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Ik" role="37wK5m">
                          <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                        </node>
                        <node concept="11gdke" id="Il" role="37wK5m">
                          <property role="11gdj1" value="9e4875f363d6cb00L" />
                        </node>
                        <node concept="11gdke" id="Im" role="37wK5m">
                          <property role="11gdj1" value="6969a2cdc59e74c5L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Id" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="In" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ib" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Io" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="I9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ip" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="I7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Iq" role="37wK5m">
                  <property role="Xl_RC" value="7595781251204551294" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="I5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hc" role="3cqZAp">
          <node concept="2OqwBi" id="Ir" role="3clFbG">
            <node concept="2OqwBi" id="Is" role="2Oq$k0">
              <node concept="2OqwBi" id="Iu" role="2Oq$k0">
                <node concept="2OqwBi" id="Iw" role="2Oq$k0">
                  <node concept="2OqwBi" id="Iy" role="2Oq$k0">
                    <node concept="2OqwBi" id="I$" role="2Oq$k0">
                      <node concept="2OqwBi" id="IA" role="2Oq$k0">
                        <node concept="37vLTw" id="IC" role="2Oq$k0">
                          <ref role="3cqZAo" node="He" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ID" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="IE" role="37wK5m">
                            <property role="Xl_RC" value="forkAs" />
                          </node>
                          <node concept="11gdke" id="IF" role="37wK5m">
                            <property role="11gdj1" value="177eaafe20582162L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="IB" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="IG" role="37wK5m">
                          <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                        </node>
                        <node concept="11gdke" id="IH" role="37wK5m">
                          <property role="11gdj1" value="9e4875f363d6cb00L" />
                        </node>
                        <node concept="11gdke" id="II" role="37wK5m">
                          <property role="11gdj1" value="177eaafe20561e5fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="I_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="IJ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Iz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="IK" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ix" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="IL" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Iv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="IM" role="37wK5m">
                  <property role="Xl_RC" value="1692978518378946914" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="It" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Hd" role="3cqZAp">
          <node concept="2OqwBi" id="IN" role="3cqZAk">
            <node concept="37vLTw" id="IO" role="2Oq$k0">
              <ref role="3cqZAo" node="He" resolve="b" />
            </node>
            <node concept="liA8E" id="IP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="H3" role="1B3o_S" />
      <node concept="3uibUv" id="H4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStep" />
      <node concept="3clFbS" id="IQ" role="3clF47">
        <node concept="3cpWs8" id="IT" role="3cqZAp">
          <node concept="3cpWsn" id="IY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="IZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="J0" role="33vP2m">
              <node concept="1pGfFk" id="J1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="J2" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="J3" role="37wK5m">
                  <property role="Xl_RC" value="Step" />
                </node>
                <node concept="11gdke" id="J4" role="37wK5m">
                  <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                </node>
                <node concept="11gdke" id="J5" role="37wK5m">
                  <property role="11gdj1" value="9e4875f363d6cb00L" />
                </node>
                <node concept="11gdke" id="J6" role="37wK5m">
                  <property role="11gdj1" value="19443180a20717fcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IU" role="3cqZAp">
          <node concept="2OqwBi" id="J7" role="3clFbG">
            <node concept="37vLTw" id="J8" role="2Oq$k0">
              <ref role="3cqZAo" node="IY" resolve="b" />
            </node>
            <node concept="liA8E" id="J9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ja" role="37wK5m" />
              <node concept="3clFbT" id="Jb" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Jc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IV" role="3cqZAp">
          <node concept="2OqwBi" id="Jd" role="3clFbG">
            <node concept="37vLTw" id="Je" role="2Oq$k0">
              <ref role="3cqZAo" node="IY" resolve="b" />
            </node>
            <node concept="liA8E" id="Jf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Jg" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/1820634577908471804" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IW" role="3cqZAp">
          <node concept="2OqwBi" id="Jh" role="3clFbG">
            <node concept="37vLTw" id="Ji" role="2Oq$k0">
              <ref role="3cqZAo" node="IY" resolve="b" />
            </node>
            <node concept="liA8E" id="Jj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Jk" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="IX" role="3cqZAp">
          <node concept="2OqwBi" id="Jl" role="3cqZAk">
            <node concept="37vLTw" id="Jm" role="2Oq$k0">
              <ref role="3cqZAo" node="IY" resolve="b" />
            </node>
            <node concept="liA8E" id="Jn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="IR" role="1B3o_S" />
      <node concept="3uibUv" id="IS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTextDocLine" />
      <node concept="3clFbS" id="Jo" role="3clF47">
        <node concept="3cpWs8" id="Jr" role="3cqZAp">
          <node concept="3cpWsn" id="Jy" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Jz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="J$" role="33vP2m">
              <node concept="1pGfFk" id="J_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="JA" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="JB" role="37wK5m">
                  <property role="Xl_RC" value="TextDocLine" />
                </node>
                <node concept="11gdke" id="JC" role="37wK5m">
                  <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                </node>
                <node concept="11gdke" id="JD" role="37wK5m">
                  <property role="11gdj1" value="9e4875f363d6cb00L" />
                </node>
                <node concept="11gdke" id="JE" role="37wK5m">
                  <property role="11gdj1" value="2913ee226f7cdcb5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Js" role="3cqZAp">
          <node concept="2OqwBi" id="JF" role="3clFbG">
            <node concept="37vLTw" id="JG" role="2Oq$k0">
              <ref role="3cqZAo" node="Jy" resolve="b" />
            </node>
            <node concept="liA8E" id="JH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="JI" role="37wK5m" />
              <node concept="3clFbT" id="JJ" role="37wK5m" />
              <node concept="3clFbT" id="JK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jt" role="3cqZAp">
          <node concept="2OqwBi" id="JL" role="3clFbG">
            <node concept="37vLTw" id="JM" role="2Oq$k0">
              <ref role="3cqZAo" node="wj" resolve="b" />
            </node>
            <node concept="liA8E" id="JN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="JO" role="37wK5m">
                <property role="11gdj1" value="7ab1a6fa0a114b95L" />
              </node>
              <node concept="11gdke" id="JP" role="37wK5m">
                <property role="11gdj1" value="9e4875f363d6cb00L" />
              </node>
              <node concept="11gdke" id="JQ" role="37wK5m">
                <property role="11gdj1" value="c6a8aea78a50f67L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ju" role="3cqZAp">
          <node concept="2OqwBi" id="JR" role="3clFbG">
            <node concept="37vLTw" id="JS" role="2Oq$k0">
              <ref role="3cqZAo" node="Jy" resolve="b" />
            </node>
            <node concept="liA8E" id="JT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="JU" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/2959971211779300533" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jv" role="3cqZAp">
          <node concept="2OqwBi" id="JV" role="3clFbG">
            <node concept="37vLTw" id="JW" role="2Oq$k0">
              <ref role="3cqZAo" node="Jy" resolve="b" />
            </node>
            <node concept="liA8E" id="JX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="JY" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jw" role="3cqZAp">
          <node concept="2OqwBi" id="JZ" role="3clFbG">
            <node concept="2OqwBi" id="K0" role="2Oq$k0">
              <node concept="2OqwBi" id="K2" role="2Oq$k0">
                <node concept="2OqwBi" id="K4" role="2Oq$k0">
                  <node concept="37vLTw" id="K6" role="2Oq$k0">
                    <ref role="3cqZAo" node="Jy" resolve="b" />
                  </node>
                  <node concept="liA8E" id="K7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="K8" role="37wK5m">
                      <property role="Xl_RC" value="text" />
                    </node>
                    <node concept="11gdke" id="K9" role="37wK5m">
                      <property role="11gdj1" value="2913ee226f7cdcd3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="K5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Ka" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="K3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Kb" role="37wK5m">
                  <property role="Xl_RC" value="2959971211779300563" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="K1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Jx" role="3cqZAp">
          <node concept="2OqwBi" id="Kc" role="3cqZAk">
            <node concept="37vLTw" id="Kd" role="2Oq$k0">
              <ref role="3cqZAo" node="Jy" resolve="b" />
            </node>
            <node concept="liA8E" id="Ke" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Jp" role="1B3o_S" />
      <node concept="3uibUv" id="Jq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTransform" />
      <node concept="3clFbS" id="Kf" role="3clF47">
        <node concept="3cpWs8" id="Ki" role="3cqZAp">
          <node concept="3cpWsn" id="Ks" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Kt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ku" role="33vP2m">
              <node concept="1pGfFk" id="Kv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Kw" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="Kx" role="37wK5m">
                  <property role="Xl_RC" value="Transform" />
                </node>
                <node concept="11gdke" id="Ky" role="37wK5m">
                  <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                </node>
                <node concept="11gdke" id="Kz" role="37wK5m">
                  <property role="11gdj1" value="9e4875f363d6cb00L" />
                </node>
                <node concept="11gdke" id="K$" role="37wK5m">
                  <property role="11gdj1" value="19443180a2071802L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kj" role="3cqZAp">
          <node concept="2OqwBi" id="K_" role="3clFbG">
            <node concept="37vLTw" id="KA" role="2Oq$k0">
              <ref role="3cqZAo" node="Ks" resolve="b" />
            </node>
            <node concept="liA8E" id="KB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="KC" role="37wK5m" />
              <node concept="3clFbT" id="KD" role="37wK5m" />
              <node concept="3clFbT" id="KE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Kk" role="3cqZAp">
          <node concept="1PaTwC" id="KF" role="1aUNEU">
            <node concept="3oM_SD" id="KG" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="KH" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.generator.plan.structure.Step" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kl" role="3cqZAp">
          <node concept="15s5l7" id="KI" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="KJ" role="3clFbG">
            <node concept="37vLTw" id="KK" role="2Oq$k0">
              <ref role="3cqZAo" node="Ks" resolve="b" />
            </node>
            <node concept="liA8E" id="KL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="KM" role="37wK5m">
                <property role="11gdj1" value="7ab1a6fa0a114b95L" />
              </node>
              <node concept="11gdke" id="KN" role="37wK5m">
                <property role="11gdj1" value="9e4875f363d6cb00L" />
              </node>
              <node concept="11gdke" id="KO" role="37wK5m">
                <property role="11gdj1" value="19443180a20717fcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Km" role="3cqZAp">
          <node concept="2OqwBi" id="KP" role="3clFbG">
            <node concept="37vLTw" id="KQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Ks" resolve="b" />
            </node>
            <node concept="liA8E" id="KR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="KS" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/1820634577908471810" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kn" role="3cqZAp">
          <node concept="2OqwBi" id="KT" role="3clFbG">
            <node concept="37vLTw" id="KU" role="2Oq$k0">
              <ref role="3cqZAo" node="Ks" resolve="b" />
            </node>
            <node concept="liA8E" id="KV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="KW" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ko" role="3cqZAp">
          <node concept="2OqwBi" id="KX" role="3clFbG">
            <node concept="2OqwBi" id="KY" role="2Oq$k0">
              <node concept="2OqwBi" id="L0" role="2Oq$k0">
                <node concept="2OqwBi" id="L2" role="2Oq$k0">
                  <node concept="37vLTw" id="L4" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ks" resolve="b" />
                  </node>
                  <node concept="liA8E" id="L5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="L6" role="37wK5m">
                      <property role="Xl_RC" value="individualStepPerGenerator" />
                    </node>
                    <node concept="11gdke" id="L7" role="37wK5m">
                      <property role="11gdj1" value="1ea8fc1842b8cc6aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="L3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="L8" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="L1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="L9" role="37wK5m">
                  <property role="Xl_RC" value="2209292798354050154" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kp" role="3cqZAp">
          <node concept="2OqwBi" id="La" role="3clFbG">
            <node concept="2OqwBi" id="Lb" role="2Oq$k0">
              <node concept="2OqwBi" id="Ld" role="2Oq$k0">
                <node concept="2OqwBi" id="Lf" role="2Oq$k0">
                  <node concept="2OqwBi" id="Lh" role="2Oq$k0">
                    <node concept="2OqwBi" id="Lj" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ll" role="2Oq$k0">
                        <node concept="37vLTw" id="Ln" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ks" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Lo" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Lp" role="37wK5m">
                            <property role="Xl_RC" value="languages" />
                          </node>
                          <node concept="11gdke" id="Lq" role="37wK5m">
                            <property role="11gdj1" value="28dd6d5a7549fa8dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Lm" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Lr" role="37wK5m">
                          <property role="11gdj1" value="7866978ea0f04cc7L" />
                        </node>
                        <node concept="11gdke" id="Ls" role="37wK5m">
                          <property role="11gdj1" value="81bc4d213d9375e1L" />
                        </node>
                        <node concept="11gdke" id="Lt" role="37wK5m">
                          <property role="11gdj1" value="312abca18ab8c318L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Lk" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Lu" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Li" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Lv" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Lg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Lw" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Le" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Lx" role="37wK5m">
                  <property role="Xl_RC" value="2944629966652439181" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Lc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kq" role="3cqZAp">
          <node concept="2OqwBi" id="Ly" role="3clFbG">
            <node concept="2OqwBi" id="Lz" role="2Oq$k0">
              <node concept="2OqwBi" id="L_" role="2Oq$k0">
                <node concept="2OqwBi" id="LB" role="2Oq$k0">
                  <node concept="2OqwBi" id="LD" role="2Oq$k0">
                    <node concept="2OqwBi" id="LF" role="2Oq$k0">
                      <node concept="2OqwBi" id="LH" role="2Oq$k0">
                        <node concept="37vLTw" id="LJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ks" resolve="b" />
                        </node>
                        <node concept="liA8E" id="LK" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="LL" role="37wK5m">
                            <property role="Xl_RC" value="entries" />
                          </node>
                          <node concept="11gdke" id="LM" role="37wK5m">
                            <property role="11gdj1" value="100024c0a63c5ff6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="LI" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="LN" role="37wK5m">
                          <property role="11gdj1" value="7ab1a6fa0a114b95L" />
                        </node>
                        <node concept="11gdke" id="LO" role="37wK5m">
                          <property role="11gdj1" value="9e4875f363d6cb00L" />
                        </node>
                        <node concept="11gdke" id="LP" role="37wK5m">
                          <property role="11gdj1" value="100024c0a63c480fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="LG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="LQ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="LE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="LR" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="LS" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="LA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="LT" role="37wK5m">
                  <property role="Xl_RC" value="1152961914448142326" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="L$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Kr" role="3cqZAp">
          <node concept="2OqwBi" id="LU" role="3cqZAk">
            <node concept="37vLTw" id="LV" role="2Oq$k0">
              <ref role="3cqZAo" node="Ks" resolve="b" />
            </node>
            <node concept="liA8E" id="LW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Kg" role="1B3o_S" />
      <node concept="3uibUv" id="Kh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

