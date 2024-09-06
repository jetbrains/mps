<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ffacbd6(checkpoints/jetbrains.mps.lang.resources.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
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
      <concept id="418049251856799813" name="jetbrains.mps.lang.structure.structure.ExperimentalAPINodeAttribute" flags="ig" index="1AhYRh" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <property role="TrG5h" value="props_BaseURL" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BaseURLFunction" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BaseURLLiteral" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Circle" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Color" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ColorLiteral" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptIconResourceExpression" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FileIcon" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GeneratedImage" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_HelpURL" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Icon" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IconExpression" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IconLayerDescription" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IconResourceExpression" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Image" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeIconResourceExpression" />
      <node concept="3uibUv" id="S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Primitive" />
      <node concept="3uibUv" id="U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Rect" />
      <node concept="3uibUv" id="W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Resource" />
      <node concept="3uibUv" id="Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Text" />
      <node concept="3uibUv" id="10" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="11" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TextIcon" />
      <node concept="3uibUv" id="12" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="13" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="n" role="1B3o_S" />
    <node concept="2tJIrI" id="o" role="jymVt" />
    <node concept="3clFb_" id="p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="14" role="1B3o_S" />
      <node concept="37vLTG" id="15" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1a" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="16" role="3clF47">
        <node concept="3cpWs8" id="1b" role="3cqZAp">
          <node concept="3cpWsn" id="1e" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1f" role="1tU5fm">
              <ref role="3uigEE" node="gn" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1g" role="33vP2m">
              <node concept="3uibUv" id="1h" role="10QFUM">
                <ref role="3uigEE" node="gn" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1i" role="10QFUP">
                <node concept="37vLTw" id="1j" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1k" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="1l" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1c" role="3cqZAp">
          <node concept="2OqwBi" id="1m" role="3KbGdf">
            <node concept="37vLTw" id="1G" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1H" role="2OqNvi">
              <ref role="37wK5l" node="gY" resolve="internalIndex" />
              <node concept="37vLTw" id="1I" role="37wK5m">
                <ref role="3cqZAo" node="15" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1n" role="3KbHQx">
            <node concept="3clFbS" id="1J" role="3Kbo56">
              <node concept="3clFbJ" id="1L" role="3cqZAp">
                <node concept="3clFbS" id="1N" role="3clFbx">
                  <node concept="3cpWs8" id="1P" role="3cqZAp">
                    <node concept="3cpWsn" id="1R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1T" role="33vP2m">
                        <node concept="1pGfFk" id="1U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Q" role="3cqZAp">
                    <node concept="37vLTI" id="1V" role="3clFbG">
                      <node concept="2OqwBi" id="1W" role="37vLTx">
                        <node concept="37vLTw" id="1Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="1R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1X" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_BaseURL" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1O" role="3clFbw">
                  <node concept="10Nm6u" id="20" role="3uHU7w" />
                  <node concept="37vLTw" id="21" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_BaseURL" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1M" role="3cqZAp">
                <node concept="37vLTw" id="22" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_BaseURL" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1K" role="3Kbmr1">
              <ref role="1PxDUh" node="cn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cp" resolve="BaseURL" />
            </node>
          </node>
          <node concept="3KbdKl" id="1o" role="3KbHQx">
            <node concept="3clFbS" id="23" role="3Kbo56">
              <node concept="3clFbJ" id="25" role="3cqZAp">
                <node concept="3clFbS" id="27" role="3clFbx">
                  <node concept="3cpWs8" id="29" role="3cqZAp">
                    <node concept="3cpWsn" id="2c" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2e" role="33vP2m">
                        <node concept="1pGfFk" id="2f" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2a" role="3cqZAp">
                    <node concept="2OqwBi" id="2g" role="3clFbG">
                      <node concept="37vLTw" id="2h" role="2Oq$k0">
                        <ref role="3cqZAo" node="2c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2i" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4726480899534317142" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2b" role="3cqZAp">
                    <node concept="37vLTI" id="2j" role="3clFbG">
                      <node concept="2OqwBi" id="2k" role="37vLTx">
                        <node concept="37vLTw" id="2m" role="2Oq$k0">
                          <ref role="3cqZAo" node="2c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2l" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_BaseURLFunction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="28" role="3clFbw">
                  <node concept="10Nm6u" id="2o" role="3uHU7w" />
                  <node concept="37vLTw" id="2p" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_BaseURLFunction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="26" role="3cqZAp">
                <node concept="37vLTw" id="2q" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_BaseURLFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="24" role="3Kbmr1">
              <ref role="1PxDUh" node="cn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cq" resolve="BaseURLFunction" />
            </node>
          </node>
          <node concept="3KbdKl" id="1p" role="3KbHQx">
            <node concept="3clFbS" id="2r" role="3Kbo56">
              <node concept="3clFbJ" id="2t" role="3cqZAp">
                <node concept="3clFbS" id="2v" role="3clFbx">
                  <node concept="3cpWs8" id="2x" role="3cqZAp">
                    <node concept="3cpWsn" id="2$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2A" role="33vP2m">
                        <node concept="1pGfFk" id="2B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2y" role="3cqZAp">
                    <node concept="2OqwBi" id="2C" role="3clFbG">
                      <node concept="37vLTw" id="2D" role="2Oq$k0">
                        <ref role="3cqZAo" node="2$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4726480899534371000" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2z" role="3cqZAp">
                    <node concept="37vLTI" id="2F" role="3clFbG">
                      <node concept="2OqwBi" id="2G" role="37vLTx">
                        <node concept="37vLTw" id="2I" role="2Oq$k0">
                          <ref role="3cqZAo" node="2$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2H" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_BaseURLLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2w" role="3clFbw">
                  <node concept="10Nm6u" id="2K" role="3uHU7w" />
                  <node concept="37vLTw" id="2L" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_BaseURLLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2u" role="3cqZAp">
                <node concept="37vLTw" id="2M" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_BaseURLLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2s" role="3Kbmr1">
              <ref role="1PxDUh" node="cn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cr" resolve="BaseURLLiteral" />
            </node>
          </node>
          <node concept="3KbdKl" id="1q" role="3KbHQx">
            <node concept="3clFbS" id="2N" role="3Kbo56">
              <node concept="3clFbJ" id="2P" role="3cqZAp">
                <node concept="3clFbS" id="2R" role="3clFbx">
                  <node concept="3cpWs8" id="2T" role="3cqZAp">
                    <node concept="3cpWsn" id="2W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2Y" role="33vP2m">
                        <node concept="1pGfFk" id="2Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2U" role="3cqZAp">
                    <node concept="2OqwBi" id="30" role="3clFbG">
                      <node concept="37vLTw" id="31" role="2Oq$k0">
                        <ref role="3cqZAo" node="2W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="32" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2756621024541675104" />
                        <node concept="Xl_RD" id="33" role="37wK5m">
                          <property role="Xl_RC" value="Circle" />
                          <uo k="s:originTrace" v="n:2756621024541675104" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2V" role="3cqZAp">
                    <node concept="37vLTI" id="34" role="3clFbG">
                      <node concept="2OqwBi" id="35" role="37vLTx">
                        <node concept="37vLTw" id="37" role="2Oq$k0">
                          <ref role="3cqZAo" node="2W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="38" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="36" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_Circle" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2S" role="3clFbw">
                  <node concept="10Nm6u" id="39" role="3uHU7w" />
                  <node concept="37vLTw" id="3a" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Circle" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Q" role="3cqZAp">
                <node concept="37vLTw" id="3b" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Circle" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2O" role="3Kbmr1">
              <ref role="1PxDUh" node="cn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cs" resolve="Circle" />
            </node>
          </node>
          <node concept="3KbdKl" id="1r" role="3KbHQx">
            <node concept="3clFbS" id="3c" role="3Kbo56">
              <node concept="3clFbJ" id="3e" role="3cqZAp">
                <node concept="3clFbS" id="3g" role="3clFbx">
                  <node concept="3cpWs8" id="3i" role="3cqZAp">
                    <node concept="3cpWsn" id="3k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3m" role="33vP2m">
                        <node concept="1pGfFk" id="3n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3j" role="3cqZAp">
                    <node concept="37vLTI" id="3o" role="3clFbG">
                      <node concept="2OqwBi" id="3p" role="37vLTx">
                        <node concept="37vLTw" id="3r" role="2Oq$k0">
                          <ref role="3cqZAo" node="3k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3q" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Color" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3h" role="3clFbw">
                  <node concept="10Nm6u" id="3t" role="3uHU7w" />
                  <node concept="37vLTw" id="3u" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Color" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3f" role="3cqZAp">
                <node concept="37vLTw" id="3v" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Color" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3d" role="3Kbmr1">
              <ref role="1PxDUh" node="cn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ct" resolve="Color" />
            </node>
          </node>
          <node concept="3KbdKl" id="1s" role="3KbHQx">
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
                        <uo k="s:originTrace" v="n:1860120738943552477" />
                        <node concept="Xl_RD" id="3K" role="37wK5m">
                          <property role="Xl_RC" value="#" />
                          <uo k="s:originTrace" v="n:1860120738943552477" />
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
                        <ref role="3cqZAo" node="7" resolve="props_ColorLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3_" role="3clFbw">
                  <node concept="10Nm6u" id="3Q" role="3uHU7w" />
                  <node concept="37vLTw" id="3R" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ColorLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3z" role="3cqZAp">
                <node concept="37vLTw" id="3S" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ColorLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3x" role="3Kbmr1">
              <ref role="1PxDUh" node="cn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cu" resolve="ColorLiteral" />
            </node>
          </node>
          <node concept="3KbdKl" id="1t" role="3KbHQx">
            <node concept="3clFbS" id="3T" role="3Kbo56">
              <node concept="3clFbJ" id="3V" role="3cqZAp">
                <node concept="3clFbS" id="3X" role="3clFbx">
                  <node concept="3cpWs8" id="3Z" role="3cqZAp">
                    <node concept="3cpWsn" id="42" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="43" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="44" role="33vP2m">
                        <node concept="1pGfFk" id="45" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="40" role="3cqZAp">
                    <node concept="2OqwBi" id="46" role="3clFbG">
                      <node concept="37vLTw" id="47" role="2Oq$k0">
                        <ref role="3cqZAo" node="42" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="48" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:562388756444790046" />
                        <node concept="Xl_RD" id="49" role="37wK5m">
                          <property role="Xl_RC" value="conceptIcon" />
                          <uo k="s:originTrace" v="n:562388756444790046" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="41" role="3cqZAp">
                    <node concept="37vLTI" id="4a" role="3clFbG">
                      <node concept="2OqwBi" id="4b" role="37vLTx">
                        <node concept="37vLTw" id="4d" role="2Oq$k0">
                          <ref role="3cqZAo" node="42" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4e" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4c" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_ConceptIconResourceExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3Y" role="3clFbw">
                  <node concept="10Nm6u" id="4f" role="3uHU7w" />
                  <node concept="37vLTw" id="4g" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_ConceptIconResourceExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3W" role="3cqZAp">
                <node concept="37vLTw" id="4h" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_ConceptIconResourceExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3U" role="3Kbmr1">
              <ref role="1PxDUh" node="cn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cv" resolve="ConceptIconResourceExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1u" role="3KbHQx">
            <node concept="3clFbS" id="4i" role="3Kbo56">
              <node concept="3clFbJ" id="4k" role="3cqZAp">
                <node concept="3clFbS" id="4m" role="3clFbx">
                  <node concept="3cpWs8" id="4o" role="3cqZAp">
                    <node concept="3cpWsn" id="4s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4u" role="33vP2m">
                        <node concept="1pGfFk" id="4v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="11gdke" id="4w" role="37wK5m">
                            <property role="11gdj1" value="982eb8df2c964bd7L" />
                          </node>
                          <node concept="11gdke" id="4x" role="37wK5m">
                            <property role="11gdj1" value="996311712ea622e5L" />
                          </node>
                          <node concept="11gdke" id="4y" role="37wK5m">
                            <property role="11gdj1" value="7c8b08a50a39c6bbL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4p" role="3cqZAp">
                    <node concept="2OqwBi" id="4z" role="3clFbG">
                      <node concept="37vLTw" id="4$" role="2Oq$k0">
                        <ref role="3cqZAo" node="4s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAggregation(long,java.lang.String)" resolve="deprecateAggregation" />
                        <node concept="11gdke" id="4A" role="37wK5m">
                          <property role="11gdj1" value="60d1cf8c81faea09L" />
                        </node>
                        <node concept="Xl_RD" id="4B" role="37wK5m">
                          <property role="Xl_RC" value="iconExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4q" role="3cqZAp">
                    <node concept="2OqwBi" id="4C" role="3clFbG">
                      <node concept="37vLTw" id="4D" role="2Oq$k0">
                        <ref role="3cqZAo" node="4s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8974276187400029883" />
                        <node concept="Xl_RD" id="4F" role="37wK5m">
                          <property role="Xl_RC" value="file" />
                          <uo k="s:originTrace" v="n:8974276187400029883" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4r" role="3cqZAp">
                    <node concept="37vLTI" id="4G" role="3clFbG">
                      <node concept="2OqwBi" id="4H" role="37vLTx">
                        <node concept="37vLTw" id="4J" role="2Oq$k0">
                          <ref role="3cqZAo" node="4s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4I" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_FileIcon" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4n" role="3clFbw">
                  <node concept="10Nm6u" id="4L" role="3uHU7w" />
                  <node concept="37vLTw" id="4M" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_FileIcon" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4l" role="3cqZAp">
                <node concept="37vLTw" id="4N" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_FileIcon" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4j" role="3Kbmr1">
              <ref role="1PxDUh" node="cn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cw" resolve="FileIcon" />
            </node>
          </node>
          <node concept="3KbdKl" id="1v" role="3KbHQx">
            <node concept="3clFbS" id="4O" role="3Kbo56">
              <node concept="3clFbJ" id="4Q" role="3cqZAp">
                <node concept="3clFbS" id="4S" role="3clFbx">
                  <node concept="3cpWs8" id="4U" role="3cqZAp">
                    <node concept="3cpWsn" id="4Y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="50" role="33vP2m">
                        <node concept="1pGfFk" id="51" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4V" role="3cqZAp">
                    <node concept="2OqwBi" id="52" role="3clFbG">
                      <node concept="37vLTw" id="53" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="54" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.experimental(boolean)" resolve="experimental" />
                        <node concept="3clFbT" id="55" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4W" role="3cqZAp">
                    <node concept="2OqwBi" id="56" role="3clFbG">
                      <node concept="37vLTw" id="57" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="58" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3625363630082085223" />
                        <node concept="Xl_RD" id="59" role="37wK5m">
                          <property role="Xl_RC" value="GeneratedImage" />
                          <uo k="s:originTrace" v="n:3625363630082085223" />
                        </node>
                        <node concept="1AhYRh" id="5a" role="lGtFl">
                          <uo k="s:originTrace" v="n:3625363630082085440" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4X" role="3cqZAp">
                    <node concept="37vLTI" id="5b" role="3clFbG">
                      <node concept="2OqwBi" id="5c" role="37vLTx">
                        <node concept="37vLTw" id="5e" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5d" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_GeneratedImage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4T" role="3clFbw">
                  <node concept="10Nm6u" id="5g" role="3uHU7w" />
                  <node concept="37vLTw" id="5h" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_GeneratedImage" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4R" role="3cqZAp">
                <node concept="37vLTw" id="5i" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_GeneratedImage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4P" role="3Kbmr1">
              <ref role="1PxDUh" node="cn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cx" resolve="GeneratedImage" />
            </node>
          </node>
          <node concept="3KbdKl" id="1w" role="3KbHQx">
            <node concept="3clFbS" id="5j" role="3Kbo56">
              <node concept="3clFbJ" id="5l" role="3cqZAp">
                <node concept="3clFbS" id="5n" role="3clFbx">
                  <node concept="3cpWs8" id="5p" role="3cqZAp">
                    <node concept="3cpWsn" id="5s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5u" role="33vP2m">
                        <node concept="1pGfFk" id="5v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5q" role="3cqZAp">
                    <node concept="2OqwBi" id="5w" role="3clFbG">
                      <node concept="37vLTw" id="5x" role="2Oq$k0">
                        <ref role="3cqZAo" node="5s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5177162104569058199" />
                        <node concept="Xl_RD" id="5z" role="37wK5m">
                          <property role="Xl_RC" value="HelpURL" />
                          <uo k="s:originTrace" v="n:5177162104569058199" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5r" role="3cqZAp">
                    <node concept="37vLTI" id="5$" role="3clFbG">
                      <node concept="2OqwBi" id="5_" role="37vLTx">
                        <node concept="37vLTw" id="5B" role="2Oq$k0">
                          <ref role="3cqZAo" node="5s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5A" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_HelpURL" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5o" role="3clFbw">
                  <node concept="10Nm6u" id="5D" role="3uHU7w" />
                  <node concept="37vLTw" id="5E" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_HelpURL" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5m" role="3cqZAp">
                <node concept="37vLTw" id="5F" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_HelpURL" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5k" role="3Kbmr1">
              <ref role="1PxDUh" node="cn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cy" resolve="HelpURL" />
            </node>
          </node>
          <node concept="3KbdKl" id="1x" role="3KbHQx">
            <node concept="3clFbS" id="5G" role="3Kbo56">
              <node concept="3clFbJ" id="5I" role="3cqZAp">
                <node concept="3clFbS" id="5K" role="3clFbx">
                  <node concept="3cpWs8" id="5M" role="3cqZAp">
                    <node concept="3cpWsn" id="5O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5Q" role="33vP2m">
                        <node concept="1pGfFk" id="5R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5N" role="3cqZAp">
                    <node concept="37vLTI" id="5S" role="3clFbG">
                      <node concept="2OqwBi" id="5T" role="37vLTx">
                        <node concept="37vLTw" id="5V" role="2Oq$k0">
                          <ref role="3cqZAo" node="5O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5U" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_Icon" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5L" role="3clFbw">
                  <node concept="10Nm6u" id="5X" role="3uHU7w" />
                  <node concept="37vLTw" id="5Y" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_Icon" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5J" role="3cqZAp">
                <node concept="37vLTw" id="5Z" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_Icon" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5H" role="3Kbmr1">
              <ref role="1PxDUh" node="cn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cz" resolve="Icon" />
            </node>
          </node>
          <node concept="3KbdKl" id="1y" role="3KbHQx">
            <node concept="3clFbS" id="60" role="3Kbo56">
              <node concept="3clFbJ" id="62" role="3cqZAp">
                <node concept="3clFbS" id="64" role="3clFbx">
                  <node concept="3cpWs8" id="66" role="3cqZAp">
                    <node concept="3cpWsn" id="69" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6b" role="33vP2m">
                        <node concept="1pGfFk" id="6c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="67" role="3cqZAp">
                    <node concept="2OqwBi" id="6d" role="3clFbG">
                      <node concept="37vLTw" id="6e" role="2Oq$k0">
                        <ref role="3cqZAo" node="69" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8974276187400029891" />
                        <node concept="Xl_RD" id="6g" role="37wK5m">
                          <property role="Xl_RC" value="icon" />
                          <uo k="s:originTrace" v="n:8974276187400029891" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="68" role="3cqZAp">
                    <node concept="37vLTI" id="6h" role="3clFbG">
                      <node concept="2OqwBi" id="6i" role="37vLTx">
                        <node concept="37vLTw" id="6k" role="2Oq$k0">
                          <ref role="3cqZAo" node="69" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6l" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6j" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_IconExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="65" role="3clFbw">
                  <node concept="10Nm6u" id="6m" role="3uHU7w" />
                  <node concept="37vLTw" id="6n" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_IconExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="63" role="3cqZAp">
                <node concept="37vLTw" id="6o" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_IconExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="61" role="3Kbmr1">
              <ref role="1PxDUh" node="cn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c$" resolve="IconExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1z" role="3KbHQx">
            <node concept="3clFbS" id="6p" role="3Kbo56">
              <node concept="3clFbJ" id="6r" role="3cqZAp">
                <node concept="3clFbS" id="6t" role="3clFbx">
                  <node concept="3cpWs8" id="6v" role="3cqZAp">
                    <node concept="3cpWsn" id="6x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6z" role="33vP2m">
                        <node concept="1pGfFk" id="6$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6w" role="3cqZAp">
                    <node concept="37vLTI" id="6_" role="3clFbG">
                      <node concept="2OqwBi" id="6A" role="37vLTx">
                        <node concept="37vLTw" id="6C" role="2Oq$k0">
                          <ref role="3cqZAo" node="6x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6D" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6B" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_IconLayerDescription" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6u" role="3clFbw">
                  <node concept="10Nm6u" id="6E" role="3uHU7w" />
                  <node concept="37vLTw" id="6F" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_IconLayerDescription" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6s" role="3cqZAp">
                <node concept="37vLTw" id="6G" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_IconLayerDescription" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6q" role="3Kbmr1">
              <ref role="1PxDUh" node="cn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c_" resolve="IconLayerDescription" />
            </node>
          </node>
          <node concept="3KbdKl" id="1$" role="3KbHQx">
            <node concept="3clFbS" id="6H" role="3Kbo56">
              <node concept="3clFbJ" id="6J" role="3cqZAp">
                <node concept="3clFbS" id="6L" role="3clFbx">
                  <node concept="3cpWs8" id="6N" role="3cqZAp">
                    <node concept="3cpWsn" id="6Q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6S" role="33vP2m">
                        <node concept="1pGfFk" id="6T" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6O" role="3cqZAp">
                    <node concept="2OqwBi" id="6U" role="3clFbG">
                      <node concept="37vLTw" id="6V" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5979521222239143262" />
                        <node concept="Xl_RD" id="6X" role="37wK5m">
                          <property role="Xl_RC" value="iconResource" />
                          <uo k="s:originTrace" v="n:5979521222239143262" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6P" role="3cqZAp">
                    <node concept="37vLTI" id="6Y" role="3clFbG">
                      <node concept="2OqwBi" id="6Z" role="37vLTx">
                        <node concept="37vLTw" id="71" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="72" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="70" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_IconResourceExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6M" role="3clFbw">
                  <node concept="10Nm6u" id="73" role="3uHU7w" />
                  <node concept="37vLTw" id="74" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_IconResourceExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6K" role="3cqZAp">
                <node concept="37vLTw" id="75" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_IconResourceExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6I" role="3Kbmr1">
              <ref role="1PxDUh" node="cn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cA" resolve="IconResourceExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1_" role="3KbHQx">
            <node concept="3clFbS" id="76" role="3Kbo56">
              <node concept="3clFbJ" id="78" role="3cqZAp">
                <node concept="3clFbS" id="7a" role="3clFbx">
                  <node concept="3cpWs8" id="7c" role="3cqZAp">
                    <node concept="3cpWsn" id="7f" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7h" role="33vP2m">
                        <node concept="1pGfFk" id="7i" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7d" role="3cqZAp">
                    <node concept="2OqwBi" id="7j" role="3clFbG">
                      <node concept="37vLTw" id="7k" role="2Oq$k0">
                        <ref role="3cqZAo" node="7f" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7l" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:831924260440060775" />
                        <node concept="Xl_RD" id="7m" role="37wK5m">
                          <property role="Xl_RC" value="Image" />
                          <uo k="s:originTrace" v="n:831924260440060775" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7e" role="3cqZAp">
                    <node concept="37vLTI" id="7n" role="3clFbG">
                      <node concept="2OqwBi" id="7o" role="37vLTx">
                        <node concept="37vLTw" id="7q" role="2Oq$k0">
                          <ref role="3cqZAo" node="7f" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7p" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_Image" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7b" role="3clFbw">
                  <node concept="10Nm6u" id="7s" role="3uHU7w" />
                  <node concept="37vLTw" id="7t" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_Image" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="79" role="3cqZAp">
                <node concept="37vLTw" id="7u" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_Image" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="77" role="3Kbmr1">
              <ref role="1PxDUh" node="cn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cB" resolve="Image" />
            </node>
          </node>
          <node concept="3KbdKl" id="1A" role="3KbHQx">
            <node concept="3clFbS" id="7v" role="3Kbo56">
              <node concept="3clFbJ" id="7x" role="3cqZAp">
                <node concept="3clFbS" id="7z" role="3clFbx">
                  <node concept="3cpWs8" id="7_" role="3cqZAp">
                    <node concept="3cpWsn" id="7C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7E" role="33vP2m">
                        <node concept="1pGfFk" id="7F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7A" role="3cqZAp">
                    <node concept="2OqwBi" id="7G" role="3clFbG">
                      <node concept="37vLTw" id="7H" role="2Oq$k0">
                        <ref role="3cqZAo" node="7C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:562388756444896282" />
                        <node concept="Xl_RD" id="7J" role="37wK5m">
                          <property role="Xl_RC" value="nodeIcon" />
                          <uo k="s:originTrace" v="n:562388756444896282" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7B" role="3cqZAp">
                    <node concept="37vLTI" id="7K" role="3clFbG">
                      <node concept="2OqwBi" id="7L" role="37vLTx">
                        <node concept="37vLTw" id="7N" role="2Oq$k0">
                          <ref role="3cqZAo" node="7C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7M" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_NodeIconResourceExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7$" role="3clFbw">
                  <node concept="10Nm6u" id="7P" role="3uHU7w" />
                  <node concept="37vLTw" id="7Q" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_NodeIconResourceExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7y" role="3cqZAp">
                <node concept="37vLTw" id="7R" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_NodeIconResourceExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7w" role="3Kbmr1">
              <ref role="1PxDUh" node="cn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cC" resolve="NodeIconResourceExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1B" role="3KbHQx">
            <node concept="3clFbS" id="7S" role="3Kbo56">
              <node concept="3clFbJ" id="7U" role="3cqZAp">
                <node concept="3clFbS" id="7W" role="3clFbx">
                  <node concept="3cpWs8" id="7Y" role="3cqZAp">
                    <node concept="3cpWsn" id="80" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="81" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="82" role="33vP2m">
                        <node concept="1pGfFk" id="83" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7Z" role="3cqZAp">
                    <node concept="37vLTI" id="84" role="3clFbG">
                      <node concept="2OqwBi" id="85" role="37vLTx">
                        <node concept="37vLTw" id="87" role="2Oq$k0">
                          <ref role="3cqZAo" node="80" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="88" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="86" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_Primitive" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7X" role="3clFbw">
                  <node concept="10Nm6u" id="89" role="3uHU7w" />
                  <node concept="37vLTw" id="8a" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_Primitive" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7V" role="3cqZAp">
                <node concept="37vLTw" id="8b" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_Primitive" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7T" role="3Kbmr1">
              <ref role="1PxDUh" node="cn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cD" resolve="Primitive" />
            </node>
          </node>
          <node concept="3KbdKl" id="1C" role="3KbHQx">
            <node concept="3clFbS" id="8c" role="3Kbo56">
              <node concept="3clFbJ" id="8e" role="3cqZAp">
                <node concept="3clFbS" id="8g" role="3clFbx">
                  <node concept="3cpWs8" id="8i" role="3cqZAp">
                    <node concept="3cpWsn" id="8l" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8n" role="33vP2m">
                        <node concept="1pGfFk" id="8o" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8j" role="3cqZAp">
                    <node concept="2OqwBi" id="8p" role="3clFbG">
                      <node concept="37vLTw" id="8q" role="2Oq$k0">
                        <ref role="3cqZAo" node="8l" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8r" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2756621024541675105" />
                        <node concept="Xl_RD" id="8s" role="37wK5m">
                          <property role="Xl_RC" value="Rect" />
                          <uo k="s:originTrace" v="n:2756621024541675105" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8k" role="3cqZAp">
                    <node concept="37vLTI" id="8t" role="3clFbG">
                      <node concept="2OqwBi" id="8u" role="37vLTx">
                        <node concept="37vLTw" id="8w" role="2Oq$k0">
                          <ref role="3cqZAo" node="8l" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8x" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8v" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_Rect" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8h" role="3clFbw">
                  <node concept="10Nm6u" id="8y" role="3uHU7w" />
                  <node concept="37vLTw" id="8z" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_Rect" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8f" role="3cqZAp">
                <node concept="37vLTw" id="8$" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_Rect" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8d" role="3Kbmr1">
              <ref role="1PxDUh" node="cn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cE" resolve="Rect" />
            </node>
          </node>
          <node concept="3KbdKl" id="1D" role="3KbHQx">
            <node concept="3clFbS" id="8_" role="3Kbo56">
              <node concept="3clFbJ" id="8B" role="3cqZAp">
                <node concept="3clFbS" id="8D" role="3clFbx">
                  <node concept="3cpWs8" id="8F" role="3cqZAp">
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
                  <node concept="3clFbF" id="8G" role="3cqZAp">
                    <node concept="37vLTI" id="8L" role="3clFbG">
                      <node concept="2OqwBi" id="8M" role="37vLTx">
                        <node concept="37vLTw" id="8O" role="2Oq$k0">
                          <ref role="3cqZAo" node="8H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8N" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_Resource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8E" role="3clFbw">
                  <node concept="10Nm6u" id="8Q" role="3uHU7w" />
                  <node concept="37vLTw" id="8R" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_Resource" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8C" role="3cqZAp">
                <node concept="37vLTw" id="8S" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_Resource" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8A" role="3Kbmr1">
              <ref role="1PxDUh" node="cn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cF" resolve="Resource" />
            </node>
          </node>
          <node concept="3KbdKl" id="1E" role="3KbHQx">
            <node concept="3clFbS" id="8T" role="3Kbo56">
              <node concept="3clFbJ" id="8V" role="3cqZAp">
                <node concept="3clFbS" id="8X" role="3clFbx">
                  <node concept="3cpWs8" id="8Z" role="3cqZAp">
                    <node concept="3cpWsn" id="92" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="93" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="94" role="33vP2m">
                        <node concept="1pGfFk" id="95" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="90" role="3cqZAp">
                    <node concept="2OqwBi" id="96" role="3clFbG">
                      <node concept="37vLTw" id="97" role="2Oq$k0">
                        <ref role="3cqZAo" node="92" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="98" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2756621024541681849" />
                        <node concept="Xl_RD" id="99" role="37wK5m">
                          <property role="Xl_RC" value="Text" />
                          <uo k="s:originTrace" v="n:2756621024541681849" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="91" role="3cqZAp">
                    <node concept="37vLTI" id="9a" role="3clFbG">
                      <node concept="2OqwBi" id="9b" role="37vLTx">
                        <node concept="37vLTw" id="9d" role="2Oq$k0">
                          <ref role="3cqZAo" node="92" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9e" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9c" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_Text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8Y" role="3clFbw">
                  <node concept="10Nm6u" id="9f" role="3uHU7w" />
                  <node concept="37vLTw" id="9g" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_Text" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8W" role="3cqZAp">
                <node concept="37vLTw" id="9h" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_Text" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8U" role="3Kbmr1">
              <ref role="1PxDUh" node="cn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cG" resolve="Text" />
            </node>
          </node>
          <node concept="3KbdKl" id="1F" role="3KbHQx">
            <node concept="3clFbS" id="9i" role="3Kbo56">
              <node concept="3clFbJ" id="9k" role="3cqZAp">
                <node concept="3clFbS" id="9m" role="3clFbx">
                  <node concept="3cpWs8" id="9o" role="3cqZAp">
                    <node concept="3cpWsn" id="9r" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9s" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9t" role="33vP2m">
                        <node concept="1pGfFk" id="9u" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9p" role="3cqZAp">
                    <node concept="2OqwBi" id="9v" role="3clFbG">
                      <node concept="37vLTw" id="9w" role="2Oq$k0">
                        <ref role="3cqZAo" node="9r" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9x" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2756621024541674821" />
                        <node concept="Xl_RD" id="9y" role="37wK5m">
                          <property role="Xl_RC" value="describe" />
                          <uo k="s:originTrace" v="n:2756621024541674821" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9q" role="3cqZAp">
                    <node concept="37vLTI" id="9z" role="3clFbG">
                      <node concept="2OqwBi" id="9$" role="37vLTx">
                        <node concept="37vLTw" id="9A" role="2Oq$k0">
                          <ref role="3cqZAo" node="9r" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9_" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_TextIcon" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9n" role="3clFbw">
                  <node concept="10Nm6u" id="9C" role="3uHU7w" />
                  <node concept="37vLTw" id="9D" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_TextIcon" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9l" role="3cqZAp">
                <node concept="37vLTw" id="9E" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_TextIcon" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9j" role="3Kbmr1">
              <ref role="1PxDUh" node="cn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cH" resolve="TextIcon" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1d" role="3cqZAp">
          <node concept="10Nm6u" id="9F" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="17" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="18" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="19" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9G">
    <property role="3GE5qa" value="icons.descriptors.text" />
    <property role="TrG5h" value="EnumerationDescriptor_Size" />
    <uo k="s:originTrace" v="n:4241665505353447278" />
    <node concept="2tJIrI" id="9H" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447278" />
    </node>
    <node concept="3clFbW" id="9I" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447278" />
      <node concept="3cqZAl" id="a0" role="3clF45">
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="3Tm1VV" id="a1" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="3clFbS" id="a2" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447278" />
        <node concept="XkiVB" id="a3" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:4241665505353447278" />
          <node concept="11gdke" id="a4" role="37wK5m">
            <property role="11gdj1" value="982eb8df2c964bd7L" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="11gdke" id="a5" role="37wK5m">
            <property role="11gdj1" value="996311712ea622e5L" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="11gdke" id="a6" role="37wK5m">
            <property role="11gdj1" value="15d013b3c3eb278aL" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="Xl_RD" id="a7" role="37wK5m">
            <property role="Xl_RC" value="Size" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="Xl_RD" id="a8" role="37wK5m">
            <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/4241665505353447278" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9J" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447278" />
    </node>
    <node concept="312cEg" id="9K" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_big_0" />
      <uo k="s:originTrace" v="n:4241665505353447278" />
      <node concept="3Tm6S6" id="a9" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="3uibUv" id="aa" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="2ShNRf" id="ab" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353447278" />
        <node concept="1pGfFk" id="ac" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447278" />
          <node concept="Xl_RD" id="ad" role="37wK5m">
            <property role="Xl_RC" value="big" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="Xl_RD" id="ae" role="37wK5m">
            <property role="Xl_RC" value="big" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="11gdke" id="af" role="37wK5m">
            <property role="11gdj1" value="15d013b3c3eb278bL" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="Xl_RD" id="ag" role="37wK5m">
            <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/4241665505353447280" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9L" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_medium_0" />
      <uo k="s:originTrace" v="n:4241665505353447278" />
      <node concept="3Tm6S6" id="ah" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="3uibUv" id="ai" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="2ShNRf" id="aj" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353447278" />
        <node concept="1pGfFk" id="ak" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447278" />
          <node concept="Xl_RD" id="al" role="37wK5m">
            <property role="Xl_RC" value="medium" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="Xl_RD" id="am" role="37wK5m">
            <property role="Xl_RC" value="medium" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="11gdke" id="an" role="37wK5m">
            <property role="11gdj1" value="15d013b3c3eb278cL" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="Xl_RD" id="ao" role="37wK5m">
            <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/4241665505353447281" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9M" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_small_0" />
      <uo k="s:originTrace" v="n:4241665505353447278" />
      <node concept="3Tm6S6" id="ap" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="3uibUv" id="aq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="2ShNRf" id="ar" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353447278" />
        <node concept="1pGfFk" id="as" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447278" />
          <node concept="Xl_RD" id="at" role="37wK5m">
            <property role="Xl_RC" value="small" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="Xl_RD" id="au" role="37wK5m">
            <property role="Xl_RC" value="small" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="11gdke" id="av" role="37wK5m">
            <property role="11gdj1" value="15d013b3c3eb278fL" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="Xl_RD" id="aw" role="37wK5m">
            <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/4241665505353447282" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9N" role="1B3o_S">
      <uo k="s:originTrace" v="n:4241665505353447278" />
    </node>
    <node concept="3uibUv" id="9O" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:4241665505353447278" />
    </node>
    <node concept="2tJIrI" id="9P" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447278" />
    </node>
    <node concept="312cEg" id="9Q" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4241665505353447278" />
      <node concept="3Tm6S6" id="ax" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="3uibUv" id="ay" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="2YIFZM" id="az" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
        <node concept="11gdke" id="a$" role="37wK5m">
          <property role="11gdj1" value="982eb8df2c964bd7L" />
          <uo k="s:originTrace" v="n:4241665505353447278" />
        </node>
        <node concept="11gdke" id="a_" role="37wK5m">
          <property role="11gdj1" value="996311712ea622e5L" />
          <uo k="s:originTrace" v="n:4241665505353447278" />
        </node>
        <node concept="11gdke" id="aA" role="37wK5m">
          <property role="11gdj1" value="15d013b3c3eb278aL" />
          <uo k="s:originTrace" v="n:4241665505353447278" />
        </node>
        <node concept="11gdke" id="aB" role="37wK5m">
          <property role="11gdj1" value="15d013b3c3eb278bL" />
          <uo k="s:originTrace" v="n:4241665505353447278" />
        </node>
        <node concept="11gdke" id="aC" role="37wK5m">
          <property role="11gdj1" value="15d013b3c3eb278cL" />
          <uo k="s:originTrace" v="n:4241665505353447278" />
        </node>
        <node concept="11gdke" id="aD" role="37wK5m">
          <property role="11gdj1" value="15d013b3c3eb278fL" />
          <uo k="s:originTrace" v="n:4241665505353447278" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9R" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4241665505353447278" />
      <node concept="3Tm6S6" id="aE" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="3uibUv" id="aF" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
        <node concept="3uibUv" id="aH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447278" />
        </node>
      </node>
      <node concept="2ShNRf" id="aG" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353447278" />
        <node concept="1pGfFk" id="aI" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:4241665505353447278" />
          <node concept="37vLTw" id="aJ" role="37wK5m">
            <ref role="3cqZAo" node="9Q" resolve="myIndex" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="37vLTw" id="aK" role="37wK5m">
            <ref role="3cqZAo" node="9K" resolve="myMember_big_0" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="37vLTw" id="aL" role="37wK5m">
            <ref role="3cqZAo" node="9L" resolve="myMember_medium_0" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="37vLTw" id="aM" role="37wK5m">
            <ref role="3cqZAo" node="9M" resolve="myMember_small_0" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9S" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447278" />
    </node>
    <node concept="3clFb_" id="9T" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:4241665505353447278" />
      <node concept="3Tm1VV" id="aN" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="2AHcQZ" id="aO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="3uibUv" id="aP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="3clFbS" id="aQ" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447278" />
        <node concept="3clFbF" id="aS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447278" />
          <node concept="37vLTw" id="aT" role="3clFbG">
            <ref role="3cqZAo" node="9K" resolve="myMember_big_0" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
    </node>
    <node concept="2tJIrI" id="9U" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447278" />
    </node>
    <node concept="3clFb_" id="9V" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:4241665505353447278" />
      <node concept="3Tm1VV" id="aU" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="2AHcQZ" id="aV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="3uibUv" id="aW" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
        <node concept="3uibUv" id="aZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447278" />
        </node>
      </node>
      <node concept="3clFbS" id="aX" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447278" />
        <node concept="3cpWs6" id="b0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447278" />
          <node concept="37vLTw" id="b1" role="3cqZAk">
            <ref role="3cqZAo" node="9R" resolve="myMembers" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
    </node>
    <node concept="2tJIrI" id="9W" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447278" />
    </node>
    <node concept="3clFb_" id="9X" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4241665505353447278" />
      <node concept="3Tm1VV" id="b2" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="2AHcQZ" id="b3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="3uibUv" id="b4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="37vLTG" id="b5" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
        <node concept="3uibUv" id="b8" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:4241665505353447278" />
        </node>
        <node concept="2AHcQZ" id="b9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4241665505353447278" />
        </node>
      </node>
      <node concept="3clFbS" id="b6" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447278" />
        <node concept="3clFbJ" id="ba" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447278" />
          <node concept="3clFbS" id="bd" role="3clFbx">
            <uo k="s:originTrace" v="n:4241665505353447278" />
            <node concept="3cpWs6" id="bf" role="3cqZAp">
              <uo k="s:originTrace" v="n:4241665505353447278" />
              <node concept="10Nm6u" id="bg" role="3cqZAk">
                <uo k="s:originTrace" v="n:4241665505353447278" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="be" role="3clFbw">
            <uo k="s:originTrace" v="n:4241665505353447278" />
            <node concept="10Nm6u" id="bh" role="3uHU7w">
              <uo k="s:originTrace" v="n:4241665505353447278" />
            </node>
            <node concept="37vLTw" id="bi" role="3uHU7B">
              <ref role="3cqZAo" node="b5" resolve="memberName" />
              <uo k="s:originTrace" v="n:4241665505353447278" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="bb" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447278" />
          <node concept="37vLTw" id="bj" role="3KbGdf">
            <ref role="3cqZAo" node="b5" resolve="memberName" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="3KbdKl" id="bk" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353447278" />
            <node concept="Xl_RD" id="bn" role="3Kbmr1">
              <property role="Xl_RC" value="big" />
              <uo k="s:originTrace" v="n:4241665505353447278" />
            </node>
            <node concept="3clFbS" id="bo" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353447278" />
              <node concept="3cpWs6" id="bp" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353447278" />
                <node concept="37vLTw" id="bq" role="3cqZAk">
                  <ref role="3cqZAo" node="9K" resolve="myMember_big_0" />
                  <uo k="s:originTrace" v="n:4241665505353447278" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bl" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353447278" />
            <node concept="Xl_RD" id="br" role="3Kbmr1">
              <property role="Xl_RC" value="medium" />
              <uo k="s:originTrace" v="n:4241665505353447278" />
            </node>
            <node concept="3clFbS" id="bs" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353447278" />
              <node concept="3cpWs6" id="bt" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353447278" />
                <node concept="37vLTw" id="bu" role="3cqZAk">
                  <ref role="3cqZAo" node="9L" resolve="myMember_medium_0" />
                  <uo k="s:originTrace" v="n:4241665505353447278" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bm" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353447278" />
            <node concept="Xl_RD" id="bv" role="3Kbmr1">
              <property role="Xl_RC" value="small" />
              <uo k="s:originTrace" v="n:4241665505353447278" />
            </node>
            <node concept="3clFbS" id="bw" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353447278" />
              <node concept="3cpWs6" id="bx" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353447278" />
                <node concept="37vLTw" id="by" role="3cqZAk">
                  <ref role="3cqZAo" node="9M" resolve="myMember_small_0" />
                  <uo k="s:originTrace" v="n:4241665505353447278" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bc" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447278" />
          <node concept="10Nm6u" id="bz" role="3cqZAk">
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
    </node>
    <node concept="2tJIrI" id="9Y" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447278" />
    </node>
    <node concept="3clFb_" id="9Z" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4241665505353447278" />
      <node concept="3Tm1VV" id="b$" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="2AHcQZ" id="b_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="3uibUv" id="bA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="37vLTG" id="bB" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
        <node concept="3cpWsb" id="bE" role="1tU5fm">
          <uo k="s:originTrace" v="n:4241665505353447278" />
        </node>
      </node>
      <node concept="3clFbS" id="bC" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447278" />
        <node concept="3cpWs8" id="bF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447278" />
          <node concept="3cpWsn" id="bI" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
            <node concept="10Oyi0" id="bJ" role="1tU5fm">
              <uo k="s:originTrace" v="n:4241665505353447278" />
            </node>
            <node concept="2OqwBi" id="bK" role="33vP2m">
              <uo k="s:originTrace" v="n:4241665505353447278" />
              <node concept="37vLTw" id="bL" role="2Oq$k0">
                <ref role="3cqZAo" node="9Q" resolve="myIndex" />
                <uo k="s:originTrace" v="n:4241665505353447278" />
              </node>
              <node concept="liA8E" id="bM" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:4241665505353447278" />
                <node concept="37vLTw" id="bN" role="37wK5m">
                  <ref role="3cqZAo" node="bB" resolve="idValue" />
                  <uo k="s:originTrace" v="n:4241665505353447278" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447278" />
          <node concept="3clFbS" id="bO" role="3clFbx">
            <uo k="s:originTrace" v="n:4241665505353447278" />
            <node concept="3cpWs6" id="bQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:4241665505353447278" />
              <node concept="10Nm6u" id="bR" role="3cqZAk">
                <uo k="s:originTrace" v="n:4241665505353447278" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="bP" role="3clFbw">
            <uo k="s:originTrace" v="n:4241665505353447278" />
            <node concept="3cmrfG" id="bS" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:4241665505353447278" />
            </node>
            <node concept="37vLTw" id="bT" role="3uHU7B">
              <ref role="3cqZAo" node="bI" resolve="index" />
              <uo k="s:originTrace" v="n:4241665505353447278" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447278" />
          <node concept="2OqwBi" id="bU" role="3clFbG">
            <uo k="s:originTrace" v="n:4241665505353447278" />
            <node concept="37vLTw" id="bV" role="2Oq$k0">
              <ref role="3cqZAo" node="9R" resolve="myMembers" />
              <uo k="s:originTrace" v="n:4241665505353447278" />
            </node>
            <node concept="liA8E" id="bW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:4241665505353447278" />
              <node concept="37vLTw" id="bX" role="37wK5m">
                <ref role="3cqZAo" node="bI" resolve="index" />
                <uo k="s:originTrace" v="n:4241665505353447278" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="bY">
    <node concept="39e2AJ" id="bZ" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="c3" role="39e3Y0">
        <ref role="39e2AK" to="1oap:3Ftr4R6BFtI" resolve="Size" />
        <node concept="385nmt" id="c4" role="385vvn">
          <property role="385vuF" value="Size" />
          <node concept="3u3nmq" id="c6" role="385v07">
            <property role="3u3nmv" value="4241665505353447278" />
          </node>
        </node>
        <node concept="39e2AT" id="c5" role="39e2AY">
          <ref role="39e2AS" node="9I" resolve="EnumerationDescriptor_Size" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="c0" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="c7" role="39e3Y0">
        <ref role="39e2AK" to="1oap:3Ftr4R6BFtK" resolve="big" />
        <node concept="385nmt" id="ca" role="385vvn">
          <property role="385vuF" value="big" />
          <node concept="3u3nmq" id="cc" role="385v07">
            <property role="3u3nmv" value="4241665505353447280" />
          </node>
        </node>
        <node concept="39e2AT" id="cb" role="39e2AY">
          <ref role="39e2AS" node="9K" resolve="myMember_big_0" />
        </node>
      </node>
      <node concept="39e2AG" id="c8" role="39e3Y0">
        <ref role="39e2AK" to="1oap:3Ftr4R6BFtL" resolve="medium" />
        <node concept="385nmt" id="cd" role="385vvn">
          <property role="385vuF" value="medium" />
          <node concept="3u3nmq" id="cf" role="385v07">
            <property role="3u3nmv" value="4241665505353447281" />
          </node>
        </node>
        <node concept="39e2AT" id="ce" role="39e2AY">
          <ref role="39e2AS" node="9L" resolve="myMember_medium_0" />
        </node>
      </node>
      <node concept="39e2AG" id="c9" role="39e3Y0">
        <ref role="39e2AK" to="1oap:3Ftr4R6BFtM" resolve="small" />
        <node concept="385nmt" id="cg" role="385vvn">
          <property role="385vuF" value="small" />
          <node concept="3u3nmq" id="ci" role="385v07">
            <property role="3u3nmv" value="4241665505353447282" />
          </node>
        </node>
        <node concept="39e2AT" id="ch" role="39e2AY">
          <ref role="39e2AS" node="9M" resolve="myMember_small_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="c1" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="cj" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ck" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="c2" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="cl" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="cm" role="39e2AY">
          <ref role="39e2AS" node="gN" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cn">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="co" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="cP" role="1B3o_S" />
      <node concept="3uibUv" id="cQ" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="cp" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BaseURL" />
      <node concept="3Tm1VV" id="cR" role="1B3o_S" />
      <node concept="10Oyi0" id="cS" role="1tU5fm" />
      <node concept="3cmrfG" id="cT" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="cq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BaseURLFunction" />
      <node concept="3Tm1VV" id="cU" role="1B3o_S" />
      <node concept="10Oyi0" id="cV" role="1tU5fm" />
      <node concept="3cmrfG" id="cW" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="cr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BaseURLLiteral" />
      <node concept="3Tm1VV" id="cX" role="1B3o_S" />
      <node concept="10Oyi0" id="cY" role="1tU5fm" />
      <node concept="3cmrfG" id="cZ" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="cs" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Circle" />
      <node concept="3Tm1VV" id="d0" role="1B3o_S" />
      <node concept="10Oyi0" id="d1" role="1tU5fm" />
      <node concept="3cmrfG" id="d2" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="ct" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Color" />
      <node concept="3Tm1VV" id="d3" role="1B3o_S" />
      <node concept="10Oyi0" id="d4" role="1tU5fm" />
      <node concept="3cmrfG" id="d5" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="cu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ColorLiteral" />
      <node concept="3Tm1VV" id="d6" role="1B3o_S" />
      <node concept="10Oyi0" id="d7" role="1tU5fm" />
      <node concept="3cmrfG" id="d8" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="cv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptIconResourceExpression" />
      <node concept="3Tm1VV" id="d9" role="1B3o_S" />
      <node concept="10Oyi0" id="da" role="1tU5fm" />
      <node concept="3cmrfG" id="db" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="cw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FileIcon" />
      <node concept="3Tm1VV" id="dc" role="1B3o_S" />
      <node concept="10Oyi0" id="dd" role="1tU5fm" />
      <node concept="3cmrfG" id="de" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="cx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GeneratedImage" />
      <node concept="3Tm1VV" id="df" role="1B3o_S" />
      <node concept="10Oyi0" id="dg" role="1tU5fm" />
      <node concept="3cmrfG" id="dh" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="cy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HelpURL" />
      <node concept="3Tm1VV" id="di" role="1B3o_S" />
      <node concept="10Oyi0" id="dj" role="1tU5fm" />
      <node concept="3cmrfG" id="dk" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="cz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Icon" />
      <node concept="3Tm1VV" id="dl" role="1B3o_S" />
      <node concept="10Oyi0" id="dm" role="1tU5fm" />
      <node concept="3cmrfG" id="dn" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="c$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IconExpression" />
      <node concept="3Tm1VV" id="do" role="1B3o_S" />
      <node concept="10Oyi0" id="dp" role="1tU5fm" />
      <node concept="3cmrfG" id="dq" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="c_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IconLayerDescription" />
      <node concept="3Tm1VV" id="dr" role="1B3o_S" />
      <node concept="10Oyi0" id="ds" role="1tU5fm" />
      <node concept="3cmrfG" id="dt" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="cA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IconResourceExpression" />
      <node concept="3Tm1VV" id="du" role="1B3o_S" />
      <node concept="10Oyi0" id="dv" role="1tU5fm" />
      <node concept="3cmrfG" id="dw" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="cB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Image" />
      <node concept="3Tm1VV" id="dx" role="1B3o_S" />
      <node concept="10Oyi0" id="dy" role="1tU5fm" />
      <node concept="3cmrfG" id="dz" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="cC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeIconResourceExpression" />
      <node concept="3Tm1VV" id="d$" role="1B3o_S" />
      <node concept="10Oyi0" id="d_" role="1tU5fm" />
      <node concept="3cmrfG" id="dA" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="cD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Primitive" />
      <node concept="3Tm1VV" id="dB" role="1B3o_S" />
      <node concept="10Oyi0" id="dC" role="1tU5fm" />
      <node concept="3cmrfG" id="dD" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="cE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Rect" />
      <node concept="3Tm1VV" id="dE" role="1B3o_S" />
      <node concept="10Oyi0" id="dF" role="1tU5fm" />
      <node concept="3cmrfG" id="dG" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="cF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Resource" />
      <node concept="3Tm1VV" id="dH" role="1B3o_S" />
      <node concept="10Oyi0" id="dI" role="1tU5fm" />
      <node concept="3cmrfG" id="dJ" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="cG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Text" />
      <node concept="3Tm1VV" id="dK" role="1B3o_S" />
      <node concept="10Oyi0" id="dL" role="1tU5fm" />
      <node concept="3cmrfG" id="dM" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="cH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TextIcon" />
      <node concept="3Tm1VV" id="dN" role="1B3o_S" />
      <node concept="10Oyi0" id="dO" role="1tU5fm" />
      <node concept="3cmrfG" id="dP" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="2tJIrI" id="cI" role="jymVt" />
    <node concept="3clFbW" id="cJ" role="jymVt">
      <node concept="3cqZAl" id="dQ" role="3clF45" />
      <node concept="3Tm1VV" id="dR" role="1B3o_S" />
      <node concept="3clFbS" id="dS" role="3clF47">
        <node concept="3cpWs8" id="dT" role="3cqZAp">
          <node concept="3cpWsn" id="eg" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="eh" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="ei" role="33vP2m">
              <node concept="1pGfFk" id="ej" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="ek" role="37wK5m">
                  <property role="11gdj1" value="982eb8df2c964bd7L" />
                </node>
                <node concept="11gdke" id="el" role="37wK5m">
                  <property role="11gdj1" value="996311712ea622e5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dU" role="3cqZAp">
          <node concept="2OqwBi" id="em" role="3clFbG">
            <node concept="37vLTw" id="en" role="2Oq$k0">
              <ref role="3cqZAo" node="eg" resolve="builder" />
            </node>
            <node concept="liA8E" id="eo" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ep" role="37wK5m">
                <property role="11gdj1" value="4197d5560e6a38b7L" />
              </node>
              <node concept="37vLTw" id="eq" role="37wK5m">
                <ref role="3cqZAo" node="cp" resolve="BaseURL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dV" role="3cqZAp">
          <node concept="2OqwBi" id="er" role="3clFbG">
            <node concept="37vLTw" id="es" role="2Oq$k0">
              <ref role="3cqZAo" node="eg" resolve="builder" />
            </node>
            <node concept="liA8E" id="et" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="eu" role="37wK5m">
                <property role="11gdj1" value="4197d5560e696656L" />
              </node>
              <node concept="37vLTw" id="ev" role="37wK5m">
                <ref role="3cqZAo" node="cq" resolve="BaseURLFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dW" role="3cqZAp">
          <node concept="2OqwBi" id="ew" role="3clFbG">
            <node concept="37vLTw" id="ex" role="2Oq$k0">
              <ref role="3cqZAo" node="eg" resolve="builder" />
            </node>
            <node concept="liA8E" id="ey" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ez" role="37wK5m">
                <property role="11gdj1" value="4197d5560e6a38b8L" />
              </node>
              <node concept="37vLTw" id="e$" role="37wK5m">
                <ref role="3cqZAo" node="cr" resolve="BaseURLLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dX" role="3cqZAp">
          <node concept="2OqwBi" id="e_" role="3clFbG">
            <node concept="37vLTw" id="eA" role="2Oq$k0">
              <ref role="3cqZAo" node="eg" resolve="builder" />
            </node>
            <node concept="liA8E" id="eB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="eC" role="37wK5m">
                <property role="11gdj1" value="26417c37742e0e60L" />
              </node>
              <node concept="37vLTw" id="eD" role="37wK5m">
                <ref role="3cqZAo" node="cs" resolve="Circle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dY" role="3cqZAp">
          <node concept="2OqwBi" id="eE" role="3clFbG">
            <node concept="37vLTw" id="eF" role="2Oq$k0">
              <ref role="3cqZAo" node="eg" resolve="builder" />
            </node>
            <node concept="liA8E" id="eG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="eH" role="37wK5m">
                <property role="11gdj1" value="19d079f4ec114bdeL" />
              </node>
              <node concept="37vLTw" id="eI" role="37wK5m">
                <ref role="3cqZAo" node="ct" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dZ" role="3cqZAp">
          <node concept="2OqwBi" id="eJ" role="3clFbG">
            <node concept="37vLTw" id="eK" role="2Oq$k0">
              <ref role="3cqZAo" node="eg" resolve="builder" />
            </node>
            <node concept="liA8E" id="eL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="eM" role="37wK5m">
                <property role="11gdj1" value="19d079f4ec114bddL" />
              </node>
              <node concept="37vLTw" id="eN" role="37wK5m">
                <ref role="3cqZAo" node="cu" resolve="ColorLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e0" role="3cqZAp">
          <node concept="2OqwBi" id="eO" role="3clFbG">
            <node concept="37vLTw" id="eP" role="2Oq$k0">
              <ref role="3cqZAo" node="eg" resolve="builder" />
            </node>
            <node concept="liA8E" id="eQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="eR" role="37wK5m">
                <property role="11gdj1" value="7ce01982590bd1eL" />
              </node>
              <node concept="37vLTw" id="eS" role="37wK5m">
                <ref role="3cqZAo" node="cv" resolve="ConceptIconResourceExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e1" role="3cqZAp">
          <node concept="2OqwBi" id="eT" role="3clFbG">
            <node concept="37vLTw" id="eU" role="2Oq$k0">
              <ref role="3cqZAo" node="eg" resolve="builder" />
            </node>
            <node concept="liA8E" id="eV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="eW" role="37wK5m">
                <property role="11gdj1" value="7c8b08a50a39c6bbL" />
              </node>
              <node concept="37vLTw" id="eX" role="37wK5m">
                <ref role="3cqZAo" node="cw" resolve="FileIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e2" role="3cqZAp">
          <node concept="2OqwBi" id="eY" role="3clFbG">
            <node concept="37vLTw" id="eZ" role="2Oq$k0">
              <ref role="3cqZAo" node="eg" resolve="builder" />
            </node>
            <node concept="liA8E" id="f0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="f1" role="37wK5m">
                <property role="11gdj1" value="324fe10378a9d167L" />
              </node>
              <node concept="37vLTw" id="f2" role="37wK5m">
                <ref role="3cqZAo" node="cx" resolve="GeneratedImage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e3" role="3cqZAp">
          <node concept="2OqwBi" id="f3" role="3clFbG">
            <node concept="37vLTw" id="f4" role="2Oq$k0">
              <ref role="3cqZAo" node="eg" resolve="builder" />
            </node>
            <node concept="liA8E" id="f5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="f6" role="37wK5m">
                <property role="11gdj1" value="47d8f9811b73d397L" />
              </node>
              <node concept="37vLTw" id="f7" role="37wK5m">
                <ref role="3cqZAo" node="cy" resolve="HelpURL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e4" role="3cqZAp">
          <node concept="2OqwBi" id="f8" role="3clFbG">
            <node concept="37vLTw" id="f9" role="2Oq$k0">
              <ref role="3cqZAo" node="eg" resolve="builder" />
            </node>
            <node concept="liA8E" id="fa" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="fb" role="37wK5m">
                <property role="11gdj1" value="26417c3774289eeeL" />
              </node>
              <node concept="37vLTw" id="fc" role="37wK5m">
                <ref role="3cqZAo" node="cz" resolve="Icon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e5" role="3cqZAp">
          <node concept="2OqwBi" id="fd" role="3clFbG">
            <node concept="37vLTw" id="fe" role="2Oq$k0">
              <ref role="3cqZAo" node="eg" resolve="builder" />
            </node>
            <node concept="liA8E" id="ff" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="fg" role="37wK5m">
                <property role="11gdj1" value="7c8b08a50a39c6c3L" />
              </node>
              <node concept="37vLTw" id="fh" role="37wK5m">
                <ref role="3cqZAo" node="c$" resolve="IconExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e6" role="3cqZAp">
          <node concept="2OqwBi" id="fi" role="3clFbG">
            <node concept="37vLTw" id="fj" role="2Oq$k0">
              <ref role="3cqZAo" node="eg" resolve="builder" />
            </node>
            <node concept="liA8E" id="fk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="fl" role="37wK5m">
                <property role="11gdj1" value="26417c37742e0e65L" />
              </node>
              <node concept="37vLTw" id="fm" role="37wK5m">
                <ref role="3cqZAo" node="c_" resolve="IconLayerDescription" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e7" role="3cqZAp">
          <node concept="2OqwBi" id="fn" role="3clFbG">
            <node concept="37vLTw" id="fo" role="2Oq$k0">
              <ref role="3cqZAo" node="eg" resolve="builder" />
            </node>
            <node concept="liA8E" id="fp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="fq" role="37wK5m">
                <property role="11gdj1" value="52fb86deea79455eL" />
              </node>
              <node concept="37vLTw" id="fr" role="37wK5m">
                <ref role="3cqZAo" node="cA" resolve="IconResourceExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e8" role="3cqZAp">
          <node concept="2OqwBi" id="fs" role="3clFbG">
            <node concept="37vLTw" id="ft" role="2Oq$k0">
              <ref role="3cqZAo" node="eg" resolve="builder" />
            </node>
            <node concept="liA8E" id="fu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="fv" role="37wK5m">
                <property role="11gdj1" value="b8b96b5078f3367L" />
              </node>
              <node concept="37vLTw" id="fw" role="37wK5m">
                <ref role="3cqZAo" node="cB" resolve="Image" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e9" role="3cqZAp">
          <node concept="2OqwBi" id="fx" role="3clFbG">
            <node concept="37vLTw" id="fy" role="2Oq$k0">
              <ref role="3cqZAo" node="eg" resolve="builder" />
            </node>
            <node concept="liA8E" id="fz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="f$" role="37wK5m">
                <property role="11gdj1" value="7ce019825925c1aL" />
              </node>
              <node concept="37vLTw" id="f_" role="37wK5m">
                <ref role="3cqZAo" node="cC" resolve="NodeIconResourceExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ea" role="3cqZAp">
          <node concept="2OqwBi" id="fA" role="3clFbG">
            <node concept="37vLTw" id="fB" role="2Oq$k0">
              <ref role="3cqZAo" node="eg" resolve="builder" />
            </node>
            <node concept="liA8E" id="fC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="fD" role="37wK5m">
                <property role="11gdj1" value="26417c37742e28b1L" />
              </node>
              <node concept="37vLTw" id="fE" role="37wK5m">
                <ref role="3cqZAo" node="cD" resolve="Primitive" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eb" role="3cqZAp">
          <node concept="2OqwBi" id="fF" role="3clFbG">
            <node concept="37vLTw" id="fG" role="2Oq$k0">
              <ref role="3cqZAo" node="eg" resolve="builder" />
            </node>
            <node concept="liA8E" id="fH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="fI" role="37wK5m">
                <property role="11gdj1" value="26417c37742e0e61L" />
              </node>
              <node concept="37vLTw" id="fJ" role="37wK5m">
                <ref role="3cqZAo" node="cE" resolve="Rect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ec" role="3cqZAp">
          <node concept="2OqwBi" id="fK" role="3clFbG">
            <node concept="37vLTw" id="fL" role="2Oq$k0">
              <ref role="3cqZAo" node="eg" resolve="builder" />
            </node>
            <node concept="liA8E" id="fM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="fN" role="37wK5m">
                <property role="11gdj1" value="7c8b08a50a39c6caL" />
              </node>
              <node concept="37vLTw" id="fO" role="37wK5m">
                <ref role="3cqZAo" node="cF" resolve="Resource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ed" role="3cqZAp">
          <node concept="2OqwBi" id="fP" role="3clFbG">
            <node concept="37vLTw" id="fQ" role="2Oq$k0">
              <ref role="3cqZAo" node="eg" resolve="builder" />
            </node>
            <node concept="liA8E" id="fR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="fS" role="37wK5m">
                <property role="11gdj1" value="26417c37742e28b9L" />
              </node>
              <node concept="37vLTw" id="fT" role="37wK5m">
                <ref role="3cqZAo" node="cG" resolve="Text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ee" role="3cqZAp">
          <node concept="2OqwBi" id="fU" role="3clFbG">
            <node concept="37vLTw" id="fV" role="2Oq$k0">
              <ref role="3cqZAo" node="eg" resolve="builder" />
            </node>
            <node concept="liA8E" id="fW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="fX" role="37wK5m">
                <property role="11gdj1" value="26417c37742e0d45L" />
              </node>
              <node concept="37vLTw" id="fY" role="37wK5m">
                <ref role="3cqZAo" node="cH" resolve="TextIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ef" role="3cqZAp">
          <node concept="37vLTI" id="fZ" role="3clFbG">
            <node concept="2OqwBi" id="g0" role="37vLTx">
              <node concept="37vLTw" id="g2" role="2Oq$k0">
                <ref role="3cqZAo" node="eg" resolve="builder" />
              </node>
              <node concept="liA8E" id="g3" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="g1" role="37vLTJ">
              <ref role="3cqZAo" node="co" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cK" role="jymVt" />
    <node concept="3clFb_" id="cL" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="g4" role="3clF45" />
      <node concept="3clFbS" id="g5" role="3clF47">
        <node concept="3cpWs6" id="g7" role="3cqZAp">
          <node concept="2OqwBi" id="g8" role="3cqZAk">
            <node concept="37vLTw" id="g9" role="2Oq$k0">
              <ref role="3cqZAo" node="co" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="ga" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="gb" role="37wK5m">
                <ref role="3cqZAo" node="g6" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="g6" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="gc" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cM" role="jymVt" />
    <node concept="3clFb_" id="cN" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="gd" role="3clF45" />
      <node concept="3Tm1VV" id="ge" role="1B3o_S" />
      <node concept="3clFbS" id="gf" role="3clF47">
        <node concept="3cpWs6" id="gh" role="3cqZAp">
          <node concept="2OqwBi" id="gi" role="3cqZAk">
            <node concept="37vLTw" id="gj" role="2Oq$k0">
              <ref role="3cqZAo" node="co" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="gk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="gl" role="37wK5m">
                <ref role="3cqZAo" node="gg" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gg" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="gm" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="cO" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="gn">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="go" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="gp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBaseURL" />
      <node concept="3uibUv" id="hl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hm" role="33vP2m">
        <ref role="37wK5l" node="h0" resolve="createDescriptorForBaseURL" />
      </node>
    </node>
    <node concept="312cEg" id="gq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBaseURLFunction" />
      <node concept="3uibUv" id="hn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ho" role="33vP2m">
        <ref role="37wK5l" node="h1" resolve="createDescriptorForBaseURLFunction" />
      </node>
    </node>
    <node concept="312cEg" id="gr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBaseURLLiteral" />
      <node concept="3uibUv" id="hp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hq" role="33vP2m">
        <ref role="37wK5l" node="h2" resolve="createDescriptorForBaseURLLiteral" />
      </node>
    </node>
    <node concept="312cEg" id="gs" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCircle" />
      <node concept="3uibUv" id="hr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hs" role="33vP2m">
        <ref role="37wK5l" node="h3" resolve="createDescriptorForCircle" />
      </node>
    </node>
    <node concept="312cEg" id="gt" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptColor" />
      <node concept="3uibUv" id="ht" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hu" role="33vP2m">
        <ref role="37wK5l" node="h4" resolve="createDescriptorForColor" />
      </node>
    </node>
    <node concept="312cEg" id="gu" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptColorLiteral" />
      <node concept="3uibUv" id="hv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hw" role="33vP2m">
        <ref role="37wK5l" node="h5" resolve="createDescriptorForColorLiteral" />
      </node>
    </node>
    <node concept="312cEg" id="gv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptIconResourceExpression" />
      <node concept="3uibUv" id="hx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hy" role="33vP2m">
        <ref role="37wK5l" node="h6" resolve="createDescriptorForConceptIconResourceExpression" />
      </node>
    </node>
    <node concept="312cEg" id="gw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFileIcon" />
      <node concept="3uibUv" id="hz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h$" role="33vP2m">
        <ref role="37wK5l" node="h7" resolve="createDescriptorForFileIcon" />
      </node>
    </node>
    <node concept="312cEg" id="gx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGeneratedImage" />
      <node concept="3uibUv" id="h_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hA" role="33vP2m">
        <ref role="37wK5l" node="h8" resolve="createDescriptorForGeneratedImage" />
      </node>
    </node>
    <node concept="312cEg" id="gy" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHelpURL" />
      <node concept="3uibUv" id="hB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hC" role="33vP2m">
        <ref role="37wK5l" node="h9" resolve="createDescriptorForHelpURL" />
      </node>
    </node>
    <node concept="312cEg" id="gz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIcon" />
      <node concept="3uibUv" id="hD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hE" role="33vP2m">
        <ref role="37wK5l" node="ha" resolve="createDescriptorForIcon" />
      </node>
    </node>
    <node concept="312cEg" id="g$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIconExpression" />
      <node concept="3uibUv" id="hF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hG" role="33vP2m">
        <ref role="37wK5l" node="hb" resolve="createDescriptorForIconExpression" />
      </node>
    </node>
    <node concept="312cEg" id="g_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIconLayerDescription" />
      <node concept="3uibUv" id="hH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hI" role="33vP2m">
        <ref role="37wK5l" node="hc" resolve="createDescriptorForIconLayerDescription" />
      </node>
    </node>
    <node concept="312cEg" id="gA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIconResourceExpression" />
      <node concept="3uibUv" id="hJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hK" role="33vP2m">
        <ref role="37wK5l" node="hd" resolve="createDescriptorForIconResourceExpression" />
      </node>
    </node>
    <node concept="312cEg" id="gB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptImage" />
      <node concept="3uibUv" id="hL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hM" role="33vP2m">
        <ref role="37wK5l" node="he" resolve="createDescriptorForImage" />
      </node>
    </node>
    <node concept="312cEg" id="gC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeIconResourceExpression" />
      <node concept="3uibUv" id="hN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hO" role="33vP2m">
        <ref role="37wK5l" node="hf" resolve="createDescriptorForNodeIconResourceExpression" />
      </node>
    </node>
    <node concept="312cEg" id="gD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPrimitive" />
      <node concept="3uibUv" id="hP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hQ" role="33vP2m">
        <ref role="37wK5l" node="hg" resolve="createDescriptorForPrimitive" />
      </node>
    </node>
    <node concept="312cEg" id="gE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRect" />
      <node concept="3uibUv" id="hR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hS" role="33vP2m">
        <ref role="37wK5l" node="hh" resolve="createDescriptorForRect" />
      </node>
    </node>
    <node concept="312cEg" id="gF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptResource" />
      <node concept="3uibUv" id="hT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hU" role="33vP2m">
        <ref role="37wK5l" node="hi" resolve="createDescriptorForResource" />
      </node>
    </node>
    <node concept="312cEg" id="gG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptText" />
      <node concept="3uibUv" id="hV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hW" role="33vP2m">
        <ref role="37wK5l" node="hj" resolve="createDescriptorForText" />
      </node>
    </node>
    <node concept="312cEg" id="gH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTextIcon" />
      <node concept="3uibUv" id="hX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hY" role="33vP2m">
        <ref role="37wK5l" node="hk" resolve="createDescriptorForTextIcon" />
      </node>
    </node>
    <node concept="312cEg" id="gI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationSize" />
      <node concept="3uibUv" id="hZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="i0" role="33vP2m">
        <node concept="1pGfFk" id="i1" role="2ShVmc">
          <ref role="37wK5l" node="9I" resolve="EnumerationDescriptor_Size" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypeColorString" />
      <node concept="3uibUv" id="i2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="i3" role="33vP2m">
        <node concept="1pGfFk" id="i4" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="11gdke" id="i5" role="37wK5m">
            <property role="11gdj1" value="982eb8df2c964bd7L" />
          </node>
          <node concept="11gdke" id="i6" role="37wK5m">
            <property role="11gdj1" value="996311712ea622e5L" />
          </node>
          <node concept="11gdke" id="i7" role="37wK5m">
            <property role="11gdj1" value="19d079f4ec114c10L" />
          </node>
          <node concept="Xl_RD" id="i8" role="37wK5m">
            <property role="Xl_RC" value="ColorString" />
          </node>
          <node concept="Xl_RD" id="i9" role="37wK5m">
            <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/1860120738943552528" />
          </node>
          <node concept="Xl_RD" id="ia" role="37wK5m">
            <property role="Xl_RC" value="[0-9a-zA-Z]{6}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gK" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="ib" role="1B3o_S" />
      <node concept="3uibUv" id="ic" role="1tU5fm">
        <ref role="3uigEE" node="cn" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="gL" role="1B3o_S" />
    <node concept="2tJIrI" id="gM" role="jymVt" />
    <node concept="3clFbW" id="gN" role="jymVt">
      <node concept="3cqZAl" id="id" role="3clF45" />
      <node concept="3Tm1VV" id="ie" role="1B3o_S" />
      <node concept="3clFbS" id="if" role="3clF47">
        <node concept="3clFbF" id="ig" role="3cqZAp">
          <node concept="37vLTI" id="ih" role="3clFbG">
            <node concept="2ShNRf" id="ii" role="37vLTx">
              <node concept="1pGfFk" id="ik" role="2ShVmc">
                <ref role="37wK5l" node="cJ" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="ij" role="37vLTJ">
              <ref role="3cqZAo" node="gK" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gO" role="jymVt" />
    <node concept="2tJIrI" id="gP" role="jymVt" />
    <node concept="3clFb_" id="gQ" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="il" role="1B3o_S" />
      <node concept="3cqZAl" id="im" role="3clF45" />
      <node concept="37vLTG" id="in" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="iq" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="io" role="3clF47">
        <node concept="3clFbF" id="ir" role="3cqZAp">
          <node concept="2OqwBi" id="ix" role="3clFbG">
            <node concept="37vLTw" id="iy" role="2Oq$k0">
              <ref role="3cqZAo" node="in" resolve="deps" />
            </node>
            <node concept="liA8E" id="iz" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="i$" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="i_" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="iA" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="is" role="3cqZAp">
          <node concept="2OqwBi" id="iB" role="3clFbG">
            <node concept="37vLTw" id="iC" role="2Oq$k0">
              <ref role="3cqZAo" node="in" resolve="deps" />
            </node>
            <node concept="liA8E" id="iD" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="iE" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="iF" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="iG" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="it" role="3cqZAp">
          <node concept="2OqwBi" id="iH" role="3clFbG">
            <node concept="37vLTw" id="iI" role="2Oq$k0">
              <ref role="3cqZAo" node="in" resolve="deps" />
            </node>
            <node concept="liA8E" id="iJ" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.employedLanguage(long,long,java.lang.String)" resolve="employedLanguage" />
              <node concept="11gdke" id="iK" role="37wK5m">
                <property role="11gdj1" value="c72da2b97cce4447L" />
              </node>
              <node concept="11gdke" id="iL" role="37wK5m">
                <property role="11gdj1" value="8389f407dc1158b7L" />
              </node>
              <node concept="Xl_RD" id="iM" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iu" role="3cqZAp">
          <node concept="2OqwBi" id="iN" role="3clFbG">
            <node concept="37vLTw" id="iO" role="2Oq$k0">
              <ref role="3cqZAo" node="in" resolve="deps" />
            </node>
            <node concept="liA8E" id="iP" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="iQ" role="37wK5m">
                <property role="11gdj1" value="fd3920347849419dL" />
              </node>
              <node concept="11gdke" id="iR" role="37wK5m">
                <property role="11gdj1" value="907112563d152375L" />
              </node>
              <node concept="Xl_RD" id="iS" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.closures" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iv" role="3cqZAp">
          <node concept="2OqwBi" id="iT" role="3clFbG">
            <node concept="37vLTw" id="iU" role="2Oq$k0">
              <ref role="3cqZAo" node="in" resolve="deps" />
            </node>
            <node concept="liA8E" id="iV" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="iW" role="37wK5m">
                <property role="11gdj1" value="7866978ea0f04cc7L" />
              </node>
              <node concept="11gdke" id="iX" role="37wK5m">
                <property role="11gdj1" value="81bc4d213d9375e1L" />
              </node>
              <node concept="Xl_RD" id="iY" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iw" role="3cqZAp">
          <node concept="2OqwBi" id="iZ" role="3clFbG">
            <node concept="37vLTw" id="j0" role="2Oq$k0">
              <ref role="3cqZAo" node="in" resolve="deps" />
            </node>
            <node concept="liA8E" id="j1" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="j2" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="j3" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="j4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ip" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="gR" role="jymVt" />
    <node concept="3clFb_" id="gS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="j5" role="3clF47">
        <node concept="3cpWs6" id="j9" role="3cqZAp">
          <node concept="2YIFZM" id="ja" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="jb" role="37wK5m">
              <ref role="3cqZAo" node="gp" resolve="myConceptBaseURL" />
            </node>
            <node concept="37vLTw" id="jc" role="37wK5m">
              <ref role="3cqZAo" node="gq" resolve="myConceptBaseURLFunction" />
            </node>
            <node concept="37vLTw" id="jd" role="37wK5m">
              <ref role="3cqZAo" node="gr" resolve="myConceptBaseURLLiteral" />
            </node>
            <node concept="37vLTw" id="je" role="37wK5m">
              <ref role="3cqZAo" node="gs" resolve="myConceptCircle" />
            </node>
            <node concept="37vLTw" id="jf" role="37wK5m">
              <ref role="3cqZAo" node="gt" resolve="myConceptColor" />
            </node>
            <node concept="37vLTw" id="jg" role="37wK5m">
              <ref role="3cqZAo" node="gu" resolve="myConceptColorLiteral" />
            </node>
            <node concept="37vLTw" id="jh" role="37wK5m">
              <ref role="3cqZAo" node="gv" resolve="myConceptConceptIconResourceExpression" />
            </node>
            <node concept="37vLTw" id="ji" role="37wK5m">
              <ref role="3cqZAo" node="gw" resolve="myConceptFileIcon" />
            </node>
            <node concept="37vLTw" id="jj" role="37wK5m">
              <ref role="3cqZAo" node="gx" resolve="myConceptGeneratedImage" />
            </node>
            <node concept="37vLTw" id="jk" role="37wK5m">
              <ref role="3cqZAo" node="gy" resolve="myConceptHelpURL" />
            </node>
            <node concept="37vLTw" id="jl" role="37wK5m">
              <ref role="3cqZAo" node="gz" resolve="myConceptIcon" />
            </node>
            <node concept="37vLTw" id="jm" role="37wK5m">
              <ref role="3cqZAo" node="g$" resolve="myConceptIconExpression" />
            </node>
            <node concept="37vLTw" id="jn" role="37wK5m">
              <ref role="3cqZAo" node="g_" resolve="myConceptIconLayerDescription" />
            </node>
            <node concept="37vLTw" id="jo" role="37wK5m">
              <ref role="3cqZAo" node="gA" resolve="myConceptIconResourceExpression" />
            </node>
            <node concept="37vLTw" id="jp" role="37wK5m">
              <ref role="3cqZAo" node="gB" resolve="myConceptImage" />
            </node>
            <node concept="37vLTw" id="jq" role="37wK5m">
              <ref role="3cqZAo" node="gC" resolve="myConceptNodeIconResourceExpression" />
            </node>
            <node concept="37vLTw" id="jr" role="37wK5m">
              <ref role="3cqZAo" node="gD" resolve="myConceptPrimitive" />
            </node>
            <node concept="37vLTw" id="js" role="37wK5m">
              <ref role="3cqZAo" node="gE" resolve="myConceptRect" />
            </node>
            <node concept="37vLTw" id="jt" role="37wK5m">
              <ref role="3cqZAo" node="gF" resolve="myConceptResource" />
            </node>
            <node concept="37vLTw" id="ju" role="37wK5m">
              <ref role="3cqZAo" node="gG" resolve="myConceptText" />
            </node>
            <node concept="37vLTw" id="jv" role="37wK5m">
              <ref role="3cqZAo" node="gH" resolve="myConceptTextIcon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j6" role="1B3o_S" />
      <node concept="3uibUv" id="j7" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="jw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="j8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="gT" role="jymVt" />
    <node concept="3clFb_" id="gU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="jx" role="1B3o_S" />
      <node concept="37vLTG" id="jy" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="jB" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="jz" role="3clF47">
        <node concept="3KaCP$" id="jC" role="3cqZAp">
          <node concept="3KbdKl" id="jD" role="3KbHQx">
            <node concept="3clFbS" id="k0" role="3Kbo56">
              <node concept="3cpWs6" id="k2" role="3cqZAp">
                <node concept="37vLTw" id="k3" role="3cqZAk">
                  <ref role="3cqZAo" node="gp" resolve="myConceptBaseURL" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="k1" role="3Kbmr1">
              <ref role="1PxDUh" node="cn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cp" resolve="BaseURL" />
            </node>
          </node>
          <node concept="3KbdKl" id="jE" role="3KbHQx">
            <node concept="3clFbS" id="k4" role="3Kbo56">
              <node concept="3cpWs6" id="k6" role="3cqZAp">
                <node concept="37vLTw" id="k7" role="3cqZAk">
                  <ref role="3cqZAo" node="gq" resolve="myConceptBaseURLFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="k5" role="3Kbmr1">
              <ref role="1PxDUh" node="cn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cq" resolve="BaseURLFunction" />
            </node>
          </node>
          <node concept="3KbdKl" id="jF" role="3KbHQx">
            <node concept="3clFbS" id="k8" role="3Kbo56">
              <node concept="3cpWs6" id="ka" role="3cqZAp">
                <node concept="37vLTw" id="kb" role="3cqZAk">
                  <ref role="3cqZAo" node="gr" resolve="myConceptBaseURLLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="k9" role="3Kbmr1">
              <ref role="1PxDUh" node="cn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cr" resolve="BaseURLLiteral" />
            </node>
          </node>
          <node concept="3KbdKl" id="jG" role="3KbHQx">
            <node concept="3clFbS" id="kc" role="3Kbo56">
              <node concept="3cpWs6" id="ke" role="3cqZAp">
                <node concept="37vLTw" id="kf" role="3cqZAk">
                  <ref role="3cqZAo" node="gs" resolve="myConceptCircle" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kd" role="3Kbmr1">
              <ref role="1PxDUh" node="cn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cs" resolve="Circle" />
            </node>
          </node>
          <node concept="3KbdKl" id="jH" role="3KbHQx">
            <node concept="3clFbS" id="kg" role="3Kbo56">
              <node concept="3cpWs6" id="ki" role="3cqZAp">
                <node concept="37vLTw" id="kj" role="3cqZAk">
                  <ref role="3cqZAo" node="gt" resolve="myConceptColor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kh" role="3Kbmr1">
              <ref role="1PxDUh" node="cn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ct" resolve="Color" />
            </node>
          </node>
          <node concept="3KbdKl" id="jI" role="3KbHQx">
            <node concept="3clFbS" id="kk" role="3Kbo56">
              <node concept="3cpWs6" id="km" role="3cqZAp">
                <node concept="37vLTw" id="kn" role="3cqZAk">
                  <ref role="3cqZAo" node="gu" resolve="myConceptColorLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kl" role="3Kbmr1">
              <ref role="1PxDUh" node="cn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cu" resolve="ColorLiteral" />
            </node>
          </node>
          <node concept="3KbdKl" id="jJ" role="3KbHQx">
            <node concept="3clFbS" id="ko" role="3Kbo56">
              <node concept="3cpWs6" id="kq" role="3cqZAp">
                <node concept="37vLTw" id="kr" role="3cqZAk">
                  <ref role="3cqZAo" node="gv" resolve="myConceptConceptIconResourceExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kp" role="3Kbmr1">
              <ref role="1PxDUh" node="cn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cv" resolve="ConceptIconResourceExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="jK" role="3KbHQx">
            <node concept="3clFbS" id="ks" role="3Kbo56">
              <node concept="3cpWs6" id="ku" role="3cqZAp">
                <node concept="37vLTw" id="kv" role="3cqZAk">
                  <ref role="3cqZAo" node="gw" resolve="myConceptFileIcon" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kt" role="3Kbmr1">
              <ref role="1PxDUh" node="cn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cw" resolve="FileIcon" />
            </node>
          </node>
          <node concept="3KbdKl" id="jL" role="3KbHQx">
            <node concept="3clFbS" id="kw" role="3Kbo56">
              <node concept="3cpWs6" id="ky" role="3cqZAp">
                <node concept="37vLTw" id="kz" role="3cqZAk">
                  <ref role="3cqZAo" node="gx" resolve="myConceptGeneratedImage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kx" role="3Kbmr1">
              <ref role="1PxDUh" node="cn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cx" resolve="GeneratedImage" />
            </node>
          </node>
          <node concept="3KbdKl" id="jM" role="3KbHQx">
            <node concept="3clFbS" id="k$" role="3Kbo56">
              <node concept="3cpWs6" id="kA" role="3cqZAp">
                <node concept="37vLTw" id="kB" role="3cqZAk">
                  <ref role="3cqZAo" node="gy" resolve="myConceptHelpURL" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="k_" role="3Kbmr1">
              <ref role="1PxDUh" node="cn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cy" resolve="HelpURL" />
            </node>
          </node>
          <node concept="3KbdKl" id="jN" role="3KbHQx">
            <node concept="3clFbS" id="kC" role="3Kbo56">
              <node concept="3cpWs6" id="kE" role="3cqZAp">
                <node concept="37vLTw" id="kF" role="3cqZAk">
                  <ref role="3cqZAo" node="gz" resolve="myConceptIcon" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kD" role="3Kbmr1">
              <ref role="1PxDUh" node="cn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cz" resolve="Icon" />
            </node>
          </node>
          <node concept="3KbdKl" id="jO" role="3KbHQx">
            <node concept="3clFbS" id="kG" role="3Kbo56">
              <node concept="3cpWs6" id="kI" role="3cqZAp">
                <node concept="37vLTw" id="kJ" role="3cqZAk">
                  <ref role="3cqZAo" node="g$" resolve="myConceptIconExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kH" role="3Kbmr1">
              <ref role="1PxDUh" node="cn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c$" resolve="IconExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="jP" role="3KbHQx">
            <node concept="3clFbS" id="kK" role="3Kbo56">
              <node concept="3cpWs6" id="kM" role="3cqZAp">
                <node concept="37vLTw" id="kN" role="3cqZAk">
                  <ref role="3cqZAo" node="g_" resolve="myConceptIconLayerDescription" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kL" role="3Kbmr1">
              <ref role="1PxDUh" node="cn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c_" resolve="IconLayerDescription" />
            </node>
          </node>
          <node concept="3KbdKl" id="jQ" role="3KbHQx">
            <node concept="3clFbS" id="kO" role="3Kbo56">
              <node concept="3cpWs6" id="kQ" role="3cqZAp">
                <node concept="37vLTw" id="kR" role="3cqZAk">
                  <ref role="3cqZAo" node="gA" resolve="myConceptIconResourceExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kP" role="3Kbmr1">
              <ref role="1PxDUh" node="cn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cA" resolve="IconResourceExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="jR" role="3KbHQx">
            <node concept="3clFbS" id="kS" role="3Kbo56">
              <node concept="3cpWs6" id="kU" role="3cqZAp">
                <node concept="37vLTw" id="kV" role="3cqZAk">
                  <ref role="3cqZAo" node="gB" resolve="myConceptImage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kT" role="3Kbmr1">
              <ref role="1PxDUh" node="cn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cB" resolve="Image" />
            </node>
          </node>
          <node concept="3KbdKl" id="jS" role="3KbHQx">
            <node concept="3clFbS" id="kW" role="3Kbo56">
              <node concept="3cpWs6" id="kY" role="3cqZAp">
                <node concept="37vLTw" id="kZ" role="3cqZAk">
                  <ref role="3cqZAo" node="gC" resolve="myConceptNodeIconResourceExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kX" role="3Kbmr1">
              <ref role="1PxDUh" node="cn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cC" resolve="NodeIconResourceExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="jT" role="3KbHQx">
            <node concept="3clFbS" id="l0" role="3Kbo56">
              <node concept="3cpWs6" id="l2" role="3cqZAp">
                <node concept="37vLTw" id="l3" role="3cqZAk">
                  <ref role="3cqZAo" node="gD" resolve="myConceptPrimitive" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="l1" role="3Kbmr1">
              <ref role="1PxDUh" node="cn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cD" resolve="Primitive" />
            </node>
          </node>
          <node concept="3KbdKl" id="jU" role="3KbHQx">
            <node concept="3clFbS" id="l4" role="3Kbo56">
              <node concept="3cpWs6" id="l6" role="3cqZAp">
                <node concept="37vLTw" id="l7" role="3cqZAk">
                  <ref role="3cqZAo" node="gE" resolve="myConceptRect" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="l5" role="3Kbmr1">
              <ref role="1PxDUh" node="cn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cE" resolve="Rect" />
            </node>
          </node>
          <node concept="3KbdKl" id="jV" role="3KbHQx">
            <node concept="3clFbS" id="l8" role="3Kbo56">
              <node concept="3cpWs6" id="la" role="3cqZAp">
                <node concept="37vLTw" id="lb" role="3cqZAk">
                  <ref role="3cqZAo" node="gF" resolve="myConceptResource" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="l9" role="3Kbmr1">
              <ref role="1PxDUh" node="cn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cF" resolve="Resource" />
            </node>
          </node>
          <node concept="3KbdKl" id="jW" role="3KbHQx">
            <node concept="3clFbS" id="lc" role="3Kbo56">
              <node concept="3cpWs6" id="le" role="3cqZAp">
                <node concept="37vLTw" id="lf" role="3cqZAk">
                  <ref role="3cqZAo" node="gG" resolve="myConceptText" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ld" role="3Kbmr1">
              <ref role="1PxDUh" node="cn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cG" resolve="Text" />
            </node>
          </node>
          <node concept="3KbdKl" id="jX" role="3KbHQx">
            <node concept="3clFbS" id="lg" role="3Kbo56">
              <node concept="3cpWs6" id="li" role="3cqZAp">
                <node concept="37vLTw" id="lj" role="3cqZAk">
                  <ref role="3cqZAo" node="gH" resolve="myConceptTextIcon" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lh" role="3Kbmr1">
              <ref role="1PxDUh" node="cn" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cH" resolve="TextIcon" />
            </node>
          </node>
          <node concept="2OqwBi" id="jY" role="3KbGdf">
            <node concept="37vLTw" id="lk" role="2Oq$k0">
              <ref role="3cqZAo" node="gK" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="ll" role="2OqNvi">
              <ref role="37wK5l" node="cL" resolve="index" />
              <node concept="37vLTw" id="lm" role="37wK5m">
                <ref role="3cqZAo" node="jy" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="jZ" role="3Kb1Dw">
            <node concept="3cpWs6" id="ln" role="3cqZAp">
              <node concept="10Nm6u" id="lo" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="j$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="j_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="jA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="gV" role="jymVt" />
    <node concept="3clFb_" id="gW" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="lp" role="1B3o_S" />
      <node concept="3uibUv" id="lq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="lt" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="lr" role="3clF47">
        <node concept="3cpWs6" id="lu" role="3cqZAp">
          <node concept="2YIFZM" id="lv" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="lw" role="37wK5m">
              <ref role="3cqZAo" node="gI" resolve="myEnumerationSize" />
            </node>
            <node concept="37vLTw" id="lx" role="37wK5m">
              <ref role="3cqZAo" node="gJ" resolve="myCSDatatypeColorString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ls" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="gX" role="jymVt" />
    <node concept="3clFb_" id="gY" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="ly" role="3clF45" />
      <node concept="3clFbS" id="lz" role="3clF47">
        <node concept="3cpWs6" id="l_" role="3cqZAp">
          <node concept="2OqwBi" id="lA" role="3cqZAk">
            <node concept="37vLTw" id="lB" role="2Oq$k0">
              <ref role="3cqZAo" node="gK" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="lC" role="2OqNvi">
              <ref role="37wK5l" node="cN" resolve="index" />
              <node concept="37vLTw" id="lD" role="37wK5m">
                <ref role="3cqZAo" node="l$" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="l$" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="lE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gZ" role="jymVt" />
    <node concept="2YIFZL" id="h0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBaseURL" />
      <node concept="3clFbS" id="lF" role="3clF47">
        <node concept="3cpWs8" id="lI" role="3cqZAp">
          <node concept="3cpWsn" id="lO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lQ" role="33vP2m">
              <node concept="1pGfFk" id="lR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lS" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="lT" role="37wK5m">
                  <property role="Xl_RC" value="BaseURL" />
                </node>
                <node concept="11gdke" id="lU" role="37wK5m">
                  <property role="11gdj1" value="982eb8df2c964bd7L" />
                </node>
                <node concept="11gdke" id="lV" role="37wK5m">
                  <property role="11gdj1" value="996311712ea622e5L" />
                </node>
                <node concept="11gdke" id="lW" role="37wK5m">
                  <property role="11gdj1" value="4197d5560e6a38b7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lJ" role="3cqZAp">
          <node concept="2OqwBi" id="lX" role="3clFbG">
            <node concept="37vLTw" id="lY" role="2Oq$k0">
              <ref role="3cqZAo" node="lO" resolve="b" />
            </node>
            <node concept="liA8E" id="lZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="m0" role="37wK5m" />
              <node concept="3clFbT" id="m1" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="m2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lK" role="3cqZAp">
          <node concept="2OqwBi" id="m3" role="3clFbG">
            <node concept="37vLTw" id="m4" role="2Oq$k0">
              <ref role="3cqZAo" node="lO" resolve="b" />
            </node>
            <node concept="liA8E" id="m5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="m6" role="37wK5m">
                <property role="11gdj1" value="c72da2b97cce4447L" />
              </node>
              <node concept="11gdke" id="m7" role="37wK5m">
                <property role="11gdj1" value="8389f407dc1158b7L" />
              </node>
              <node concept="11gdke" id="m8" role="37wK5m">
                <property role="11gdj1" value="6e62cf10d25a65e0L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lL" role="3cqZAp">
          <node concept="2OqwBi" id="m9" role="3clFbG">
            <node concept="37vLTw" id="ma" role="2Oq$k0">
              <ref role="3cqZAo" node="lO" resolve="b" />
            </node>
            <node concept="liA8E" id="mb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="mc" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/4726480899534370999" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lM" role="3cqZAp">
          <node concept="2OqwBi" id="md" role="3clFbG">
            <node concept="37vLTw" id="me" role="2Oq$k0">
              <ref role="3cqZAo" node="lO" resolve="b" />
            </node>
            <node concept="liA8E" id="mf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="mg" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lN" role="3cqZAp">
          <node concept="2OqwBi" id="mh" role="3cqZAk">
            <node concept="37vLTw" id="mi" role="2Oq$k0">
              <ref role="3cqZAo" node="lO" resolve="b" />
            </node>
            <node concept="liA8E" id="mj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lG" role="1B3o_S" />
      <node concept="3uibUv" id="lH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBaseURLFunction" />
      <node concept="3clFbS" id="mk" role="3clF47">
        <node concept="3cpWs8" id="mn" role="3cqZAp">
          <node concept="3cpWsn" id="mw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mx" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="my" role="33vP2m">
              <node concept="1pGfFk" id="mz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="m$" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="m_" role="37wK5m">
                  <property role="Xl_RC" value="BaseURLFunction" />
                </node>
                <node concept="11gdke" id="mA" role="37wK5m">
                  <property role="11gdj1" value="982eb8df2c964bd7L" />
                </node>
                <node concept="11gdke" id="mB" role="37wK5m">
                  <property role="11gdj1" value="996311712ea622e5L" />
                </node>
                <node concept="11gdke" id="mC" role="37wK5m">
                  <property role="11gdj1" value="4197d5560e696656L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mo" role="3cqZAp">
          <node concept="2OqwBi" id="mD" role="3clFbG">
            <node concept="37vLTw" id="mE" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="b" />
            </node>
            <node concept="liA8E" id="mF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="mG" role="37wK5m" />
              <node concept="3clFbT" id="mH" role="37wK5m" />
              <node concept="3clFbT" id="mI" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="mp" role="3cqZAp">
          <node concept="1PaTwC" id="mJ" role="1aUNEU">
            <node concept="3oM_SD" id="mK" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="mL" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.resources.structure.BaseURL" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mq" role="3cqZAp">
          <node concept="15s5l7" id="mM" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="mN" role="3clFbG">
            <node concept="37vLTw" id="mO" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="b" />
            </node>
            <node concept="liA8E" id="mP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="mQ" role="37wK5m">
                <property role="11gdj1" value="982eb8df2c964bd7L" />
              </node>
              <node concept="11gdke" id="mR" role="37wK5m">
                <property role="11gdj1" value="996311712ea622e5L" />
              </node>
              <node concept="11gdke" id="mS" role="37wK5m">
                <property role="11gdj1" value="4197d5560e6a38b7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mr" role="3cqZAp">
          <node concept="2OqwBi" id="mT" role="3clFbG">
            <node concept="37vLTw" id="mU" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="b" />
            </node>
            <node concept="liA8E" id="mV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="mW" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/4726480899534317142" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ms" role="3cqZAp">
          <node concept="2OqwBi" id="mX" role="3clFbG">
            <node concept="37vLTw" id="mY" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="b" />
            </node>
            <node concept="liA8E" id="mZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="n0" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mt" role="3cqZAp">
          <node concept="2OqwBi" id="n1" role="3clFbG">
            <node concept="2OqwBi" id="n2" role="2Oq$k0">
              <node concept="2OqwBi" id="n4" role="2Oq$k0">
                <node concept="2OqwBi" id="n6" role="2Oq$k0">
                  <node concept="2OqwBi" id="n8" role="2Oq$k0">
                    <node concept="2OqwBi" id="na" role="2Oq$k0">
                      <node concept="2OqwBi" id="nc" role="2Oq$k0">
                        <node concept="37vLTw" id="ne" role="2Oq$k0">
                          <ref role="3cqZAo" node="mw" resolve="b" />
                        </node>
                        <node concept="liA8E" id="nf" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ng" role="37wK5m">
                            <property role="Xl_RC" value="calculator" />
                          </node>
                          <node concept="11gdke" id="nh" role="37wK5m">
                            <property role="11gdj1" value="4197d5560e696657L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="nd" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="ni" role="37wK5m">
                          <property role="11gdj1" value="fd3920347849419dL" />
                        </node>
                        <node concept="11gdke" id="nj" role="37wK5m">
                          <property role="11gdj1" value="907112563d152375L" />
                        </node>
                        <node concept="11gdke" id="nk" role="37wK5m">
                          <property role="11gdj1" value="1174bed3125L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nb" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="nl" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="n9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="nm" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="n7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="nn" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="n5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="no" role="37wK5m">
                  <property role="Xl_RC" value="4726480899534317143" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="n3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mu" role="3cqZAp">
          <node concept="2OqwBi" id="np" role="3clFbG">
            <node concept="37vLTw" id="nq" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="b" />
            </node>
            <node concept="liA8E" id="nr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="ns" role="37wK5m">
                <property role="Xl_RC" value="URL function" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mv" role="3cqZAp">
          <node concept="2OqwBi" id="nt" role="3cqZAk">
            <node concept="37vLTw" id="nu" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="b" />
            </node>
            <node concept="liA8E" id="nv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ml" role="1B3o_S" />
      <node concept="3uibUv" id="mm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBaseURLLiteral" />
      <node concept="3clFbS" id="nw" role="3clF47">
        <node concept="3cpWs8" id="nz" role="3cqZAp">
          <node concept="3cpWsn" id="nG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nI" role="33vP2m">
              <node concept="1pGfFk" id="nJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nK" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="nL" role="37wK5m">
                  <property role="Xl_RC" value="BaseURLLiteral" />
                </node>
                <node concept="11gdke" id="nM" role="37wK5m">
                  <property role="11gdj1" value="982eb8df2c964bd7L" />
                </node>
                <node concept="11gdke" id="nN" role="37wK5m">
                  <property role="11gdj1" value="996311712ea622e5L" />
                </node>
                <node concept="11gdke" id="nO" role="37wK5m">
                  <property role="11gdj1" value="4197d5560e6a38b8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n$" role="3cqZAp">
          <node concept="2OqwBi" id="nP" role="3clFbG">
            <node concept="37vLTw" id="nQ" role="2Oq$k0">
              <ref role="3cqZAo" node="nG" resolve="b" />
            </node>
            <node concept="liA8E" id="nR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="nS" role="37wK5m" />
              <node concept="3clFbT" id="nT" role="37wK5m" />
              <node concept="3clFbT" id="nU" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="n_" role="3cqZAp">
          <node concept="1PaTwC" id="nV" role="1aUNEU">
            <node concept="3oM_SD" id="nW" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="nX" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.resources.structure.BaseURL" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nA" role="3cqZAp">
          <node concept="15s5l7" id="nY" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="nZ" role="3clFbG">
            <node concept="37vLTw" id="o0" role="2Oq$k0">
              <ref role="3cqZAo" node="nG" resolve="b" />
            </node>
            <node concept="liA8E" id="o1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="o2" role="37wK5m">
                <property role="11gdj1" value="982eb8df2c964bd7L" />
              </node>
              <node concept="11gdke" id="o3" role="37wK5m">
                <property role="11gdj1" value="996311712ea622e5L" />
              </node>
              <node concept="11gdke" id="o4" role="37wK5m">
                <property role="11gdj1" value="4197d5560e6a38b7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nB" role="3cqZAp">
          <node concept="2OqwBi" id="o5" role="3clFbG">
            <node concept="37vLTw" id="o6" role="2Oq$k0">
              <ref role="3cqZAo" node="nG" resolve="b" />
            </node>
            <node concept="liA8E" id="o7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="o8" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/4726480899534371000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nC" role="3cqZAp">
          <node concept="2OqwBi" id="o9" role="3clFbG">
            <node concept="37vLTw" id="oa" role="2Oq$k0">
              <ref role="3cqZAo" node="nG" resolve="b" />
            </node>
            <node concept="liA8E" id="ob" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="oc" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nD" role="3cqZAp">
          <node concept="2OqwBi" id="od" role="3clFbG">
            <node concept="2OqwBi" id="oe" role="2Oq$k0">
              <node concept="2OqwBi" id="og" role="2Oq$k0">
                <node concept="2OqwBi" id="oi" role="2Oq$k0">
                  <node concept="37vLTw" id="ok" role="2Oq$k0">
                    <ref role="3cqZAo" node="nG" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ol" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="om" role="37wK5m">
                      <property role="Xl_RC" value="url" />
                    </node>
                    <node concept="11gdke" id="on" role="37wK5m">
                      <property role="11gdj1" value="4197d5560e6a38f3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="oo" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="op" role="37wK5m">
                  <property role="Xl_RC" value="4726480899534371059" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="of" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nE" role="3cqZAp">
          <node concept="2OqwBi" id="oq" role="3clFbG">
            <node concept="37vLTw" id="or" role="2Oq$k0">
              <ref role="3cqZAo" node="nG" resolve="b" />
            </node>
            <node concept="liA8E" id="os" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="ot" role="37wK5m">
                <property role="Xl_RC" value="URL Literal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nF" role="3cqZAp">
          <node concept="2OqwBi" id="ou" role="3cqZAk">
            <node concept="37vLTw" id="ov" role="2Oq$k0">
              <ref role="3cqZAo" node="nG" resolve="b" />
            </node>
            <node concept="liA8E" id="ow" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nx" role="1B3o_S" />
      <node concept="3uibUv" id="ny" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCircle" />
      <node concept="3clFbS" id="ox" role="3clF47">
        <node concept="3cpWs8" id="o$" role="3cqZAp">
          <node concept="3cpWsn" id="oG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="oH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="oI" role="33vP2m">
              <node concept="1pGfFk" id="oJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="oK" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="oL" role="37wK5m">
                  <property role="Xl_RC" value="Circle" />
                </node>
                <node concept="11gdke" id="oM" role="37wK5m">
                  <property role="11gdj1" value="982eb8df2c964bd7L" />
                </node>
                <node concept="11gdke" id="oN" role="37wK5m">
                  <property role="11gdj1" value="996311712ea622e5L" />
                </node>
                <node concept="11gdke" id="oO" role="37wK5m">
                  <property role="11gdj1" value="26417c37742e0e60L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o_" role="3cqZAp">
          <node concept="2OqwBi" id="oP" role="3clFbG">
            <node concept="37vLTw" id="oQ" role="2Oq$k0">
              <ref role="3cqZAo" node="oG" resolve="b" />
            </node>
            <node concept="liA8E" id="oR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="oS" role="37wK5m" />
              <node concept="3clFbT" id="oT" role="37wK5m" />
              <node concept="3clFbT" id="oU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="oA" role="3cqZAp">
          <node concept="1PaTwC" id="oV" role="1aUNEU">
            <node concept="3oM_SD" id="oW" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="oX" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.resources.structure.Primitive" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oB" role="3cqZAp">
          <node concept="15s5l7" id="oY" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="oZ" role="3clFbG">
            <node concept="37vLTw" id="p0" role="2Oq$k0">
              <ref role="3cqZAo" node="oG" resolve="b" />
            </node>
            <node concept="liA8E" id="p1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="p2" role="37wK5m">
                <property role="11gdj1" value="982eb8df2c964bd7L" />
              </node>
              <node concept="11gdke" id="p3" role="37wK5m">
                <property role="11gdj1" value="996311712ea622e5L" />
              </node>
              <node concept="11gdke" id="p4" role="37wK5m">
                <property role="11gdj1" value="26417c37742e28b1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oC" role="3cqZAp">
          <node concept="2OqwBi" id="p5" role="3clFbG">
            <node concept="37vLTw" id="p6" role="2Oq$k0">
              <ref role="3cqZAo" node="oG" resolve="b" />
            </node>
            <node concept="liA8E" id="p7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="p8" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/2756621024541675104" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oD" role="3cqZAp">
          <node concept="2OqwBi" id="p9" role="3clFbG">
            <node concept="37vLTw" id="pa" role="2Oq$k0">
              <ref role="3cqZAo" node="oG" resolve="b" />
            </node>
            <node concept="liA8E" id="pb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pc" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oE" role="3cqZAp">
          <node concept="2OqwBi" id="pd" role="3clFbG">
            <node concept="2OqwBi" id="pe" role="2Oq$k0">
              <node concept="2OqwBi" id="pg" role="2Oq$k0">
                <node concept="2OqwBi" id="pi" role="2Oq$k0">
                  <node concept="37vLTw" id="pk" role="2Oq$k0">
                    <ref role="3cqZAo" node="oG" resolve="b" />
                  </node>
                  <node concept="liA8E" id="pl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="pm" role="37wK5m">
                      <property role="Xl_RC" value="r" />
                    </node>
                    <node concept="11gdke" id="pn" role="37wK5m">
                      <property role="11gdj1" value="26417c37742e28c1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="po" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:4241665505353447278" />
                    <node concept="11gdke" id="pp" role="37wK5m">
                      <property role="11gdj1" value="982eb8df2c964bd7L" />
                      <uo k="s:originTrace" v="n:4241665505353447278" />
                    </node>
                    <node concept="11gdke" id="pq" role="37wK5m">
                      <property role="11gdj1" value="996311712ea622e5L" />
                      <uo k="s:originTrace" v="n:4241665505353447278" />
                    </node>
                    <node concept="11gdke" id="pr" role="37wK5m">
                      <property role="11gdj1" value="15d013b3c3eb278aL" />
                      <uo k="s:originTrace" v="n:4241665505353447278" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ph" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ps" role="37wK5m">
                  <property role="Xl_RC" value="4241665505353454086" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oF" role="3cqZAp">
          <node concept="2OqwBi" id="pt" role="3cqZAk">
            <node concept="37vLTw" id="pu" role="2Oq$k0">
              <ref role="3cqZAo" node="oG" resolve="b" />
            </node>
            <node concept="liA8E" id="pv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="oy" role="1B3o_S" />
      <node concept="3uibUv" id="oz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForColor" />
      <node concept="3clFbS" id="pw" role="3clF47">
        <node concept="3cpWs8" id="pz" role="3cqZAp">
          <node concept="3cpWsn" id="pC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pE" role="33vP2m">
              <node concept="1pGfFk" id="pF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pG" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="pH" role="37wK5m">
                  <property role="Xl_RC" value="Color" />
                </node>
                <node concept="11gdke" id="pI" role="37wK5m">
                  <property role="11gdj1" value="982eb8df2c964bd7L" />
                </node>
                <node concept="11gdke" id="pJ" role="37wK5m">
                  <property role="11gdj1" value="996311712ea622e5L" />
                </node>
                <node concept="11gdke" id="pK" role="37wK5m">
                  <property role="11gdj1" value="19d079f4ec114bdeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p$" role="3cqZAp">
          <node concept="2OqwBi" id="pL" role="3clFbG">
            <node concept="37vLTw" id="pM" role="2Oq$k0">
              <ref role="3cqZAo" node="pC" resolve="b" />
            </node>
            <node concept="liA8E" id="pN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p_" role="3cqZAp">
          <node concept="2OqwBi" id="pO" role="3clFbG">
            <node concept="37vLTw" id="pP" role="2Oq$k0">
              <ref role="3cqZAo" node="pC" resolve="b" />
            </node>
            <node concept="liA8E" id="pQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pR" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/1860120738943552478" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pA" role="3cqZAp">
          <node concept="2OqwBi" id="pS" role="3clFbG">
            <node concept="37vLTw" id="pT" role="2Oq$k0">
              <ref role="3cqZAo" node="pC" resolve="b" />
            </node>
            <node concept="liA8E" id="pU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pV" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pB" role="3cqZAp">
          <node concept="2OqwBi" id="pW" role="3cqZAk">
            <node concept="37vLTw" id="pX" role="2Oq$k0">
              <ref role="3cqZAo" node="pC" resolve="b" />
            </node>
            <node concept="liA8E" id="pY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="px" role="1B3o_S" />
      <node concept="3uibUv" id="py" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForColorLiteral" />
      <node concept="3clFbS" id="pZ" role="3clF47">
        <node concept="3cpWs8" id="q2" role="3cqZAp">
          <node concept="3cpWsn" id="qa" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qc" role="33vP2m">
              <node concept="1pGfFk" id="qd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qe" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="qf" role="37wK5m">
                  <property role="Xl_RC" value="ColorLiteral" />
                </node>
                <node concept="11gdke" id="qg" role="37wK5m">
                  <property role="11gdj1" value="982eb8df2c964bd7L" />
                </node>
                <node concept="11gdke" id="qh" role="37wK5m">
                  <property role="11gdj1" value="996311712ea622e5L" />
                </node>
                <node concept="11gdke" id="qi" role="37wK5m">
                  <property role="11gdj1" value="19d079f4ec114bddL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q3" role="3cqZAp">
          <node concept="2OqwBi" id="qj" role="3clFbG">
            <node concept="37vLTw" id="qk" role="2Oq$k0">
              <ref role="3cqZAo" node="qa" resolve="b" />
            </node>
            <node concept="liA8E" id="ql" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="qm" role="37wK5m" />
              <node concept="3clFbT" id="qn" role="37wK5m" />
              <node concept="3clFbT" id="qo" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q4" role="3cqZAp">
          <node concept="2OqwBi" id="qp" role="3clFbG">
            <node concept="37vLTw" id="qq" role="2Oq$k0">
              <ref role="3cqZAo" node="pC" resolve="b" />
            </node>
            <node concept="liA8E" id="qr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="qs" role="37wK5m">
                <property role="11gdj1" value="982eb8df2c964bd7L" />
              </node>
              <node concept="11gdke" id="qt" role="37wK5m">
                <property role="11gdj1" value="996311712ea622e5L" />
              </node>
              <node concept="11gdke" id="qu" role="37wK5m">
                <property role="11gdj1" value="19d079f4ec114bdeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q5" role="3cqZAp">
          <node concept="2OqwBi" id="qv" role="3clFbG">
            <node concept="37vLTw" id="qw" role="2Oq$k0">
              <ref role="3cqZAo" node="qa" resolve="b" />
            </node>
            <node concept="liA8E" id="qx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qy" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/1860120738943552477" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q6" role="3cqZAp">
          <node concept="2OqwBi" id="qz" role="3clFbG">
            <node concept="37vLTw" id="q$" role="2Oq$k0">
              <ref role="3cqZAo" node="qa" resolve="b" />
            </node>
            <node concept="liA8E" id="q_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qA" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q7" role="3cqZAp">
          <node concept="2OqwBi" id="qB" role="3clFbG">
            <node concept="2OqwBi" id="qC" role="2Oq$k0">
              <node concept="2OqwBi" id="qE" role="2Oq$k0">
                <node concept="2OqwBi" id="qG" role="2Oq$k0">
                  <node concept="37vLTw" id="qI" role="2Oq$k0">
                    <ref role="3cqZAo" node="qa" resolve="b" />
                  </node>
                  <node concept="liA8E" id="qJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="qK" role="37wK5m">
                      <property role="Xl_RC" value="val" />
                    </node>
                    <node concept="11gdke" id="qL" role="37wK5m">
                      <property role="11gdj1" value="19d079f4ec114be1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="qM" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:1860120738943552528" />
                    <node concept="11gdke" id="qN" role="37wK5m">
                      <property role="11gdj1" value="982eb8df2c964bd7L" />
                      <uo k="s:originTrace" v="n:1860120738943552528" />
                    </node>
                    <node concept="11gdke" id="qO" role="37wK5m">
                      <property role="11gdj1" value="996311712ea622e5L" />
                      <uo k="s:originTrace" v="n:1860120738943552528" />
                    </node>
                    <node concept="11gdke" id="qP" role="37wK5m">
                      <property role="11gdj1" value="19d079f4ec114c10L" />
                      <uo k="s:originTrace" v="n:1860120738943552528" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qQ" role="37wK5m">
                  <property role="Xl_RC" value="1860120738943552481" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q8" role="3cqZAp">
          <node concept="2OqwBi" id="qR" role="3clFbG">
            <node concept="37vLTw" id="qS" role="2Oq$k0">
              <ref role="3cqZAo" node="qa" resolve="b" />
            </node>
            <node concept="liA8E" id="qT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="qU" role="37wK5m">
                <property role="Xl_RC" value="#" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="q9" role="3cqZAp">
          <node concept="2OqwBi" id="qV" role="3cqZAk">
            <node concept="37vLTw" id="qW" role="2Oq$k0">
              <ref role="3cqZAo" node="qa" resolve="b" />
            </node>
            <node concept="liA8E" id="qX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="q0" role="1B3o_S" />
      <node concept="3uibUv" id="q1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptIconResourceExpression" />
      <node concept="3clFbS" id="qY" role="3clF47">
        <node concept="3cpWs8" id="r1" role="3cqZAp">
          <node concept="3cpWsn" id="ra" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rc" role="33vP2m">
              <node concept="1pGfFk" id="rd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="re" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="rf" role="37wK5m">
                  <property role="Xl_RC" value="ConceptIconResourceExpression" />
                </node>
                <node concept="11gdke" id="rg" role="37wK5m">
                  <property role="11gdj1" value="982eb8df2c964bd7L" />
                </node>
                <node concept="11gdke" id="rh" role="37wK5m">
                  <property role="11gdj1" value="996311712ea622e5L" />
                </node>
                <node concept="11gdke" id="ri" role="37wK5m">
                  <property role="11gdj1" value="7ce01982590bd1eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r2" role="3cqZAp">
          <node concept="2OqwBi" id="rj" role="3clFbG">
            <node concept="37vLTw" id="rk" role="2Oq$k0">
              <ref role="3cqZAo" node="ra" resolve="b" />
            </node>
            <node concept="liA8E" id="rl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="rm" role="37wK5m" />
              <node concept="3clFbT" id="rn" role="37wK5m" />
              <node concept="3clFbT" id="ro" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="r3" role="3cqZAp">
          <node concept="1PaTwC" id="rp" role="1aUNEU">
            <node concept="3oM_SD" id="rq" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="rr" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r4" role="3cqZAp">
          <node concept="15s5l7" id="rs" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="rt" role="3clFbG">
            <node concept="37vLTw" id="ru" role="2Oq$k0">
              <ref role="3cqZAo" node="ra" resolve="b" />
            </node>
            <node concept="liA8E" id="rv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="rw" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="rx" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="ry" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r5" role="3cqZAp">
          <node concept="2OqwBi" id="rz" role="3clFbG">
            <node concept="37vLTw" id="r$" role="2Oq$k0">
              <ref role="3cqZAo" node="ra" resolve="b" />
            </node>
            <node concept="liA8E" id="r_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rA" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/562388756444790046" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r6" role="3cqZAp">
          <node concept="2OqwBi" id="rB" role="3clFbG">
            <node concept="37vLTw" id="rC" role="2Oq$k0">
              <ref role="3cqZAo" node="ra" resolve="b" />
            </node>
            <node concept="liA8E" id="rD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rE" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r7" role="3cqZAp">
          <node concept="2OqwBi" id="rF" role="3clFbG">
            <node concept="2OqwBi" id="rG" role="2Oq$k0">
              <node concept="2OqwBi" id="rI" role="2Oq$k0">
                <node concept="2OqwBi" id="rK" role="2Oq$k0">
                  <node concept="2OqwBi" id="rM" role="2Oq$k0">
                    <node concept="2OqwBi" id="rO" role="2Oq$k0">
                      <node concept="2OqwBi" id="rQ" role="2Oq$k0">
                        <node concept="37vLTw" id="rS" role="2Oq$k0">
                          <ref role="3cqZAo" node="ra" resolve="b" />
                        </node>
                        <node concept="liA8E" id="rT" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="rU" role="37wK5m">
                            <property role="Xl_RC" value="concept" />
                          </node>
                          <node concept="11gdke" id="rV" role="37wK5m">
                            <property role="11gdj1" value="426bf72c54e74e64L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rR" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="rW" role="37wK5m">
                          <property role="11gdj1" value="7866978ea0f04cc7L" />
                        </node>
                        <node concept="11gdke" id="rX" role="37wK5m">
                          <property role="11gdj1" value="81bc4d213d9375e1L" />
                        </node>
                        <node concept="11gdke" id="rY" role="37wK5m">
                          <property role="11gdj1" value="118f285e4f7L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="rZ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="s0" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="s1" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="rJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="s2" role="37wK5m">
                  <property role="Xl_RC" value="4786190798786350692" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r8" role="3cqZAp">
          <node concept="2OqwBi" id="s3" role="3clFbG">
            <node concept="37vLTw" id="s4" role="2Oq$k0">
              <ref role="3cqZAo" node="ra" resolve="b" />
            </node>
            <node concept="liA8E" id="s5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="s6" role="37wK5m">
                <property role="Xl_RC" value="conceptIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="r9" role="3cqZAp">
          <node concept="2OqwBi" id="s7" role="3cqZAk">
            <node concept="37vLTw" id="s8" role="2Oq$k0">
              <ref role="3cqZAo" node="ra" resolve="b" />
            </node>
            <node concept="liA8E" id="s9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qZ" role="1B3o_S" />
      <node concept="3uibUv" id="r0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFileIcon" />
      <node concept="3clFbS" id="sa" role="3clF47">
        <node concept="3cpWs8" id="sd" role="3cqZAp">
          <node concept="3cpWsn" id="sn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="so" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sp" role="33vP2m">
              <node concept="1pGfFk" id="sq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sr" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="ss" role="37wK5m">
                  <property role="Xl_RC" value="FileIcon" />
                </node>
                <node concept="11gdke" id="st" role="37wK5m">
                  <property role="11gdj1" value="982eb8df2c964bd7L" />
                </node>
                <node concept="11gdke" id="su" role="37wK5m">
                  <property role="11gdj1" value="996311712ea622e5L" />
                </node>
                <node concept="11gdke" id="sv" role="37wK5m">
                  <property role="11gdj1" value="7c8b08a50a39c6bbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="se" role="3cqZAp">
          <node concept="2OqwBi" id="sw" role="3clFbG">
            <node concept="37vLTw" id="sx" role="2Oq$k0">
              <ref role="3cqZAo" node="sn" resolve="b" />
            </node>
            <node concept="liA8E" id="sy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="sz" role="37wK5m" />
              <node concept="3clFbT" id="s$" role="37wK5m" />
              <node concept="3clFbT" id="s_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sf" role="3cqZAp">
          <node concept="2OqwBi" id="sA" role="3clFbG">
            <node concept="37vLTw" id="sB" role="2Oq$k0">
              <ref role="3cqZAo" node="w2" resolve="b" />
            </node>
            <node concept="liA8E" id="sC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="sD" role="37wK5m">
                <property role="11gdj1" value="982eb8df2c964bd7L" />
              </node>
              <node concept="11gdke" id="sE" role="37wK5m">
                <property role="11gdj1" value="996311712ea622e5L" />
              </node>
              <node concept="11gdke" id="sF" role="37wK5m">
                <property role="11gdj1" value="26417c3774289eeeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sg" role="3cqZAp">
          <node concept="2OqwBi" id="sG" role="3clFbG">
            <node concept="37vLTw" id="sH" role="2Oq$k0">
              <ref role="3cqZAo" node="sn" resolve="b" />
            </node>
            <node concept="liA8E" id="sI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sJ" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/8974276187400029883" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sh" role="3cqZAp">
          <node concept="2OqwBi" id="sK" role="3clFbG">
            <node concept="37vLTw" id="sL" role="2Oq$k0">
              <ref role="3cqZAo" node="sn" resolve="b" />
            </node>
            <node concept="liA8E" id="sM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="sN" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="si" role="3cqZAp">
          <node concept="2OqwBi" id="sO" role="3clFbG">
            <node concept="2OqwBi" id="sP" role="2Oq$k0">
              <node concept="2OqwBi" id="sR" role="2Oq$k0">
                <node concept="2OqwBi" id="sT" role="2Oq$k0">
                  <node concept="37vLTw" id="sV" role="2Oq$k0">
                    <ref role="3cqZAo" node="sn" resolve="b" />
                  </node>
                  <node concept="liA8E" id="sW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="sX" role="37wK5m">
                      <property role="Xl_RC" value="file" />
                    </node>
                    <node concept="11gdke" id="sY" role="37wK5m">
                      <property role="11gdj1" value="26417c377428f6b3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="sZ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="t0" role="37wK5m">
                  <property role="Xl_RC" value="2756621024541341363" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sj" role="3cqZAp">
          <node concept="2OqwBi" id="t1" role="3clFbG">
            <node concept="2OqwBi" id="t2" role="2Oq$k0">
              <node concept="2OqwBi" id="t4" role="2Oq$k0">
                <node concept="2OqwBi" id="t6" role="2Oq$k0">
                  <node concept="37vLTw" id="t8" role="2Oq$k0">
                    <ref role="3cqZAo" node="sn" resolve="b" />
                  </node>
                  <node concept="liA8E" id="t9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ta" role="37wK5m">
                      <property role="Xl_RC" value="newuiFile" />
                    </node>
                    <node concept="11gdke" id="tb" role="37wK5m">
                      <property role="11gdj1" value="190fda380786ee29L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="t7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="tc" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="t5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="td" role="37wK5m">
                  <property role="Xl_RC" value="1805901909778165289" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="t3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sk" role="3cqZAp">
          <node concept="2OqwBi" id="te" role="3clFbG">
            <node concept="2OqwBi" id="tf" role="2Oq$k0">
              <node concept="2OqwBi" id="th" role="2Oq$k0">
                <node concept="2OqwBi" id="tj" role="2Oq$k0">
                  <node concept="2OqwBi" id="tl" role="2Oq$k0">
                    <node concept="2OqwBi" id="tn" role="2Oq$k0">
                      <node concept="2OqwBi" id="tp" role="2Oq$k0">
                        <node concept="37vLTw" id="tr" role="2Oq$k0">
                          <ref role="3cqZAo" node="sn" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ts" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="tt" role="37wK5m">
                            <property role="Xl_RC" value="iconExpression" />
                          </node>
                          <node concept="11gdke" id="tu" role="37wK5m">
                            <property role="11gdj1" value="60d1cf8c81faea09L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="tq" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="tv" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="tw" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="tx" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
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
                  <property role="Xl_RC" value="6976585500156684809" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sl" role="3cqZAp">
          <node concept="2OqwBi" id="tA" role="3clFbG">
            <node concept="37vLTw" id="tB" role="2Oq$k0">
              <ref role="3cqZAo" node="sn" resolve="b" />
            </node>
            <node concept="liA8E" id="tC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="tD" role="37wK5m">
                <property role="Xl_RC" value="file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sm" role="3cqZAp">
          <node concept="2OqwBi" id="tE" role="3cqZAk">
            <node concept="37vLTw" id="tF" role="2Oq$k0">
              <ref role="3cqZAo" node="sn" resolve="b" />
            </node>
            <node concept="liA8E" id="tG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sb" role="1B3o_S" />
      <node concept="3uibUv" id="sc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGeneratedImage" />
      <node concept="3clFbS" id="tH" role="3clF47">
        <node concept="3cpWs8" id="tK" role="3cqZAp">
          <node concept="3cpWsn" id="tR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tT" role="33vP2m">
              <node concept="1pGfFk" id="tU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tV" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="tW" role="37wK5m">
                  <property role="Xl_RC" value="GeneratedImage" />
                </node>
                <node concept="11gdke" id="tX" role="37wK5m">
                  <property role="11gdj1" value="982eb8df2c964bd7L" />
                </node>
                <node concept="11gdke" id="tY" role="37wK5m">
                  <property role="11gdj1" value="996311712ea622e5L" />
                </node>
                <node concept="11gdke" id="tZ" role="37wK5m">
                  <property role="11gdj1" value="324fe10378a9d167L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tL" role="3cqZAp">
          <node concept="2OqwBi" id="u0" role="3clFbG">
            <node concept="37vLTw" id="u1" role="2Oq$k0">
              <ref role="3cqZAo" node="tR" resolve="b" />
            </node>
            <node concept="liA8E" id="u2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="u3" role="37wK5m" />
              <node concept="3clFbT" id="u4" role="37wK5m" />
              <node concept="3clFbT" id="u5" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tM" role="3cqZAp">
          <node concept="2OqwBi" id="u6" role="3clFbG">
            <node concept="37vLTw" id="u7" role="2Oq$k0">
              <ref role="3cqZAo" node="tR" resolve="b" />
            </node>
            <node concept="liA8E" id="u8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="u9" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/3625363630082085223" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tN" role="3cqZAp">
          <node concept="2OqwBi" id="ua" role="3clFbG">
            <node concept="37vLTw" id="ub" role="2Oq$k0">
              <ref role="3cqZAo" node="tR" resolve="b" />
            </node>
            <node concept="liA8E" id="uc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ud" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tO" role="3cqZAp">
          <node concept="2OqwBi" id="ue" role="3clFbG">
            <node concept="2OqwBi" id="uf" role="2Oq$k0">
              <node concept="2OqwBi" id="uh" role="2Oq$k0">
                <node concept="2OqwBi" id="uj" role="2Oq$k0">
                  <node concept="37vLTw" id="ul" role="2Oq$k0">
                    <ref role="3cqZAo" node="tR" resolve="b" />
                  </node>
                  <node concept="liA8E" id="um" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="un" role="37wK5m">
                      <property role="Xl_RC" value="fileName" />
                    </node>
                    <node concept="11gdke" id="uo" role="37wK5m">
                      <property role="11gdj1" value="324fe10378a9d34fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="up" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ui" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uq" role="37wK5m">
                  <property role="Xl_RC" value="3625363630082085711" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ug" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tP" role="3cqZAp">
          <node concept="2OqwBi" id="ur" role="3clFbG">
            <node concept="2OqwBi" id="us" role="2Oq$k0">
              <node concept="2OqwBi" id="uu" role="2Oq$k0">
                <node concept="2OqwBi" id="uw" role="2Oq$k0">
                  <node concept="2OqwBi" id="uy" role="2Oq$k0">
                    <node concept="2OqwBi" id="u$" role="2Oq$k0">
                      <node concept="2OqwBi" id="uA" role="2Oq$k0">
                        <node concept="37vLTw" id="uC" role="2Oq$k0">
                          <ref role="3cqZAo" node="tR" resolve="b" />
                        </node>
                        <node concept="liA8E" id="uD" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="uE" role="37wK5m">
                            <property role="Xl_RC" value="layers" />
                          </node>
                          <node concept="11gdke" id="uF" role="37wK5m">
                            <property role="11gdj1" value="324fe10378b5b580L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="uB" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="uG" role="37wK5m">
                          <property role="11gdj1" value="982eb8df2c964bd7L" />
                        </node>
                        <node concept="11gdke" id="uH" role="37wK5m">
                          <property role="11gdj1" value="996311712ea622e5L" />
                        </node>
                        <node concept="11gdke" id="uI" role="37wK5m">
                          <property role="11gdj1" value="26417c37742e0e65L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="u_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="uJ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="uz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="uK" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ux" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="uL" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uM" role="37wK5m">
                  <property role="Xl_RC" value="3625363630082864512" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ut" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tQ" role="3cqZAp">
          <node concept="2OqwBi" id="uN" role="3cqZAk">
            <node concept="37vLTw" id="uO" role="2Oq$k0">
              <ref role="3cqZAo" node="tR" resolve="b" />
            </node>
            <node concept="liA8E" id="uP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tI" role="1B3o_S" />
      <node concept="3uibUv" id="tJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHelpURL" />
      <node concept="3clFbS" id="uQ" role="3clF47">
        <node concept="3cpWs8" id="uT" role="3cqZAp">
          <node concept="3cpWsn" id="v0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="v1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="v2" role="33vP2m">
              <node concept="1pGfFk" id="v3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="v4" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="v5" role="37wK5m">
                  <property role="Xl_RC" value="HelpURL" />
                </node>
                <node concept="11gdke" id="v6" role="37wK5m">
                  <property role="11gdj1" value="982eb8df2c964bd7L" />
                </node>
                <node concept="11gdke" id="v7" role="37wK5m">
                  <property role="11gdj1" value="996311712ea622e5L" />
                </node>
                <node concept="11gdke" id="v8" role="37wK5m">
                  <property role="11gdj1" value="47d8f9811b73d397L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uU" role="3cqZAp">
          <node concept="2OqwBi" id="v9" role="3clFbG">
            <node concept="37vLTw" id="va" role="2Oq$k0">
              <ref role="3cqZAo" node="v0" resolve="b" />
            </node>
            <node concept="liA8E" id="vb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vc" role="37wK5m" />
              <node concept="3clFbT" id="vd" role="37wK5m" />
              <node concept="3clFbT" id="ve" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uV" role="3cqZAp">
          <node concept="2OqwBi" id="vf" role="3clFbG">
            <node concept="37vLTw" id="vg" role="2Oq$k0">
              <ref role="3cqZAo" node="v0" resolve="b" />
            </node>
            <node concept="liA8E" id="vh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vi" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/5177162104569058199" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uW" role="3cqZAp">
          <node concept="2OqwBi" id="vj" role="3clFbG">
            <node concept="37vLTw" id="vk" role="2Oq$k0">
              <ref role="3cqZAo" node="v0" resolve="b" />
            </node>
            <node concept="liA8E" id="vl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vm" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uX" role="3cqZAp">
          <node concept="2OqwBi" id="vn" role="3clFbG">
            <node concept="2OqwBi" id="vo" role="2Oq$k0">
              <node concept="2OqwBi" id="vq" role="2Oq$k0">
                <node concept="2OqwBi" id="vs" role="2Oq$k0">
                  <node concept="37vLTw" id="vu" role="2Oq$k0">
                    <ref role="3cqZAo" node="v0" resolve="b" />
                  </node>
                  <node concept="liA8E" id="vv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="vw" role="37wK5m">
                      <property role="Xl_RC" value="url" />
                    </node>
                    <node concept="11gdke" id="vx" role="37wK5m">
                      <property role="11gdj1" value="47d8f9811b73d398L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="vy" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vz" role="37wK5m">
                  <property role="Xl_RC" value="5177162104569058200" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uY" role="3cqZAp">
          <node concept="2OqwBi" id="v$" role="3clFbG">
            <node concept="2OqwBi" id="v_" role="2Oq$k0">
              <node concept="2OqwBi" id="vB" role="2Oq$k0">
                <node concept="2OqwBi" id="vD" role="2Oq$k0">
                  <node concept="2OqwBi" id="vF" role="2Oq$k0">
                    <node concept="37vLTw" id="vH" role="2Oq$k0">
                      <ref role="3cqZAo" node="v0" resolve="b" />
                    </node>
                    <node concept="liA8E" id="vI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="vJ" role="37wK5m">
                        <property role="Xl_RC" value="baseURL" />
                      </node>
                      <node concept="11gdke" id="vK" role="37wK5m">
                        <property role="11gdj1" value="4197d5560e6966c4L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="vL" role="37wK5m">
                      <property role="11gdj1" value="982eb8df2c964bd7L" />
                    </node>
                    <node concept="11gdke" id="vM" role="37wK5m">
                      <property role="11gdj1" value="996311712ea622e5L" />
                    </node>
                    <node concept="11gdke" id="vN" role="37wK5m">
                      <property role="11gdj1" value="4197d5560e6a38b7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="vO" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vP" role="37wK5m">
                  <property role="Xl_RC" value="4726480899534317252" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uZ" role="3cqZAp">
          <node concept="2OqwBi" id="vQ" role="3cqZAk">
            <node concept="37vLTw" id="vR" role="2Oq$k0">
              <ref role="3cqZAo" node="v0" resolve="b" />
            </node>
            <node concept="liA8E" id="vS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uR" role="1B3o_S" />
      <node concept="3uibUv" id="uS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ha" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIcon" />
      <node concept="3clFbS" id="vT" role="3clF47">
        <node concept="3cpWs8" id="vW" role="3cqZAp">
          <node concept="3cpWsn" id="w2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="w3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="w4" role="33vP2m">
              <node concept="1pGfFk" id="w5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="w6" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="w7" role="37wK5m">
                  <property role="Xl_RC" value="Icon" />
                </node>
                <node concept="11gdke" id="w8" role="37wK5m">
                  <property role="11gdj1" value="982eb8df2c964bd7L" />
                </node>
                <node concept="11gdke" id="w9" role="37wK5m">
                  <property role="11gdj1" value="996311712ea622e5L" />
                </node>
                <node concept="11gdke" id="wa" role="37wK5m">
                  <property role="11gdj1" value="26417c3774289eeeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vX" role="3cqZAp">
          <node concept="2OqwBi" id="wb" role="3clFbG">
            <node concept="37vLTw" id="wc" role="2Oq$k0">
              <ref role="3cqZAo" node="w2" resolve="b" />
            </node>
            <node concept="liA8E" id="wd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vY" role="3cqZAp">
          <node concept="2OqwBi" id="we" role="3clFbG">
            <node concept="37vLTw" id="wf" role="2Oq$k0">
              <ref role="3cqZAo" node="C1" resolve="b" />
            </node>
            <node concept="liA8E" id="wg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="wh" role="37wK5m">
                <property role="11gdj1" value="982eb8df2c964bd7L" />
              </node>
              <node concept="11gdke" id="wi" role="37wK5m">
                <property role="11gdj1" value="996311712ea622e5L" />
              </node>
              <node concept="11gdke" id="wj" role="37wK5m">
                <property role="11gdj1" value="7c8b08a50a39c6caL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vZ" role="3cqZAp">
          <node concept="2OqwBi" id="wk" role="3clFbG">
            <node concept="37vLTw" id="wl" role="2Oq$k0">
              <ref role="3cqZAo" node="w2" resolve="b" />
            </node>
            <node concept="liA8E" id="wm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wn" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/2756621024541318894" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w0" role="3cqZAp">
          <node concept="2OqwBi" id="wo" role="3clFbG">
            <node concept="37vLTw" id="wp" role="2Oq$k0">
              <ref role="3cqZAo" node="w2" resolve="b" />
            </node>
            <node concept="liA8E" id="wq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="wr" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="w1" role="3cqZAp">
          <node concept="2OqwBi" id="ws" role="3cqZAk">
            <node concept="37vLTw" id="wt" role="2Oq$k0">
              <ref role="3cqZAo" node="w2" resolve="b" />
            </node>
            <node concept="liA8E" id="wu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vU" role="1B3o_S" />
      <node concept="3uibUv" id="vV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIconExpression" />
      <node concept="3clFbS" id="wv" role="3clF47">
        <node concept="3cpWs8" id="wy" role="3cqZAp">
          <node concept="3cpWsn" id="wG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wI" role="33vP2m">
              <node concept="1pGfFk" id="wJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wK" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="wL" role="37wK5m">
                  <property role="Xl_RC" value="IconExpression" />
                </node>
                <node concept="11gdke" id="wM" role="37wK5m">
                  <property role="11gdj1" value="982eb8df2c964bd7L" />
                </node>
                <node concept="11gdke" id="wN" role="37wK5m">
                  <property role="11gdj1" value="996311712ea622e5L" />
                </node>
                <node concept="11gdke" id="wO" role="37wK5m">
                  <property role="11gdj1" value="7c8b08a50a39c6c3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wz" role="3cqZAp">
          <node concept="2OqwBi" id="wP" role="3clFbG">
            <node concept="37vLTw" id="wQ" role="2Oq$k0">
              <ref role="3cqZAo" node="wG" resolve="b" />
            </node>
            <node concept="liA8E" id="wR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="wS" role="37wK5m" />
              <node concept="3clFbT" id="wT" role="37wK5m" />
              <node concept="3clFbT" id="wU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="w$" role="3cqZAp">
          <node concept="1PaTwC" id="wV" role="1aUNEU">
            <node concept="3oM_SD" id="wW" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="wX" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w_" role="3cqZAp">
          <node concept="15s5l7" id="wY" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="wZ" role="3clFbG">
            <node concept="37vLTw" id="x0" role="2Oq$k0">
              <ref role="3cqZAo" node="wG" resolve="b" />
            </node>
            <node concept="liA8E" id="x1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="x2" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="x3" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="x4" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wA" role="3cqZAp">
          <node concept="2OqwBi" id="x5" role="3clFbG">
            <node concept="37vLTw" id="x6" role="2Oq$k0">
              <ref role="3cqZAo" node="wG" resolve="b" />
            </node>
            <node concept="liA8E" id="x7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="x8" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/8974276187400029891" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wB" role="3cqZAp">
          <node concept="2OqwBi" id="x9" role="3clFbG">
            <node concept="37vLTw" id="xa" role="2Oq$k0">
              <ref role="3cqZAo" node="wG" resolve="b" />
            </node>
            <node concept="liA8E" id="xb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xc" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wC" role="3cqZAp">
          <node concept="2OqwBi" id="xd" role="3clFbG">
            <node concept="2OqwBi" id="xe" role="2Oq$k0">
              <node concept="2OqwBi" id="xg" role="2Oq$k0">
                <node concept="2OqwBi" id="xi" role="2Oq$k0">
                  <node concept="2OqwBi" id="xk" role="2Oq$k0">
                    <node concept="2OqwBi" id="xm" role="2Oq$k0">
                      <node concept="2OqwBi" id="xo" role="2Oq$k0">
                        <node concept="37vLTw" id="xq" role="2Oq$k0">
                          <ref role="3cqZAo" node="wG" resolve="b" />
                        </node>
                        <node concept="liA8E" id="xr" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="xs" role="37wK5m">
                            <property role="Xl_RC" value="icon" />
                          </node>
                          <node concept="11gdke" id="xt" role="37wK5m">
                            <property role="11gdj1" value="7c8b08a50a39c6c5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xp" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="xu" role="37wK5m">
                          <property role="11gdj1" value="982eb8df2c964bd7L" />
                        </node>
                        <node concept="11gdke" id="xv" role="37wK5m">
                          <property role="11gdj1" value="996311712ea622e5L" />
                        </node>
                        <node concept="11gdke" id="xw" role="37wK5m">
                          <property role="11gdj1" value="26417c3774289eeeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xn" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="xx" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="xl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="xy" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="xz" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="xh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="x$" role="37wK5m">
                  <property role="Xl_RC" value="8974276187400029893" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wD" role="3cqZAp">
          <node concept="2OqwBi" id="x_" role="3clFbG">
            <node concept="37vLTw" id="xA" role="2Oq$k0">
              <ref role="3cqZAo" node="wG" resolve="b" />
            </node>
            <node concept="liA8E" id="xB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="xC" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="xD" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wE" role="3cqZAp">
          <node concept="2OqwBi" id="xE" role="3clFbG">
            <node concept="37vLTw" id="xF" role="2Oq$k0">
              <ref role="3cqZAo" node="wG" resolve="b" />
            </node>
            <node concept="liA8E" id="xG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="xH" role="37wK5m">
                <property role="Xl_RC" value="icon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wF" role="3cqZAp">
          <node concept="2OqwBi" id="xI" role="3cqZAk">
            <node concept="37vLTw" id="xJ" role="2Oq$k0">
              <ref role="3cqZAo" node="wG" resolve="b" />
            </node>
            <node concept="liA8E" id="xK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ww" role="1B3o_S" />
      <node concept="3uibUv" id="wx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIconLayerDescription" />
      <node concept="3clFbS" id="xL" role="3clF47">
        <node concept="3cpWs8" id="xO" role="3cqZAp">
          <node concept="3cpWsn" id="xT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xV" role="33vP2m">
              <node concept="1pGfFk" id="xW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xX" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="xY" role="37wK5m">
                  <property role="Xl_RC" value="IconLayerDescription" />
                </node>
                <node concept="11gdke" id="xZ" role="37wK5m">
                  <property role="11gdj1" value="982eb8df2c964bd7L" />
                </node>
                <node concept="11gdke" id="y0" role="37wK5m">
                  <property role="11gdj1" value="996311712ea622e5L" />
                </node>
                <node concept="11gdke" id="y1" role="37wK5m">
                  <property role="11gdj1" value="26417c37742e0e65L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xP" role="3cqZAp">
          <node concept="2OqwBi" id="y2" role="3clFbG">
            <node concept="37vLTw" id="y3" role="2Oq$k0">
              <ref role="3cqZAo" node="xT" resolve="b" />
            </node>
            <node concept="liA8E" id="y4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xQ" role="3cqZAp">
          <node concept="2OqwBi" id="y5" role="3clFbG">
            <node concept="37vLTw" id="y6" role="2Oq$k0">
              <ref role="3cqZAo" node="xT" resolve="b" />
            </node>
            <node concept="liA8E" id="y7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="y8" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/2756621024541675109" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xR" role="3cqZAp">
          <node concept="2OqwBi" id="y9" role="3clFbG">
            <node concept="37vLTw" id="ya" role="2Oq$k0">
              <ref role="3cqZAo" node="xT" resolve="b" />
            </node>
            <node concept="liA8E" id="yb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="yc" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xS" role="3cqZAp">
          <node concept="2OqwBi" id="yd" role="3cqZAk">
            <node concept="37vLTw" id="ye" role="2Oq$k0">
              <ref role="3cqZAo" node="xT" resolve="b" />
            </node>
            <node concept="liA8E" id="yf" role="2OqNvi">
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
    <node concept="2YIFZL" id="hd" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIconResourceExpression" />
      <node concept="3clFbS" id="yg" role="3clF47">
        <node concept="3cpWs8" id="yj" role="3cqZAp">
          <node concept="3cpWsn" id="ys" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yu" role="33vP2m">
              <node concept="1pGfFk" id="yv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yw" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="yx" role="37wK5m">
                  <property role="Xl_RC" value="IconResourceExpression" />
                </node>
                <node concept="11gdke" id="yy" role="37wK5m">
                  <property role="11gdj1" value="982eb8df2c964bd7L" />
                </node>
                <node concept="11gdke" id="yz" role="37wK5m">
                  <property role="11gdj1" value="996311712ea622e5L" />
                </node>
                <node concept="11gdke" id="y$" role="37wK5m">
                  <property role="11gdj1" value="52fb86deea79455eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yk" role="3cqZAp">
          <node concept="2OqwBi" id="y_" role="3clFbG">
            <node concept="37vLTw" id="yA" role="2Oq$k0">
              <ref role="3cqZAo" node="ys" resolve="b" />
            </node>
            <node concept="liA8E" id="yB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="yC" role="37wK5m" />
              <node concept="3clFbT" id="yD" role="37wK5m" />
              <node concept="3clFbT" id="yE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="yl" role="3cqZAp">
          <node concept="1PaTwC" id="yF" role="1aUNEU">
            <node concept="3oM_SD" id="yG" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="yH" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ym" role="3cqZAp">
          <node concept="15s5l7" id="yI" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="yJ" role="3clFbG">
            <node concept="37vLTw" id="yK" role="2Oq$k0">
              <ref role="3cqZAo" node="ys" resolve="b" />
            </node>
            <node concept="liA8E" id="yL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="yM" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="yN" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="yO" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yn" role="3cqZAp">
          <node concept="2OqwBi" id="yP" role="3clFbG">
            <node concept="37vLTw" id="yQ" role="2Oq$k0">
              <ref role="3cqZAo" node="ys" resolve="b" />
            </node>
            <node concept="liA8E" id="yR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="yS" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/5979521222239143262" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yo" role="3cqZAp">
          <node concept="2OqwBi" id="yT" role="3clFbG">
            <node concept="37vLTw" id="yU" role="2Oq$k0">
              <ref role="3cqZAo" node="ys" resolve="b" />
            </node>
            <node concept="liA8E" id="yV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="yW" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yp" role="3cqZAp">
          <node concept="2OqwBi" id="yX" role="3clFbG">
            <node concept="2OqwBi" id="yY" role="2Oq$k0">
              <node concept="2OqwBi" id="z0" role="2Oq$k0">
                <node concept="2OqwBi" id="z2" role="2Oq$k0">
                  <node concept="2OqwBi" id="z4" role="2Oq$k0">
                    <node concept="2OqwBi" id="z6" role="2Oq$k0">
                      <node concept="2OqwBi" id="z8" role="2Oq$k0">
                        <node concept="37vLTw" id="za" role="2Oq$k0">
                          <ref role="3cqZAo" node="ys" resolve="b" />
                        </node>
                        <node concept="liA8E" id="zb" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="zc" role="37wK5m">
                            <property role="Xl_RC" value="icon" />
                          </node>
                          <node concept="11gdke" id="zd" role="37wK5m">
                            <property role="11gdj1" value="52fb86deea79b940L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="z9" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="ze" role="37wK5m">
                          <property role="11gdj1" value="982eb8df2c964bd7L" />
                        </node>
                        <node concept="11gdke" id="zf" role="37wK5m">
                          <property role="11gdj1" value="996311712ea622e5L" />
                        </node>
                        <node concept="11gdke" id="zg" role="37wK5m">
                          <property role="11gdj1" value="26417c3774289eeeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="z7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="zh" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="z5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="zi" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="z3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="zj" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="z1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zk" role="37wK5m">
                  <property role="Xl_RC" value="5979521222239172928" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yq" role="3cqZAp">
          <node concept="2OqwBi" id="zl" role="3clFbG">
            <node concept="37vLTw" id="zm" role="2Oq$k0">
              <ref role="3cqZAo" node="ys" resolve="b" />
            </node>
            <node concept="liA8E" id="zn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="zo" role="37wK5m">
                <property role="Xl_RC" value="iconResource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yr" role="3cqZAp">
          <node concept="2OqwBi" id="zp" role="3cqZAk">
            <node concept="37vLTw" id="zq" role="2Oq$k0">
              <ref role="3cqZAo" node="ys" resolve="b" />
            </node>
            <node concept="liA8E" id="zr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yh" role="1B3o_S" />
      <node concept="3uibUv" id="yi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="he" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForImage" />
      <node concept="3clFbS" id="zs" role="3clF47">
        <node concept="3cpWs8" id="zv" role="3cqZAp">
          <node concept="3cpWsn" id="zA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zC" role="33vP2m">
              <node concept="1pGfFk" id="zD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zE" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="zF" role="37wK5m">
                  <property role="Xl_RC" value="Image" />
                </node>
                <node concept="11gdke" id="zG" role="37wK5m">
                  <property role="11gdj1" value="982eb8df2c964bd7L" />
                </node>
                <node concept="11gdke" id="zH" role="37wK5m">
                  <property role="11gdj1" value="996311712ea622e5L" />
                </node>
                <node concept="11gdke" id="zI" role="37wK5m">
                  <property role="11gdj1" value="b8b96b5078f3367L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zw" role="3cqZAp">
          <node concept="2OqwBi" id="zJ" role="3clFbG">
            <node concept="37vLTw" id="zK" role="2Oq$k0">
              <ref role="3cqZAo" node="zA" resolve="b" />
            </node>
            <node concept="liA8E" id="zL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="zM" role="37wK5m" />
              <node concept="3clFbT" id="zN" role="37wK5m" />
              <node concept="3clFbT" id="zO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zx" role="3cqZAp">
          <node concept="2OqwBi" id="zP" role="3clFbG">
            <node concept="37vLTw" id="zQ" role="2Oq$k0">
              <ref role="3cqZAo" node="xT" resolve="b" />
            </node>
            <node concept="liA8E" id="zR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="zS" role="37wK5m">
                <property role="11gdj1" value="982eb8df2c964bd7L" />
              </node>
              <node concept="11gdke" id="zT" role="37wK5m">
                <property role="11gdj1" value="996311712ea622e5L" />
              </node>
              <node concept="11gdke" id="zU" role="37wK5m">
                <property role="11gdj1" value="26417c37742e0e65L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zy" role="3cqZAp">
          <node concept="2OqwBi" id="zV" role="3clFbG">
            <node concept="37vLTw" id="zW" role="2Oq$k0">
              <ref role="3cqZAo" node="zA" resolve="b" />
            </node>
            <node concept="liA8E" id="zX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zY" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/831924260440060775" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zz" role="3cqZAp">
          <node concept="2OqwBi" id="zZ" role="3clFbG">
            <node concept="37vLTw" id="$0" role="2Oq$k0">
              <ref role="3cqZAo" node="zA" resolve="b" />
            </node>
            <node concept="liA8E" id="$1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$2" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z$" role="3cqZAp">
          <node concept="2OqwBi" id="$3" role="3clFbG">
            <node concept="2OqwBi" id="$4" role="2Oq$k0">
              <node concept="2OqwBi" id="$6" role="2Oq$k0">
                <node concept="2OqwBi" id="$8" role="2Oq$k0">
                  <node concept="37vLTw" id="$a" role="2Oq$k0">
                    <ref role="3cqZAo" node="zA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$b" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$c" role="37wK5m">
                      <property role="Xl_RC" value="file" />
                    </node>
                    <node concept="11gdke" id="$d" role="37wK5m">
                      <property role="11gdj1" value="b8b96b5078f33bbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="$e" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$f" role="37wK5m">
                  <property role="Xl_RC" value="831924260440060859" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="z_" role="3cqZAp">
          <node concept="2OqwBi" id="$g" role="3cqZAk">
            <node concept="37vLTw" id="$h" role="2Oq$k0">
              <ref role="3cqZAo" node="zA" resolve="b" />
            </node>
            <node concept="liA8E" id="$i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zt" role="1B3o_S" />
      <node concept="3uibUv" id="zu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hf" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeIconResourceExpression" />
      <node concept="3clFbS" id="$j" role="3clF47">
        <node concept="3cpWs8" id="$m" role="3cqZAp">
          <node concept="3cpWsn" id="$v" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$w" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$x" role="33vP2m">
              <node concept="1pGfFk" id="$y" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$z" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="$$" role="37wK5m">
                  <property role="Xl_RC" value="NodeIconResourceExpression" />
                </node>
                <node concept="11gdke" id="$_" role="37wK5m">
                  <property role="11gdj1" value="982eb8df2c964bd7L" />
                </node>
                <node concept="11gdke" id="$A" role="37wK5m">
                  <property role="11gdj1" value="996311712ea622e5L" />
                </node>
                <node concept="11gdke" id="$B" role="37wK5m">
                  <property role="11gdj1" value="7ce019825925c1aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$n" role="3cqZAp">
          <node concept="2OqwBi" id="$C" role="3clFbG">
            <node concept="37vLTw" id="$D" role="2Oq$k0">
              <ref role="3cqZAo" node="$v" resolve="b" />
            </node>
            <node concept="liA8E" id="$E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$F" role="37wK5m" />
              <node concept="3clFbT" id="$G" role="37wK5m" />
              <node concept="3clFbT" id="$H" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="$o" role="3cqZAp">
          <node concept="1PaTwC" id="$I" role="1aUNEU">
            <node concept="3oM_SD" id="$J" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="$K" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$p" role="3cqZAp">
          <node concept="15s5l7" id="$L" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="$M" role="3clFbG">
            <node concept="37vLTw" id="$N" role="2Oq$k0">
              <ref role="3cqZAo" node="$v" resolve="b" />
            </node>
            <node concept="liA8E" id="$O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="$P" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="$Q" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="$R" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$q" role="3cqZAp">
          <node concept="2OqwBi" id="$S" role="3clFbG">
            <node concept="37vLTw" id="$T" role="2Oq$k0">
              <ref role="3cqZAo" node="$v" resolve="b" />
            </node>
            <node concept="liA8E" id="$U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$V" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/562388756444896282" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$r" role="3cqZAp">
          <node concept="2OqwBi" id="$W" role="3clFbG">
            <node concept="37vLTw" id="$X" role="2Oq$k0">
              <ref role="3cqZAo" node="$v" resolve="b" />
            </node>
            <node concept="liA8E" id="$Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$Z" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$s" role="3cqZAp">
          <node concept="2OqwBi" id="_0" role="3clFbG">
            <node concept="2OqwBi" id="_1" role="2Oq$k0">
              <node concept="2OqwBi" id="_3" role="2Oq$k0">
                <node concept="2OqwBi" id="_5" role="2Oq$k0">
                  <node concept="2OqwBi" id="_7" role="2Oq$k0">
                    <node concept="2OqwBi" id="_9" role="2Oq$k0">
                      <node concept="2OqwBi" id="_b" role="2Oq$k0">
                        <node concept="37vLTw" id="_d" role="2Oq$k0">
                          <ref role="3cqZAo" node="$v" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_e" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="_f" role="37wK5m">
                            <property role="Xl_RC" value="node" />
                          </node>
                          <node concept="11gdke" id="_g" role="37wK5m">
                            <property role="11gdj1" value="7ce019825925c1cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_c" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="_h" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="_i" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="_j" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_a" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="_k" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="_l" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="_m" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="_4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_n" role="37wK5m">
                  <property role="Xl_RC" value="562388756444896284" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$t" role="3cqZAp">
          <node concept="2OqwBi" id="_o" role="3clFbG">
            <node concept="37vLTw" id="_p" role="2Oq$k0">
              <ref role="3cqZAo" node="$v" resolve="b" />
            </node>
            <node concept="liA8E" id="_q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="_r" role="37wK5m">
                <property role="Xl_RC" value="nodeIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$u" role="3cqZAp">
          <node concept="2OqwBi" id="_s" role="3cqZAk">
            <node concept="37vLTw" id="_t" role="2Oq$k0">
              <ref role="3cqZAo" node="$v" resolve="b" />
            </node>
            <node concept="liA8E" id="_u" role="2OqNvi">
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
    <node concept="2YIFZL" id="hg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPrimitive" />
      <node concept="3clFbS" id="_v" role="3clF47">
        <node concept="3cpWs8" id="_y" role="3cqZAp">
          <node concept="3cpWsn" id="_E" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_F" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_G" role="33vP2m">
              <node concept="1pGfFk" id="_H" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_I" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="_J" role="37wK5m">
                  <property role="Xl_RC" value="Primitive" />
                </node>
                <node concept="11gdke" id="_K" role="37wK5m">
                  <property role="11gdj1" value="982eb8df2c964bd7L" />
                </node>
                <node concept="11gdke" id="_L" role="37wK5m">
                  <property role="11gdj1" value="996311712ea622e5L" />
                </node>
                <node concept="11gdke" id="_M" role="37wK5m">
                  <property role="11gdj1" value="26417c37742e28b1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_z" role="3cqZAp">
          <node concept="2OqwBi" id="_N" role="3clFbG">
            <node concept="37vLTw" id="_O" role="2Oq$k0">
              <ref role="3cqZAo" node="_E" resolve="b" />
            </node>
            <node concept="liA8E" id="_P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_Q" role="37wK5m" />
              <node concept="3clFbT" id="_R" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="_S" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_$" role="3cqZAp">
          <node concept="2OqwBi" id="_T" role="3clFbG">
            <node concept="37vLTw" id="_U" role="2Oq$k0">
              <ref role="3cqZAo" node="xT" resolve="b" />
            </node>
            <node concept="liA8E" id="_V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="_W" role="37wK5m">
                <property role="11gdj1" value="982eb8df2c964bd7L" />
              </node>
              <node concept="11gdke" id="_X" role="37wK5m">
                <property role="11gdj1" value="996311712ea622e5L" />
              </node>
              <node concept="11gdke" id="_Y" role="37wK5m">
                <property role="11gdj1" value="26417c37742e0e65L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="__" role="3cqZAp">
          <node concept="2OqwBi" id="_Z" role="3clFbG">
            <node concept="37vLTw" id="A0" role="2Oq$k0">
              <ref role="3cqZAo" node="_E" resolve="b" />
            </node>
            <node concept="liA8E" id="A1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="A2" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/2756621024541681841" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_A" role="3cqZAp">
          <node concept="2OqwBi" id="A3" role="3clFbG">
            <node concept="37vLTw" id="A4" role="2Oq$k0">
              <ref role="3cqZAo" node="_E" resolve="b" />
            </node>
            <node concept="liA8E" id="A5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="A6" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_B" role="3cqZAp">
          <node concept="2OqwBi" id="A7" role="3clFbG">
            <node concept="2OqwBi" id="A8" role="2Oq$k0">
              <node concept="2OqwBi" id="Aa" role="2Oq$k0">
                <node concept="2OqwBi" id="Ac" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ae" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ag" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ai" role="2Oq$k0">
                        <node concept="37vLTw" id="Ak" role="2Oq$k0">
                          <ref role="3cqZAo" node="_E" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Al" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Am" role="37wK5m">
                            <property role="Xl_RC" value="fillColor" />
                          </node>
                          <node concept="11gdke" id="An" role="37wK5m">
                            <property role="11gdj1" value="19d079f4ec114c11L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Aj" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Ao" role="37wK5m">
                          <property role="11gdj1" value="982eb8df2c964bd7L" />
                        </node>
                        <node concept="11gdke" id="Ap" role="37wK5m">
                          <property role="11gdj1" value="996311712ea622e5L" />
                        </node>
                        <node concept="11gdke" id="Aq" role="37wK5m">
                          <property role="11gdj1" value="19d079f4ec114bdeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ah" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ar" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Af" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="As" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ad" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="At" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ab" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Au" role="37wK5m">
                  <property role="Xl_RC" value="1860120738943552529" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="A9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_C" role="3cqZAp">
          <node concept="2OqwBi" id="Av" role="3clFbG">
            <node concept="2OqwBi" id="Aw" role="2Oq$k0">
              <node concept="2OqwBi" id="Ay" role="2Oq$k0">
                <node concept="2OqwBi" id="A$" role="2Oq$k0">
                  <node concept="2OqwBi" id="AA" role="2Oq$k0">
                    <node concept="2OqwBi" id="AC" role="2Oq$k0">
                      <node concept="2OqwBi" id="AE" role="2Oq$k0">
                        <node concept="37vLTw" id="AG" role="2Oq$k0">
                          <ref role="3cqZAo" node="_E" resolve="b" />
                        </node>
                        <node concept="liA8E" id="AH" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="AI" role="37wK5m">
                            <property role="Xl_RC" value="borderColor" />
                          </node>
                          <node concept="11gdke" id="AJ" role="37wK5m">
                            <property role="11gdj1" value="19d079f4ec114c13L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="AF" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="AK" role="37wK5m">
                          <property role="11gdj1" value="982eb8df2c964bd7L" />
                        </node>
                        <node concept="11gdke" id="AL" role="37wK5m">
                          <property role="11gdj1" value="996311712ea622e5L" />
                        </node>
                        <node concept="11gdke" id="AM" role="37wK5m">
                          <property role="11gdj1" value="19d079f4ec114bdeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="AN" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="AB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="AO" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="A_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="AP" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Az" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="AQ" role="37wK5m">
                  <property role="Xl_RC" value="1860120738943552531" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ax" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_D" role="3cqZAp">
          <node concept="2OqwBi" id="AR" role="3cqZAk">
            <node concept="37vLTw" id="AS" role="2Oq$k0">
              <ref role="3cqZAo" node="_E" resolve="b" />
            </node>
            <node concept="liA8E" id="AT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_w" role="1B3o_S" />
      <node concept="3uibUv" id="_x" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRect" />
      <node concept="3clFbS" id="AU" role="3clF47">
        <node concept="3cpWs8" id="AX" role="3cqZAp">
          <node concept="3cpWsn" id="B5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="B6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="B7" role="33vP2m">
              <node concept="1pGfFk" id="B8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="B9" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="Ba" role="37wK5m">
                  <property role="Xl_RC" value="Rect" />
                </node>
                <node concept="11gdke" id="Bb" role="37wK5m">
                  <property role="11gdj1" value="982eb8df2c964bd7L" />
                </node>
                <node concept="11gdke" id="Bc" role="37wK5m">
                  <property role="11gdj1" value="996311712ea622e5L" />
                </node>
                <node concept="11gdke" id="Bd" role="37wK5m">
                  <property role="11gdj1" value="26417c37742e0e61L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AY" role="3cqZAp">
          <node concept="2OqwBi" id="Be" role="3clFbG">
            <node concept="37vLTw" id="Bf" role="2Oq$k0">
              <ref role="3cqZAo" node="B5" resolve="b" />
            </node>
            <node concept="liA8E" id="Bg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Bh" role="37wK5m" />
              <node concept="3clFbT" id="Bi" role="37wK5m" />
              <node concept="3clFbT" id="Bj" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="AZ" role="3cqZAp">
          <node concept="1PaTwC" id="Bk" role="1aUNEU">
            <node concept="3oM_SD" id="Bl" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Bm" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.resources.structure.Primitive" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B0" role="3cqZAp">
          <node concept="15s5l7" id="Bn" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Bo" role="3clFbG">
            <node concept="37vLTw" id="Bp" role="2Oq$k0">
              <ref role="3cqZAo" node="B5" resolve="b" />
            </node>
            <node concept="liA8E" id="Bq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Br" role="37wK5m">
                <property role="11gdj1" value="982eb8df2c964bd7L" />
              </node>
              <node concept="11gdke" id="Bs" role="37wK5m">
                <property role="11gdj1" value="996311712ea622e5L" />
              </node>
              <node concept="11gdke" id="Bt" role="37wK5m">
                <property role="11gdj1" value="26417c37742e28b1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B1" role="3cqZAp">
          <node concept="2OqwBi" id="Bu" role="3clFbG">
            <node concept="37vLTw" id="Bv" role="2Oq$k0">
              <ref role="3cqZAo" node="B5" resolve="b" />
            </node>
            <node concept="liA8E" id="Bw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Bx" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/2756621024541675105" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B2" role="3cqZAp">
          <node concept="2OqwBi" id="By" role="3clFbG">
            <node concept="37vLTw" id="Bz" role="2Oq$k0">
              <ref role="3cqZAo" node="B5" resolve="b" />
            </node>
            <node concept="liA8E" id="B$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="B_" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B3" role="3cqZAp">
          <node concept="2OqwBi" id="BA" role="3clFbG">
            <node concept="2OqwBi" id="BB" role="2Oq$k0">
              <node concept="2OqwBi" id="BD" role="2Oq$k0">
                <node concept="2OqwBi" id="BF" role="2Oq$k0">
                  <node concept="37vLTw" id="BH" role="2Oq$k0">
                    <ref role="3cqZAo" node="B5" resolve="b" />
                  </node>
                  <node concept="liA8E" id="BI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="BJ" role="37wK5m">
                      <property role="Xl_RC" value="r" />
                    </node>
                    <node concept="11gdke" id="BK" role="37wK5m">
                      <property role="11gdj1" value="26417c37742e0e62L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="BL" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:4241665505353447278" />
                    <node concept="11gdke" id="BM" role="37wK5m">
                      <property role="11gdj1" value="982eb8df2c964bd7L" />
                      <uo k="s:originTrace" v="n:4241665505353447278" />
                    </node>
                    <node concept="11gdke" id="BN" role="37wK5m">
                      <property role="11gdj1" value="996311712ea622e5L" />
                      <uo k="s:originTrace" v="n:4241665505353447278" />
                    </node>
                    <node concept="11gdke" id="BO" role="37wK5m">
                      <property role="11gdj1" value="15d013b3c3eb278aL" />
                      <uo k="s:originTrace" v="n:4241665505353447278" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="BE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="BP" role="37wK5m">
                  <property role="Xl_RC" value="4241665505353454088" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="B4" role="3cqZAp">
          <node concept="2OqwBi" id="BQ" role="3cqZAk">
            <node concept="37vLTw" id="BR" role="2Oq$k0">
              <ref role="3cqZAo" node="B5" resolve="b" />
            </node>
            <node concept="liA8E" id="BS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="AV" role="1B3o_S" />
      <node concept="3uibUv" id="AW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hi" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForResource" />
      <node concept="3clFbS" id="BT" role="3clF47">
        <node concept="3cpWs8" id="BW" role="3cqZAp">
          <node concept="3cpWsn" id="C1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="C2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="C3" role="33vP2m">
              <node concept="1pGfFk" id="C4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="C5" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="C6" role="37wK5m">
                  <property role="Xl_RC" value="Resource" />
                </node>
                <node concept="11gdke" id="C7" role="37wK5m">
                  <property role="11gdj1" value="982eb8df2c964bd7L" />
                </node>
                <node concept="11gdke" id="C8" role="37wK5m">
                  <property role="11gdj1" value="996311712ea622e5L" />
                </node>
                <node concept="11gdke" id="C9" role="37wK5m">
                  <property role="11gdj1" value="7c8b08a50a39c6caL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BX" role="3cqZAp">
          <node concept="2OqwBi" id="Ca" role="3clFbG">
            <node concept="37vLTw" id="Cb" role="2Oq$k0">
              <ref role="3cqZAo" node="C1" resolve="b" />
            </node>
            <node concept="liA8E" id="Cc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BY" role="3cqZAp">
          <node concept="2OqwBi" id="Cd" role="3clFbG">
            <node concept="37vLTw" id="Ce" role="2Oq$k0">
              <ref role="3cqZAo" node="C1" resolve="b" />
            </node>
            <node concept="liA8E" id="Cf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Cg" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/8974276187400029898" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BZ" role="3cqZAp">
          <node concept="2OqwBi" id="Ch" role="3clFbG">
            <node concept="37vLTw" id="Ci" role="2Oq$k0">
              <ref role="3cqZAo" node="C1" resolve="b" />
            </node>
            <node concept="liA8E" id="Cj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ck" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="C0" role="3cqZAp">
          <node concept="2OqwBi" id="Cl" role="3cqZAk">
            <node concept="37vLTw" id="Cm" role="2Oq$k0">
              <ref role="3cqZAo" node="C1" resolve="b" />
            </node>
            <node concept="liA8E" id="Cn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="BU" role="1B3o_S" />
      <node concept="3uibUv" id="BV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForText" />
      <node concept="3clFbS" id="Co" role="3clF47">
        <node concept="3cpWs8" id="Cr" role="3cqZAp">
          <node concept="3cpWsn" id="Cz" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="C$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="C_" role="33vP2m">
              <node concept="1pGfFk" id="CA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="CB" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="CC" role="37wK5m">
                  <property role="Xl_RC" value="Text" />
                </node>
                <node concept="11gdke" id="CD" role="37wK5m">
                  <property role="11gdj1" value="982eb8df2c964bd7L" />
                </node>
                <node concept="11gdke" id="CE" role="37wK5m">
                  <property role="11gdj1" value="996311712ea622e5L" />
                </node>
                <node concept="11gdke" id="CF" role="37wK5m">
                  <property role="11gdj1" value="26417c37742e28b9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cs" role="3cqZAp">
          <node concept="2OqwBi" id="CG" role="3clFbG">
            <node concept="37vLTw" id="CH" role="2Oq$k0">
              <ref role="3cqZAo" node="Cz" resolve="b" />
            </node>
            <node concept="liA8E" id="CI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="CJ" role="37wK5m" />
              <node concept="3clFbT" id="CK" role="37wK5m" />
              <node concept="3clFbT" id="CL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ct" role="3cqZAp">
          <node concept="2OqwBi" id="CM" role="3clFbG">
            <node concept="37vLTw" id="CN" role="2Oq$k0">
              <ref role="3cqZAo" node="xT" resolve="b" />
            </node>
            <node concept="liA8E" id="CO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="CP" role="37wK5m">
                <property role="11gdj1" value="982eb8df2c964bd7L" />
              </node>
              <node concept="11gdke" id="CQ" role="37wK5m">
                <property role="11gdj1" value="996311712ea622e5L" />
              </node>
              <node concept="11gdke" id="CR" role="37wK5m">
                <property role="11gdj1" value="26417c37742e0e65L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cu" role="3cqZAp">
          <node concept="2OqwBi" id="CS" role="3clFbG">
            <node concept="37vLTw" id="CT" role="2Oq$k0">
              <ref role="3cqZAo" node="Cz" resolve="b" />
            </node>
            <node concept="liA8E" id="CU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="CV" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/2756621024541681849" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cv" role="3cqZAp">
          <node concept="2OqwBi" id="CW" role="3clFbG">
            <node concept="37vLTw" id="CX" role="2Oq$k0">
              <ref role="3cqZAo" node="Cz" resolve="b" />
            </node>
            <node concept="liA8E" id="CY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="CZ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cw" role="3cqZAp">
          <node concept="2OqwBi" id="D0" role="3clFbG">
            <node concept="2OqwBi" id="D1" role="2Oq$k0">
              <node concept="2OqwBi" id="D3" role="2Oq$k0">
                <node concept="2OqwBi" id="D5" role="2Oq$k0">
                  <node concept="37vLTw" id="D7" role="2Oq$k0">
                    <ref role="3cqZAo" node="Cz" resolve="b" />
                  </node>
                  <node concept="liA8E" id="D8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="D9" role="37wK5m">
                      <property role="Xl_RC" value="text" />
                    </node>
                    <node concept="11gdke" id="Da" role="37wK5m">
                      <property role="11gdj1" value="26417c37742e28beL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="D6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Db" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="D4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Dc" role="37wK5m">
                  <property role="Xl_RC" value="2756621024541681854" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="D2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cx" role="3cqZAp">
          <node concept="2OqwBi" id="Dd" role="3clFbG">
            <node concept="2OqwBi" id="De" role="2Oq$k0">
              <node concept="2OqwBi" id="Dg" role="2Oq$k0">
                <node concept="2OqwBi" id="Di" role="2Oq$k0">
                  <node concept="2OqwBi" id="Dk" role="2Oq$k0">
                    <node concept="2OqwBi" id="Dm" role="2Oq$k0">
                      <node concept="2OqwBi" id="Do" role="2Oq$k0">
                        <node concept="37vLTw" id="Dq" role="2Oq$k0">
                          <ref role="3cqZAo" node="Cz" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Dr" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ds" role="37wK5m">
                            <property role="Xl_RC" value="color" />
                          </node>
                          <node concept="11gdke" id="Dt" role="37wK5m">
                            <property role="11gdj1" value="19d079f4ec114c16L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Dp" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Du" role="37wK5m">
                          <property role="11gdj1" value="982eb8df2c964bd7L" />
                        </node>
                        <node concept="11gdke" id="Dv" role="37wK5m">
                          <property role="11gdj1" value="996311712ea622e5L" />
                        </node>
                        <node concept="11gdke" id="Dw" role="37wK5m">
                          <property role="11gdj1" value="19d079f4ec114bdeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Dn" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Dx" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Dl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Dy" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Dj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Dz" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Dh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="D$" role="37wK5m">
                  <property role="Xl_RC" value="1860120738943552534" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Df" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Cy" role="3cqZAp">
          <node concept="2OqwBi" id="D_" role="3cqZAk">
            <node concept="37vLTw" id="DA" role="2Oq$k0">
              <ref role="3cqZAo" node="Cz" resolve="b" />
            </node>
            <node concept="liA8E" id="DB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Cp" role="1B3o_S" />
      <node concept="3uibUv" id="Cq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="hk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTextIcon" />
      <node concept="3clFbS" id="DC" role="3clF47">
        <node concept="3cpWs8" id="DF" role="3cqZAp">
          <node concept="3cpWsn" id="DP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="DQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="DR" role="33vP2m">
              <node concept="1pGfFk" id="DS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="DT" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="DU" role="37wK5m">
                  <property role="Xl_RC" value="TextIcon" />
                </node>
                <node concept="11gdke" id="DV" role="37wK5m">
                  <property role="11gdj1" value="982eb8df2c964bd7L" />
                </node>
                <node concept="11gdke" id="DW" role="37wK5m">
                  <property role="11gdj1" value="996311712ea622e5L" />
                </node>
                <node concept="11gdke" id="DX" role="37wK5m">
                  <property role="11gdj1" value="26417c37742e0d45L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DG" role="3cqZAp">
          <node concept="2OqwBi" id="DY" role="3clFbG">
            <node concept="37vLTw" id="DZ" role="2Oq$k0">
              <ref role="3cqZAo" node="DP" resolve="b" />
            </node>
            <node concept="liA8E" id="E0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="E1" role="37wK5m" />
              <node concept="3clFbT" id="E2" role="37wK5m" />
              <node concept="3clFbT" id="E3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DH" role="3cqZAp">
          <node concept="2OqwBi" id="E4" role="3clFbG">
            <node concept="37vLTw" id="E5" role="2Oq$k0">
              <ref role="3cqZAo" node="w2" resolve="b" />
            </node>
            <node concept="liA8E" id="E6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="E7" role="37wK5m">
                <property role="11gdj1" value="982eb8df2c964bd7L" />
              </node>
              <node concept="11gdke" id="E8" role="37wK5m">
                <property role="11gdj1" value="996311712ea622e5L" />
              </node>
              <node concept="11gdke" id="E9" role="37wK5m">
                <property role="11gdj1" value="26417c3774289eeeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DI" role="3cqZAp">
          <node concept="2OqwBi" id="Ea" role="3clFbG">
            <node concept="37vLTw" id="Eb" role="2Oq$k0">
              <ref role="3cqZAo" node="DP" resolve="b" />
            </node>
            <node concept="liA8E" id="Ec" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ed" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/2756621024541674821" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DJ" role="3cqZAp">
          <node concept="2OqwBi" id="Ee" role="3clFbG">
            <node concept="37vLTw" id="Ef" role="2Oq$k0">
              <ref role="3cqZAo" node="DP" resolve="b" />
            </node>
            <node concept="liA8E" id="Eg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Eh" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DK" role="3cqZAp">
          <node concept="2OqwBi" id="Ei" role="3clFbG">
            <node concept="2OqwBi" id="Ej" role="2Oq$k0">
              <node concept="2OqwBi" id="El" role="2Oq$k0">
                <node concept="2OqwBi" id="En" role="2Oq$k0">
                  <node concept="37vLTw" id="Ep" role="2Oq$k0">
                    <ref role="3cqZAo" node="DP" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Eq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Er" role="37wK5m">
                      <property role="Xl_RC" value="iconId" />
                    </node>
                    <node concept="11gdke" id="Es" role="37wK5m">
                      <property role="11gdj1" value="12dbb53bb6b60039L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Eo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Et" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Em" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Eu" role="37wK5m">
                  <property role="Xl_RC" value="1358878980655415353" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ek" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DL" role="3cqZAp">
          <node concept="2OqwBi" id="Ev" role="3clFbG">
            <node concept="2OqwBi" id="Ew" role="2Oq$k0">
              <node concept="2OqwBi" id="Ey" role="2Oq$k0">
                <node concept="2OqwBi" id="E$" role="2Oq$k0">
                  <node concept="2OqwBi" id="EA" role="2Oq$k0">
                    <node concept="2OqwBi" id="EC" role="2Oq$k0">
                      <node concept="2OqwBi" id="EE" role="2Oq$k0">
                        <node concept="37vLTw" id="EG" role="2Oq$k0">
                          <ref role="3cqZAo" node="DP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="EH" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="EI" role="37wK5m">
                            <property role="Xl_RC" value="layers" />
                          </node>
                          <node concept="11gdke" id="EJ" role="37wK5m">
                            <property role="11gdj1" value="26417c37742e0e66L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="EF" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="EK" role="37wK5m">
                          <property role="11gdj1" value="982eb8df2c964bd7L" />
                        </node>
                        <node concept="11gdke" id="EL" role="37wK5m">
                          <property role="11gdj1" value="996311712ea622e5L" />
                        </node>
                        <node concept="11gdke" id="EM" role="37wK5m">
                          <property role="11gdj1" value="26417c37742e0e65L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ED" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="EN" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="EB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="EO" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="E_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="EP" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ez" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="EQ" role="37wK5m">
                  <property role="Xl_RC" value="2756621024541675110" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ex" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DM" role="3cqZAp">
          <node concept="2OqwBi" id="ER" role="3clFbG">
            <node concept="2OqwBi" id="ES" role="2Oq$k0">
              <node concept="2OqwBi" id="EU" role="2Oq$k0">
                <node concept="2OqwBi" id="EW" role="2Oq$k0">
                  <node concept="2OqwBi" id="EY" role="2Oq$k0">
                    <node concept="2OqwBi" id="F0" role="2Oq$k0">
                      <node concept="2OqwBi" id="F2" role="2Oq$k0">
                        <node concept="37vLTw" id="F4" role="2Oq$k0">
                          <ref role="3cqZAo" node="DP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="F5" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="F6" role="37wK5m">
                            <property role="Xl_RC" value="newuiLayers" />
                          </node>
                          <node concept="11gdke" id="F7" role="37wK5m">
                            <property role="11gdj1" value="7cb0b849e7eb993bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="F3" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="F8" role="37wK5m">
                          <property role="11gdj1" value="982eb8df2c964bd7L" />
                        </node>
                        <node concept="11gdke" id="F9" role="37wK5m">
                          <property role="11gdj1" value="996311712ea622e5L" />
                        </node>
                        <node concept="11gdke" id="Fa" role="37wK5m">
                          <property role="11gdj1" value="26417c37742e0e65L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="F1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Fb" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="EZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Fc" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Fd" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="EV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Fe" role="37wK5m">
                  <property role="Xl_RC" value="8984883884167239995" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ET" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DN" role="3cqZAp">
          <node concept="2OqwBi" id="Ff" role="3clFbG">
            <node concept="37vLTw" id="Fg" role="2Oq$k0">
              <ref role="3cqZAo" node="DP" resolve="b" />
            </node>
            <node concept="liA8E" id="Fh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Fi" role="37wK5m">
                <property role="Xl_RC" value="describe" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DO" role="3cqZAp">
          <node concept="2OqwBi" id="Fj" role="3cqZAk">
            <node concept="37vLTw" id="Fk" role="2Oq$k0">
              <ref role="3cqZAo" node="DP" resolve="b" />
            </node>
            <node concept="liA8E" id="Fl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="DD" role="1B3o_S" />
      <node concept="3uibUv" id="DE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

