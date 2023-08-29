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
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Checkpoint" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CheckpointDeclaration" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CheckpointSpecification" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CheckpointSynchronization" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptListSelector" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DeclaredCheckpointSpec" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DocumentationLine" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DocumentationStep" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Fork" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ForkSelector" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InPlaceCheckpointRefSpec" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InPlaceCheckpointSpec" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IncludePlan" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LanguageEntry" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Plan" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Step" />
      <node concept="3uibUv" id="S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TextDocLine" />
      <node concept="3uibUv" id="U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Transform" />
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
              <ref role="3uigEE" node="gl" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1a" role="33vP2m">
              <node concept="3uibUv" id="1b" role="10QFUM">
                <ref role="3uigEE" node="gl" resolve="StructureAspectDescriptor" />
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
              <ref role="37wK5l" node="gT" resolve="internalIndex" />
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
                    <node concept="3cpWsn" id="1L" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1N" role="33vP2m">
                        <node concept="1pGfFk" id="1O" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1I" role="3cqZAp">
                    <node concept="2OqwBi" id="1P" role="3clFbG">
                      <node concept="37vLTw" id="1Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="1L" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="1S" role="37wK5m">
                          <property role="Xl_RC" value="Collection of generators to apply directly" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1J" role="3cqZAp">
                    <node concept="2OqwBi" id="1T" role="3clFbG">
                      <node concept="37vLTw" id="1U" role="2Oq$k0">
                        <ref role="3cqZAo" node="1L" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1V" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8296877263936070001" />
                        <node concept="Xl_RD" id="1W" role="37wK5m">
                          <property role="Xl_RC" value="ApplyGenerators" />
                          <uo k="s:originTrace" v="n:8296877263936070001" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1K" role="3cqZAp">
                    <node concept="37vLTI" id="1X" role="3clFbG">
                      <node concept="2OqwBi" id="1Y" role="37vLTx">
                        <node concept="37vLTw" id="20" role="2Oq$k0">
                          <ref role="3cqZAo" node="1L" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="21" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1Z" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_ApplyGenerators" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1G" role="3clFbw">
                  <node concept="10Nm6u" id="22" role="3uHU7w" />
                  <node concept="37vLTw" id="23" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_ApplyGenerators" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1E" role="3cqZAp">
                <node concept="37vLTw" id="24" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_ApplyGenerators" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1C" role="3Kbmr1">
              <ref role="1PxDUh" node="cD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cF" resolve="ApplyGenerators" />
            </node>
          </node>
          <node concept="3KbdKl" id="1i" role="3KbHQx">
            <node concept="3clFbS" id="25" role="3Kbo56">
              <node concept="3clFbJ" id="27" role="3cqZAp">
                <node concept="3clFbS" id="29" role="3clFbx">
                  <node concept="3cpWs8" id="2b" role="3cqZAp">
                    <node concept="3cpWsn" id="2f" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2h" role="33vP2m">
                        <node concept="1pGfFk" id="2i" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2c" role="3cqZAp">
                    <node concept="2OqwBi" id="2j" role="3clFbG">
                      <node concept="37vLTw" id="2k" role="2Oq$k0">
                        <ref role="3cqZAo" node="2f" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2l" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2m" role="37wK5m">
                          <property role="Xl_RC" value="Synchronization point of a generation plan" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2d" role="3cqZAp">
                    <node concept="2OqwBi" id="2n" role="3clFbG">
                      <node concept="37vLTw" id="2o" role="2Oq$k0">
                        <ref role="3cqZAo" node="2f" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2p" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1820634577908471809" />
                        <node concept="Xl_RD" id="2q" role="37wK5m">
                          <property role="Xl_RC" value="persist/synchronize checkpoint" />
                          <uo k="s:originTrace" v="n:1820634577908471809" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2e" role="3cqZAp">
                    <node concept="37vLTI" id="2r" role="3clFbG">
                      <node concept="2OqwBi" id="2s" role="37vLTx">
                        <node concept="37vLTw" id="2u" role="2Oq$k0">
                          <ref role="3cqZAo" node="2f" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2t" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Checkpoint" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2a" role="3clFbw">
                  <node concept="10Nm6u" id="2w" role="3uHU7w" />
                  <node concept="37vLTw" id="2x" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Checkpoint" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="28" role="3cqZAp">
                <node concept="37vLTw" id="2y" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Checkpoint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="26" role="3Kbmr1">
              <ref role="1PxDUh" node="cD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cG" resolve="Checkpoint" />
            </node>
          </node>
          <node concept="3KbdKl" id="1j" role="3KbHQx">
            <node concept="3clFbS" id="2z" role="3Kbo56">
              <node concept="3clFbJ" id="2_" role="3cqZAp">
                <node concept="3clFbS" id="2B" role="3clFbx">
                  <node concept="3cpWs8" id="2D" role="3cqZAp">
                    <node concept="3cpWsn" id="2H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2J" role="33vP2m">
                        <node concept="1pGfFk" id="2K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2E" role="3cqZAp">
                    <node concept="2OqwBi" id="2L" role="3clFbG">
                      <node concept="37vLTw" id="2M" role="2Oq$k0">
                        <ref role="3cqZAo" node="2H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2O" role="37wK5m">
                          <property role="Xl_RC" value="Declaration of a checkpoint suitable for reuse, with no persistence/synchronization semantics attached." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2F" role="3cqZAp">
                    <node concept="2OqwBi" id="2P" role="3clFbG">
                      <node concept="37vLTw" id="2Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="2H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6257322641293267918" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2G" role="3cqZAp">
                    <node concept="37vLTI" id="2S" role="3clFbG">
                      <node concept="2OqwBi" id="2T" role="37vLTx">
                        <node concept="37vLTw" id="2V" role="2Oq$k0">
                          <ref role="3cqZAo" node="2H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2U" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_CheckpointDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2C" role="3clFbw">
                  <node concept="10Nm6u" id="2X" role="3uHU7w" />
                  <node concept="37vLTw" id="2Y" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_CheckpointDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2A" role="3cqZAp">
                <node concept="37vLTw" id="2Z" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_CheckpointDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2$" role="3Kbmr1">
              <ref role="1PxDUh" node="cD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cH" resolve="CheckpointDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1k" role="3KbHQx">
            <node concept="3clFbS" id="30" role="3Kbo56">
              <node concept="3clFbJ" id="32" role="3cqZAp">
                <node concept="3clFbS" id="34" role="3clFbx">
                  <node concept="3cpWs8" id="36" role="3cqZAp">
                    <node concept="3cpWsn" id="38" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="39" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3a" role="33vP2m">
                        <node concept="1pGfFk" id="3b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="37" role="3cqZAp">
                    <node concept="37vLTI" id="3c" role="3clFbG">
                      <node concept="2OqwBi" id="3d" role="37vLTx">
                        <node concept="37vLTw" id="3f" role="2Oq$k0">
                          <ref role="3cqZAo" node="38" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3e" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_CheckpointSpecification" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="35" role="3clFbw">
                  <node concept="10Nm6u" id="3h" role="3uHU7w" />
                  <node concept="37vLTw" id="3i" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_CheckpointSpecification" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="33" role="3cqZAp">
                <node concept="37vLTw" id="3j" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_CheckpointSpecification" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="31" role="3Kbmr1">
              <ref role="1PxDUh" node="cD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cI" resolve="CheckpointSpecification" />
            </node>
          </node>
          <node concept="3KbdKl" id="1l" role="3KbHQx">
            <node concept="3clFbS" id="3k" role="3Kbo56">
              <node concept="3clFbJ" id="3m" role="3cqZAp">
                <node concept="3clFbS" id="3o" role="3clFbx">
                  <node concept="3cpWs8" id="3q" role="3cqZAp">
                    <node concept="3cpWsn" id="3u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3w" role="33vP2m">
                        <node concept="1pGfFk" id="3x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3r" role="3cqZAp">
                    <node concept="2OqwBi" id="3y" role="3clFbG">
                      <node concept="37vLTw" id="3z" role="2Oq$k0">
                        <ref role="3cqZAo" node="3u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3_" role="37wK5m">
                          <property role="Xl_RC" value="Take external references associated with the given checkpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3s" role="3cqZAp">
                    <node concept="2OqwBi" id="3A" role="3clFbG">
                      <node concept="37vLTw" id="3B" role="2Oq$k0">
                        <ref role="3cqZAo" node="3u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:869728027904920839" />
                        <node concept="Xl_RD" id="3D" role="37wK5m">
                          <property role="Xl_RC" value="synchronize with checkpoint" />
                          <uo k="s:originTrace" v="n:869728027904920839" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3t" role="3cqZAp">
                    <node concept="37vLTI" id="3E" role="3clFbG">
                      <node concept="2OqwBi" id="3F" role="37vLTx">
                        <node concept="37vLTw" id="3H" role="2Oq$k0">
                          <ref role="3cqZAo" node="3u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3I" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3G" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_CheckpointSynchronization" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3p" role="3clFbw">
                  <node concept="10Nm6u" id="3J" role="3uHU7w" />
                  <node concept="37vLTw" id="3K" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_CheckpointSynchronization" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3n" role="3cqZAp">
                <node concept="37vLTw" id="3L" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_CheckpointSynchronization" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3l" role="3Kbmr1">
              <ref role="1PxDUh" node="cD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cJ" resolve="CheckpointSynchronization" />
            </node>
          </node>
          <node concept="3KbdKl" id="1m" role="3KbHQx">
            <node concept="3clFbS" id="3M" role="3Kbo56">
              <node concept="3clFbJ" id="3O" role="3cqZAp">
                <node concept="3clFbS" id="3Q" role="3clFbx">
                  <node concept="3cpWs8" id="3S" role="3cqZAp">
                    <node concept="3cpWsn" id="3V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3X" role="33vP2m">
                        <node concept="1pGfFk" id="3Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3T" role="3cqZAp">
                    <node concept="2OqwBi" id="3Z" role="3clFbG">
                      <node concept="37vLTw" id="40" role="2Oq$k0">
                        <ref role="3cqZAo" node="3V" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="41" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2209292798354253810" />
                        <node concept="Xl_RD" id="42" role="37wK5m">
                          <property role="Xl_RC" value="ConceptListSelector" />
                          <uo k="s:originTrace" v="n:2209292798354253810" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3U" role="3cqZAp">
                    <node concept="37vLTI" id="43" role="3clFbG">
                      <node concept="2OqwBi" id="44" role="37vLTx">
                        <node concept="37vLTw" id="46" role="2Oq$k0">
                          <ref role="3cqZAo" node="3V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="47" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="45" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ConceptListSelector" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3R" role="3clFbw">
                  <node concept="10Nm6u" id="48" role="3uHU7w" />
                  <node concept="37vLTw" id="49" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ConceptListSelector" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3P" role="3cqZAp">
                <node concept="37vLTw" id="4a" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ConceptListSelector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3N" role="3Kbmr1">
              <ref role="1PxDUh" node="cD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cK" resolve="ConceptListSelector" />
            </node>
          </node>
          <node concept="3KbdKl" id="1n" role="3KbHQx">
            <node concept="3clFbS" id="4b" role="3Kbo56">
              <node concept="3clFbJ" id="4d" role="3cqZAp">
                <node concept="3clFbS" id="4f" role="3clFbx">
                  <node concept="3cpWs8" id="4h" role="3cqZAp">
                    <node concept="3cpWsn" id="4l" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4n" role="33vP2m">
                        <node concept="1pGfFk" id="4o" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4i" role="3cqZAp">
                    <node concept="2OqwBi" id="4p" role="3clFbG">
                      <node concept="37vLTw" id="4q" role="2Oq$k0">
                        <ref role="3cqZAo" node="4l" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4r" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4s" role="37wK5m">
                          <property role="Xl_RC" value="use a pure checkpoint declared elsewhere" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4j" role="3cqZAp">
                    <node concept="2OqwBi" id="4t" role="3clFbG">
                      <node concept="37vLTw" id="4u" role="2Oq$k0">
                        <ref role="3cqZAo" node="4l" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:3750601816081740541" />
                        <node concept="1adDum" id="4w" role="37wK5m">
                          <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                          <uo k="s:originTrace" v="n:3750601816081740541" />
                        </node>
                        <node concept="1adDum" id="4x" role="37wK5m">
                          <property role="1adDun" value="0x9e4875f363d6cb00L" />
                          <uo k="s:originTrace" v="n:3750601816081740541" />
                        </node>
                        <node concept="1adDum" id="4y" role="37wK5m">
                          <property role="1adDun" value="0x340cd07aed7cb2fdL" />
                          <uo k="s:originTrace" v="n:3750601816081740541" />
                        </node>
                        <node concept="1adDum" id="4z" role="37wK5m">
                          <property role="1adDun" value="0x340cd07aed7cb300L" />
                          <uo k="s:originTrace" v="n:3750601816081740541" />
                        </node>
                        <node concept="Xl_RD" id="4$" role="37wK5m">
                          <property role="Xl_RC" value="cpDecl" />
                          <uo k="s:originTrace" v="n:3750601816081740541" />
                        </node>
                        <node concept="Xl_RD" id="4_" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3750601816081740541" />
                        </node>
                        <node concept="Xl_RD" id="4A" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3750601816081740541" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4k" role="3cqZAp">
                    <node concept="37vLTI" id="4B" role="3clFbG">
                      <node concept="2OqwBi" id="4C" role="37vLTx">
                        <node concept="37vLTw" id="4E" role="2Oq$k0">
                          <ref role="3cqZAo" node="4l" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4F" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4D" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_DeclaredCheckpointSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4g" role="3clFbw">
                  <node concept="10Nm6u" id="4G" role="3uHU7w" />
                  <node concept="37vLTw" id="4H" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_DeclaredCheckpointSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4e" role="3cqZAp">
                <node concept="37vLTw" id="4I" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_DeclaredCheckpointSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4c" role="3Kbmr1">
              <ref role="1PxDUh" node="cD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cL" resolve="DeclaredCheckpointSpec" />
            </node>
          </node>
          <node concept="3KbdKl" id="1o" role="3KbHQx">
            <node concept="3clFbS" id="4J" role="3Kbo56">
              <node concept="3clFbJ" id="4L" role="3cqZAp">
                <node concept="3clFbS" id="4N" role="3clFbx">
                  <node concept="3cpWs8" id="4P" role="3cqZAp">
                    <node concept="3cpWsn" id="4R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4T" role="33vP2m">
                        <node concept="1pGfFk" id="4U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Q" role="3cqZAp">
                    <node concept="37vLTI" id="4V" role="3clFbG">
                      <node concept="2OqwBi" id="4W" role="37vLTx">
                        <node concept="37vLTw" id="4Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="4R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4X" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_DocumentationLine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4O" role="3clFbw">
                  <node concept="10Nm6u" id="50" role="3uHU7w" />
                  <node concept="37vLTw" id="51" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_DocumentationLine" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4M" role="3cqZAp">
                <node concept="37vLTw" id="52" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_DocumentationLine" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4K" role="3Kbmr1">
              <ref role="1PxDUh" node="cD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cM" resolve="DocumentationLine" />
            </node>
          </node>
          <node concept="3KbdKl" id="1p" role="3KbHQx">
            <node concept="3clFbS" id="53" role="3Kbo56">
              <node concept="3clFbJ" id="55" role="3cqZAp">
                <node concept="3clFbS" id="57" role="3clFbx">
                  <node concept="3cpWs8" id="59" role="3cqZAp">
                    <node concept="3cpWsn" id="5d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5f" role="33vP2m">
                        <node concept="1pGfFk" id="5g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5a" role="3cqZAp">
                    <node concept="2OqwBi" id="5h" role="3clFbG">
                      <node concept="37vLTw" id="5i" role="2Oq$k0">
                        <ref role="3cqZAo" node="5d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5k" role="37wK5m">
                          <property role="Xl_RC" value="document the plan" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5b" role="3cqZAp">
                    <node concept="2OqwBi" id="5l" role="3clFbG">
                      <node concept="37vLTw" id="5m" role="2Oq$k0">
                        <ref role="3cqZAo" node="5d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:894680215637491805" />
                        <node concept="Xl_RD" id="5o" role="37wK5m">
                          <property role="Xl_RC" value="DocumentationStep" />
                          <uo k="s:originTrace" v="n:894680215637491805" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5c" role="3cqZAp">
                    <node concept="37vLTI" id="5p" role="3clFbG">
                      <node concept="2OqwBi" id="5q" role="37vLTx">
                        <node concept="37vLTw" id="5s" role="2Oq$k0">
                          <ref role="3cqZAo" node="5d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5t" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5r" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_DocumentationStep" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="58" role="3clFbw">
                  <node concept="10Nm6u" id="5u" role="3uHU7w" />
                  <node concept="37vLTw" id="5v" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_DocumentationStep" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="56" role="3cqZAp">
                <node concept="37vLTw" id="5w" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_DocumentationStep" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="54" role="3Kbmr1">
              <ref role="1PxDUh" node="cD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cN" resolve="DocumentationStep" />
            </node>
          </node>
          <node concept="3KbdKl" id="1q" role="3KbHQx">
            <node concept="3clFbS" id="5x" role="3Kbo56">
              <node concept="3clFbJ" id="5z" role="3cqZAp">
                <node concept="3clFbS" id="5_" role="3clFbx">
                  <node concept="3cpWs8" id="5B" role="3cqZAp">
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
                  <node concept="3clFbF" id="5C" role="3cqZAp">
                    <node concept="2OqwBi" id="5J" role="3clFbG">
                      <node concept="37vLTw" id="5K" role="2Oq$k0">
                        <ref role="3cqZAo" node="5F" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5L" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5M" role="37wK5m">
                          <property role="Xl_RC" value="fork a new transformation branch with specified plan" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5D" role="3cqZAp">
                    <node concept="2OqwBi" id="5N" role="3clFbG">
                      <node concept="37vLTw" id="5O" role="2Oq$k0">
                        <ref role="3cqZAo" node="5F" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5P" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3167863533095527371" />
                        <node concept="Xl_RD" id="5Q" role="37wK5m">
                          <property role="Xl_RC" value="fork" />
                          <uo k="s:originTrace" v="n:3167863533095527371" />
                        </node>
                        <node concept="t5JxF" id="5R" role="lGtFl">
                          <property role="t5JxN" value="Fork transformation sequence into two branches, one goes on with active plan, another spins off with another plan." />
                          <uo k="s:originTrace" v="n:3167863533095527374" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5E" role="3cqZAp">
                    <node concept="37vLTI" id="5S" role="3clFbG">
                      <node concept="2OqwBi" id="5T" role="37vLTx">
                        <node concept="37vLTw" id="5V" role="2Oq$k0">
                          <ref role="3cqZAo" node="5F" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5U" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_Fork" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5A" role="3clFbw">
                  <node concept="10Nm6u" id="5X" role="3uHU7w" />
                  <node concept="37vLTw" id="5Y" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_Fork" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5$" role="3cqZAp">
                <node concept="37vLTw" id="5Z" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_Fork" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5y" role="3Kbmr1">
              <ref role="1PxDUh" node="cD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cO" resolve="Fork" />
            </node>
          </node>
          <node concept="3KbdKl" id="1r" role="3KbHQx">
            <node concept="3clFbS" id="60" role="3Kbo56">
              <node concept="3clFbJ" id="62" role="3cqZAp">
                <node concept="3clFbS" id="64" role="3clFbx">
                  <node concept="3cpWs8" id="66" role="3cqZAp">
                    <node concept="3cpWsn" id="68" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="69" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6a" role="33vP2m">
                        <node concept="1pGfFk" id="6b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="67" role="3cqZAp">
                    <node concept="37vLTI" id="6c" role="3clFbG">
                      <node concept="2OqwBi" id="6d" role="37vLTx">
                        <node concept="37vLTw" id="6f" role="2Oq$k0">
                          <ref role="3cqZAo" node="68" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6e" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_ForkSelector" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="65" role="3clFbw">
                  <node concept="10Nm6u" id="6h" role="3uHU7w" />
                  <node concept="37vLTw" id="6i" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_ForkSelector" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="63" role="3cqZAp">
                <node concept="37vLTw" id="6j" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_ForkSelector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="61" role="3Kbmr1">
              <ref role="1PxDUh" node="cD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cP" resolve="ForkSelector" />
            </node>
          </node>
          <node concept="3KbdKl" id="1s" role="3KbHQx">
            <node concept="3clFbS" id="6k" role="3Kbo56">
              <node concept="3clFbJ" id="6m" role="3cqZAp">
                <node concept="3clFbS" id="6o" role="3clFbx">
                  <node concept="3cpWs8" id="6q" role="3cqZAp">
                    <node concept="3cpWsn" id="6u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6w" role="33vP2m">
                        <node concept="1pGfFk" id="6x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6r" role="3cqZAp">
                    <node concept="2OqwBi" id="6y" role="3clFbG">
                      <node concept="37vLTw" id="6z" role="2Oq$k0">
                        <ref role="3cqZAo" node="6u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="6_" role="37wK5m">
                          <property role="Xl_RC" value="reference another checkpoint step with in-place declaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6s" role="3cqZAp">
                    <node concept="2OqwBi" id="6A" role="3clFbG">
                      <node concept="37vLTw" id="6B" role="2Oq$k0">
                        <ref role="3cqZAo" node="6u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:3750601816081740588" />
                        <node concept="1adDum" id="6D" role="37wK5m">
                          <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                          <uo k="s:originTrace" v="n:3750601816081740588" />
                        </node>
                        <node concept="1adDum" id="6E" role="37wK5m">
                          <property role="1adDun" value="0x9e4875f363d6cb00L" />
                          <uo k="s:originTrace" v="n:3750601816081740588" />
                        </node>
                        <node concept="1adDum" id="6F" role="37wK5m">
                          <property role="1adDun" value="0x340cd07aed7cb32cL" />
                          <uo k="s:originTrace" v="n:3750601816081740588" />
                        </node>
                        <node concept="1adDum" id="6G" role="37wK5m">
                          <property role="1adDun" value="0x340cd07aed7cb32fL" />
                          <uo k="s:originTrace" v="n:3750601816081740588" />
                        </node>
                        <node concept="Xl_RD" id="6H" role="37wK5m">
                          <property role="Xl_RC" value="checkpoint" />
                          <uo k="s:originTrace" v="n:3750601816081740588" />
                        </node>
                        <node concept="Xl_RD" id="6I" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3750601816081740588" />
                        </node>
                        <node concept="Xl_RD" id="6J" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3750601816081740588" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6t" role="3cqZAp">
                    <node concept="37vLTI" id="6K" role="3clFbG">
                      <node concept="2OqwBi" id="6L" role="37vLTx">
                        <node concept="37vLTw" id="6N" role="2Oq$k0">
                          <ref role="3cqZAo" node="6u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6M" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_InPlaceCheckpointRefSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6p" role="3clFbw">
                  <node concept="10Nm6u" id="6P" role="3uHU7w" />
                  <node concept="37vLTw" id="6Q" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_InPlaceCheckpointRefSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6n" role="3cqZAp">
                <node concept="37vLTw" id="6R" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_InPlaceCheckpointRefSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6l" role="3Kbmr1">
              <ref role="1PxDUh" node="cD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cQ" resolve="InPlaceCheckpointRefSpec" />
            </node>
          </node>
          <node concept="3KbdKl" id="1t" role="3KbHQx">
            <node concept="3clFbS" id="6S" role="3Kbo56">
              <node concept="3clFbJ" id="6U" role="3cqZAp">
                <node concept="3clFbS" id="6W" role="3clFbx">
                  <node concept="3cpWs8" id="6Y" role="3cqZAp">
                    <node concept="3cpWsn" id="72" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="73" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="74" role="33vP2m">
                        <node concept="1pGfFk" id="75" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6Z" role="3cqZAp">
                    <node concept="2OqwBi" id="76" role="3clFbG">
                      <node concept="37vLTw" id="77" role="2Oq$k0">
                        <ref role="3cqZAo" node="72" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="78" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="79" role="37wK5m">
                          <property role="Xl_RC" value="define checkpoint right here" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="70" role="3cqZAp">
                    <node concept="2OqwBi" id="7a" role="3clFbG">
                      <node concept="37vLTw" id="7b" role="2Oq$k0">
                        <ref role="3cqZAo" node="72" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3750601816081736033" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="71" role="3cqZAp">
                    <node concept="37vLTI" id="7d" role="3clFbG">
                      <node concept="2OqwBi" id="7e" role="37vLTx">
                        <node concept="37vLTw" id="7g" role="2Oq$k0">
                          <ref role="3cqZAo" node="72" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7f" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_InPlaceCheckpointSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6X" role="3clFbw">
                  <node concept="10Nm6u" id="7i" role="3uHU7w" />
                  <node concept="37vLTw" id="7j" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_InPlaceCheckpointSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6V" role="3cqZAp">
                <node concept="37vLTw" id="7k" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_InPlaceCheckpointSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6T" role="3Kbmr1">
              <ref role="1PxDUh" node="cD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cR" resolve="InPlaceCheckpointSpec" />
            </node>
          </node>
          <node concept="3KbdKl" id="1u" role="3KbHQx">
            <node concept="3clFbS" id="7l" role="3Kbo56">
              <node concept="3clFbJ" id="7n" role="3cqZAp">
                <node concept="3clFbS" id="7p" role="3clFbx">
                  <node concept="3cpWs8" id="7r" role="3cqZAp">
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
                  <node concept="3clFbF" id="7s" role="3cqZAp">
                    <node concept="2OqwBi" id="7z" role="3clFbG">
                      <node concept="37vLTw" id="7$" role="2Oq$k0">
                        <ref role="3cqZAo" node="7v" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="7A" role="37wK5m">
                          <property role="Xl_RC" value="aggregate existing plan" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7t" role="3cqZAp">
                    <node concept="2OqwBi" id="7B" role="3clFbG">
                      <node concept="37vLTw" id="7C" role="2Oq$k0">
                        <ref role="3cqZAo" node="7v" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7D" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3705377275350227759" />
                        <node concept="Xl_RD" id="7E" role="37wK5m">
                          <property role="Xl_RC" value="include plan" />
                          <uo k="s:originTrace" v="n:3705377275350227759" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7u" role="3cqZAp">
                    <node concept="37vLTI" id="7F" role="3clFbG">
                      <node concept="2OqwBi" id="7G" role="37vLTx">
                        <node concept="37vLTw" id="7I" role="2Oq$k0">
                          <ref role="3cqZAo" node="7v" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7H" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_IncludePlan" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7q" role="3clFbw">
                  <node concept="10Nm6u" id="7K" role="3uHU7w" />
                  <node concept="37vLTw" id="7L" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_IncludePlan" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7o" role="3cqZAp">
                <node concept="37vLTw" id="7M" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_IncludePlan" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7m" role="3Kbmr1">
              <ref role="1PxDUh" node="cD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cS" resolve="IncludePlan" />
            </node>
          </node>
          <node concept="3KbdKl" id="1v" role="3KbHQx">
            <node concept="3clFbS" id="7N" role="3Kbo56">
              <node concept="3clFbJ" id="7P" role="3cqZAp">
                <node concept="3clFbS" id="7R" role="3clFbx">
                  <node concept="3cpWs8" id="7T" role="3cqZAp">
                    <node concept="3cpWsn" id="7W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7Y" role="33vP2m">
                        <node concept="1pGfFk" id="7Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7U" role="3cqZAp">
                    <node concept="2OqwBi" id="80" role="3clFbG">
                      <node concept="37vLTw" id="81" role="2Oq$k0">
                        <ref role="3cqZAo" node="7W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="82" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1152961914448136207" />
                        <node concept="Xl_RD" id="83" role="37wK5m">
                          <property role="Xl_RC" value="LanguageEntry" />
                          <uo k="s:originTrace" v="n:1152961914448136207" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7V" role="3cqZAp">
                    <node concept="37vLTI" id="84" role="3clFbG">
                      <node concept="2OqwBi" id="85" role="37vLTx">
                        <node concept="37vLTw" id="87" role="2Oq$k0">
                          <ref role="3cqZAo" node="7W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="88" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="86" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_LanguageEntry" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7S" role="3clFbw">
                  <node concept="10Nm6u" id="89" role="3uHU7w" />
                  <node concept="37vLTw" id="8a" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_LanguageEntry" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7Q" role="3cqZAp">
                <node concept="37vLTw" id="8b" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_LanguageEntry" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7O" role="3Kbmr1">
              <ref role="1PxDUh" node="cD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cT" resolve="LanguageEntry" />
            </node>
          </node>
          <node concept="3KbdKl" id="1w" role="3KbHQx">
            <node concept="3clFbS" id="8c" role="3Kbo56">
              <node concept="3clFbJ" id="8e" role="3cqZAp">
                <node concept="3clFbS" id="8g" role="3clFbx">
                  <node concept="3cpWs8" id="8i" role="3cqZAp">
                    <node concept="3cpWsn" id="8m" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8n" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8o" role="33vP2m">
                        <node concept="1pGfFk" id="8p" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8j" role="3cqZAp">
                    <node concept="2OqwBi" id="8q" role="3clFbG">
                      <node concept="37vLTw" id="8r" role="2Oq$k0">
                        <ref role="3cqZAo" node="8m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8s" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="8t" role="37wK5m">
                          <property role="Xl_RC" value="Sequence of transformation steps" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8k" role="3cqZAp">
                    <node concept="2OqwBi" id="8u" role="3clFbG">
                      <node concept="37vLTw" id="8v" role="2Oq$k0">
                        <ref role="3cqZAo" node="8m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1820634577908471803" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8l" role="3cqZAp">
                    <node concept="37vLTI" id="8x" role="3clFbG">
                      <node concept="2OqwBi" id="8y" role="37vLTx">
                        <node concept="37vLTw" id="8$" role="2Oq$k0">
                          <ref role="3cqZAo" node="8m" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8z" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_Plan" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8h" role="3clFbw">
                  <node concept="10Nm6u" id="8A" role="3uHU7w" />
                  <node concept="37vLTw" id="8B" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_Plan" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8f" role="3cqZAp">
                <node concept="37vLTw" id="8C" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_Plan" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8d" role="3Kbmr1">
              <ref role="1PxDUh" node="cD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cU" resolve="Plan" />
            </node>
          </node>
          <node concept="3KbdKl" id="1x" role="3KbHQx">
            <node concept="3clFbS" id="8D" role="3Kbo56">
              <node concept="3clFbJ" id="8F" role="3cqZAp">
                <node concept="3clFbS" id="8H" role="3clFbx">
                  <node concept="3cpWs8" id="8J" role="3cqZAp">
                    <node concept="3cpWsn" id="8L" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8N" role="33vP2m">
                        <node concept="1pGfFk" id="8O" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8K" role="3cqZAp">
                    <node concept="37vLTI" id="8P" role="3clFbG">
                      <node concept="2OqwBi" id="8Q" role="37vLTx">
                        <node concept="37vLTw" id="8S" role="2Oq$k0">
                          <ref role="3cqZAo" node="8L" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8R" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_Step" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8I" role="3clFbw">
                  <node concept="10Nm6u" id="8U" role="3uHU7w" />
                  <node concept="37vLTw" id="8V" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_Step" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8G" role="3cqZAp">
                <node concept="37vLTw" id="8W" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_Step" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8E" role="3Kbmr1">
              <ref role="1PxDUh" node="cD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cV" resolve="Step" />
            </node>
          </node>
          <node concept="3KbdKl" id="1y" role="3KbHQx">
            <node concept="3clFbS" id="8X" role="3Kbo56">
              <node concept="3clFbJ" id="8Z" role="3cqZAp">
                <node concept="3clFbS" id="91" role="3clFbx">
                  <node concept="3cpWs8" id="93" role="3cqZAp">
                    <node concept="3cpWsn" id="96" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="97" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="98" role="33vP2m">
                        <node concept="1pGfFk" id="99" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="94" role="3cqZAp">
                    <node concept="2OqwBi" id="9a" role="3clFbG">
                      <node concept="37vLTw" id="9b" role="2Oq$k0">
                        <ref role="3cqZAo" node="96" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2959971211779300533" />
                        <node concept="Xl_RD" id="9d" role="37wK5m">
                          <property role="Xl_RC" value="TextDocLine" />
                          <uo k="s:originTrace" v="n:2959971211779300533" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="95" role="3cqZAp">
                    <node concept="37vLTI" id="9e" role="3clFbG">
                      <node concept="2OqwBi" id="9f" role="37vLTx">
                        <node concept="37vLTw" id="9h" role="2Oq$k0">
                          <ref role="3cqZAo" node="96" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9i" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9g" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_TextDocLine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="92" role="3clFbw">
                  <node concept="10Nm6u" id="9j" role="3uHU7w" />
                  <node concept="37vLTw" id="9k" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_TextDocLine" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="90" role="3cqZAp">
                <node concept="37vLTw" id="9l" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_TextDocLine" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8Y" role="3Kbmr1">
              <ref role="1PxDUh" node="cD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cW" resolve="TextDocLine" />
            </node>
          </node>
          <node concept="3KbdKl" id="1z" role="3KbHQx">
            <node concept="3clFbS" id="9m" role="3Kbo56">
              <node concept="3clFbJ" id="9o" role="3cqZAp">
                <node concept="3clFbS" id="9q" role="3clFbx">
                  <node concept="3cpWs8" id="9s" role="3cqZAp">
                    <node concept="3cpWsn" id="9x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9z" role="33vP2m">
                        <node concept="1pGfFk" id="9$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="9_" role="37wK5m">
                            <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                          </node>
                          <node concept="1adDum" id="9A" role="37wK5m">
                            <property role="1adDun" value="0x9e4875f363d6cb00L" />
                          </node>
                          <node concept="1adDum" id="9B" role="37wK5m">
                            <property role="1adDun" value="0x19443180a2071802L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9t" role="3cqZAp">
                    <node concept="2OqwBi" id="9C" role="3clFbG">
                      <node concept="37vLTw" id="9D" role="2Oq$k0">
                        <ref role="3cqZAo" node="9x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAggregation(long,java.lang.String)" resolve="deprecateAggregation" />
                        <node concept="1adDum" id="9F" role="37wK5m">
                          <property role="1adDun" value="0x28dd6d5a7549fa8dL" />
                        </node>
                        <node concept="Xl_RD" id="9G" role="37wK5m">
                          <property role="Xl_RC" value="languages" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9u" role="3cqZAp">
                    <node concept="2OqwBi" id="9H" role="3clFbG">
                      <node concept="37vLTw" id="9I" role="2Oq$k0">
                        <ref role="3cqZAo" node="9x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="9K" role="37wK5m">
                          <property role="Xl_RC" value="Collection of languages to reduce (iow, generators to apply)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9v" role="3cqZAp">
                    <node concept="2OqwBi" id="9L" role="3clFbG">
                      <node concept="37vLTw" id="9M" role="2Oq$k0">
                        <ref role="3cqZAo" node="9x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1820634577908471810" />
                        <node concept="Xl_RD" id="9O" role="37wK5m">
                          <property role="Xl_RC" value="Transform" />
                          <uo k="s:originTrace" v="n:1820634577908471810" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9w" role="3cqZAp">
                    <node concept="37vLTI" id="9P" role="3clFbG">
                      <node concept="2OqwBi" id="9Q" role="37vLTx">
                        <node concept="37vLTw" id="9S" role="2Oq$k0">
                          <ref role="3cqZAo" node="9x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9R" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_Transform" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9r" role="3clFbw">
                  <node concept="10Nm6u" id="9U" role="3uHU7w" />
                  <node concept="37vLTw" id="9V" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_Transform" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9p" role="3cqZAp">
                <node concept="37vLTw" id="9W" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_Transform" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9n" role="3Kbmr1">
              <ref role="1PxDUh" node="cD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cX" resolve="Transform" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="17" role="3cqZAp">
          <node concept="10Nm6u" id="9X" role="3cqZAk" />
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
  <node concept="312cEu" id="9Y">
    <property role="TrG5h" value="EnumerationDescriptor_TransformKind" />
    <uo k="s:originTrace" v="n:1152961914448136210" />
    <node concept="2tJIrI" id="9Z" role="jymVt">
      <uo k="s:originTrace" v="n:1152961914448136210" />
    </node>
    <node concept="3clFbW" id="a0" role="jymVt">
      <uo k="s:originTrace" v="n:1152961914448136210" />
      <node concept="3cqZAl" id="ai" role="3clF45">
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="3Tm1VV" id="aj" role="1B3o_S">
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="3clFbS" id="ak" role="3clF47">
        <uo k="s:originTrace" v="n:1152961914448136210" />
        <node concept="XkiVB" id="al" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:1152961914448136210" />
          <node concept="1adDum" id="am" role="37wK5m">
            <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
          <node concept="1adDum" id="an" role="37wK5m">
            <property role="1adDun" value="0x9e4875f363d6cb00L" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
          <node concept="1adDum" id="ao" role="37wK5m">
            <property role="1adDun" value="0x100024c0a63c4812L" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
          <node concept="Xl_RD" id="ap" role="37wK5m">
            <property role="Xl_RC" value="TransformKind" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
          <node concept="Xl_RD" id="aq" role="37wK5m">
            <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/1152961914448136210" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a1" role="jymVt">
      <uo k="s:originTrace" v="n:1152961914448136210" />
    </node>
    <node concept="312cEg" id="a2" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Transform_0" />
      <uo k="s:originTrace" v="n:1152961914448136210" />
      <node concept="3Tm6S6" id="ar" role="1B3o_S">
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="3uibUv" id="as" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="2ShNRf" id="at" role="33vP2m">
        <uo k="s:originTrace" v="n:1152961914448136210" />
        <node concept="1pGfFk" id="au" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1152961914448136210" />
          <node concept="Xl_RD" id="av" role="37wK5m">
            <property role="Xl_RC" value="Transform" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
          <node concept="Xl_RD" id="aw" role="37wK5m">
            <property role="Xl_RC" value="Transform" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
          <node concept="1adDum" id="ax" role="37wK5m">
            <property role="1adDun" value="0x100024c0a63c4813L" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
          <node concept="Xl_RD" id="ay" role="37wK5m">
            <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/1152961914448136211" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="a3" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_TargetAt_0" />
      <uo k="s:originTrace" v="n:1152961914448136210" />
      <node concept="3Tm6S6" id="az" role="1B3o_S">
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="3uibUv" id="a$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="2ShNRf" id="a_" role="33vP2m">
        <uo k="s:originTrace" v="n:1152961914448136210" />
        <node concept="1pGfFk" id="aA" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1152961914448136210" />
          <node concept="Xl_RD" id="aB" role="37wK5m">
            <property role="Xl_RC" value="TargetAt" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
          <node concept="Xl_RD" id="aC" role="37wK5m">
            <property role="Xl_RC" value="TargetAt" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
          <node concept="1adDum" id="aD" role="37wK5m">
            <property role="1adDun" value="0x100024c0a63c4814L" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
          <node concept="Xl_RD" id="aE" role="37wK5m">
            <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/1152961914448136212" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="a4" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Extend_0" />
      <uo k="s:originTrace" v="n:1152961914448136210" />
      <node concept="3Tm6S6" id="aF" role="1B3o_S">
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="3uibUv" id="aG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="2ShNRf" id="aH" role="33vP2m">
        <uo k="s:originTrace" v="n:1152961914448136210" />
        <node concept="1pGfFk" id="aI" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1152961914448136210" />
          <node concept="Xl_RD" id="aJ" role="37wK5m">
            <property role="Xl_RC" value="Extend" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
          <node concept="Xl_RD" id="aK" role="37wK5m">
            <property role="Xl_RC" value="Extend" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
          <node concept="1adDum" id="aL" role="37wK5m">
            <property role="1adDun" value="0x100024c0a63c4817L" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
          <node concept="Xl_RD" id="aM" role="37wK5m">
            <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/1152961914448136215" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="a5" role="1B3o_S">
      <uo k="s:originTrace" v="n:1152961914448136210" />
    </node>
    <node concept="3uibUv" id="a6" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:1152961914448136210" />
    </node>
    <node concept="2tJIrI" id="a7" role="jymVt">
      <uo k="s:originTrace" v="n:1152961914448136210" />
    </node>
    <node concept="312cEg" id="a8" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1152961914448136210" />
      <node concept="3Tm6S6" id="aN" role="1B3o_S">
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="3uibUv" id="aO" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="2YIFZM" id="aP" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
        <node concept="1adDum" id="aQ" role="37wK5m">
          <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
          <uo k="s:originTrace" v="n:1152961914448136210" />
        </node>
        <node concept="1adDum" id="aR" role="37wK5m">
          <property role="1adDun" value="0x9e4875f363d6cb00L" />
          <uo k="s:originTrace" v="n:1152961914448136210" />
        </node>
        <node concept="1adDum" id="aS" role="37wK5m">
          <property role="1adDun" value="0x100024c0a63c4812L" />
          <uo k="s:originTrace" v="n:1152961914448136210" />
        </node>
        <node concept="1adDum" id="aT" role="37wK5m">
          <property role="1adDun" value="0x100024c0a63c4813L" />
          <uo k="s:originTrace" v="n:1152961914448136210" />
        </node>
        <node concept="1adDum" id="aU" role="37wK5m">
          <property role="1adDun" value="0x100024c0a63c4814L" />
          <uo k="s:originTrace" v="n:1152961914448136210" />
        </node>
        <node concept="1adDum" id="aV" role="37wK5m">
          <property role="1adDun" value="0x100024c0a63c4817L" />
          <uo k="s:originTrace" v="n:1152961914448136210" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="a9" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1152961914448136210" />
      <node concept="3Tm6S6" id="aW" role="1B3o_S">
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="3uibUv" id="aX" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
        <node concept="3uibUv" id="aZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1152961914448136210" />
        </node>
      </node>
      <node concept="2ShNRf" id="aY" role="33vP2m">
        <uo k="s:originTrace" v="n:1152961914448136210" />
        <node concept="1pGfFk" id="b0" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:1152961914448136210" />
          <node concept="37vLTw" id="b1" role="37wK5m">
            <ref role="3cqZAo" node="a8" resolve="myIndex" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
          <node concept="37vLTw" id="b2" role="37wK5m">
            <ref role="3cqZAo" node="a2" resolve="myMember_Transform_0" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
          <node concept="37vLTw" id="b3" role="37wK5m">
            <ref role="3cqZAo" node="a3" resolve="myMember_TargetAt_0" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
          <node concept="37vLTw" id="b4" role="37wK5m">
            <ref role="3cqZAo" node="a4" resolve="myMember_Extend_0" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aa" role="jymVt">
      <uo k="s:originTrace" v="n:1152961914448136210" />
    </node>
    <node concept="3clFb_" id="ab" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:1152961914448136210" />
      <node concept="3Tm1VV" id="b5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="2AHcQZ" id="b6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="3uibUv" id="b7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="3clFbS" id="b8" role="3clF47">
        <uo k="s:originTrace" v="n:1152961914448136210" />
        <node concept="3clFbF" id="ba" role="3cqZAp">
          <uo k="s:originTrace" v="n:1152961914448136210" />
          <node concept="37vLTw" id="bb" role="3clFbG">
            <ref role="3cqZAo" node="a2" resolve="myMember_Transform_0" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
    </node>
    <node concept="2tJIrI" id="ac" role="jymVt">
      <uo k="s:originTrace" v="n:1152961914448136210" />
    </node>
    <node concept="3clFb_" id="ad" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:1152961914448136210" />
      <node concept="3Tm1VV" id="bc" role="1B3o_S">
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="2AHcQZ" id="bd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="3uibUv" id="be" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
        <node concept="3uibUv" id="bh" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1152961914448136210" />
        </node>
      </node>
      <node concept="3clFbS" id="bf" role="3clF47">
        <uo k="s:originTrace" v="n:1152961914448136210" />
        <node concept="3cpWs6" id="bi" role="3cqZAp">
          <uo k="s:originTrace" v="n:1152961914448136210" />
          <node concept="37vLTw" id="bj" role="3cqZAk">
            <ref role="3cqZAo" node="a9" resolve="myMembers" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
    </node>
    <node concept="2tJIrI" id="ae" role="jymVt">
      <uo k="s:originTrace" v="n:1152961914448136210" />
    </node>
    <node concept="3clFb_" id="af" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1152961914448136210" />
      <node concept="3Tm1VV" id="bk" role="1B3o_S">
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="2AHcQZ" id="bl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="3uibUv" id="bm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="37vLTG" id="bn" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
        <node concept="3uibUv" id="bq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:1152961914448136210" />
        </node>
        <node concept="2AHcQZ" id="br" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1152961914448136210" />
        </node>
      </node>
      <node concept="3clFbS" id="bo" role="3clF47">
        <uo k="s:originTrace" v="n:1152961914448136210" />
        <node concept="3clFbJ" id="bs" role="3cqZAp">
          <uo k="s:originTrace" v="n:1152961914448136210" />
          <node concept="3clFbS" id="bv" role="3clFbx">
            <uo k="s:originTrace" v="n:1152961914448136210" />
            <node concept="3cpWs6" id="bx" role="3cqZAp">
              <uo k="s:originTrace" v="n:1152961914448136210" />
              <node concept="10Nm6u" id="by" role="3cqZAk">
                <uo k="s:originTrace" v="n:1152961914448136210" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="bw" role="3clFbw">
            <uo k="s:originTrace" v="n:1152961914448136210" />
            <node concept="10Nm6u" id="bz" role="3uHU7w">
              <uo k="s:originTrace" v="n:1152961914448136210" />
            </node>
            <node concept="37vLTw" id="b$" role="3uHU7B">
              <ref role="3cqZAo" node="bn" resolve="memberName" />
              <uo k="s:originTrace" v="n:1152961914448136210" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="bt" role="3cqZAp">
          <uo k="s:originTrace" v="n:1152961914448136210" />
          <node concept="37vLTw" id="b_" role="3KbGdf">
            <ref role="3cqZAo" node="bn" resolve="memberName" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
          <node concept="3KbdKl" id="bA" role="3KbHQx">
            <uo k="s:originTrace" v="n:1152961914448136210" />
            <node concept="Xl_RD" id="bD" role="3Kbmr1">
              <property role="Xl_RC" value="Transform" />
              <uo k="s:originTrace" v="n:1152961914448136210" />
            </node>
            <node concept="3clFbS" id="bE" role="3Kbo56">
              <uo k="s:originTrace" v="n:1152961914448136210" />
              <node concept="3cpWs6" id="bF" role="3cqZAp">
                <uo k="s:originTrace" v="n:1152961914448136210" />
                <node concept="37vLTw" id="bG" role="3cqZAk">
                  <ref role="3cqZAo" node="a2" resolve="myMember_Transform_0" />
                  <uo k="s:originTrace" v="n:1152961914448136210" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bB" role="3KbHQx">
            <uo k="s:originTrace" v="n:1152961914448136210" />
            <node concept="Xl_RD" id="bH" role="3Kbmr1">
              <property role="Xl_RC" value="TargetAt" />
              <uo k="s:originTrace" v="n:1152961914448136210" />
            </node>
            <node concept="3clFbS" id="bI" role="3Kbo56">
              <uo k="s:originTrace" v="n:1152961914448136210" />
              <node concept="3cpWs6" id="bJ" role="3cqZAp">
                <uo k="s:originTrace" v="n:1152961914448136210" />
                <node concept="37vLTw" id="bK" role="3cqZAk">
                  <ref role="3cqZAo" node="a3" resolve="myMember_TargetAt_0" />
                  <uo k="s:originTrace" v="n:1152961914448136210" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bC" role="3KbHQx">
            <uo k="s:originTrace" v="n:1152961914448136210" />
            <node concept="Xl_RD" id="bL" role="3Kbmr1">
              <property role="Xl_RC" value="Extend" />
              <uo k="s:originTrace" v="n:1152961914448136210" />
            </node>
            <node concept="3clFbS" id="bM" role="3Kbo56">
              <uo k="s:originTrace" v="n:1152961914448136210" />
              <node concept="3cpWs6" id="bN" role="3cqZAp">
                <uo k="s:originTrace" v="n:1152961914448136210" />
                <node concept="37vLTw" id="bO" role="3cqZAk">
                  <ref role="3cqZAo" node="a4" resolve="myMember_Extend_0" />
                  <uo k="s:originTrace" v="n:1152961914448136210" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bu" role="3cqZAp">
          <uo k="s:originTrace" v="n:1152961914448136210" />
          <node concept="10Nm6u" id="bP" role="3cqZAk">
            <uo k="s:originTrace" v="n:1152961914448136210" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
    </node>
    <node concept="2tJIrI" id="ag" role="jymVt">
      <uo k="s:originTrace" v="n:1152961914448136210" />
    </node>
    <node concept="3clFb_" id="ah" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1152961914448136210" />
      <node concept="3Tm1VV" id="bQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="2AHcQZ" id="bR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="3uibUv" id="bS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
      <node concept="37vLTG" id="bT" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
        <node concept="3cpWsb" id="bW" role="1tU5fm">
          <uo k="s:originTrace" v="n:1152961914448136210" />
        </node>
      </node>
      <node concept="3clFbS" id="bU" role="3clF47">
        <uo k="s:originTrace" v="n:1152961914448136210" />
        <node concept="3cpWs8" id="bX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1152961914448136210" />
          <node concept="3cpWsn" id="c0" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:1152961914448136210" />
            <node concept="10Oyi0" id="c1" role="1tU5fm">
              <uo k="s:originTrace" v="n:1152961914448136210" />
            </node>
            <node concept="2OqwBi" id="c2" role="33vP2m">
              <uo k="s:originTrace" v="n:1152961914448136210" />
              <node concept="37vLTw" id="c3" role="2Oq$k0">
                <ref role="3cqZAo" node="a8" resolve="myIndex" />
                <uo k="s:originTrace" v="n:1152961914448136210" />
              </node>
              <node concept="liA8E" id="c4" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:1152961914448136210" />
                <node concept="37vLTw" id="c5" role="37wK5m">
                  <ref role="3cqZAo" node="bT" resolve="idValue" />
                  <uo k="s:originTrace" v="n:1152961914448136210" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1152961914448136210" />
          <node concept="3clFbS" id="c6" role="3clFbx">
            <uo k="s:originTrace" v="n:1152961914448136210" />
            <node concept="3cpWs6" id="c8" role="3cqZAp">
              <uo k="s:originTrace" v="n:1152961914448136210" />
              <node concept="10Nm6u" id="c9" role="3cqZAk">
                <uo k="s:originTrace" v="n:1152961914448136210" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="c7" role="3clFbw">
            <uo k="s:originTrace" v="n:1152961914448136210" />
            <node concept="3cmrfG" id="ca" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:1152961914448136210" />
            </node>
            <node concept="37vLTw" id="cb" role="3uHU7B">
              <ref role="3cqZAo" node="c0" resolve="index" />
              <uo k="s:originTrace" v="n:1152961914448136210" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1152961914448136210" />
          <node concept="2OqwBi" id="cc" role="3clFbG">
            <uo k="s:originTrace" v="n:1152961914448136210" />
            <node concept="37vLTw" id="cd" role="2Oq$k0">
              <ref role="3cqZAo" node="a9" resolve="myMembers" />
              <uo k="s:originTrace" v="n:1152961914448136210" />
            </node>
            <node concept="liA8E" id="ce" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:1152961914448136210" />
              <node concept="37vLTw" id="cf" role="37wK5m">
                <ref role="3cqZAo" node="c0" resolve="index" />
                <uo k="s:originTrace" v="n:1152961914448136210" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1152961914448136210" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="cg">
    <node concept="39e2AJ" id="ch" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="cl" role="39e3Y0">
        <ref role="39e2AK" to="bjdw:1009c2Af4wi" resolve="TransformKind" />
        <node concept="385nmt" id="cm" role="385vvn">
          <property role="385vuF" value="TransformKind" />
          <node concept="3u3nmq" id="co" role="385v07">
            <property role="3u3nmv" value="1152961914448136210" />
          </node>
        </node>
        <node concept="39e2AT" id="cn" role="39e2AY">
          <ref role="39e2AS" node="a0" resolve="EnumerationDescriptor_TransformKind" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ci" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="cp" role="39e3Y0">
        <ref role="39e2AK" to="bjdw:1009c2Af4wn" resolve="Extend" />
        <node concept="385nmt" id="cs" role="385vvn">
          <property role="385vuF" value="Extend" />
          <node concept="3u3nmq" id="cu" role="385v07">
            <property role="3u3nmv" value="1152961914448136215" />
          </node>
        </node>
        <node concept="39e2AT" id="ct" role="39e2AY">
          <ref role="39e2AS" node="a4" resolve="myMember_Extend_0" />
        </node>
      </node>
      <node concept="39e2AG" id="cq" role="39e3Y0">
        <ref role="39e2AK" to="bjdw:1009c2Af4wk" resolve="TargetAt" />
        <node concept="385nmt" id="cv" role="385vvn">
          <property role="385vuF" value="TargetAt" />
          <node concept="3u3nmq" id="cx" role="385v07">
            <property role="3u3nmv" value="1152961914448136212" />
          </node>
        </node>
        <node concept="39e2AT" id="cw" role="39e2AY">
          <ref role="39e2AS" node="a3" resolve="myMember_TargetAt_0" />
        </node>
      </node>
      <node concept="39e2AG" id="cr" role="39e3Y0">
        <ref role="39e2AK" to="bjdw:1009c2Af4wj" resolve="Transform" />
        <node concept="385nmt" id="cy" role="385vvn">
          <property role="385vuF" value="Transform" />
          <node concept="3u3nmq" id="c$" role="385v07">
            <property role="3u3nmv" value="1152961914448136211" />
          </node>
        </node>
        <node concept="39e2AT" id="cz" role="39e2AY">
          <ref role="39e2AS" node="a2" resolve="myMember_Transform_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cj" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="c_" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="cA" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ck" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="cB" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="cC" role="39e2AY">
          <ref role="39e2AS" node="gI" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cD">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="cE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="d5" role="1B3o_S" />
      <node concept="3uibUv" id="d6" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="cF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ApplyGenerators" />
      <node concept="3Tm1VV" id="d7" role="1B3o_S" />
      <node concept="10Oyi0" id="d8" role="1tU5fm" />
      <node concept="3cmrfG" id="d9" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="cG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Checkpoint" />
      <node concept="3Tm1VV" id="da" role="1B3o_S" />
      <node concept="10Oyi0" id="db" role="1tU5fm" />
      <node concept="3cmrfG" id="dc" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="cH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CheckpointDeclaration" />
      <node concept="3Tm1VV" id="dd" role="1B3o_S" />
      <node concept="10Oyi0" id="de" role="1tU5fm" />
      <node concept="3cmrfG" id="df" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="cI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CheckpointSpecification" />
      <node concept="3Tm1VV" id="dg" role="1B3o_S" />
      <node concept="10Oyi0" id="dh" role="1tU5fm" />
      <node concept="3cmrfG" id="di" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="cJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CheckpointSynchronization" />
      <node concept="3Tm1VV" id="dj" role="1B3o_S" />
      <node concept="10Oyi0" id="dk" role="1tU5fm" />
      <node concept="3cmrfG" id="dl" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="cK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptListSelector" />
      <node concept="3Tm1VV" id="dm" role="1B3o_S" />
      <node concept="10Oyi0" id="dn" role="1tU5fm" />
      <node concept="3cmrfG" id="do" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="cL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DeclaredCheckpointSpec" />
      <node concept="3Tm1VV" id="dp" role="1B3o_S" />
      <node concept="10Oyi0" id="dq" role="1tU5fm" />
      <node concept="3cmrfG" id="dr" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="cM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DocumentationLine" />
      <node concept="3Tm1VV" id="ds" role="1B3o_S" />
      <node concept="10Oyi0" id="dt" role="1tU5fm" />
      <node concept="3cmrfG" id="du" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="cN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DocumentationStep" />
      <node concept="3Tm1VV" id="dv" role="1B3o_S" />
      <node concept="10Oyi0" id="dw" role="1tU5fm" />
      <node concept="3cmrfG" id="dx" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="cO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Fork" />
      <node concept="3Tm1VV" id="dy" role="1B3o_S" />
      <node concept="10Oyi0" id="dz" role="1tU5fm" />
      <node concept="3cmrfG" id="d$" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="cP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ForkSelector" />
      <node concept="3Tm1VV" id="d_" role="1B3o_S" />
      <node concept="10Oyi0" id="dA" role="1tU5fm" />
      <node concept="3cmrfG" id="dB" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="cQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InPlaceCheckpointRefSpec" />
      <node concept="3Tm1VV" id="dC" role="1B3o_S" />
      <node concept="10Oyi0" id="dD" role="1tU5fm" />
      <node concept="3cmrfG" id="dE" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="cR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InPlaceCheckpointSpec" />
      <node concept="3Tm1VV" id="dF" role="1B3o_S" />
      <node concept="10Oyi0" id="dG" role="1tU5fm" />
      <node concept="3cmrfG" id="dH" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="cS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IncludePlan" />
      <node concept="3Tm1VV" id="dI" role="1B3o_S" />
      <node concept="10Oyi0" id="dJ" role="1tU5fm" />
      <node concept="3cmrfG" id="dK" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="cT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LanguageEntry" />
      <node concept="3Tm1VV" id="dL" role="1B3o_S" />
      <node concept="10Oyi0" id="dM" role="1tU5fm" />
      <node concept="3cmrfG" id="dN" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="cU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Plan" />
      <node concept="3Tm1VV" id="dO" role="1B3o_S" />
      <node concept="10Oyi0" id="dP" role="1tU5fm" />
      <node concept="3cmrfG" id="dQ" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="cV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Step" />
      <node concept="3Tm1VV" id="dR" role="1B3o_S" />
      <node concept="10Oyi0" id="dS" role="1tU5fm" />
      <node concept="3cmrfG" id="dT" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="cW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TextDocLine" />
      <node concept="3Tm1VV" id="dU" role="1B3o_S" />
      <node concept="10Oyi0" id="dV" role="1tU5fm" />
      <node concept="3cmrfG" id="dW" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="cX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Transform" />
      <node concept="3Tm1VV" id="dX" role="1B3o_S" />
      <node concept="10Oyi0" id="dY" role="1tU5fm" />
      <node concept="3cmrfG" id="dZ" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="2tJIrI" id="cY" role="jymVt" />
    <node concept="3clFbW" id="cZ" role="jymVt">
      <node concept="3cqZAl" id="e0" role="3clF45" />
      <node concept="3Tm1VV" id="e1" role="1B3o_S" />
      <node concept="3clFbS" id="e2" role="3clF47">
        <node concept="3cpWs8" id="e3" role="3cqZAp">
          <node concept="3cpWsn" id="eo" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="ep" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="eq" role="33vP2m">
              <node concept="1pGfFk" id="er" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="es" role="37wK5m">
                  <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                </node>
                <node concept="1adDum" id="et" role="37wK5m">
                  <property role="1adDun" value="0x9e4875f363d6cb00L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e4" role="3cqZAp">
          <node concept="2OqwBi" id="eu" role="3clFbG">
            <node concept="37vLTw" id="ev" role="2Oq$k0">
              <ref role="3cqZAo" node="eo" resolve="builder" />
            </node>
            <node concept="liA8E" id="ew" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ex" role="37wK5m">
                <property role="1adDun" value="0x73246de9adeca171L" />
              </node>
              <node concept="37vLTw" id="ey" role="37wK5m">
                <ref role="3cqZAo" node="cF" resolve="ApplyGenerators" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e5" role="3cqZAp">
          <node concept="2OqwBi" id="ez" role="3clFbG">
            <node concept="37vLTw" id="e$" role="2Oq$k0">
              <ref role="3cqZAo" node="eo" resolve="builder" />
            </node>
            <node concept="liA8E" id="e_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="eA" role="37wK5m">
                <property role="1adDun" value="0x19443180a2071801L" />
              </node>
              <node concept="37vLTw" id="eB" role="37wK5m">
                <ref role="3cqZAo" node="cG" resolve="Checkpoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e6" role="3cqZAp">
          <node concept="2OqwBi" id="eC" role="3clFbG">
            <node concept="37vLTw" id="eD" role="2Oq$k0">
              <ref role="3cqZAo" node="eo" resolve="builder" />
            </node>
            <node concept="liA8E" id="eE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="eF" role="37wK5m">
                <property role="1adDun" value="0x56d679ca1f4b53ceL" />
              </node>
              <node concept="37vLTw" id="eG" role="37wK5m">
                <ref role="3cqZAo" node="cH" resolve="CheckpointDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e7" role="3cqZAp">
          <node concept="2OqwBi" id="eH" role="3clFbG">
            <node concept="37vLTw" id="eI" role="2Oq$k0">
              <ref role="3cqZAo" node="eo" resolve="builder" />
            </node>
            <node concept="liA8E" id="eJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="eK" role="37wK5m">
                <property role="1adDun" value="0x340cd07aed7ca164L" />
              </node>
              <node concept="37vLTw" id="eL" role="37wK5m">
                <ref role="3cqZAo" node="cI" resolve="CheckpointSpecification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e8" role="3cqZAp">
          <node concept="2OqwBi" id="eM" role="3clFbG">
            <node concept="37vLTw" id="eN" role="2Oq$k0">
              <ref role="3cqZAo" node="eo" resolve="builder" />
            </node>
            <node concept="liA8E" id="eO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="eP" role="37wK5m">
                <property role="1adDun" value="0xc11e5088a794d07L" />
              </node>
              <node concept="37vLTw" id="eQ" role="37wK5m">
                <ref role="3cqZAo" node="cJ" resolve="CheckpointSynchronization" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e9" role="3cqZAp">
          <node concept="2OqwBi" id="eR" role="3clFbG">
            <node concept="37vLTw" id="eS" role="2Oq$k0">
              <ref role="3cqZAo" node="eo" resolve="builder" />
            </node>
            <node concept="liA8E" id="eT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="eU" role="37wK5m">
                <property role="1adDun" value="0x1ea8fc1842bbe7f2L" />
              </node>
              <node concept="37vLTw" id="eV" role="37wK5m">
                <ref role="3cqZAo" node="cK" resolve="ConceptListSelector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ea" role="3cqZAp">
          <node concept="2OqwBi" id="eW" role="3clFbG">
            <node concept="37vLTw" id="eX" role="2Oq$k0">
              <ref role="3cqZAo" node="eo" resolve="builder" />
            </node>
            <node concept="liA8E" id="eY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="eZ" role="37wK5m">
                <property role="1adDun" value="0x340cd07aed7cb2fdL" />
              </node>
              <node concept="37vLTw" id="f0" role="37wK5m">
                <ref role="3cqZAo" node="cL" resolve="DeclaredCheckpointSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eb" role="3cqZAp">
          <node concept="2OqwBi" id="f1" role="3clFbG">
            <node concept="37vLTw" id="f2" role="2Oq$k0">
              <ref role="3cqZAo" node="eo" resolve="builder" />
            </node>
            <node concept="liA8E" id="f3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="f4" role="37wK5m">
                <property role="1adDun" value="0xc6a8aea78a50f67L" />
              </node>
              <node concept="37vLTw" id="f5" role="37wK5m">
                <ref role="3cqZAo" node="cM" resolve="DocumentationLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ec" role="3cqZAp">
          <node concept="2OqwBi" id="f6" role="3clFbG">
            <node concept="37vLTw" id="f7" role="2Oq$k0">
              <ref role="3cqZAo" node="eo" resolve="builder" />
            </node>
            <node concept="liA8E" id="f8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="f9" role="37wK5m">
                <property role="1adDun" value="0xc6a8aea78a4805dL" />
              </node>
              <node concept="37vLTw" id="fa" role="37wK5m">
                <ref role="3cqZAo" node="cN" resolve="DocumentationStep" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ed" role="3cqZAp">
          <node concept="2OqwBi" id="fb" role="3clFbG">
            <node concept="37vLTw" id="fc" role="2Oq$k0">
              <ref role="3cqZAo" node="eo" resolve="builder" />
            </node>
            <node concept="liA8E" id="fd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fe" role="37wK5m">
                <property role="1adDun" value="0x2bf683196b12a3cbL" />
              </node>
              <node concept="37vLTw" id="ff" role="37wK5m">
                <ref role="3cqZAo" node="cO" resolve="Fork" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ee" role="3cqZAp">
          <node concept="2OqwBi" id="fg" role="3clFbG">
            <node concept="37vLTw" id="fh" role="2Oq$k0">
              <ref role="3cqZAo" node="eo" resolve="builder" />
            </node>
            <node concept="liA8E" id="fi" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fj" role="37wK5m">
                <property role="1adDun" value="0x1ea8fc1842bbe7eeL" />
              </node>
              <node concept="37vLTw" id="fk" role="37wK5m">
                <ref role="3cqZAo" node="cP" resolve="ForkSelector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ef" role="3cqZAp">
          <node concept="2OqwBi" id="fl" role="3clFbG">
            <node concept="37vLTw" id="fm" role="2Oq$k0">
              <ref role="3cqZAo" node="eo" resolve="builder" />
            </node>
            <node concept="liA8E" id="fn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fo" role="37wK5m">
                <property role="1adDun" value="0x340cd07aed7cb32cL" />
              </node>
              <node concept="37vLTw" id="fp" role="37wK5m">
                <ref role="3cqZAo" node="cQ" resolve="InPlaceCheckpointRefSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eg" role="3cqZAp">
          <node concept="2OqwBi" id="fq" role="3clFbG">
            <node concept="37vLTw" id="fr" role="2Oq$k0">
              <ref role="3cqZAo" node="eo" resolve="builder" />
            </node>
            <node concept="liA8E" id="fs" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ft" role="37wK5m">
                <property role="1adDun" value="0x340cd07aed7ca161L" />
              </node>
              <node concept="37vLTw" id="fu" role="37wK5m">
                <ref role="3cqZAo" node="cR" resolve="InPlaceCheckpointSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eh" role="3cqZAp">
          <node concept="2OqwBi" id="fv" role="3clFbG">
            <node concept="37vLTw" id="fw" role="2Oq$k0">
              <ref role="3cqZAo" node="eo" resolve="builder" />
            </node>
            <node concept="liA8E" id="fx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fy" role="37wK5m">
                <property role="1adDun" value="0x336c2500000e1b2fL" />
              </node>
              <node concept="37vLTw" id="fz" role="37wK5m">
                <ref role="3cqZAo" node="cS" resolve="IncludePlan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ei" role="3cqZAp">
          <node concept="2OqwBi" id="f$" role="3clFbG">
            <node concept="37vLTw" id="f_" role="2Oq$k0">
              <ref role="3cqZAo" node="eo" resolve="builder" />
            </node>
            <node concept="liA8E" id="fA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fB" role="37wK5m">
                <property role="1adDun" value="0x100024c0a63c480fL" />
              </node>
              <node concept="37vLTw" id="fC" role="37wK5m">
                <ref role="3cqZAo" node="cT" resolve="LanguageEntry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ej" role="3cqZAp">
          <node concept="2OqwBi" id="fD" role="3clFbG">
            <node concept="37vLTw" id="fE" role="2Oq$k0">
              <ref role="3cqZAo" node="eo" resolve="builder" />
            </node>
            <node concept="liA8E" id="fF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fG" role="37wK5m">
                <property role="1adDun" value="0x19443180a20717fbL" />
              </node>
              <node concept="37vLTw" id="fH" role="37wK5m">
                <ref role="3cqZAo" node="cU" resolve="Plan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ek" role="3cqZAp">
          <node concept="2OqwBi" id="fI" role="3clFbG">
            <node concept="37vLTw" id="fJ" role="2Oq$k0">
              <ref role="3cqZAo" node="eo" resolve="builder" />
            </node>
            <node concept="liA8E" id="fK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fL" role="37wK5m">
                <property role="1adDun" value="0x19443180a20717fcL" />
              </node>
              <node concept="37vLTw" id="fM" role="37wK5m">
                <ref role="3cqZAo" node="cV" resolve="Step" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="el" role="3cqZAp">
          <node concept="2OqwBi" id="fN" role="3clFbG">
            <node concept="37vLTw" id="fO" role="2Oq$k0">
              <ref role="3cqZAo" node="eo" resolve="builder" />
            </node>
            <node concept="liA8E" id="fP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fQ" role="37wK5m">
                <property role="1adDun" value="0x2913ee226f7cdcb5L" />
              </node>
              <node concept="37vLTw" id="fR" role="37wK5m">
                <ref role="3cqZAo" node="cW" resolve="TextDocLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="em" role="3cqZAp">
          <node concept="2OqwBi" id="fS" role="3clFbG">
            <node concept="37vLTw" id="fT" role="2Oq$k0">
              <ref role="3cqZAo" node="eo" resolve="builder" />
            </node>
            <node concept="liA8E" id="fU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fV" role="37wK5m">
                <property role="1adDun" value="0x19443180a2071802L" />
              </node>
              <node concept="37vLTw" id="fW" role="37wK5m">
                <ref role="3cqZAo" node="cX" resolve="Transform" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="en" role="3cqZAp">
          <node concept="37vLTI" id="fX" role="3clFbG">
            <node concept="2OqwBi" id="fY" role="37vLTx">
              <node concept="37vLTw" id="g0" role="2Oq$k0">
                <ref role="3cqZAo" node="eo" resolve="builder" />
              </node>
              <node concept="liA8E" id="g1" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="fZ" role="37vLTJ">
              <ref role="3cqZAo" node="cE" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="d0" role="jymVt" />
    <node concept="3clFb_" id="d1" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="g2" role="3clF45" />
      <node concept="3clFbS" id="g3" role="3clF47">
        <node concept="3cpWs6" id="g5" role="3cqZAp">
          <node concept="2OqwBi" id="g6" role="3cqZAk">
            <node concept="37vLTw" id="g7" role="2Oq$k0">
              <ref role="3cqZAo" node="cE" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="g8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="g9" role="37wK5m">
                <ref role="3cqZAo" node="g4" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="g4" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="ga" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="d2" role="jymVt" />
    <node concept="3clFb_" id="d3" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="gb" role="3clF45" />
      <node concept="3Tm1VV" id="gc" role="1B3o_S" />
      <node concept="3clFbS" id="gd" role="3clF47">
        <node concept="3cpWs6" id="gf" role="3cqZAp">
          <node concept="2OqwBi" id="gg" role="3cqZAk">
            <node concept="37vLTw" id="gh" role="2Oq$k0">
              <ref role="3cqZAo" node="cE" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="gi" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="gj" role="37wK5m">
                <ref role="3cqZAo" node="ge" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ge" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="gk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="d4" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="gl">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="gm" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="gn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptApplyGenerators" />
      <node concept="3uibUv" id="he" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hf" role="33vP2m">
        <ref role="37wK5l" node="gV" resolve="createDescriptorForApplyGenerators" />
      </node>
    </node>
    <node concept="312cEg" id="go" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCheckpoint" />
      <node concept="3uibUv" id="hg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hh" role="33vP2m">
        <ref role="37wK5l" node="gW" resolve="createDescriptorForCheckpoint" />
      </node>
    </node>
    <node concept="312cEg" id="gp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCheckpointDeclaration" />
      <node concept="3uibUv" id="hi" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hj" role="33vP2m">
        <ref role="37wK5l" node="gX" resolve="createDescriptorForCheckpointDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="gq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCheckpointSpecification" />
      <node concept="3uibUv" id="hk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hl" role="33vP2m">
        <ref role="37wK5l" node="gY" resolve="createDescriptorForCheckpointSpecification" />
      </node>
    </node>
    <node concept="312cEg" id="gr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCheckpointSynchronization" />
      <node concept="3uibUv" id="hm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hn" role="33vP2m">
        <ref role="37wK5l" node="gZ" resolve="createDescriptorForCheckpointSynchronization" />
      </node>
    </node>
    <node concept="312cEg" id="gs" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptListSelector" />
      <node concept="3uibUv" id="ho" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hp" role="33vP2m">
        <ref role="37wK5l" node="h0" resolve="createDescriptorForConceptListSelector" />
      </node>
    </node>
    <node concept="312cEg" id="gt" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDeclaredCheckpointSpec" />
      <node concept="3uibUv" id="hq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hr" role="33vP2m">
        <ref role="37wK5l" node="h1" resolve="createDescriptorForDeclaredCheckpointSpec" />
      </node>
    </node>
    <node concept="312cEg" id="gu" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDocumentationLine" />
      <node concept="3uibUv" id="hs" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ht" role="33vP2m">
        <ref role="37wK5l" node="h2" resolve="createDescriptorForDocumentationLine" />
      </node>
    </node>
    <node concept="312cEg" id="gv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDocumentationStep" />
      <node concept="3uibUv" id="hu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hv" role="33vP2m">
        <ref role="37wK5l" node="h3" resolve="createDescriptorForDocumentationStep" />
      </node>
    </node>
    <node concept="312cEg" id="gw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFork" />
      <node concept="3uibUv" id="hw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hx" role="33vP2m">
        <ref role="37wK5l" node="h4" resolve="createDescriptorForFork" />
      </node>
    </node>
    <node concept="312cEg" id="gx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptForkSelector" />
      <node concept="3uibUv" id="hy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hz" role="33vP2m">
        <ref role="37wK5l" node="h5" resolve="createDescriptorForForkSelector" />
      </node>
    </node>
    <node concept="312cEg" id="gy" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInPlaceCheckpointRefSpec" />
      <node concept="3uibUv" id="h$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h_" role="33vP2m">
        <ref role="37wK5l" node="h6" resolve="createDescriptorForInPlaceCheckpointRefSpec" />
      </node>
    </node>
    <node concept="312cEg" id="gz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInPlaceCheckpointSpec" />
      <node concept="3uibUv" id="hA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hB" role="33vP2m">
        <ref role="37wK5l" node="h7" resolve="createDescriptorForInPlaceCheckpointSpec" />
      </node>
    </node>
    <node concept="312cEg" id="g$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIncludePlan" />
      <node concept="3uibUv" id="hC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hD" role="33vP2m">
        <ref role="37wK5l" node="h8" resolve="createDescriptorForIncludePlan" />
      </node>
    </node>
    <node concept="312cEg" id="g_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLanguageEntry" />
      <node concept="3uibUv" id="hE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hF" role="33vP2m">
        <ref role="37wK5l" node="h9" resolve="createDescriptorForLanguageEntry" />
      </node>
    </node>
    <node concept="312cEg" id="gA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPlan" />
      <node concept="3uibUv" id="hG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hH" role="33vP2m">
        <ref role="37wK5l" node="ha" resolve="createDescriptorForPlan" />
      </node>
    </node>
    <node concept="312cEg" id="gB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStep" />
      <node concept="3uibUv" id="hI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hJ" role="33vP2m">
        <ref role="37wK5l" node="hb" resolve="createDescriptorForStep" />
      </node>
    </node>
    <node concept="312cEg" id="gC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTextDocLine" />
      <node concept="3uibUv" id="hK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hL" role="33vP2m">
        <ref role="37wK5l" node="hc" resolve="createDescriptorForTextDocLine" />
      </node>
    </node>
    <node concept="312cEg" id="gD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTransform" />
      <node concept="3uibUv" id="hM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hN" role="33vP2m">
        <ref role="37wK5l" node="hd" resolve="createDescriptorForTransform" />
      </node>
    </node>
    <node concept="312cEg" id="gE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationTransformKind" />
      <node concept="3uibUv" id="hO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="hP" role="33vP2m">
        <node concept="1pGfFk" id="hQ" role="2ShVmc">
          <ref role="37wK5l" node="a0" resolve="EnumerationDescriptor_TransformKind" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gF" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="hR" role="1B3o_S" />
      <node concept="3uibUv" id="hS" role="1tU5fm">
        <ref role="3uigEE" node="cD" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="gG" role="1B3o_S" />
    <node concept="2tJIrI" id="gH" role="jymVt" />
    <node concept="3clFbW" id="gI" role="jymVt">
      <node concept="3cqZAl" id="hT" role="3clF45" />
      <node concept="3Tm1VV" id="hU" role="1B3o_S" />
      <node concept="3clFbS" id="hV" role="3clF47">
        <node concept="3clFbF" id="hW" role="3cqZAp">
          <node concept="37vLTI" id="hX" role="3clFbG">
            <node concept="2ShNRf" id="hY" role="37vLTx">
              <node concept="1pGfFk" id="i0" role="2ShVmc">
                <ref role="37wK5l" node="cZ" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="hZ" role="37vLTJ">
              <ref role="3cqZAo" node="gF" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gJ" role="jymVt" />
    <node concept="2tJIrI" id="gK" role="jymVt" />
    <node concept="3clFb_" id="gL" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="i1" role="1B3o_S" />
      <node concept="3cqZAl" id="i2" role="3clF45" />
      <node concept="37vLTG" id="i3" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="i6" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="i4" role="3clF47">
        <node concept="3clFbF" id="i7" role="3cqZAp">
          <node concept="2OqwBi" id="i9" role="3clFbG">
            <node concept="37vLTw" id="ia" role="2Oq$k0">
              <ref role="3cqZAo" node="i3" resolve="deps" />
            </node>
            <node concept="liA8E" id="ib" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="ic" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="id" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="ie" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i8" role="3cqZAp">
          <node concept="2OqwBi" id="if" role="3clFbG">
            <node concept="37vLTw" id="ig" role="2Oq$k0">
              <ref role="3cqZAo" node="i3" resolve="deps" />
            </node>
            <node concept="liA8E" id="ih" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="ii" role="37wK5m">
                <property role="1adDun" value="0x7866978ea0f04cc7L" />
              </node>
              <node concept="1adDum" id="ij" role="37wK5m">
                <property role="1adDun" value="0x81bc4d213d9375e1L" />
              </node>
              <node concept="Xl_RD" id="ik" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="i5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="gM" role="jymVt" />
    <node concept="3clFb_" id="gN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="il" role="3clF47">
        <node concept="3cpWs6" id="ip" role="3cqZAp">
          <node concept="2YIFZM" id="iq" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="ir" role="37wK5m">
              <ref role="3cqZAo" node="gn" resolve="myConceptApplyGenerators" />
            </node>
            <node concept="37vLTw" id="is" role="37wK5m">
              <ref role="3cqZAo" node="go" resolve="myConceptCheckpoint" />
            </node>
            <node concept="37vLTw" id="it" role="37wK5m">
              <ref role="3cqZAo" node="gp" resolve="myConceptCheckpointDeclaration" />
            </node>
            <node concept="37vLTw" id="iu" role="37wK5m">
              <ref role="3cqZAo" node="gq" resolve="myConceptCheckpointSpecification" />
            </node>
            <node concept="37vLTw" id="iv" role="37wK5m">
              <ref role="3cqZAo" node="gr" resolve="myConceptCheckpointSynchronization" />
            </node>
            <node concept="37vLTw" id="iw" role="37wK5m">
              <ref role="3cqZAo" node="gs" resolve="myConceptConceptListSelector" />
            </node>
            <node concept="37vLTw" id="ix" role="37wK5m">
              <ref role="3cqZAo" node="gt" resolve="myConceptDeclaredCheckpointSpec" />
            </node>
            <node concept="37vLTw" id="iy" role="37wK5m">
              <ref role="3cqZAo" node="gu" resolve="myConceptDocumentationLine" />
            </node>
            <node concept="37vLTw" id="iz" role="37wK5m">
              <ref role="3cqZAo" node="gv" resolve="myConceptDocumentationStep" />
            </node>
            <node concept="37vLTw" id="i$" role="37wK5m">
              <ref role="3cqZAo" node="gw" resolve="myConceptFork" />
            </node>
            <node concept="37vLTw" id="i_" role="37wK5m">
              <ref role="3cqZAo" node="gx" resolve="myConceptForkSelector" />
            </node>
            <node concept="37vLTw" id="iA" role="37wK5m">
              <ref role="3cqZAo" node="gy" resolve="myConceptInPlaceCheckpointRefSpec" />
            </node>
            <node concept="37vLTw" id="iB" role="37wK5m">
              <ref role="3cqZAo" node="gz" resolve="myConceptInPlaceCheckpointSpec" />
            </node>
            <node concept="37vLTw" id="iC" role="37wK5m">
              <ref role="3cqZAo" node="g$" resolve="myConceptIncludePlan" />
            </node>
            <node concept="37vLTw" id="iD" role="37wK5m">
              <ref role="3cqZAo" node="g_" resolve="myConceptLanguageEntry" />
            </node>
            <node concept="37vLTw" id="iE" role="37wK5m">
              <ref role="3cqZAo" node="gA" resolve="myConceptPlan" />
            </node>
            <node concept="37vLTw" id="iF" role="37wK5m">
              <ref role="3cqZAo" node="gB" resolve="myConceptStep" />
            </node>
            <node concept="37vLTw" id="iG" role="37wK5m">
              <ref role="3cqZAo" node="gC" resolve="myConceptTextDocLine" />
            </node>
            <node concept="37vLTw" id="iH" role="37wK5m">
              <ref role="3cqZAo" node="gD" resolve="myConceptTransform" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="im" role="1B3o_S" />
      <node concept="3uibUv" id="in" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="iI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="io" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="gO" role="jymVt" />
    <node concept="3clFb_" id="gP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="iJ" role="1B3o_S" />
      <node concept="37vLTG" id="iK" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="iP" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="iL" role="3clF47">
        <node concept="3KaCP$" id="iQ" role="3cqZAp">
          <node concept="3KbdKl" id="iR" role="3KbHQx">
            <node concept="3clFbS" id="jc" role="3Kbo56">
              <node concept="3cpWs6" id="je" role="3cqZAp">
                <node concept="37vLTw" id="jf" role="3cqZAk">
                  <ref role="3cqZAo" node="gn" resolve="myConceptApplyGenerators" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jd" role="3Kbmr1">
              <ref role="1PxDUh" node="cD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cF" resolve="ApplyGenerators" />
            </node>
          </node>
          <node concept="3KbdKl" id="iS" role="3KbHQx">
            <node concept="3clFbS" id="jg" role="3Kbo56">
              <node concept="3cpWs6" id="ji" role="3cqZAp">
                <node concept="37vLTw" id="jj" role="3cqZAk">
                  <ref role="3cqZAo" node="go" resolve="myConceptCheckpoint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jh" role="3Kbmr1">
              <ref role="1PxDUh" node="cD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cG" resolve="Checkpoint" />
            </node>
          </node>
          <node concept="3KbdKl" id="iT" role="3KbHQx">
            <node concept="3clFbS" id="jk" role="3Kbo56">
              <node concept="3cpWs6" id="jm" role="3cqZAp">
                <node concept="37vLTw" id="jn" role="3cqZAk">
                  <ref role="3cqZAo" node="gp" resolve="myConceptCheckpointDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jl" role="3Kbmr1">
              <ref role="1PxDUh" node="cD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cH" resolve="CheckpointDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="iU" role="3KbHQx">
            <node concept="3clFbS" id="jo" role="3Kbo56">
              <node concept="3cpWs6" id="jq" role="3cqZAp">
                <node concept="37vLTw" id="jr" role="3cqZAk">
                  <ref role="3cqZAo" node="gq" resolve="myConceptCheckpointSpecification" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jp" role="3Kbmr1">
              <ref role="1PxDUh" node="cD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cI" resolve="CheckpointSpecification" />
            </node>
          </node>
          <node concept="3KbdKl" id="iV" role="3KbHQx">
            <node concept="3clFbS" id="js" role="3Kbo56">
              <node concept="3cpWs6" id="ju" role="3cqZAp">
                <node concept="37vLTw" id="jv" role="3cqZAk">
                  <ref role="3cqZAo" node="gr" resolve="myConceptCheckpointSynchronization" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jt" role="3Kbmr1">
              <ref role="1PxDUh" node="cD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cJ" resolve="CheckpointSynchronization" />
            </node>
          </node>
          <node concept="3KbdKl" id="iW" role="3KbHQx">
            <node concept="3clFbS" id="jw" role="3Kbo56">
              <node concept="3cpWs6" id="jy" role="3cqZAp">
                <node concept="37vLTw" id="jz" role="3cqZAk">
                  <ref role="3cqZAo" node="gs" resolve="myConceptConceptListSelector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jx" role="3Kbmr1">
              <ref role="1PxDUh" node="cD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cK" resolve="ConceptListSelector" />
            </node>
          </node>
          <node concept="3KbdKl" id="iX" role="3KbHQx">
            <node concept="3clFbS" id="j$" role="3Kbo56">
              <node concept="3cpWs6" id="jA" role="3cqZAp">
                <node concept="37vLTw" id="jB" role="3cqZAk">
                  <ref role="3cqZAo" node="gt" resolve="myConceptDeclaredCheckpointSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="j_" role="3Kbmr1">
              <ref role="1PxDUh" node="cD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cL" resolve="DeclaredCheckpointSpec" />
            </node>
          </node>
          <node concept="3KbdKl" id="iY" role="3KbHQx">
            <node concept="3clFbS" id="jC" role="3Kbo56">
              <node concept="3cpWs6" id="jE" role="3cqZAp">
                <node concept="37vLTw" id="jF" role="3cqZAk">
                  <ref role="3cqZAo" node="gu" resolve="myConceptDocumentationLine" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jD" role="3Kbmr1">
              <ref role="1PxDUh" node="cD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cM" resolve="DocumentationLine" />
            </node>
          </node>
          <node concept="3KbdKl" id="iZ" role="3KbHQx">
            <node concept="3clFbS" id="jG" role="3Kbo56">
              <node concept="3cpWs6" id="jI" role="3cqZAp">
                <node concept="37vLTw" id="jJ" role="3cqZAk">
                  <ref role="3cqZAo" node="gv" resolve="myConceptDocumentationStep" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jH" role="3Kbmr1">
              <ref role="1PxDUh" node="cD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cN" resolve="DocumentationStep" />
            </node>
          </node>
          <node concept="3KbdKl" id="j0" role="3KbHQx">
            <node concept="3clFbS" id="jK" role="3Kbo56">
              <node concept="3cpWs6" id="jM" role="3cqZAp">
                <node concept="37vLTw" id="jN" role="3cqZAk">
                  <ref role="3cqZAo" node="gw" resolve="myConceptFork" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jL" role="3Kbmr1">
              <ref role="1PxDUh" node="cD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cO" resolve="Fork" />
            </node>
          </node>
          <node concept="3KbdKl" id="j1" role="3KbHQx">
            <node concept="3clFbS" id="jO" role="3Kbo56">
              <node concept="3cpWs6" id="jQ" role="3cqZAp">
                <node concept="37vLTw" id="jR" role="3cqZAk">
                  <ref role="3cqZAo" node="gx" resolve="myConceptForkSelector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jP" role="3Kbmr1">
              <ref role="1PxDUh" node="cD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cP" resolve="ForkSelector" />
            </node>
          </node>
          <node concept="3KbdKl" id="j2" role="3KbHQx">
            <node concept="3clFbS" id="jS" role="3Kbo56">
              <node concept="3cpWs6" id="jU" role="3cqZAp">
                <node concept="37vLTw" id="jV" role="3cqZAk">
                  <ref role="3cqZAo" node="gy" resolve="myConceptInPlaceCheckpointRefSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jT" role="3Kbmr1">
              <ref role="1PxDUh" node="cD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cQ" resolve="InPlaceCheckpointRefSpec" />
            </node>
          </node>
          <node concept="3KbdKl" id="j3" role="3KbHQx">
            <node concept="3clFbS" id="jW" role="3Kbo56">
              <node concept="3cpWs6" id="jY" role="3cqZAp">
                <node concept="37vLTw" id="jZ" role="3cqZAk">
                  <ref role="3cqZAo" node="gz" resolve="myConceptInPlaceCheckpointSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jX" role="3Kbmr1">
              <ref role="1PxDUh" node="cD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cR" resolve="InPlaceCheckpointSpec" />
            </node>
          </node>
          <node concept="3KbdKl" id="j4" role="3KbHQx">
            <node concept="3clFbS" id="k0" role="3Kbo56">
              <node concept="3cpWs6" id="k2" role="3cqZAp">
                <node concept="37vLTw" id="k3" role="3cqZAk">
                  <ref role="3cqZAo" node="g$" resolve="myConceptIncludePlan" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="k1" role="3Kbmr1">
              <ref role="1PxDUh" node="cD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cS" resolve="IncludePlan" />
            </node>
          </node>
          <node concept="3KbdKl" id="j5" role="3KbHQx">
            <node concept="3clFbS" id="k4" role="3Kbo56">
              <node concept="3cpWs6" id="k6" role="3cqZAp">
                <node concept="37vLTw" id="k7" role="3cqZAk">
                  <ref role="3cqZAo" node="g_" resolve="myConceptLanguageEntry" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="k5" role="3Kbmr1">
              <ref role="1PxDUh" node="cD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cT" resolve="LanguageEntry" />
            </node>
          </node>
          <node concept="3KbdKl" id="j6" role="3KbHQx">
            <node concept="3clFbS" id="k8" role="3Kbo56">
              <node concept="3cpWs6" id="ka" role="3cqZAp">
                <node concept="37vLTw" id="kb" role="3cqZAk">
                  <ref role="3cqZAo" node="gA" resolve="myConceptPlan" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="k9" role="3Kbmr1">
              <ref role="1PxDUh" node="cD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cU" resolve="Plan" />
            </node>
          </node>
          <node concept="3KbdKl" id="j7" role="3KbHQx">
            <node concept="3clFbS" id="kc" role="3Kbo56">
              <node concept="3cpWs6" id="ke" role="3cqZAp">
                <node concept="37vLTw" id="kf" role="3cqZAk">
                  <ref role="3cqZAo" node="gB" resolve="myConceptStep" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kd" role="3Kbmr1">
              <ref role="1PxDUh" node="cD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cV" resolve="Step" />
            </node>
          </node>
          <node concept="3KbdKl" id="j8" role="3KbHQx">
            <node concept="3clFbS" id="kg" role="3Kbo56">
              <node concept="3cpWs6" id="ki" role="3cqZAp">
                <node concept="37vLTw" id="kj" role="3cqZAk">
                  <ref role="3cqZAo" node="gC" resolve="myConceptTextDocLine" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kh" role="3Kbmr1">
              <ref role="1PxDUh" node="cD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cW" resolve="TextDocLine" />
            </node>
          </node>
          <node concept="3KbdKl" id="j9" role="3KbHQx">
            <node concept="3clFbS" id="kk" role="3Kbo56">
              <node concept="3cpWs6" id="km" role="3cqZAp">
                <node concept="37vLTw" id="kn" role="3cqZAk">
                  <ref role="3cqZAo" node="gD" resolve="myConceptTransform" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kl" role="3Kbmr1">
              <ref role="1PxDUh" node="cD" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cX" resolve="Transform" />
            </node>
          </node>
          <node concept="2OqwBi" id="ja" role="3KbGdf">
            <node concept="37vLTw" id="ko" role="2Oq$k0">
              <ref role="3cqZAo" node="gF" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="kp" role="2OqNvi">
              <ref role="37wK5l" node="d1" resolve="index" />
              <node concept="37vLTw" id="kq" role="37wK5m">
                <ref role="3cqZAo" node="iK" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="jb" role="3Kb1Dw">
            <node concept="3cpWs6" id="kr" role="3cqZAp">
              <node concept="10Nm6u" id="ks" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="iN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="iO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="gQ" role="jymVt" />
    <node concept="3clFb_" id="gR" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="kt" role="1B3o_S" />
      <node concept="3uibUv" id="ku" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="kx" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="kv" role="3clF47">
        <node concept="3cpWs6" id="ky" role="3cqZAp">
          <node concept="2YIFZM" id="kz" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="k$" role="37wK5m">
              <ref role="3cqZAo" node="gE" resolve="myEnumerationTransformKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="gS" role="jymVt" />
    <node concept="3clFb_" id="gT" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="k_" role="3clF45" />
      <node concept="3clFbS" id="kA" role="3clF47">
        <node concept="3cpWs6" id="kC" role="3cqZAp">
          <node concept="2OqwBi" id="kD" role="3cqZAk">
            <node concept="37vLTw" id="kE" role="2Oq$k0">
              <ref role="3cqZAo" node="gF" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="kF" role="2OqNvi">
              <ref role="37wK5l" node="d3" resolve="index" />
              <node concept="37vLTw" id="kG" role="37wK5m">
                <ref role="3cqZAo" node="kB" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kB" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="kH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gU" role="jymVt" />
    <node concept="2YIFZL" id="gV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForApplyGenerators" />
      <node concept="3clFbS" id="kI" role="3clF47">
        <node concept="3cpWs8" id="kL" role="3cqZAp">
          <node concept="3cpWsn" id="kV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kX" role="33vP2m">
              <node concept="1pGfFk" id="kY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kZ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="l0" role="37wK5m">
                  <property role="Xl_RC" value="ApplyGenerators" />
                </node>
                <node concept="1adDum" id="l1" role="37wK5m">
                  <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                </node>
                <node concept="1adDum" id="l2" role="37wK5m">
                  <property role="1adDun" value="0x9e4875f363d6cb00L" />
                </node>
                <node concept="1adDum" id="l3" role="37wK5m">
                  <property role="1adDun" value="0x73246de9adeca171L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kM" role="3cqZAp">
          <node concept="2OqwBi" id="l4" role="3clFbG">
            <node concept="37vLTw" id="l5" role="2Oq$k0">
              <ref role="3cqZAo" node="kV" resolve="b" />
            </node>
            <node concept="liA8E" id="l6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="l7" role="37wK5m" />
              <node concept="3clFbT" id="l8" role="37wK5m" />
              <node concept="3clFbT" id="l9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="kN" role="3cqZAp">
          <node concept="1PaTwC" id="la" role="1aUNEU">
            <node concept="3oM_SD" id="lb" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="lc" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.generator.plan.structure.Step" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kO" role="3cqZAp">
          <node concept="15s5l7" id="ld" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="le" role="3clFbG">
            <node concept="37vLTw" id="lf" role="2Oq$k0">
              <ref role="3cqZAo" node="kV" resolve="b" />
            </node>
            <node concept="liA8E" id="lg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="lh" role="37wK5m">
                <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
              </node>
              <node concept="1adDum" id="li" role="37wK5m">
                <property role="1adDun" value="0x9e4875f363d6cb00L" />
              </node>
              <node concept="1adDum" id="lj" role="37wK5m">
                <property role="1adDun" value="0x19443180a20717fcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kP" role="3cqZAp">
          <node concept="2OqwBi" id="lk" role="3clFbG">
            <node concept="37vLTw" id="ll" role="2Oq$k0">
              <ref role="3cqZAo" node="kV" resolve="b" />
            </node>
            <node concept="liA8E" id="lm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ln" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/8296877263936070001" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kQ" role="3cqZAp">
          <node concept="2OqwBi" id="lo" role="3clFbG">
            <node concept="37vLTw" id="lp" role="2Oq$k0">
              <ref role="3cqZAo" node="kV" resolve="b" />
            </node>
            <node concept="liA8E" id="lq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="lr" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kR" role="3cqZAp">
          <node concept="2OqwBi" id="ls" role="3clFbG">
            <node concept="2OqwBi" id="lt" role="2Oq$k0">
              <node concept="2OqwBi" id="lv" role="2Oq$k0">
                <node concept="2OqwBi" id="lx" role="2Oq$k0">
                  <node concept="37vLTw" id="lz" role="2Oq$k0">
                    <ref role="3cqZAo" node="kV" resolve="b" />
                  </node>
                  <node concept="liA8E" id="l$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="l_" role="37wK5m">
                      <property role="Xl_RC" value="withExtended" />
                    </node>
                    <node concept="1adDum" id="lA" role="37wK5m">
                      <property role="1adDun" value="0xc11e5088a799353L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ly" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="lB" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lC" role="37wK5m">
                  <property role="Xl_RC" value="869728027904938835" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kS" role="3cqZAp">
          <node concept="2OqwBi" id="lD" role="3clFbG">
            <node concept="2OqwBi" id="lE" role="2Oq$k0">
              <node concept="2OqwBi" id="lG" role="2Oq$k0">
                <node concept="2OqwBi" id="lI" role="2Oq$k0">
                  <node concept="37vLTw" id="lK" role="2Oq$k0">
                    <ref role="3cqZAo" node="kV" resolve="b" />
                  </node>
                  <node concept="liA8E" id="lL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="lM" role="37wK5m">
                      <property role="Xl_RC" value="withPriorityRules" />
                    </node>
                    <node concept="1adDum" id="lN" role="37wK5m">
                      <property role="1adDun" value="0xf738996443c35afL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="lO" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lP" role="37wK5m">
                  <property role="Xl_RC" value="1113384811373540783" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kT" role="3cqZAp">
          <node concept="2OqwBi" id="lQ" role="3clFbG">
            <node concept="2OqwBi" id="lR" role="2Oq$k0">
              <node concept="2OqwBi" id="lT" role="2Oq$k0">
                <node concept="2OqwBi" id="lV" role="2Oq$k0">
                  <node concept="2OqwBi" id="lX" role="2Oq$k0">
                    <node concept="2OqwBi" id="lZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="m1" role="2Oq$k0">
                        <node concept="37vLTw" id="m3" role="2Oq$k0">
                          <ref role="3cqZAo" node="kV" resolve="b" />
                        </node>
                        <node concept="liA8E" id="m4" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="m5" role="37wK5m">
                            <property role="Xl_RC" value="generator" />
                          </node>
                          <node concept="1adDum" id="m6" role="37wK5m">
                            <property role="1adDun" value="0x73246de9adf5a45cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="m2" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="m7" role="37wK5m">
                          <property role="1adDun" value="0x7866978ea0f04cc7L" />
                        </node>
                        <node concept="1adDum" id="m8" role="37wK5m">
                          <property role="1adDun" value="0x81bc4d213d9375e1L" />
                        </node>
                        <node concept="1adDum" id="m9" role="37wK5m">
                          <property role="1adDun" value="0x73246de9adeca173L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="m0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ma" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="lY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="mb" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="mc" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="md" role="37wK5m">
                  <property role="Xl_RC" value="8296877263936660572" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kU" role="3cqZAp">
          <node concept="2OqwBi" id="me" role="3cqZAk">
            <node concept="37vLTw" id="mf" role="2Oq$k0">
              <ref role="3cqZAo" node="kV" resolve="b" />
            </node>
            <node concept="liA8E" id="mg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kJ" role="1B3o_S" />
      <node concept="3uibUv" id="kK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCheckpoint" />
      <node concept="3clFbS" id="mh" role="3clF47">
        <node concept="3cpWs8" id="mk" role="3cqZAp">
          <node concept="3cpWsn" id="mt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mv" role="33vP2m">
              <node concept="1pGfFk" id="mw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mx" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="my" role="37wK5m">
                  <property role="Xl_RC" value="Checkpoint" />
                </node>
                <node concept="1adDum" id="mz" role="37wK5m">
                  <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                </node>
                <node concept="1adDum" id="m$" role="37wK5m">
                  <property role="1adDun" value="0x9e4875f363d6cb00L" />
                </node>
                <node concept="1adDum" id="m_" role="37wK5m">
                  <property role="1adDun" value="0x19443180a2071801L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ml" role="3cqZAp">
          <node concept="2OqwBi" id="mA" role="3clFbG">
            <node concept="37vLTw" id="mB" role="2Oq$k0">
              <ref role="3cqZAo" node="mt" resolve="b" />
            </node>
            <node concept="liA8E" id="mC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="mD" role="37wK5m" />
              <node concept="3clFbT" id="mE" role="37wK5m" />
              <node concept="3clFbT" id="mF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="mm" role="3cqZAp">
          <node concept="1PaTwC" id="mG" role="1aUNEU">
            <node concept="3oM_SD" id="mH" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="mI" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.generator.plan.structure.Step" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mn" role="3cqZAp">
          <node concept="15s5l7" id="mJ" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="mK" role="3clFbG">
            <node concept="37vLTw" id="mL" role="2Oq$k0">
              <ref role="3cqZAo" node="mt" resolve="b" />
            </node>
            <node concept="liA8E" id="mM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="mN" role="37wK5m">
                <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
              </node>
              <node concept="1adDum" id="mO" role="37wK5m">
                <property role="1adDun" value="0x9e4875f363d6cb00L" />
              </node>
              <node concept="1adDum" id="mP" role="37wK5m">
                <property role="1adDun" value="0x19443180a20717fcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mo" role="3cqZAp">
          <node concept="2OqwBi" id="mQ" role="3clFbG">
            <node concept="37vLTw" id="mR" role="2Oq$k0">
              <ref role="3cqZAo" node="mt" resolve="b" />
            </node>
            <node concept="liA8E" id="mS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="mT" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/1820634577908471809" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mp" role="3cqZAp">
          <node concept="2OqwBi" id="mU" role="3clFbG">
            <node concept="37vLTw" id="mV" role="2Oq$k0">
              <ref role="3cqZAo" node="mt" resolve="b" />
            </node>
            <node concept="liA8E" id="mW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="mX" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mq" role="3cqZAp">
          <node concept="2OqwBi" id="mY" role="3clFbG">
            <node concept="2OqwBi" id="mZ" role="2Oq$k0">
              <node concept="2OqwBi" id="n1" role="2Oq$k0">
                <node concept="2OqwBi" id="n3" role="2Oq$k0">
                  <node concept="2OqwBi" id="n5" role="2Oq$k0">
                    <node concept="2OqwBi" id="n7" role="2Oq$k0">
                      <node concept="2OqwBi" id="n9" role="2Oq$k0">
                        <node concept="37vLTw" id="nb" role="2Oq$k0">
                          <ref role="3cqZAo" node="mt" resolve="b" />
                        </node>
                        <node concept="liA8E" id="nc" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="nd" role="37wK5m">
                            <property role="Xl_RC" value="cpSpec" />
                          </node>
                          <node concept="1adDum" id="ne" role="37wK5m">
                            <property role="1adDun" value="0x340cd07aed7cb2d2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="na" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="nf" role="37wK5m">
                          <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                        </node>
                        <node concept="1adDum" id="ng" role="37wK5m">
                          <property role="1adDun" value="0x9e4875f363d6cb00L" />
                        </node>
                        <node concept="1adDum" id="nh" role="37wK5m">
                          <property role="1adDun" value="0x340cd07aed7ca164L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="n8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ni" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="n6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="nj" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="n4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="nk" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="n2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nl" role="37wK5m">
                  <property role="Xl_RC" value="3750601816081740498" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="n0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mr" role="3cqZAp">
          <node concept="2OqwBi" id="nm" role="3clFbG">
            <node concept="37vLTw" id="nn" role="2Oq$k0">
              <ref role="3cqZAo" node="mt" resolve="b" />
            </node>
            <node concept="liA8E" id="no" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="np" role="37wK5m">
                <property role="Xl_RC" value="persist/synchronize checkpoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ms" role="3cqZAp">
          <node concept="2OqwBi" id="nq" role="3cqZAk">
            <node concept="37vLTw" id="nr" role="2Oq$k0">
              <ref role="3cqZAo" node="mt" resolve="b" />
            </node>
            <node concept="liA8E" id="ns" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mi" role="1B3o_S" />
      <node concept="3uibUv" id="mj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCheckpointDeclaration" />
      <node concept="3clFbS" id="nt" role="3clF47">
        <node concept="3cpWs8" id="nw" role="3cqZAp">
          <node concept="3cpWsn" id="nD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nF" role="33vP2m">
              <node concept="1pGfFk" id="nG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nH" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="nI" role="37wK5m">
                  <property role="Xl_RC" value="CheckpointDeclaration" />
                </node>
                <node concept="1adDum" id="nJ" role="37wK5m">
                  <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                </node>
                <node concept="1adDum" id="nK" role="37wK5m">
                  <property role="1adDun" value="0x9e4875f363d6cb00L" />
                </node>
                <node concept="1adDum" id="nL" role="37wK5m">
                  <property role="1adDun" value="0x56d679ca1f4b53ceL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nx" role="3cqZAp">
          <node concept="2OqwBi" id="nM" role="3clFbG">
            <node concept="37vLTw" id="nN" role="2Oq$k0">
              <ref role="3cqZAo" node="nD" resolve="b" />
            </node>
            <node concept="liA8E" id="nO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="nP" role="37wK5m" />
              <node concept="3clFbT" id="nQ" role="37wK5m" />
              <node concept="3clFbT" id="nR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="ny" role="3cqZAp">
          <node concept="1PaTwC" id="nS" role="1aUNEU">
            <node concept="3oM_SD" id="nT" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="nU" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.generator.plan.structure.Step" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nz" role="3cqZAp">
          <node concept="15s5l7" id="nV" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="nW" role="3clFbG">
            <node concept="37vLTw" id="nX" role="2Oq$k0">
              <ref role="3cqZAo" node="nD" resolve="b" />
            </node>
            <node concept="liA8E" id="nY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="nZ" role="37wK5m">
                <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
              </node>
              <node concept="1adDum" id="o0" role="37wK5m">
                <property role="1adDun" value="0x9e4875f363d6cb00L" />
              </node>
              <node concept="1adDum" id="o1" role="37wK5m">
                <property role="1adDun" value="0x19443180a20717fcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n$" role="3cqZAp">
          <node concept="2OqwBi" id="o2" role="3clFbG">
            <node concept="37vLTw" id="o3" role="2Oq$k0">
              <ref role="3cqZAo" node="nD" resolve="b" />
            </node>
            <node concept="liA8E" id="o4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="o5" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="o6" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="o7" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n_" role="3cqZAp">
          <node concept="2OqwBi" id="o8" role="3clFbG">
            <node concept="37vLTw" id="o9" role="2Oq$k0">
              <ref role="3cqZAo" node="nD" resolve="b" />
            </node>
            <node concept="liA8E" id="oa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ob" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/6257322641293267918" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nA" role="3cqZAp">
          <node concept="2OqwBi" id="oc" role="3clFbG">
            <node concept="37vLTw" id="od" role="2Oq$k0">
              <ref role="3cqZAo" node="nD" resolve="b" />
            </node>
            <node concept="liA8E" id="oe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="of" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nB" role="3cqZAp">
          <node concept="2OqwBi" id="og" role="3clFbG">
            <node concept="37vLTw" id="oh" role="2Oq$k0">
              <ref role="3cqZAo" node="nD" resolve="b" />
            </node>
            <node concept="liA8E" id="oi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="oj" role="37wK5m">
                <property role="Xl_RC" value="declare a checkpoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nC" role="3cqZAp">
          <node concept="2OqwBi" id="ok" role="3cqZAk">
            <node concept="37vLTw" id="ol" role="2Oq$k0">
              <ref role="3cqZAo" node="nD" resolve="b" />
            </node>
            <node concept="liA8E" id="om" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nu" role="1B3o_S" />
      <node concept="3uibUv" id="nv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCheckpointSpecification" />
      <node concept="3clFbS" id="on" role="3clF47">
        <node concept="3cpWs8" id="oq" role="3cqZAp">
          <node concept="3cpWsn" id="ov" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ow" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ox" role="33vP2m">
              <node concept="1pGfFk" id="oy" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="oz" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="o$" role="37wK5m">
                  <property role="Xl_RC" value="CheckpointSpecification" />
                </node>
                <node concept="1adDum" id="o_" role="37wK5m">
                  <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                </node>
                <node concept="1adDum" id="oA" role="37wK5m">
                  <property role="1adDun" value="0x9e4875f363d6cb00L" />
                </node>
                <node concept="1adDum" id="oB" role="37wK5m">
                  <property role="1adDun" value="0x340cd07aed7ca164L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="or" role="3cqZAp">
          <node concept="2OqwBi" id="oC" role="3clFbG">
            <node concept="37vLTw" id="oD" role="2Oq$k0">
              <ref role="3cqZAo" node="ov" resolve="b" />
            </node>
            <node concept="liA8E" id="oE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="os" role="3cqZAp">
          <node concept="2OqwBi" id="oF" role="3clFbG">
            <node concept="37vLTw" id="oG" role="2Oq$k0">
              <ref role="3cqZAo" node="ov" resolve="b" />
            </node>
            <node concept="liA8E" id="oH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="oI" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/3750601816081736036" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ot" role="3cqZAp">
          <node concept="2OqwBi" id="oJ" role="3clFbG">
            <node concept="37vLTw" id="oK" role="2Oq$k0">
              <ref role="3cqZAo" node="ov" resolve="b" />
            </node>
            <node concept="liA8E" id="oL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="oM" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ou" role="3cqZAp">
          <node concept="2OqwBi" id="oN" role="3cqZAk">
            <node concept="37vLTw" id="oO" role="2Oq$k0">
              <ref role="3cqZAo" node="ov" resolve="b" />
            </node>
            <node concept="liA8E" id="oP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="oo" role="1B3o_S" />
      <node concept="3uibUv" id="op" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCheckpointSynchronization" />
      <node concept="3clFbS" id="oQ" role="3clF47">
        <node concept="3cpWs8" id="oT" role="3cqZAp">
          <node concept="3cpWsn" id="p2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="p3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="p4" role="33vP2m">
              <node concept="1pGfFk" id="p5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="p6" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="p7" role="37wK5m">
                  <property role="Xl_RC" value="CheckpointSynchronization" />
                </node>
                <node concept="1adDum" id="p8" role="37wK5m">
                  <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                </node>
                <node concept="1adDum" id="p9" role="37wK5m">
                  <property role="1adDun" value="0x9e4875f363d6cb00L" />
                </node>
                <node concept="1adDum" id="pa" role="37wK5m">
                  <property role="1adDun" value="0xc11e5088a794d07L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oU" role="3cqZAp">
          <node concept="2OqwBi" id="pb" role="3clFbG">
            <node concept="37vLTw" id="pc" role="2Oq$k0">
              <ref role="3cqZAo" node="p2" resolve="b" />
            </node>
            <node concept="liA8E" id="pd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="pe" role="37wK5m" />
              <node concept="3clFbT" id="pf" role="37wK5m" />
              <node concept="3clFbT" id="pg" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="oV" role="3cqZAp">
          <node concept="1PaTwC" id="ph" role="1aUNEU">
            <node concept="3oM_SD" id="pi" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="pj" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.generator.plan.structure.Step" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oW" role="3cqZAp">
          <node concept="15s5l7" id="pk" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="pl" role="3clFbG">
            <node concept="37vLTw" id="pm" role="2Oq$k0">
              <ref role="3cqZAo" node="p2" resolve="b" />
            </node>
            <node concept="liA8E" id="pn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="po" role="37wK5m">
                <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
              </node>
              <node concept="1adDum" id="pp" role="37wK5m">
                <property role="1adDun" value="0x9e4875f363d6cb00L" />
              </node>
              <node concept="1adDum" id="pq" role="37wK5m">
                <property role="1adDun" value="0x19443180a20717fcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oX" role="3cqZAp">
          <node concept="2OqwBi" id="pr" role="3clFbG">
            <node concept="37vLTw" id="ps" role="2Oq$k0">
              <ref role="3cqZAo" node="p2" resolve="b" />
            </node>
            <node concept="liA8E" id="pt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pu" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/869728027904920839" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oY" role="3cqZAp">
          <node concept="2OqwBi" id="pv" role="3clFbG">
            <node concept="37vLTw" id="pw" role="2Oq$k0">
              <ref role="3cqZAo" node="p2" resolve="b" />
            </node>
            <node concept="liA8E" id="px" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="py" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oZ" role="3cqZAp">
          <node concept="2OqwBi" id="pz" role="3clFbG">
            <node concept="2OqwBi" id="p$" role="2Oq$k0">
              <node concept="2OqwBi" id="pA" role="2Oq$k0">
                <node concept="2OqwBi" id="pC" role="2Oq$k0">
                  <node concept="2OqwBi" id="pE" role="2Oq$k0">
                    <node concept="2OqwBi" id="pG" role="2Oq$k0">
                      <node concept="2OqwBi" id="pI" role="2Oq$k0">
                        <node concept="37vLTw" id="pK" role="2Oq$k0">
                          <ref role="3cqZAo" node="p2" resolve="b" />
                        </node>
                        <node concept="liA8E" id="pL" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="pM" role="37wK5m">
                            <property role="Xl_RC" value="checkpoint" />
                          </node>
                          <node concept="1adDum" id="pN" role="37wK5m">
                            <property role="1adDun" value="0x340cd07aedd21238L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="pJ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="pO" role="37wK5m">
                          <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                        </node>
                        <node concept="1adDum" id="pP" role="37wK5m">
                          <property role="1adDun" value="0x9e4875f363d6cb00L" />
                        </node>
                        <node concept="1adDum" id="pQ" role="37wK5m">
                          <property role="1adDun" value="0x340cd07aed7ca164L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="pR" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="pF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="pS" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="pT" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="pB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pU" role="37wK5m">
                  <property role="Xl_RC" value="3750601816087335480" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p0" role="3cqZAp">
          <node concept="2OqwBi" id="pV" role="3clFbG">
            <node concept="37vLTw" id="pW" role="2Oq$k0">
              <ref role="3cqZAo" node="p2" resolve="b" />
            </node>
            <node concept="liA8E" id="pX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="pY" role="37wK5m">
                <property role="Xl_RC" value="synchronize with checkpoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="p1" role="3cqZAp">
          <node concept="2OqwBi" id="pZ" role="3cqZAk">
            <node concept="37vLTw" id="q0" role="2Oq$k0">
              <ref role="3cqZAo" node="p2" resolve="b" />
            </node>
            <node concept="liA8E" id="q1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="oR" role="1B3o_S" />
      <node concept="3uibUv" id="oS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptListSelector" />
      <node concept="3clFbS" id="q2" role="3clF47">
        <node concept="3cpWs8" id="q5" role="3cqZAp">
          <node concept="3cpWsn" id="qc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qe" role="33vP2m">
              <node concept="1pGfFk" id="qf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qg" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="qh" role="37wK5m">
                  <property role="Xl_RC" value="ConceptListSelector" />
                </node>
                <node concept="1adDum" id="qi" role="37wK5m">
                  <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                </node>
                <node concept="1adDum" id="qj" role="37wK5m">
                  <property role="1adDun" value="0x9e4875f363d6cb00L" />
                </node>
                <node concept="1adDum" id="qk" role="37wK5m">
                  <property role="1adDun" value="0x1ea8fc1842bbe7f2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q6" role="3cqZAp">
          <node concept="2OqwBi" id="ql" role="3clFbG">
            <node concept="37vLTw" id="qm" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="b" />
            </node>
            <node concept="liA8E" id="qn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="qo" role="37wK5m" />
              <node concept="3clFbT" id="qp" role="37wK5m" />
              <node concept="3clFbT" id="qq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q7" role="3cqZAp">
          <node concept="2OqwBi" id="qr" role="3clFbG">
            <node concept="37vLTw" id="qs" role="2Oq$k0">
              <ref role="3cqZAo" node="vr" resolve="b" />
            </node>
            <node concept="liA8E" id="qt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="qu" role="37wK5m">
                <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
              </node>
              <node concept="1adDum" id="qv" role="37wK5m">
                <property role="1adDun" value="0x9e4875f363d6cb00L" />
              </node>
              <node concept="1adDum" id="qw" role="37wK5m">
                <property role="1adDun" value="0x1ea8fc1842bbe7eeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q8" role="3cqZAp">
          <node concept="2OqwBi" id="qx" role="3clFbG">
            <node concept="37vLTw" id="qy" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="b" />
            </node>
            <node concept="liA8E" id="qz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="q$" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/2209292798354253810" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q9" role="3cqZAp">
          <node concept="2OqwBi" id="q_" role="3clFbG">
            <node concept="37vLTw" id="qA" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="b" />
            </node>
            <node concept="liA8E" id="qB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qC" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qa" role="3cqZAp">
          <node concept="2OqwBi" id="qD" role="3clFbG">
            <node concept="2OqwBi" id="qE" role="2Oq$k0">
              <node concept="2OqwBi" id="qG" role="2Oq$k0">
                <node concept="2OqwBi" id="qI" role="2Oq$k0">
                  <node concept="2OqwBi" id="qK" role="2Oq$k0">
                    <node concept="2OqwBi" id="qM" role="2Oq$k0">
                      <node concept="2OqwBi" id="qO" role="2Oq$k0">
                        <node concept="37vLTw" id="qQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="qc" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qR" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="qS" role="37wK5m">
                            <property role="Xl_RC" value="concepts" />
                          </node>
                          <node concept="1adDum" id="qT" role="37wK5m">
                            <property role="1adDun" value="0x1ea8fc1842bbe7f5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qP" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="qU" role="37wK5m">
                          <property role="1adDun" value="0x7866978ea0f04cc7L" />
                        </node>
                        <node concept="1adDum" id="qV" role="37wK5m">
                          <property role="1adDun" value="0x81bc4d213d9375e1L" />
                        </node>
                        <node concept="1adDum" id="qW" role="37wK5m">
                          <property role="1adDun" value="0x10cd05c601dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qN" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="qX" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="qL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="qY" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="qZ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="r0" role="37wK5m">
                  <property role="Xl_RC" value="2209292798354253813" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qb" role="3cqZAp">
          <node concept="2OqwBi" id="r1" role="3cqZAk">
            <node concept="37vLTw" id="r2" role="2Oq$k0">
              <ref role="3cqZAo" node="qc" resolve="b" />
            </node>
            <node concept="liA8E" id="r3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="q3" role="1B3o_S" />
      <node concept="3uibUv" id="q4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDeclaredCheckpointSpec" />
      <node concept="3clFbS" id="r4" role="3clF47">
        <node concept="3cpWs8" id="r7" role="3cqZAp">
          <node concept="3cpWsn" id="re" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rg" role="33vP2m">
              <node concept="1pGfFk" id="rh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ri" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="rj" role="37wK5m">
                  <property role="Xl_RC" value="DeclaredCheckpointSpec" />
                </node>
                <node concept="1adDum" id="rk" role="37wK5m">
                  <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                </node>
                <node concept="1adDum" id="rl" role="37wK5m">
                  <property role="1adDun" value="0x9e4875f363d6cb00L" />
                </node>
                <node concept="1adDum" id="rm" role="37wK5m">
                  <property role="1adDun" value="0x340cd07aed7cb2fdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r8" role="3cqZAp">
          <node concept="2OqwBi" id="rn" role="3clFbG">
            <node concept="37vLTw" id="ro" role="2Oq$k0">
              <ref role="3cqZAo" node="re" resolve="b" />
            </node>
            <node concept="liA8E" id="rp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="rq" role="37wK5m" />
              <node concept="3clFbT" id="rr" role="37wK5m" />
              <node concept="3clFbT" id="rs" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r9" role="3cqZAp">
          <node concept="2OqwBi" id="rt" role="3clFbG">
            <node concept="37vLTw" id="ru" role="2Oq$k0">
              <ref role="3cqZAo" node="ov" resolve="b" />
            </node>
            <node concept="liA8E" id="rv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="rw" role="37wK5m">
                <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
              </node>
              <node concept="1adDum" id="rx" role="37wK5m">
                <property role="1adDun" value="0x9e4875f363d6cb00L" />
              </node>
              <node concept="1adDum" id="ry" role="37wK5m">
                <property role="1adDun" value="0x340cd07aed7ca164L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ra" role="3cqZAp">
          <node concept="2OqwBi" id="rz" role="3clFbG">
            <node concept="37vLTw" id="r$" role="2Oq$k0">
              <ref role="3cqZAo" node="re" resolve="b" />
            </node>
            <node concept="liA8E" id="r_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rA" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/3750601816081740541" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rb" role="3cqZAp">
          <node concept="2OqwBi" id="rB" role="3clFbG">
            <node concept="37vLTw" id="rC" role="2Oq$k0">
              <ref role="3cqZAo" node="re" resolve="b" />
            </node>
            <node concept="liA8E" id="rD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rE" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rc" role="3cqZAp">
          <node concept="2OqwBi" id="rF" role="3clFbG">
            <node concept="2OqwBi" id="rG" role="2Oq$k0">
              <node concept="2OqwBi" id="rI" role="2Oq$k0">
                <node concept="2OqwBi" id="rK" role="2Oq$k0">
                  <node concept="2OqwBi" id="rM" role="2Oq$k0">
                    <node concept="37vLTw" id="rO" role="2Oq$k0">
                      <ref role="3cqZAo" node="re" resolve="b" />
                    </node>
                    <node concept="liA8E" id="rP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="rQ" role="37wK5m">
                        <property role="Xl_RC" value="cpDecl" />
                      </node>
                      <node concept="1adDum" id="rR" role="37wK5m">
                        <property role="1adDun" value="0x340cd07aed7cb300L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="rS" role="37wK5m">
                      <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                    </node>
                    <node concept="1adDum" id="rT" role="37wK5m">
                      <property role="1adDun" value="0x9e4875f363d6cb00L" />
                    </node>
                    <node concept="1adDum" id="rU" role="37wK5m">
                      <property role="1adDun" value="0x56d679ca1f4b53ceL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="rV" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="rJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rW" role="37wK5m">
                  <property role="Xl_RC" value="3750601816081740544" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rd" role="3cqZAp">
          <node concept="2OqwBi" id="rX" role="3cqZAk">
            <node concept="37vLTw" id="rY" role="2Oq$k0">
              <ref role="3cqZAo" node="re" resolve="b" />
            </node>
            <node concept="liA8E" id="rZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="r5" role="1B3o_S" />
      <node concept="3uibUv" id="r6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDocumentationLine" />
      <node concept="3clFbS" id="s0" role="3clF47">
        <node concept="3cpWs8" id="s3" role="3cqZAp">
          <node concept="3cpWsn" id="s8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="s9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sa" role="33vP2m">
              <node concept="1pGfFk" id="sb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sc" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="sd" role="37wK5m">
                  <property role="Xl_RC" value="DocumentationLine" />
                </node>
                <node concept="1adDum" id="se" role="37wK5m">
                  <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                </node>
                <node concept="1adDum" id="sf" role="37wK5m">
                  <property role="1adDun" value="0x9e4875f363d6cb00L" />
                </node>
                <node concept="1adDum" id="sg" role="37wK5m">
                  <property role="1adDun" value="0xc6a8aea78a50f67L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s4" role="3cqZAp">
          <node concept="2OqwBi" id="sh" role="3clFbG">
            <node concept="37vLTw" id="si" role="2Oq$k0">
              <ref role="3cqZAo" node="s8" resolve="b" />
            </node>
            <node concept="liA8E" id="sj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s5" role="3cqZAp">
          <node concept="2OqwBi" id="sk" role="3clFbG">
            <node concept="37vLTw" id="sl" role="2Oq$k0">
              <ref role="3cqZAo" node="s8" resolve="b" />
            </node>
            <node concept="liA8E" id="sm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sn" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/894680215637528423" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s6" role="3cqZAp">
          <node concept="2OqwBi" id="so" role="3clFbG">
            <node concept="37vLTw" id="sp" role="2Oq$k0">
              <ref role="3cqZAo" node="s8" resolve="b" />
            </node>
            <node concept="liA8E" id="sq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="sr" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="s7" role="3cqZAp">
          <node concept="2OqwBi" id="ss" role="3cqZAk">
            <node concept="37vLTw" id="st" role="2Oq$k0">
              <ref role="3cqZAo" node="s8" resolve="b" />
            </node>
            <node concept="liA8E" id="su" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="s1" role="1B3o_S" />
      <node concept="3uibUv" id="s2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDocumentationStep" />
      <node concept="3clFbS" id="sv" role="3clF47">
        <node concept="3cpWs8" id="sy" role="3cqZAp">
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
                  <property role="Xl_RC" value="DocumentationStep" />
                </node>
                <node concept="1adDum" id="sK" role="37wK5m">
                  <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                </node>
                <node concept="1adDum" id="sL" role="37wK5m">
                  <property role="1adDun" value="0x9e4875f363d6cb00L" />
                </node>
                <node concept="1adDum" id="sM" role="37wK5m">
                  <property role="1adDun" value="0xc6a8aea78a4805dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sz" role="3cqZAp">
          <node concept="2OqwBi" id="sN" role="3clFbG">
            <node concept="37vLTw" id="sO" role="2Oq$k0">
              <ref role="3cqZAo" node="sE" resolve="b" />
            </node>
            <node concept="liA8E" id="sP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="sQ" role="37wK5m" />
              <node concept="3clFbT" id="sR" role="37wK5m" />
              <node concept="3clFbT" id="sS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="s$" role="3cqZAp">
          <node concept="1PaTwC" id="sT" role="1aUNEU">
            <node concept="3oM_SD" id="sU" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="sV" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.generator.plan.structure.Step" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s_" role="3cqZAp">
          <node concept="15s5l7" id="sW" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="sX" role="3clFbG">
            <node concept="37vLTw" id="sY" role="2Oq$k0">
              <ref role="3cqZAo" node="sE" resolve="b" />
            </node>
            <node concept="liA8E" id="sZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="t0" role="37wK5m">
                <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
              </node>
              <node concept="1adDum" id="t1" role="37wK5m">
                <property role="1adDun" value="0x9e4875f363d6cb00L" />
              </node>
              <node concept="1adDum" id="t2" role="37wK5m">
                <property role="1adDun" value="0x19443180a20717fcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sA" role="3cqZAp">
          <node concept="2OqwBi" id="t3" role="3clFbG">
            <node concept="37vLTw" id="t4" role="2Oq$k0">
              <ref role="3cqZAo" node="sE" resolve="b" />
            </node>
            <node concept="liA8E" id="t5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="t6" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/894680215637491805" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sB" role="3cqZAp">
          <node concept="2OqwBi" id="t7" role="3clFbG">
            <node concept="37vLTw" id="t8" role="2Oq$k0">
              <ref role="3cqZAo" node="sE" resolve="b" />
            </node>
            <node concept="liA8E" id="t9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ta" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sC" role="3cqZAp">
          <node concept="2OqwBi" id="tb" role="3clFbG">
            <node concept="2OqwBi" id="tc" role="2Oq$k0">
              <node concept="2OqwBi" id="te" role="2Oq$k0">
                <node concept="2OqwBi" id="tg" role="2Oq$k0">
                  <node concept="2OqwBi" id="ti" role="2Oq$k0">
                    <node concept="2OqwBi" id="tk" role="2Oq$k0">
                      <node concept="2OqwBi" id="tm" role="2Oq$k0">
                        <node concept="37vLTw" id="to" role="2Oq$k0">
                          <ref role="3cqZAo" node="sE" resolve="b" />
                        </node>
                        <node concept="liA8E" id="tp" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="tq" role="37wK5m">
                            <property role="Xl_RC" value="comments" />
                          </node>
                          <node concept="1adDum" id="tr" role="37wK5m">
                            <property role="1adDun" value="0xc6a8aea78a50fd4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="tn" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="ts" role="37wK5m">
                          <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                        </node>
                        <node concept="1adDum" id="tt" role="37wK5m">
                          <property role="1adDun" value="0x9e4875f363d6cb00L" />
                        </node>
                        <node concept="1adDum" id="tu" role="37wK5m">
                          <property role="1adDun" value="0xc6a8aea78a50f67L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tl" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="tv" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="tj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="tw" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="th" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="tx" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ty" role="37wK5m">
                  <property role="Xl_RC" value="894680215637528532" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="td" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sD" role="3cqZAp">
          <node concept="2OqwBi" id="tz" role="3cqZAk">
            <node concept="37vLTw" id="t$" role="2Oq$k0">
              <ref role="3cqZAo" node="sE" resolve="b" />
            </node>
            <node concept="liA8E" id="t_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sw" role="1B3o_S" />
      <node concept="3uibUv" id="sx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFork" />
      <node concept="3clFbS" id="tA" role="3clF47">
        <node concept="3cpWs8" id="tD" role="3cqZAp">
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
                  <property role="Xl_RC" value="Fork" />
                </node>
                <node concept="1adDum" id="tU" role="37wK5m">
                  <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                </node>
                <node concept="1adDum" id="tV" role="37wK5m">
                  <property role="1adDun" value="0x9e4875f363d6cb00L" />
                </node>
                <node concept="1adDum" id="tW" role="37wK5m">
                  <property role="1adDun" value="0x2bf683196b12a3cbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tE" role="3cqZAp">
          <node concept="2OqwBi" id="tX" role="3clFbG">
            <node concept="37vLTw" id="tY" role="2Oq$k0">
              <ref role="3cqZAo" node="tO" resolve="b" />
            </node>
            <node concept="liA8E" id="tZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="u0" role="37wK5m" />
              <node concept="3clFbT" id="u1" role="37wK5m" />
              <node concept="3clFbT" id="u2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="tF" role="3cqZAp">
          <node concept="1PaTwC" id="u3" role="1aUNEU">
            <node concept="3oM_SD" id="u4" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="u5" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.generator.plan.structure.Step" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tG" role="3cqZAp">
          <node concept="15s5l7" id="u6" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="u7" role="3clFbG">
            <node concept="37vLTw" id="u8" role="2Oq$k0">
              <ref role="3cqZAo" node="tO" resolve="b" />
            </node>
            <node concept="liA8E" id="u9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="ua" role="37wK5m">
                <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
              </node>
              <node concept="1adDum" id="ub" role="37wK5m">
                <property role="1adDun" value="0x9e4875f363d6cb00L" />
              </node>
              <node concept="1adDum" id="uc" role="37wK5m">
                <property role="1adDun" value="0x19443180a20717fcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tH" role="3cqZAp">
          <node concept="2OqwBi" id="ud" role="3clFbG">
            <node concept="37vLTw" id="ue" role="2Oq$k0">
              <ref role="3cqZAo" node="tO" resolve="b" />
            </node>
            <node concept="liA8E" id="uf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ug" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/3167863533095527371" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tI" role="3cqZAp">
          <node concept="2OqwBi" id="uh" role="3clFbG">
            <node concept="37vLTw" id="ui" role="2Oq$k0">
              <ref role="3cqZAo" node="tO" resolve="b" />
            </node>
            <node concept="liA8E" id="uj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="uk" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tJ" role="3cqZAp">
          <node concept="2OqwBi" id="ul" role="3clFbG">
            <node concept="2OqwBi" id="um" role="2Oq$k0">
              <node concept="2OqwBi" id="uo" role="2Oq$k0">
                <node concept="2OqwBi" id="uq" role="2Oq$k0">
                  <node concept="37vLTw" id="us" role="2Oq$k0">
                    <ref role="3cqZAo" node="tO" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ut" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="uu" role="37wK5m">
                      <property role="Xl_RC" value="gentarget" />
                    </node>
                    <node concept="1adDum" id="uv" role="37wK5m">
                      <property role="1adDun" value="0x33ac1343399331bdL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ur" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="uw" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="up" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ux" role="37wK5m">
                  <property role="Xl_RC" value="3723372171378241981" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="un" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tK" role="3cqZAp">
          <node concept="2OqwBi" id="uy" role="3clFbG">
            <node concept="2OqwBi" id="uz" role="2Oq$k0">
              <node concept="2OqwBi" id="u_" role="2Oq$k0">
                <node concept="2OqwBi" id="uB" role="2Oq$k0">
                  <node concept="2OqwBi" id="uD" role="2Oq$k0">
                    <node concept="37vLTw" id="uF" role="2Oq$k0">
                      <ref role="3cqZAo" node="tO" resolve="b" />
                    </node>
                    <node concept="liA8E" id="uG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="uH" role="37wK5m">
                        <property role="Xl_RC" value="plan" />
                      </node>
                      <node concept="1adDum" id="uI" role="37wK5m">
                        <property role="1adDun" value="0x2bf683196b12a3ccL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="uE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="uJ" role="37wK5m">
                      <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                    </node>
                    <node concept="1adDum" id="uK" role="37wK5m">
                      <property role="1adDun" value="0x9e4875f363d6cb00L" />
                    </node>
                    <node concept="1adDum" id="uL" role="37wK5m">
                      <property role="1adDun" value="0x19443180a20717fbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="uM" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="uA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uN" role="37wK5m">
                  <property role="Xl_RC" value="3167863533095527372" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="u$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tL" role="3cqZAp">
          <node concept="2OqwBi" id="uO" role="3clFbG">
            <node concept="2OqwBi" id="uP" role="2Oq$k0">
              <node concept="2OqwBi" id="uR" role="2Oq$k0">
                <node concept="2OqwBi" id="uT" role="2Oq$k0">
                  <node concept="2OqwBi" id="uV" role="2Oq$k0">
                    <node concept="2OqwBi" id="uX" role="2Oq$k0">
                      <node concept="2OqwBi" id="uZ" role="2Oq$k0">
                        <node concept="37vLTw" id="v1" role="2Oq$k0">
                          <ref role="3cqZAo" node="tO" resolve="b" />
                        </node>
                        <node concept="liA8E" id="v2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="v3" role="37wK5m">
                            <property role="Xl_RC" value="filter" />
                          </node>
                          <node concept="1adDum" id="v4" role="37wK5m">
                            <property role="1adDun" value="0x1ea8fc1842bbe7efL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="v0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="v5" role="37wK5m">
                          <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                        </node>
                        <node concept="1adDum" id="v6" role="37wK5m">
                          <property role="1adDun" value="0x9e4875f363d6cb00L" />
                        </node>
                        <node concept="1adDum" id="v7" role="37wK5m">
                          <property role="1adDun" value="0x1ea8fc1842bbe7eeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="v8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
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
                  <node concept="3clFbT" id="va" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="uS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vb" role="37wK5m">
                  <property role="Xl_RC" value="2209292798354253807" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tM" role="3cqZAp">
          <node concept="2OqwBi" id="vc" role="3clFbG">
            <node concept="37vLTw" id="vd" role="2Oq$k0">
              <ref role="3cqZAo" node="tO" resolve="b" />
            </node>
            <node concept="liA8E" id="ve" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="vf" role="37wK5m">
                <property role="Xl_RC" value="fork" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tN" role="3cqZAp">
          <node concept="2OqwBi" id="vg" role="3cqZAk">
            <node concept="37vLTw" id="vh" role="2Oq$k0">
              <ref role="3cqZAo" node="tO" resolve="b" />
            </node>
            <node concept="liA8E" id="vi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tB" role="1B3o_S" />
      <node concept="3uibUv" id="tC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForForkSelector" />
      <node concept="3clFbS" id="vj" role="3clF47">
        <node concept="3cpWs8" id="vm" role="3cqZAp">
          <node concept="3cpWsn" id="vr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vs" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vt" role="33vP2m">
              <node concept="1pGfFk" id="vu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vv" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="vw" role="37wK5m">
                  <property role="Xl_RC" value="ForkSelector" />
                </node>
                <node concept="1adDum" id="vx" role="37wK5m">
                  <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                </node>
                <node concept="1adDum" id="vy" role="37wK5m">
                  <property role="1adDun" value="0x9e4875f363d6cb00L" />
                </node>
                <node concept="1adDum" id="vz" role="37wK5m">
                  <property role="1adDun" value="0x1ea8fc1842bbe7eeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vn" role="3cqZAp">
          <node concept="2OqwBi" id="v$" role="3clFbG">
            <node concept="37vLTw" id="v_" role="2Oq$k0">
              <ref role="3cqZAo" node="vr" resolve="b" />
            </node>
            <node concept="liA8E" id="vA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vo" role="3cqZAp">
          <node concept="2OqwBi" id="vB" role="3clFbG">
            <node concept="37vLTw" id="vC" role="2Oq$k0">
              <ref role="3cqZAo" node="vr" resolve="b" />
            </node>
            <node concept="liA8E" id="vD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vE" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/2209292798354253806" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vp" role="3cqZAp">
          <node concept="2OqwBi" id="vF" role="3clFbG">
            <node concept="37vLTw" id="vG" role="2Oq$k0">
              <ref role="3cqZAo" node="vr" resolve="b" />
            </node>
            <node concept="liA8E" id="vH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vI" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vq" role="3cqZAp">
          <node concept="2OqwBi" id="vJ" role="3cqZAk">
            <node concept="37vLTw" id="vK" role="2Oq$k0">
              <ref role="3cqZAo" node="vr" resolve="b" />
            </node>
            <node concept="liA8E" id="vL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vk" role="1B3o_S" />
      <node concept="3uibUv" id="vl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInPlaceCheckpointRefSpec" />
      <node concept="3clFbS" id="vM" role="3clF47">
        <node concept="3cpWs8" id="vP" role="3cqZAp">
          <node concept="3cpWsn" id="vW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vY" role="33vP2m">
              <node concept="1pGfFk" id="vZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="w0" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="w1" role="37wK5m">
                  <property role="Xl_RC" value="InPlaceCheckpointRefSpec" />
                </node>
                <node concept="1adDum" id="w2" role="37wK5m">
                  <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                </node>
                <node concept="1adDum" id="w3" role="37wK5m">
                  <property role="1adDun" value="0x9e4875f363d6cb00L" />
                </node>
                <node concept="1adDum" id="w4" role="37wK5m">
                  <property role="1adDun" value="0x340cd07aed7cb32cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vQ" role="3cqZAp">
          <node concept="2OqwBi" id="w5" role="3clFbG">
            <node concept="37vLTw" id="w6" role="2Oq$k0">
              <ref role="3cqZAo" node="vW" resolve="b" />
            </node>
            <node concept="liA8E" id="w7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="w8" role="37wK5m" />
              <node concept="3clFbT" id="w9" role="37wK5m" />
              <node concept="3clFbT" id="wa" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vR" role="3cqZAp">
          <node concept="2OqwBi" id="wb" role="3clFbG">
            <node concept="37vLTw" id="wc" role="2Oq$k0">
              <ref role="3cqZAo" node="ov" resolve="b" />
            </node>
            <node concept="liA8E" id="wd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="we" role="37wK5m">
                <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
              </node>
              <node concept="1adDum" id="wf" role="37wK5m">
                <property role="1adDun" value="0x9e4875f363d6cb00L" />
              </node>
              <node concept="1adDum" id="wg" role="37wK5m">
                <property role="1adDun" value="0x340cd07aed7ca164L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vS" role="3cqZAp">
          <node concept="2OqwBi" id="wh" role="3clFbG">
            <node concept="37vLTw" id="wi" role="2Oq$k0">
              <ref role="3cqZAo" node="vW" resolve="b" />
            </node>
            <node concept="liA8E" id="wj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wk" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/3750601816081740588" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vT" role="3cqZAp">
          <node concept="2OqwBi" id="wl" role="3clFbG">
            <node concept="37vLTw" id="wm" role="2Oq$k0">
              <ref role="3cqZAo" node="vW" resolve="b" />
            </node>
            <node concept="liA8E" id="wn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="wo" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vU" role="3cqZAp">
          <node concept="2OqwBi" id="wp" role="3clFbG">
            <node concept="2OqwBi" id="wq" role="2Oq$k0">
              <node concept="2OqwBi" id="ws" role="2Oq$k0">
                <node concept="2OqwBi" id="wu" role="2Oq$k0">
                  <node concept="2OqwBi" id="ww" role="2Oq$k0">
                    <node concept="37vLTw" id="wy" role="2Oq$k0">
                      <ref role="3cqZAo" node="vW" resolve="b" />
                    </node>
                    <node concept="liA8E" id="wz" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="w$" role="37wK5m">
                        <property role="Xl_RC" value="checkpoint" />
                      </node>
                      <node concept="1adDum" id="w_" role="37wK5m">
                        <property role="1adDun" value="0x340cd07aed7cb32fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="wA" role="37wK5m">
                      <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                    </node>
                    <node concept="1adDum" id="wB" role="37wK5m">
                      <property role="1adDun" value="0x9e4875f363d6cb00L" />
                    </node>
                    <node concept="1adDum" id="wC" role="37wK5m">
                      <property role="1adDun" value="0x19443180a2071801L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="wD" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="wt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wE" role="37wK5m">
                  <property role="Xl_RC" value="3750601816081740591" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vV" role="3cqZAp">
          <node concept="2OqwBi" id="wF" role="3cqZAk">
            <node concept="37vLTw" id="wG" role="2Oq$k0">
              <ref role="3cqZAo" node="vW" resolve="b" />
            </node>
            <node concept="liA8E" id="wH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vN" role="1B3o_S" />
      <node concept="3uibUv" id="vO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInPlaceCheckpointSpec" />
      <node concept="3clFbS" id="wI" role="3clF47">
        <node concept="3cpWs8" id="wL" role="3cqZAp">
          <node concept="3cpWsn" id="wS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wU" role="33vP2m">
              <node concept="1pGfFk" id="wV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wW" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="wX" role="37wK5m">
                  <property role="Xl_RC" value="InPlaceCheckpointSpec" />
                </node>
                <node concept="1adDum" id="wY" role="37wK5m">
                  <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                </node>
                <node concept="1adDum" id="wZ" role="37wK5m">
                  <property role="1adDun" value="0x9e4875f363d6cb00L" />
                </node>
                <node concept="1adDum" id="x0" role="37wK5m">
                  <property role="1adDun" value="0x340cd07aed7ca161L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wM" role="3cqZAp">
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
        <node concept="3clFbF" id="wN" role="3cqZAp">
          <node concept="2OqwBi" id="x7" role="3clFbG">
            <node concept="37vLTw" id="x8" role="2Oq$k0">
              <ref role="3cqZAo" node="ov" resolve="b" />
            </node>
            <node concept="liA8E" id="x9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="xa" role="37wK5m">
                <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
              </node>
              <node concept="1adDum" id="xb" role="37wK5m">
                <property role="1adDun" value="0x9e4875f363d6cb00L" />
              </node>
              <node concept="1adDum" id="xc" role="37wK5m">
                <property role="1adDun" value="0x340cd07aed7ca164L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wO" role="3cqZAp">
          <node concept="2OqwBi" id="xd" role="3clFbG">
            <node concept="37vLTw" id="xe" role="2Oq$k0">
              <ref role="3cqZAo" node="wS" resolve="b" />
            </node>
            <node concept="liA8E" id="xf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="xg" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="xh" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="xi" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wP" role="3cqZAp">
          <node concept="2OqwBi" id="xj" role="3clFbG">
            <node concept="37vLTw" id="xk" role="2Oq$k0">
              <ref role="3cqZAo" node="wS" resolve="b" />
            </node>
            <node concept="liA8E" id="xl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xm" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/3750601816081736033" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wQ" role="3cqZAp">
          <node concept="2OqwBi" id="xn" role="3clFbG">
            <node concept="37vLTw" id="xo" role="2Oq$k0">
              <ref role="3cqZAo" node="wS" resolve="b" />
            </node>
            <node concept="liA8E" id="xp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xq" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wR" role="3cqZAp">
          <node concept="2OqwBi" id="xr" role="3cqZAk">
            <node concept="37vLTw" id="xs" role="2Oq$k0">
              <ref role="3cqZAo" node="wS" resolve="b" />
            </node>
            <node concept="liA8E" id="xt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wJ" role="1B3o_S" />
      <node concept="3uibUv" id="wK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIncludePlan" />
      <node concept="3clFbS" id="xu" role="3clF47">
        <node concept="3cpWs8" id="xx" role="3cqZAp">
          <node concept="3cpWsn" id="xE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xG" role="33vP2m">
              <node concept="1pGfFk" id="xH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xI" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="xJ" role="37wK5m">
                  <property role="Xl_RC" value="IncludePlan" />
                </node>
                <node concept="1adDum" id="xK" role="37wK5m">
                  <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                </node>
                <node concept="1adDum" id="xL" role="37wK5m">
                  <property role="1adDun" value="0x9e4875f363d6cb00L" />
                </node>
                <node concept="1adDum" id="xM" role="37wK5m">
                  <property role="1adDun" value="0x336c2500000e1b2fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xy" role="3cqZAp">
          <node concept="2OqwBi" id="xN" role="3clFbG">
            <node concept="37vLTw" id="xO" role="2Oq$k0">
              <ref role="3cqZAo" node="xE" resolve="b" />
            </node>
            <node concept="liA8E" id="xP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xQ" role="37wK5m" />
              <node concept="3clFbT" id="xR" role="37wK5m" />
              <node concept="3clFbT" id="xS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="xz" role="3cqZAp">
          <node concept="1PaTwC" id="xT" role="1aUNEU">
            <node concept="3oM_SD" id="xU" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="xV" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.generator.plan.structure.Step" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x$" role="3cqZAp">
          <node concept="15s5l7" id="xW" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="xX" role="3clFbG">
            <node concept="37vLTw" id="xY" role="2Oq$k0">
              <ref role="3cqZAo" node="xE" resolve="b" />
            </node>
            <node concept="liA8E" id="xZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="y0" role="37wK5m">
                <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
              </node>
              <node concept="1adDum" id="y1" role="37wK5m">
                <property role="1adDun" value="0x9e4875f363d6cb00L" />
              </node>
              <node concept="1adDum" id="y2" role="37wK5m">
                <property role="1adDun" value="0x19443180a20717fcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x_" role="3cqZAp">
          <node concept="2OqwBi" id="y3" role="3clFbG">
            <node concept="37vLTw" id="y4" role="2Oq$k0">
              <ref role="3cqZAo" node="xE" resolve="b" />
            </node>
            <node concept="liA8E" id="y5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="y6" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/3705377275350227759" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xA" role="3cqZAp">
          <node concept="2OqwBi" id="y7" role="3clFbG">
            <node concept="37vLTw" id="y8" role="2Oq$k0">
              <ref role="3cqZAo" node="xE" resolve="b" />
            </node>
            <node concept="liA8E" id="y9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ya" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xB" role="3cqZAp">
          <node concept="2OqwBi" id="yb" role="3clFbG">
            <node concept="2OqwBi" id="yc" role="2Oq$k0">
              <node concept="2OqwBi" id="ye" role="2Oq$k0">
                <node concept="2OqwBi" id="yg" role="2Oq$k0">
                  <node concept="2OqwBi" id="yi" role="2Oq$k0">
                    <node concept="37vLTw" id="yk" role="2Oq$k0">
                      <ref role="3cqZAo" node="xE" resolve="b" />
                    </node>
                    <node concept="liA8E" id="yl" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="ym" role="37wK5m">
                        <property role="Xl_RC" value="plan" />
                      </node>
                      <node concept="1adDum" id="yn" role="37wK5m">
                        <property role="1adDun" value="0x336c2500000e1b32L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="yj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="yo" role="37wK5m">
                      <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                    </node>
                    <node concept="1adDum" id="yp" role="37wK5m">
                      <property role="1adDun" value="0x9e4875f363d6cb00L" />
                    </node>
                    <node concept="1adDum" id="yq" role="37wK5m">
                      <property role="1adDun" value="0x19443180a20717fbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="yr" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="yf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ys" role="37wK5m">
                  <property role="Xl_RC" value="3705377275350227762" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xC" role="3cqZAp">
          <node concept="2OqwBi" id="yt" role="3clFbG">
            <node concept="37vLTw" id="yu" role="2Oq$k0">
              <ref role="3cqZAo" node="xE" resolve="b" />
            </node>
            <node concept="liA8E" id="yv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="yw" role="37wK5m">
                <property role="Xl_RC" value="include plan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xD" role="3cqZAp">
          <node concept="2OqwBi" id="yx" role="3cqZAk">
            <node concept="37vLTw" id="yy" role="2Oq$k0">
              <ref role="3cqZAo" node="xE" resolve="b" />
            </node>
            <node concept="liA8E" id="yz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xv" role="1B3o_S" />
      <node concept="3uibUv" id="xw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLanguageEntry" />
      <node concept="3clFbS" id="y$" role="3clF47">
        <node concept="3cpWs8" id="yB" role="3cqZAp">
          <node concept="3cpWsn" id="yI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yK" role="33vP2m">
              <node concept="1pGfFk" id="yL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yM" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="yN" role="37wK5m">
                  <property role="Xl_RC" value="LanguageEntry" />
                </node>
                <node concept="1adDum" id="yO" role="37wK5m">
                  <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                </node>
                <node concept="1adDum" id="yP" role="37wK5m">
                  <property role="1adDun" value="0x9e4875f363d6cb00L" />
                </node>
                <node concept="1adDum" id="yQ" role="37wK5m">
                  <property role="1adDun" value="0x100024c0a63c480fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yC" role="3cqZAp">
          <node concept="2OqwBi" id="yR" role="3clFbG">
            <node concept="37vLTw" id="yS" role="2Oq$k0">
              <ref role="3cqZAo" node="yI" resolve="b" />
            </node>
            <node concept="liA8E" id="yT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="yU" role="37wK5m" />
              <node concept="3clFbT" id="yV" role="37wK5m" />
              <node concept="3clFbT" id="yW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yD" role="3cqZAp">
          <node concept="2OqwBi" id="yX" role="3clFbG">
            <node concept="37vLTw" id="yY" role="2Oq$k0">
              <ref role="3cqZAo" node="yI" resolve="b" />
            </node>
            <node concept="liA8E" id="yZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="z0" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/1152961914448136207" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yE" role="3cqZAp">
          <node concept="2OqwBi" id="z1" role="3clFbG">
            <node concept="37vLTw" id="z2" role="2Oq$k0">
              <ref role="3cqZAo" node="yI" resolve="b" />
            </node>
            <node concept="liA8E" id="z3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="z4" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yF" role="3cqZAp">
          <node concept="2OqwBi" id="z5" role="3clFbG">
            <node concept="2OqwBi" id="z6" role="2Oq$k0">
              <node concept="2OqwBi" id="z8" role="2Oq$k0">
                <node concept="2OqwBi" id="za" role="2Oq$k0">
                  <node concept="37vLTw" id="zc" role="2Oq$k0">
                    <ref role="3cqZAo" node="yI" resolve="b" />
                  </node>
                  <node concept="liA8E" id="zd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ze" role="37wK5m">
                      <property role="Xl_RC" value="kind" />
                    </node>
                    <node concept="1adDum" id="zf" role="37wK5m">
                      <property role="1adDun" value="0x100024c0a63c5feeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="zg" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:1152961914448136210" />
                    <node concept="1adDum" id="zh" role="37wK5m">
                      <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                      <uo k="s:originTrace" v="n:1152961914448136210" />
                    </node>
                    <node concept="1adDum" id="zi" role="37wK5m">
                      <property role="1adDun" value="0x9e4875f363d6cb00L" />
                      <uo k="s:originTrace" v="n:1152961914448136210" />
                    </node>
                    <node concept="1adDum" id="zj" role="37wK5m">
                      <property role="1adDun" value="0x100024c0a63c4812L" />
                      <uo k="s:originTrace" v="n:1152961914448136210" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="z9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zk" role="37wK5m">
                  <property role="Xl_RC" value="1152961914448142318" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="z7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yG" role="3cqZAp">
          <node concept="2OqwBi" id="zl" role="3clFbG">
            <node concept="2OqwBi" id="zm" role="2Oq$k0">
              <node concept="2OqwBi" id="zo" role="2Oq$k0">
                <node concept="2OqwBi" id="zq" role="2Oq$k0">
                  <node concept="2OqwBi" id="zs" role="2Oq$k0">
                    <node concept="2OqwBi" id="zu" role="2Oq$k0">
                      <node concept="2OqwBi" id="zw" role="2Oq$k0">
                        <node concept="37vLTw" id="zy" role="2Oq$k0">
                          <ref role="3cqZAo" node="yI" resolve="b" />
                        </node>
                        <node concept="liA8E" id="zz" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="z$" role="37wK5m">
                            <property role="Xl_RC" value="language" />
                          </node>
                          <node concept="1adDum" id="z_" role="37wK5m">
                            <property role="1adDun" value="0x100024c0a63c4810L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zx" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="zA" role="37wK5m">
                          <property role="1adDun" value="0x7866978ea0f04cc7L" />
                        </node>
                        <node concept="1adDum" id="zB" role="37wK5m">
                          <property role="1adDun" value="0x81bc4d213d9375e1L" />
                        </node>
                        <node concept="1adDum" id="zC" role="37wK5m">
                          <property role="1adDun" value="0x312abca18ab8c318L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="zD" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="zt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="zE" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="zF" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="zp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zG" role="37wK5m">
                  <property role="Xl_RC" value="1152961914448136208" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yH" role="3cqZAp">
          <node concept="2OqwBi" id="zH" role="3cqZAk">
            <node concept="37vLTw" id="zI" role="2Oq$k0">
              <ref role="3cqZAo" node="yI" resolve="b" />
            </node>
            <node concept="liA8E" id="zJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="y_" role="1B3o_S" />
      <node concept="3uibUv" id="yA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ha" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPlan" />
      <node concept="3clFbS" id="zK" role="3clF47">
        <node concept="3cpWs8" id="zN" role="3cqZAp">
          <node concept="3cpWsn" id="zU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zW" role="33vP2m">
              <node concept="1pGfFk" id="zX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zY" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="zZ" role="37wK5m">
                  <property role="Xl_RC" value="Plan" />
                </node>
                <node concept="1adDum" id="$0" role="37wK5m">
                  <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                </node>
                <node concept="1adDum" id="$1" role="37wK5m">
                  <property role="1adDun" value="0x9e4875f363d6cb00L" />
                </node>
                <node concept="1adDum" id="$2" role="37wK5m">
                  <property role="1adDun" value="0x19443180a20717fbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zO" role="3cqZAp">
          <node concept="2OqwBi" id="$3" role="3clFbG">
            <node concept="37vLTw" id="$4" role="2Oq$k0">
              <ref role="3cqZAo" node="zU" resolve="b" />
            </node>
            <node concept="liA8E" id="$5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$6" role="37wK5m" />
              <node concept="3clFbT" id="$7" role="37wK5m" />
              <node concept="3clFbT" id="$8" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zP" role="3cqZAp">
          <node concept="2OqwBi" id="$9" role="3clFbG">
            <node concept="37vLTw" id="$a" role="2Oq$k0">
              <ref role="3cqZAo" node="zU" resolve="b" />
            </node>
            <node concept="liA8E" id="$b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="$c" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="$d" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="$e" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zQ" role="3cqZAp">
          <node concept="2OqwBi" id="$f" role="3clFbG">
            <node concept="37vLTw" id="$g" role="2Oq$k0">
              <ref role="3cqZAo" node="zU" resolve="b" />
            </node>
            <node concept="liA8E" id="$h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$i" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/1820634577908471803" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zR" role="3cqZAp">
          <node concept="2OqwBi" id="$j" role="3clFbG">
            <node concept="37vLTw" id="$k" role="2Oq$k0">
              <ref role="3cqZAo" node="zU" resolve="b" />
            </node>
            <node concept="liA8E" id="$l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$m" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zS" role="3cqZAp">
          <node concept="2OqwBi" id="$n" role="3clFbG">
            <node concept="2OqwBi" id="$o" role="2Oq$k0">
              <node concept="2OqwBi" id="$q" role="2Oq$k0">
                <node concept="2OqwBi" id="$s" role="2Oq$k0">
                  <node concept="2OqwBi" id="$u" role="2Oq$k0">
                    <node concept="2OqwBi" id="$w" role="2Oq$k0">
                      <node concept="2OqwBi" id="$y" role="2Oq$k0">
                        <node concept="37vLTw" id="$$" role="2Oq$k0">
                          <ref role="3cqZAo" node="zU" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$_" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="$A" role="37wK5m">
                            <property role="Xl_RC" value="steps" />
                          </node>
                          <node concept="1adDum" id="$B" role="37wK5m">
                            <property role="1adDun" value="0x19443180a2071807L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$z" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="$C" role="37wK5m">
                          <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                        </node>
                        <node concept="1adDum" id="$D" role="37wK5m">
                          <property role="1adDun" value="0x9e4875f363d6cb00L" />
                        </node>
                        <node concept="1adDum" id="$E" role="37wK5m">
                          <property role="1adDun" value="0x19443180a20717fcL" />
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
                  <node concept="3clFbT" id="$H" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$r" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$I" role="37wK5m">
                  <property role="Xl_RC" value="1820634577908471815" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zT" role="3cqZAp">
          <node concept="2OqwBi" id="$J" role="3cqZAk">
            <node concept="37vLTw" id="$K" role="2Oq$k0">
              <ref role="3cqZAo" node="zU" resolve="b" />
            </node>
            <node concept="liA8E" id="$L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zL" role="1B3o_S" />
      <node concept="3uibUv" id="zM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStep" />
      <node concept="3clFbS" id="$M" role="3clF47">
        <node concept="3cpWs8" id="$P" role="3cqZAp">
          <node concept="3cpWsn" id="$U" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$V" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$W" role="33vP2m">
              <node concept="1pGfFk" id="$X" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$Y" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="$Z" role="37wK5m">
                  <property role="Xl_RC" value="Step" />
                </node>
                <node concept="1adDum" id="_0" role="37wK5m">
                  <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                </node>
                <node concept="1adDum" id="_1" role="37wK5m">
                  <property role="1adDun" value="0x9e4875f363d6cb00L" />
                </node>
                <node concept="1adDum" id="_2" role="37wK5m">
                  <property role="1adDun" value="0x19443180a20717fcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$Q" role="3cqZAp">
          <node concept="2OqwBi" id="_3" role="3clFbG">
            <node concept="37vLTw" id="_4" role="2Oq$k0">
              <ref role="3cqZAo" node="$U" resolve="b" />
            </node>
            <node concept="liA8E" id="_5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_6" role="37wK5m" />
              <node concept="3clFbT" id="_7" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="_8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$R" role="3cqZAp">
          <node concept="2OqwBi" id="_9" role="3clFbG">
            <node concept="37vLTw" id="_a" role="2Oq$k0">
              <ref role="3cqZAo" node="$U" resolve="b" />
            </node>
            <node concept="liA8E" id="_b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_c" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/1820634577908471804" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$S" role="3cqZAp">
          <node concept="2OqwBi" id="_d" role="3clFbG">
            <node concept="37vLTw" id="_e" role="2Oq$k0">
              <ref role="3cqZAo" node="$U" resolve="b" />
            </node>
            <node concept="liA8E" id="_f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_g" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$T" role="3cqZAp">
          <node concept="2OqwBi" id="_h" role="3cqZAk">
            <node concept="37vLTw" id="_i" role="2Oq$k0">
              <ref role="3cqZAo" node="$U" resolve="b" />
            </node>
            <node concept="liA8E" id="_j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$N" role="1B3o_S" />
      <node concept="3uibUv" id="$O" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTextDocLine" />
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
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="_z" role="37wK5m">
                  <property role="Xl_RC" value="TextDocLine" />
                </node>
                <node concept="1adDum" id="_$" role="37wK5m">
                  <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                </node>
                <node concept="1adDum" id="__" role="37wK5m">
                  <property role="1adDun" value="0x9e4875f363d6cb00L" />
                </node>
                <node concept="1adDum" id="_A" role="37wK5m">
                  <property role="1adDun" value="0x2913ee226f7cdcb5L" />
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
              <ref role="3cqZAo" node="s8" resolve="b" />
            </node>
            <node concept="liA8E" id="_J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="_K" role="37wK5m">
                <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
              </node>
              <node concept="1adDum" id="_L" role="37wK5m">
                <property role="1adDun" value="0x9e4875f363d6cb00L" />
              </node>
              <node concept="1adDum" id="_M" role="37wK5m">
                <property role="1adDun" value="0xc6a8aea78a50f67L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_q" role="3cqZAp">
          <node concept="2OqwBi" id="_N" role="3clFbG">
            <node concept="37vLTw" id="_O" role="2Oq$k0">
              <ref role="3cqZAo" node="_u" resolve="b" />
            </node>
            <node concept="liA8E" id="_P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_Q" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/2959971211779300533" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_r" role="3cqZAp">
          <node concept="2OqwBi" id="_R" role="3clFbG">
            <node concept="37vLTw" id="_S" role="2Oq$k0">
              <ref role="3cqZAo" node="_u" resolve="b" />
            </node>
            <node concept="liA8E" id="_T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_U" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_s" role="3cqZAp">
          <node concept="2OqwBi" id="_V" role="3clFbG">
            <node concept="2OqwBi" id="_W" role="2Oq$k0">
              <node concept="2OqwBi" id="_Y" role="2Oq$k0">
                <node concept="2OqwBi" id="A0" role="2Oq$k0">
                  <node concept="37vLTw" id="A2" role="2Oq$k0">
                    <ref role="3cqZAo" node="_u" resolve="b" />
                  </node>
                  <node concept="liA8E" id="A3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="A4" role="37wK5m">
                      <property role="Xl_RC" value="text" />
                    </node>
                    <node concept="1adDum" id="A5" role="37wK5m">
                      <property role="1adDun" value="0x2913ee226f7cdcd3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="A1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="A6" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_Z" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="A7" role="37wK5m">
                  <property role="Xl_RC" value="2959971211779300563" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_t" role="3cqZAp">
          <node concept="2OqwBi" id="A8" role="3cqZAk">
            <node concept="37vLTw" id="A9" role="2Oq$k0">
              <ref role="3cqZAo" node="_u" resolve="b" />
            </node>
            <node concept="liA8E" id="Aa" role="2OqNvi">
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
    <node concept="2YIFZL" id="hd" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTransform" />
      <node concept="3clFbS" id="Ab" role="3clF47">
        <node concept="3cpWs8" id="Ae" role="3cqZAp">
          <node concept="3cpWsn" id="Ao" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ap" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Aq" role="33vP2m">
              <node concept="1pGfFk" id="Ar" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="As" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="At" role="37wK5m">
                  <property role="Xl_RC" value="Transform" />
                </node>
                <node concept="1adDum" id="Au" role="37wK5m">
                  <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                </node>
                <node concept="1adDum" id="Av" role="37wK5m">
                  <property role="1adDun" value="0x9e4875f363d6cb00L" />
                </node>
                <node concept="1adDum" id="Aw" role="37wK5m">
                  <property role="1adDun" value="0x19443180a2071802L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Af" role="3cqZAp">
          <node concept="2OqwBi" id="Ax" role="3clFbG">
            <node concept="37vLTw" id="Ay" role="2Oq$k0">
              <ref role="3cqZAo" node="Ao" resolve="b" />
            </node>
            <node concept="liA8E" id="Az" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="A$" role="37wK5m" />
              <node concept="3clFbT" id="A_" role="37wK5m" />
              <node concept="3clFbT" id="AA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Ag" role="3cqZAp">
          <node concept="1PaTwC" id="AB" role="1aUNEU">
            <node concept="3oM_SD" id="AC" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="AD" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.generator.plan.structure.Step" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ah" role="3cqZAp">
          <node concept="15s5l7" id="AE" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="AF" role="3clFbG">
            <node concept="37vLTw" id="AG" role="2Oq$k0">
              <ref role="3cqZAo" node="Ao" resolve="b" />
            </node>
            <node concept="liA8E" id="AH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="AI" role="37wK5m">
                <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
              </node>
              <node concept="1adDum" id="AJ" role="37wK5m">
                <property role="1adDun" value="0x9e4875f363d6cb00L" />
              </node>
              <node concept="1adDum" id="AK" role="37wK5m">
                <property role="1adDun" value="0x19443180a20717fcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ai" role="3cqZAp">
          <node concept="2OqwBi" id="AL" role="3clFbG">
            <node concept="37vLTw" id="AM" role="2Oq$k0">
              <ref role="3cqZAo" node="Ao" resolve="b" />
            </node>
            <node concept="liA8E" id="AN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="AO" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/1820634577908471810" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aj" role="3cqZAp">
          <node concept="2OqwBi" id="AP" role="3clFbG">
            <node concept="37vLTw" id="AQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Ao" resolve="b" />
            </node>
            <node concept="liA8E" id="AR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="AS" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ak" role="3cqZAp">
          <node concept="2OqwBi" id="AT" role="3clFbG">
            <node concept="2OqwBi" id="AU" role="2Oq$k0">
              <node concept="2OqwBi" id="AW" role="2Oq$k0">
                <node concept="2OqwBi" id="AY" role="2Oq$k0">
                  <node concept="37vLTw" id="B0" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ao" resolve="b" />
                  </node>
                  <node concept="liA8E" id="B1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="B2" role="37wK5m">
                      <property role="Xl_RC" value="individualStepPerGenerator" />
                    </node>
                    <node concept="1adDum" id="B3" role="37wK5m">
                      <property role="1adDun" value="0x1ea8fc1842b8cc6aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="B4" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="B5" role="37wK5m">
                  <property role="Xl_RC" value="2209292798354050154" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Al" role="3cqZAp">
          <node concept="2OqwBi" id="B6" role="3clFbG">
            <node concept="2OqwBi" id="B7" role="2Oq$k0">
              <node concept="2OqwBi" id="B9" role="2Oq$k0">
                <node concept="2OqwBi" id="Bb" role="2Oq$k0">
                  <node concept="2OqwBi" id="Bd" role="2Oq$k0">
                    <node concept="2OqwBi" id="Bf" role="2Oq$k0">
                      <node concept="2OqwBi" id="Bh" role="2Oq$k0">
                        <node concept="37vLTw" id="Bj" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ao" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Bk" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Bl" role="37wK5m">
                            <property role="Xl_RC" value="languages" />
                          </node>
                          <node concept="1adDum" id="Bm" role="37wK5m">
                            <property role="1adDun" value="0x28dd6d5a7549fa8dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Bi" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Bn" role="37wK5m">
                          <property role="1adDun" value="0x7866978ea0f04cc7L" />
                        </node>
                        <node concept="1adDum" id="Bo" role="37wK5m">
                          <property role="1adDun" value="0x81bc4d213d9375e1L" />
                        </node>
                        <node concept="1adDum" id="Bp" role="37wK5m">
                          <property role="1adDun" value="0x312abca18ab8c318L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Bg" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Bq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Be" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Br" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Bc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Bs" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ba" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Bt" role="37wK5m">
                  <property role="Xl_RC" value="2944629966652439181" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="B8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Am" role="3cqZAp">
          <node concept="2OqwBi" id="Bu" role="3clFbG">
            <node concept="2OqwBi" id="Bv" role="2Oq$k0">
              <node concept="2OqwBi" id="Bx" role="2Oq$k0">
                <node concept="2OqwBi" id="Bz" role="2Oq$k0">
                  <node concept="2OqwBi" id="B_" role="2Oq$k0">
                    <node concept="2OqwBi" id="BB" role="2Oq$k0">
                      <node concept="2OqwBi" id="BD" role="2Oq$k0">
                        <node concept="37vLTw" id="BF" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ao" resolve="b" />
                        </node>
                        <node concept="liA8E" id="BG" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="BH" role="37wK5m">
                            <property role="Xl_RC" value="entries" />
                          </node>
                          <node concept="1adDum" id="BI" role="37wK5m">
                            <property role="1adDun" value="0x100024c0a63c5ff6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="BE" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="BJ" role="37wK5m">
                          <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                        </node>
                        <node concept="1adDum" id="BK" role="37wK5m">
                          <property role="1adDun" value="0x9e4875f363d6cb00L" />
                        </node>
                        <node concept="1adDum" id="BL" role="37wK5m">
                          <property role="1adDun" value="0x100024c0a63c480fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="BC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="BM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="BA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="BN" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="B$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="BO" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="By" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="BP" role="37wK5m">
                  <property role="Xl_RC" value="1152961914448142326" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="An" role="3cqZAp">
          <node concept="2OqwBi" id="BQ" role="3cqZAk">
            <node concept="37vLTw" id="BR" role="2Oq$k0">
              <ref role="3cqZAo" node="Ao" resolve="b" />
            </node>
            <node concept="liA8E" id="BS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ac" role="1B3o_S" />
      <node concept="3uibUv" id="Ad" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

