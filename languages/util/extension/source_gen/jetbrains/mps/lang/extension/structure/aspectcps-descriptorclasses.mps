<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f12a02b(checkpoints/jetbrains.mps.lang.extension.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="v54s" ref="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)" />
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
      <property role="TrG5h" value="props_BasicExtensionDeclaration" />
      <node concept="3uibUv" id="h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Extension" />
      <node concept="3uibUv" id="j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExtensionPointDeclaration" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExtensionPointExpression" />
      <node concept="3uibUv" id="n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExtensionPointType" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExtensionRegistrar" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GetExtensionObjectsOperation" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IRegisterable" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IRootWithUniqueName" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Selector" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Tag" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TagsSelector" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="e" role="1B3o_S" />
    <node concept="2tJIrI" id="f" role="jymVt" />
    <node concept="3clFb_" id="g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="D" role="1B3o_S" />
      <node concept="37vLTG" id="E" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="J" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="F" role="3clF47">
        <node concept="3cpWs8" id="K" role="3cqZAp">
          <node concept="3cpWsn" id="N" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="O" role="1tU5fm">
              <ref role="3uigEE" node="8x" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="P" role="33vP2m">
              <node concept="3uibUv" id="Q" role="10QFUM">
                <ref role="3uigEE" node="8x" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="R" role="10QFUP">
                <node concept="37vLTw" id="S" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="T" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="U" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="L" role="3cqZAp">
          <node concept="2OqwBi" id="V" role="3KbGdf">
            <node concept="37vLTw" id="18" role="2Oq$k0">
              <ref role="3cqZAo" node="N" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="19" role="2OqNvi">
              <ref role="37wK5l" node="8W" resolve="internalIndex" />
              <node concept="37vLTw" id="1a" role="37wK5m">
                <ref role="3cqZAo" node="E" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="W" role="3KbHQx">
            <node concept="3clFbS" id="1b" role="3Kbo56">
              <node concept="3clFbJ" id="1d" role="3cqZAp">
                <node concept="3clFbS" id="1f" role="3clFbx">
                  <node concept="3cpWs8" id="1h" role="3cqZAp">
                    <node concept="3cpWsn" id="1k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1m" role="33vP2m">
                        <node concept="1pGfFk" id="1n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1i" role="3cqZAp">
                    <node concept="2OqwBi" id="1o" role="3clFbG">
                      <node concept="37vLTw" id="1p" role="2Oq$k0">
                        <ref role="3cqZAo" node="1k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4907674970866646054" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1j" role="3cqZAp">
                    <node concept="37vLTI" id="1r" role="3clFbG">
                      <node concept="2OqwBi" id="1s" role="37vLTx">
                        <node concept="37vLTw" id="1u" role="2Oq$k0">
                          <ref role="3cqZAo" node="1k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1t" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_BasicExtensionDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1g" role="3clFbw">
                  <node concept="10Nm6u" id="1w" role="3uHU7w" />
                  <node concept="37vLTw" id="1x" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_BasicExtensionDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1e" role="3cqZAp">
                <node concept="37vLTw" id="1y" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_BasicExtensionDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1c" role="3Kbmr1">
              <ref role="1PxDUh" node="5V" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5X" resolve="BasicExtensionDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="X" role="3KbHQx">
            <node concept="3clFbS" id="1z" role="3Kbo56">
              <node concept="3clFbJ" id="1_" role="3cqZAp">
                <node concept="3clFbS" id="1B" role="3clFbx">
                  <node concept="3cpWs8" id="1D" role="3cqZAp">
                    <node concept="3cpWsn" id="1G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1I" role="33vP2m">
                        <node concept="1pGfFk" id="1J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1E" role="3cqZAp">
                    <node concept="2OqwBi" id="1K" role="3clFbG">
                      <node concept="37vLTw" id="1L" role="2Oq$k0">
                        <ref role="3cqZAo" node="1G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:126958800891274162" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1F" role="3cqZAp">
                    <node concept="37vLTI" id="1N" role="3clFbG">
                      <node concept="2OqwBi" id="1O" role="37vLTx">
                        <node concept="37vLTw" id="1Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="1G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1P" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Extension" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1C" role="3clFbw">
                  <node concept="10Nm6u" id="1S" role="3uHU7w" />
                  <node concept="37vLTw" id="1T" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Extension" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1A" role="3cqZAp">
                <node concept="37vLTw" id="1U" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Extension" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1$" role="3Kbmr1">
              <ref role="1PxDUh" node="5V" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5Y" resolve="Extension" />
            </node>
          </node>
          <node concept="3KbdKl" id="Y" role="3KbHQx">
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
                          <node concept="11gdke" id="29" role="37wK5m">
                            <property role="11gdj1" value="c0080a477e374558L" />
                          </node>
                          <node concept="11gdke" id="2a" role="37wK5m">
                            <property role="11gdj1" value="bee99ae18e690549L" />
                          </node>
                          <node concept="11gdke" id="2b" role="37wK5m">
                            <property role="11gdj1" value="33c018482cafa9d6L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="22" role="3cqZAp">
                    <node concept="2OqwBi" id="2c" role="3clFbG">
                      <node concept="37vLTw" id="2d" role="2Oq$k0">
                        <ref role="3cqZAo" node="25" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateProperty(long,java.lang.String)" resolve="deprecateProperty" />
                        <node concept="11gdke" id="2f" role="37wK5m">
                          <property role="11gdj1" value="520ae19dd2771b96L" />
                        </node>
                        <node concept="Xl_RD" id="2g" role="37wK5m">
                          <property role="Xl_RC" value="extensionName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="23" role="3cqZAp">
                    <node concept="2OqwBi" id="2h" role="3clFbG">
                      <node concept="37vLTw" id="2i" role="2Oq$k0">
                        <ref role="3cqZAo" node="25" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3729007189729192406" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="24" role="3cqZAp">
                    <node concept="37vLTI" id="2k" role="3clFbG">
                      <node concept="2OqwBi" id="2l" role="37vLTx">
                        <node concept="37vLTw" id="2n" role="2Oq$k0">
                          <ref role="3cqZAo" node="25" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2o" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2m" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_ExtensionPointDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="20" role="3clFbw">
                  <node concept="10Nm6u" id="2p" role="3uHU7w" />
                  <node concept="37vLTw" id="2q" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_ExtensionPointDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1Y" role="3cqZAp">
                <node concept="37vLTw" id="2r" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_ExtensionPointDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1W" role="3Kbmr1">
              <ref role="1PxDUh" node="5V" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5Z" resolve="ExtensionPointDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="Z" role="3KbHQx">
            <node concept="3clFbS" id="2s" role="3Kbo56">
              <node concept="3clFbJ" id="2u" role="3cqZAp">
                <node concept="3clFbS" id="2w" role="3clFbx">
                  <node concept="3cpWs8" id="2y" role="3cqZAp">
                    <node concept="3cpWsn" id="2_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2B" role="33vP2m">
                        <node concept="1pGfFk" id="2C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2z" role="3cqZAp">
                    <node concept="2OqwBi" id="2D" role="3clFbG">
                      <node concept="37vLTw" id="2E" role="2Oq$k0">
                        <ref role="3cqZAo" node="2_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6626851894249711936" />
                        <node concept="Xl_RD" id="2G" role="37wK5m">
                          <property role="Xl_RC" value="extensionPoint" />
                          <uo k="s:originTrace" v="n:6626851894249711936" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2$" role="3cqZAp">
                    <node concept="37vLTI" id="2H" role="3clFbG">
                      <node concept="2OqwBi" id="2I" role="37vLTx">
                        <node concept="37vLTw" id="2K" role="2Oq$k0">
                          <ref role="3cqZAo" node="2_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2L" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2J" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_ExtensionPointExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2x" role="3clFbw">
                  <node concept="10Nm6u" id="2M" role="3uHU7w" />
                  <node concept="37vLTw" id="2N" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_ExtensionPointExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2v" role="3cqZAp">
                <node concept="37vLTw" id="2O" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_ExtensionPointExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2t" role="3Kbmr1">
              <ref role="1PxDUh" node="5V" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="60" resolve="ExtensionPointExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="10" role="3KbHQx">
            <node concept="3clFbS" id="2P" role="3Kbo56">
              <node concept="3clFbJ" id="2R" role="3cqZAp">
                <node concept="3clFbS" id="2T" role="3clFbx">
                  <node concept="3cpWs8" id="2V" role="3cqZAp">
                    <node concept="3cpWsn" id="2Y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="30" role="33vP2m">
                        <node concept="1pGfFk" id="31" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2W" role="3cqZAp">
                    <node concept="2OqwBi" id="32" role="3clFbG">
                      <node concept="37vLTw" id="33" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="34" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3175313036448544056" />
                        <node concept="Xl_RD" id="35" role="37wK5m">
                          <property role="Xl_RC" value="extensionPoint" />
                          <uo k="s:originTrace" v="n:3175313036448544056" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2X" role="3cqZAp">
                    <node concept="37vLTI" id="36" role="3clFbG">
                      <node concept="2OqwBi" id="37" role="37vLTx">
                        <node concept="37vLTw" id="39" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3a" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="38" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_ExtensionPointType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2U" role="3clFbw">
                  <node concept="10Nm6u" id="3b" role="3uHU7w" />
                  <node concept="37vLTw" id="3c" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_ExtensionPointType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2S" role="3cqZAp">
                <node concept="37vLTw" id="3d" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_ExtensionPointType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2Q" role="3Kbmr1">
              <ref role="1PxDUh" node="5V" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="61" resolve="ExtensionPointType" />
            </node>
          </node>
          <node concept="3KbdKl" id="11" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:3713096702806132006" />
                        <node concept="11gdke" id="3u" role="37wK5m">
                          <property role="11gdj1" value="c0080a477e374558L" />
                          <uo k="s:originTrace" v="n:3713096702806132006" />
                        </node>
                        <node concept="11gdke" id="3v" role="37wK5m">
                          <property role="11gdj1" value="bee99ae18e690549L" />
                          <uo k="s:originTrace" v="n:3713096702806132006" />
                        </node>
                        <node concept="11gdke" id="3w" role="37wK5m">
                          <property role="11gdj1" value="338791c7436f0526L" />
                          <uo k="s:originTrace" v="n:3713096702806132006" />
                        </node>
                        <node concept="11gdke" id="3x" role="37wK5m">
                          <property role="11gdj1" value="338791c7436f09a4L" />
                          <uo k="s:originTrace" v="n:3713096702806132006" />
                        </node>
                        <node concept="Xl_RD" id="3y" role="37wK5m">
                          <property role="Xl_RC" value="ext" />
                          <uo k="s:originTrace" v="n:3713096702806132006" />
                        </node>
                        <node concept="Xl_RD" id="3z" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3713096702806132006" />
                        </node>
                        <node concept="Xl_RD" id="3$" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3713096702806132006" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3m" role="3cqZAp">
                    <node concept="37vLTI" id="3_" role="3clFbG">
                      <node concept="2OqwBi" id="3A" role="37vLTx">
                        <node concept="37vLTw" id="3C" role="2Oq$k0">
                          <ref role="3cqZAo" node="3n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3D" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3B" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ExtensionRegistrar" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3j" role="3clFbw">
                  <node concept="10Nm6u" id="3E" role="3uHU7w" />
                  <node concept="37vLTw" id="3F" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ExtensionRegistrar" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3h" role="3cqZAp">
                <node concept="37vLTw" id="3G" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ExtensionRegistrar" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3f" role="3Kbmr1">
              <ref role="1PxDUh" node="5V" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="62" resolve="ExtensionRegistrar" />
            </node>
          </node>
          <node concept="3KbdKl" id="12" role="3KbHQx">
            <node concept="3clFbS" id="3H" role="3Kbo56">
              <node concept="3clFbJ" id="3J" role="3cqZAp">
                <node concept="3clFbS" id="3L" role="3clFbx">
                  <node concept="3cpWs8" id="3N" role="3cqZAp">
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
                  <node concept="3clFbF" id="3O" role="3cqZAp">
                    <node concept="2OqwBi" id="3U" role="3clFbG">
                      <node concept="37vLTw" id="3V" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3175313036448560967" />
                        <node concept="Xl_RD" id="3X" role="37wK5m">
                          <property role="Xl_RC" value="objects" />
                          <uo k="s:originTrace" v="n:3175313036448560967" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3P" role="3cqZAp">
                    <node concept="37vLTI" id="3Y" role="3clFbG">
                      <node concept="2OqwBi" id="3Z" role="37vLTx">
                        <node concept="37vLTw" id="41" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="42" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="40" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_GetExtensionObjectsOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3M" role="3clFbw">
                  <node concept="10Nm6u" id="43" role="3uHU7w" />
                  <node concept="37vLTw" id="44" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_GetExtensionObjectsOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3K" role="3cqZAp">
                <node concept="37vLTw" id="45" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_GetExtensionObjectsOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3I" role="3Kbmr1">
              <ref role="1PxDUh" node="5V" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="63" resolve="GetExtensionObjectsOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="13" role="3KbHQx">
            <node concept="3clFbS" id="46" role="3Kbo56">
              <node concept="3clFbJ" id="48" role="3cqZAp">
                <node concept="3clFbS" id="4a" role="3clFbx">
                  <node concept="3cpWs8" id="4c" role="3cqZAp">
                    <node concept="3cpWsn" id="4e" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4g" role="33vP2m">
                        <node concept="1pGfFk" id="4h" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4d" role="3cqZAp">
                    <node concept="37vLTI" id="4i" role="3clFbG">
                      <node concept="2OqwBi" id="4j" role="37vLTx">
                        <node concept="37vLTw" id="4l" role="2Oq$k0">
                          <ref role="3cqZAo" node="4e" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4m" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4k" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_IRegisterable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4b" role="3clFbw">
                  <node concept="10Nm6u" id="4n" role="3uHU7w" />
                  <node concept="37vLTw" id="4o" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_IRegisterable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="49" role="3cqZAp">
                <node concept="37vLTw" id="4p" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_IRegisterable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="47" role="3Kbmr1">
              <ref role="1PxDUh" node="5V" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="64" resolve="IRegisterable" />
            </node>
          </node>
          <node concept="3KbdKl" id="14" role="3KbHQx">
            <node concept="3clFbS" id="4q" role="3Kbo56">
              <node concept="3clFbJ" id="4s" role="3cqZAp">
                <node concept="3clFbS" id="4u" role="3clFbx">
                  <node concept="3cpWs8" id="4w" role="3cqZAp">
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
                  <node concept="3clFbF" id="4x" role="3cqZAp">
                    <node concept="37vLTI" id="4A" role="3clFbG">
                      <node concept="2OqwBi" id="4B" role="37vLTx">
                        <node concept="37vLTw" id="4D" role="2Oq$k0">
                          <ref role="3cqZAo" node="4y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4C" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_IRootWithUniqueName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4v" role="3clFbw">
                  <node concept="10Nm6u" id="4F" role="3uHU7w" />
                  <node concept="37vLTw" id="4G" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_IRootWithUniqueName" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4t" role="3cqZAp">
                <node concept="37vLTw" id="4H" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_IRootWithUniqueName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4r" role="3Kbmr1">
              <ref role="1PxDUh" node="5V" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="65" resolve="IRootWithUniqueName" />
            </node>
          </node>
          <node concept="3KbdKl" id="15" role="3KbHQx">
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
                        <ref role="3cqZAo" node="b" resolve="props_Selector" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4N" role="3clFbw">
                  <node concept="10Nm6u" id="4Z" role="3uHU7w" />
                  <node concept="37vLTw" id="50" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_Selector" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4L" role="3cqZAp">
                <node concept="37vLTw" id="51" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_Selector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4J" role="3Kbmr1">
              <ref role="1PxDUh" node="5V" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="66" resolve="Selector" />
            </node>
          </node>
          <node concept="3KbdKl" id="16" role="3KbHQx">
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
                        <uo k="s:originTrace" v="n:4907674970866646070" />
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
                        <ref role="3cqZAo" node="c" resolve="props_Tag" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="57" role="3clFbw">
                  <node concept="10Nm6u" id="5n" role="3uHU7w" />
                  <node concept="37vLTw" id="5o" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_Tag" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="55" role="3cqZAp">
                <node concept="37vLTw" id="5p" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_Tag" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="53" role="3Kbmr1">
              <ref role="1PxDUh" node="5V" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="67" resolve="Tag" />
            </node>
          </node>
          <node concept="3KbdKl" id="17" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4907674970866646067" />
                        <node concept="Xl_RD" id="5E" role="37wK5m">
                          <property role="Xl_RC" value="TagsSelector" />
                          <uo k="s:originTrace" v="n:4907674970866646067" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5y" role="3cqZAp">
                    <node concept="37vLTI" id="5F" role="3clFbG">
                      <node concept="2OqwBi" id="5G" role="37vLTx">
                        <node concept="37vLTw" id="5I" role="2Oq$k0">
                          <ref role="3cqZAo" node="5z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5H" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_TagsSelector" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5v" role="3clFbw">
                  <node concept="10Nm6u" id="5K" role="3uHU7w" />
                  <node concept="37vLTw" id="5L" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_TagsSelector" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5t" role="3cqZAp">
                <node concept="37vLTw" id="5M" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_TagsSelector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5r" role="3Kbmr1">
              <ref role="1PxDUh" node="5V" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="68" resolve="TagsSelector" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="M" role="3cqZAp">
          <node concept="10Nm6u" id="5N" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="I" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5O">
    <node concept="39e2AJ" id="5P" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="5R" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5S" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5Q" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="5T" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5U" role="39e2AY">
          <ref role="39e2AS" node="8M" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5V">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="5W" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6g" role="1B3o_S" />
      <node concept="3uibUv" id="6h" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="5X" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BasicExtensionDeclaration" />
      <node concept="3Tm1VV" id="6i" role="1B3o_S" />
      <node concept="10Oyi0" id="6j" role="1tU5fm" />
      <node concept="3cmrfG" id="6k" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="5Y" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Extension" />
      <node concept="3Tm1VV" id="6l" role="1B3o_S" />
      <node concept="10Oyi0" id="6m" role="1tU5fm" />
      <node concept="3cmrfG" id="6n" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="5Z" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExtensionPointDeclaration" />
      <node concept="3Tm1VV" id="6o" role="1B3o_S" />
      <node concept="10Oyi0" id="6p" role="1tU5fm" />
      <node concept="3cmrfG" id="6q" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="60" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExtensionPointExpression" />
      <node concept="3Tm1VV" id="6r" role="1B3o_S" />
      <node concept="10Oyi0" id="6s" role="1tU5fm" />
      <node concept="3cmrfG" id="6t" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="61" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExtensionPointType" />
      <node concept="3Tm1VV" id="6u" role="1B3o_S" />
      <node concept="10Oyi0" id="6v" role="1tU5fm" />
      <node concept="3cmrfG" id="6w" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="62" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExtensionRegistrar" />
      <node concept="3Tm1VV" id="6x" role="1B3o_S" />
      <node concept="10Oyi0" id="6y" role="1tU5fm" />
      <node concept="3cmrfG" id="6z" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="63" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GetExtensionObjectsOperation" />
      <node concept="3Tm1VV" id="6$" role="1B3o_S" />
      <node concept="10Oyi0" id="6_" role="1tU5fm" />
      <node concept="3cmrfG" id="6A" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="64" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IRegisterable" />
      <node concept="3Tm1VV" id="6B" role="1B3o_S" />
      <node concept="10Oyi0" id="6C" role="1tU5fm" />
      <node concept="3cmrfG" id="6D" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="65" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IRootWithUniqueName" />
      <node concept="3Tm1VV" id="6E" role="1B3o_S" />
      <node concept="10Oyi0" id="6F" role="1tU5fm" />
      <node concept="3cmrfG" id="6G" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="66" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Selector" />
      <node concept="3Tm1VV" id="6H" role="1B3o_S" />
      <node concept="10Oyi0" id="6I" role="1tU5fm" />
      <node concept="3cmrfG" id="6J" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="67" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Tag" />
      <node concept="3Tm1VV" id="6K" role="1B3o_S" />
      <node concept="10Oyi0" id="6L" role="1tU5fm" />
      <node concept="3cmrfG" id="6M" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="68" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TagsSelector" />
      <node concept="3Tm1VV" id="6N" role="1B3o_S" />
      <node concept="10Oyi0" id="6O" role="1tU5fm" />
      <node concept="3cmrfG" id="6P" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="2tJIrI" id="69" role="jymVt" />
    <node concept="3clFbW" id="6a" role="jymVt">
      <node concept="3cqZAl" id="6Q" role="3clF45" />
      <node concept="3Tm1VV" id="6R" role="1B3o_S" />
      <node concept="3clFbS" id="6S" role="3clF47">
        <node concept="3cpWs8" id="6T" role="3cqZAp">
          <node concept="3cpWsn" id="77" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="78" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="79" role="33vP2m">
              <node concept="1pGfFk" id="7a" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="7b" role="37wK5m">
                  <property role="11gdj1" value="c0080a477e374558L" />
                </node>
                <node concept="11gdke" id="7c" role="37wK5m">
                  <property role="11gdj1" value="bee99ae18e690549L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6U" role="3cqZAp">
          <node concept="2OqwBi" id="7d" role="3clFbG">
            <node concept="37vLTw" id="7e" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="builder" />
            </node>
            <node concept="liA8E" id="7f" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="7g" role="37wK5m">
                <property role="11gdj1" value="441b90624f94fc26L" />
              </node>
              <node concept="37vLTw" id="7h" role="37wK5m">
                <ref role="3cqZAo" node="5X" resolve="BasicExtensionDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6V" role="3cqZAp">
          <node concept="2OqwBi" id="7i" role="3clFbG">
            <node concept="37vLTw" id="7j" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="builder" />
            </node>
            <node concept="liA8E" id="7k" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="7l" role="37wK5m">
                <property role="11gdj1" value="1c30c5b543be3b2L" />
              </node>
              <node concept="37vLTw" id="7m" role="37wK5m">
                <ref role="3cqZAo" node="5Y" resolve="Extension" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W" role="3cqZAp">
          <node concept="2OqwBi" id="7n" role="3clFbG">
            <node concept="37vLTw" id="7o" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="builder" />
            </node>
            <node concept="liA8E" id="7p" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="7q" role="37wK5m">
                <property role="11gdj1" value="33c018482cafa9d6L" />
              </node>
              <node concept="37vLTw" id="7r" role="37wK5m">
                <ref role="3cqZAo" node="5Z" resolve="ExtensionPointDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6X" role="3cqZAp">
          <node concept="2OqwBi" id="7s" role="3clFbG">
            <node concept="37vLTw" id="7t" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="builder" />
            </node>
            <node concept="liA8E" id="7u" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="7v" role="37wK5m">
                <property role="11gdj1" value="5bf74eafefe0e940L" />
              </node>
              <node concept="37vLTw" id="7w" role="37wK5m">
                <ref role="3cqZAo" node="60" resolve="ExtensionPointExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Y" role="3cqZAp">
          <node concept="2OqwBi" id="7x" role="3clFbG">
            <node concept="37vLTw" id="7y" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="builder" />
            </node>
            <node concept="liA8E" id="7z" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="7$" role="37wK5m">
                <property role="11gdj1" value="2c10fa62142eb538L" />
              </node>
              <node concept="37vLTw" id="7_" role="37wK5m">
                <ref role="3cqZAo" node="61" resolve="ExtensionPointType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Z" role="3cqZAp">
          <node concept="2OqwBi" id="7A" role="3clFbG">
            <node concept="37vLTw" id="7B" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="builder" />
            </node>
            <node concept="liA8E" id="7C" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="7D" role="37wK5m">
                <property role="11gdj1" value="338791c7436f0526L" />
              </node>
              <node concept="37vLTw" id="7E" role="37wK5m">
                <ref role="3cqZAo" node="62" resolve="ExtensionRegistrar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70" role="3cqZAp">
          <node concept="2OqwBi" id="7F" role="3clFbG">
            <node concept="37vLTw" id="7G" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="builder" />
            </node>
            <node concept="liA8E" id="7H" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="7I" role="37wK5m">
                <property role="11gdj1" value="2c10fa62142ef747L" />
              </node>
              <node concept="37vLTw" id="7J" role="37wK5m">
                <ref role="3cqZAo" node="63" resolve="GetExtensionObjectsOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71" role="3cqZAp">
          <node concept="2OqwBi" id="7K" role="3clFbG">
            <node concept="37vLTw" id="7L" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="builder" />
            </node>
            <node concept="liA8E" id="7M" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="7N" role="37wK5m">
                <property role="11gdj1" value="11618cd82d8974c5L" />
              </node>
              <node concept="37vLTw" id="7O" role="37wK5m">
                <ref role="3cqZAo" node="64" resolve="IRegisterable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="72" role="3cqZAp">
          <node concept="2OqwBi" id="7P" role="3clFbG">
            <node concept="37vLTw" id="7Q" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="builder" />
            </node>
            <node concept="liA8E" id="7R" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="7S" role="37wK5m">
                <property role="11gdj1" value="2b7651d49ee9d72L" />
              </node>
              <node concept="37vLTw" id="7T" role="37wK5m">
                <ref role="3cqZAo" node="65" resolve="IRootWithUniqueName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="73" role="3cqZAp">
          <node concept="2OqwBi" id="7U" role="3clFbG">
            <node concept="37vLTw" id="7V" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="builder" />
            </node>
            <node concept="liA8E" id="7W" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="7X" role="37wK5m">
                <property role="11gdj1" value="441b90624f94fc2cL" />
              </node>
              <node concept="37vLTw" id="7Y" role="37wK5m">
                <ref role="3cqZAo" node="66" resolve="Selector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="74" role="3cqZAp">
          <node concept="2OqwBi" id="7Z" role="3clFbG">
            <node concept="37vLTw" id="80" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="builder" />
            </node>
            <node concept="liA8E" id="81" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="82" role="37wK5m">
                <property role="11gdj1" value="441b90624f94fc36L" />
              </node>
              <node concept="37vLTw" id="83" role="37wK5m">
                <ref role="3cqZAo" node="67" resolve="Tag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75" role="3cqZAp">
          <node concept="2OqwBi" id="84" role="3clFbG">
            <node concept="37vLTw" id="85" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="builder" />
            </node>
            <node concept="liA8E" id="86" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="87" role="37wK5m">
                <property role="11gdj1" value="441b90624f94fc33L" />
              </node>
              <node concept="37vLTw" id="88" role="37wK5m">
                <ref role="3cqZAo" node="68" resolve="TagsSelector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76" role="3cqZAp">
          <node concept="37vLTI" id="89" role="3clFbG">
            <node concept="2OqwBi" id="8a" role="37vLTx">
              <node concept="37vLTw" id="8c" role="2Oq$k0">
                <ref role="3cqZAo" node="77" resolve="builder" />
              </node>
              <node concept="liA8E" id="8d" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="8b" role="37vLTJ">
              <ref role="3cqZAo" node="5W" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6b" role="jymVt" />
    <node concept="3clFb_" id="6c" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="8e" role="3clF45" />
      <node concept="3clFbS" id="8f" role="3clF47">
        <node concept="3cpWs6" id="8h" role="3cqZAp">
          <node concept="2OqwBi" id="8i" role="3cqZAk">
            <node concept="37vLTw" id="8j" role="2Oq$k0">
              <ref role="3cqZAo" node="5W" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="8k" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="8l" role="37wK5m">
                <ref role="3cqZAo" node="8g" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8g" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="8m" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6d" role="jymVt" />
    <node concept="3clFb_" id="6e" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="8n" role="3clF45" />
      <node concept="3Tm1VV" id="8o" role="1B3o_S" />
      <node concept="3clFbS" id="8p" role="3clF47">
        <node concept="3cpWs6" id="8r" role="3cqZAp">
          <node concept="2OqwBi" id="8s" role="3cqZAk">
            <node concept="37vLTw" id="8t" role="2Oq$k0">
              <ref role="3cqZAo" node="5W" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="8u" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="8v" role="37wK5m">
                <ref role="3cqZAo" node="8q" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8q" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="8w" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6f" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8x">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="8y" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="8z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBasicExtensionDeclaration" />
      <node concept="3uibUv" id="9a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9b" role="33vP2m">
        <ref role="37wK5l" node="8Y" resolve="createDescriptorForBasicExtensionDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="8$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExtension" />
      <node concept="3uibUv" id="9c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9d" role="33vP2m">
        <ref role="37wK5l" node="8Z" resolve="createDescriptorForExtension" />
      </node>
    </node>
    <node concept="312cEg" id="8_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExtensionPointDeclaration" />
      <node concept="3uibUv" id="9e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9f" role="33vP2m">
        <ref role="37wK5l" node="90" resolve="createDescriptorForExtensionPointDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="8A" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExtensionPointExpression" />
      <node concept="3uibUv" id="9g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9h" role="33vP2m">
        <ref role="37wK5l" node="91" resolve="createDescriptorForExtensionPointExpression" />
      </node>
    </node>
    <node concept="312cEg" id="8B" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExtensionPointType" />
      <node concept="3uibUv" id="9i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9j" role="33vP2m">
        <ref role="37wK5l" node="92" resolve="createDescriptorForExtensionPointType" />
      </node>
    </node>
    <node concept="312cEg" id="8C" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExtensionRegistrar" />
      <node concept="3uibUv" id="9k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9l" role="33vP2m">
        <ref role="37wK5l" node="93" resolve="createDescriptorForExtensionRegistrar" />
      </node>
    </node>
    <node concept="312cEg" id="8D" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGetExtensionObjectsOperation" />
      <node concept="3uibUv" id="9m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9n" role="33vP2m">
        <ref role="37wK5l" node="94" resolve="createDescriptorForGetExtensionObjectsOperation" />
      </node>
    </node>
    <node concept="312cEg" id="8E" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIRegisterable" />
      <node concept="3uibUv" id="9o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9p" role="33vP2m">
        <ref role="37wK5l" node="95" resolve="createDescriptorForIRegisterable" />
      </node>
    </node>
    <node concept="312cEg" id="8F" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIRootWithUniqueName" />
      <node concept="3uibUv" id="9q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9r" role="33vP2m">
        <ref role="37wK5l" node="96" resolve="createDescriptorForIRootWithUniqueName" />
      </node>
    </node>
    <node concept="312cEg" id="8G" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSelector" />
      <node concept="3uibUv" id="9s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9t" role="33vP2m">
        <ref role="37wK5l" node="97" resolve="createDescriptorForSelector" />
      </node>
    </node>
    <node concept="312cEg" id="8H" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTag" />
      <node concept="3uibUv" id="9u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9v" role="33vP2m">
        <ref role="37wK5l" node="98" resolve="createDescriptorForTag" />
      </node>
    </node>
    <node concept="312cEg" id="8I" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTagsSelector" />
      <node concept="3uibUv" id="9w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9x" role="33vP2m">
        <ref role="37wK5l" node="99" resolve="createDescriptorForTagsSelector" />
      </node>
    </node>
    <node concept="312cEg" id="8J" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="9y" role="1B3o_S" />
      <node concept="3uibUv" id="9z" role="1tU5fm">
        <ref role="3uigEE" node="5V" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="8K" role="1B3o_S" />
    <node concept="2tJIrI" id="8L" role="jymVt" />
    <node concept="3clFbW" id="8M" role="jymVt">
      <node concept="3cqZAl" id="9$" role="3clF45" />
      <node concept="3Tm1VV" id="9_" role="1B3o_S" />
      <node concept="3clFbS" id="9A" role="3clF47">
        <node concept="3clFbF" id="9B" role="3cqZAp">
          <node concept="37vLTI" id="9C" role="3clFbG">
            <node concept="2ShNRf" id="9D" role="37vLTx">
              <node concept="1pGfFk" id="9F" role="2ShVmc">
                <ref role="37wK5l" node="6a" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="9E" role="37vLTJ">
              <ref role="3cqZAo" node="8J" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8N" role="jymVt" />
    <node concept="2tJIrI" id="8O" role="jymVt" />
    <node concept="3clFb_" id="8P" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="9G" role="1B3o_S" />
      <node concept="3cqZAl" id="9H" role="3clF45" />
      <node concept="37vLTG" id="9I" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="9L" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="9J" role="3clF47">
        <node concept="3clFbF" id="9M" role="3cqZAp">
          <node concept="2OqwBi" id="9R" role="3clFbG">
            <node concept="37vLTw" id="9S" role="2Oq$k0">
              <ref role="3cqZAo" node="9I" resolve="deps" />
            </node>
            <node concept="liA8E" id="9T" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="9U" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="9V" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="9W" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9N" role="3cqZAp">
          <node concept="2OqwBi" id="9X" role="3clFbG">
            <node concept="37vLTw" id="9Y" role="2Oq$k0">
              <ref role="3cqZAo" node="9I" resolve="deps" />
            </node>
            <node concept="liA8E" id="9Z" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="a0" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="a1" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="a2" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9O" role="3cqZAp">
          <node concept="2OqwBi" id="a3" role="3clFbG">
            <node concept="37vLTw" id="a4" role="2Oq$k0">
              <ref role="3cqZAo" node="9I" resolve="deps" />
            </node>
            <node concept="liA8E" id="a5" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.employedLanguage(long,long,java.lang.String)" resolve="employedLanguage" />
              <node concept="11gdke" id="a6" role="37wK5m">
                <property role="11gdj1" value="c7d5b9dda05f4be2L" />
              </node>
              <node concept="11gdke" id="a7" role="37wK5m">
                <property role="11gdj1" value="bc73f2e16994cc67L" />
              </node>
              <node concept="Xl_RD" id="a8" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.lightweightdsl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9P" role="3cqZAp">
          <node concept="2OqwBi" id="a9" role="3clFbG">
            <node concept="37vLTw" id="aa" role="2Oq$k0">
              <ref role="3cqZAo" node="9I" resolve="deps" />
            </node>
            <node concept="liA8E" id="ab" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.employedLanguage(long,long,java.lang.String)" resolve="employedLanguage" />
              <node concept="11gdke" id="ac" role="37wK5m">
                <property role="11gdj1" value="f4ad079dbc714ffbL" />
              </node>
              <node concept="11gdke" id="ad" role="37wK5m">
                <property role="11gdj1" value="96009328705cf998L" />
              </node>
              <node concept="Xl_RD" id="ae" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.descriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Q" role="3cqZAp">
          <node concept="2OqwBi" id="af" role="3clFbG">
            <node concept="37vLTw" id="ag" role="2Oq$k0">
              <ref role="3cqZAo" node="9I" resolve="deps" />
            </node>
            <node concept="liA8E" id="ah" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="ai" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="aj" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="ak" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8Q" role="jymVt" />
    <node concept="3clFb_" id="8R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="al" role="3clF47">
        <node concept="3cpWs6" id="ap" role="3cqZAp">
          <node concept="2YIFZM" id="aq" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="ar" role="37wK5m">
              <ref role="3cqZAo" node="8z" resolve="myConceptBasicExtensionDeclaration" />
            </node>
            <node concept="37vLTw" id="as" role="37wK5m">
              <ref role="3cqZAo" node="8$" resolve="myConceptExtension" />
            </node>
            <node concept="37vLTw" id="at" role="37wK5m">
              <ref role="3cqZAo" node="8_" resolve="myConceptExtensionPointDeclaration" />
            </node>
            <node concept="37vLTw" id="au" role="37wK5m">
              <ref role="3cqZAo" node="8A" resolve="myConceptExtensionPointExpression" />
            </node>
            <node concept="37vLTw" id="av" role="37wK5m">
              <ref role="3cqZAo" node="8B" resolve="myConceptExtensionPointType" />
            </node>
            <node concept="37vLTw" id="aw" role="37wK5m">
              <ref role="3cqZAo" node="8C" resolve="myConceptExtensionRegistrar" />
            </node>
            <node concept="37vLTw" id="ax" role="37wK5m">
              <ref role="3cqZAo" node="8D" resolve="myConceptGetExtensionObjectsOperation" />
            </node>
            <node concept="37vLTw" id="ay" role="37wK5m">
              <ref role="3cqZAo" node="8E" resolve="myConceptIRegisterable" />
            </node>
            <node concept="37vLTw" id="az" role="37wK5m">
              <ref role="3cqZAo" node="8F" resolve="myConceptIRootWithUniqueName" />
            </node>
            <node concept="37vLTw" id="a$" role="37wK5m">
              <ref role="3cqZAo" node="8G" resolve="myConceptSelector" />
            </node>
            <node concept="37vLTw" id="a_" role="37wK5m">
              <ref role="3cqZAo" node="8H" resolve="myConceptTag" />
            </node>
            <node concept="37vLTw" id="aA" role="37wK5m">
              <ref role="3cqZAo" node="8I" resolve="myConceptTagsSelector" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="am" role="1B3o_S" />
      <node concept="3uibUv" id="an" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="aB" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ao" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8S" role="jymVt" />
    <node concept="3clFb_" id="8T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="aC" role="1B3o_S" />
      <node concept="37vLTG" id="aD" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="aI" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="aE" role="3clF47">
        <node concept="3KaCP$" id="aJ" role="3cqZAp">
          <node concept="3KbdKl" id="aK" role="3KbHQx">
            <node concept="3clFbS" id="aY" role="3Kbo56">
              <node concept="3cpWs6" id="b0" role="3cqZAp">
                <node concept="37vLTw" id="b1" role="3cqZAk">
                  <ref role="3cqZAo" node="8z" resolve="myConceptBasicExtensionDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aZ" role="3Kbmr1">
              <ref role="1PxDUh" node="5V" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5X" resolve="BasicExtensionDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="aL" role="3KbHQx">
            <node concept="3clFbS" id="b2" role="3Kbo56">
              <node concept="3cpWs6" id="b4" role="3cqZAp">
                <node concept="37vLTw" id="b5" role="3cqZAk">
                  <ref role="3cqZAo" node="8$" resolve="myConceptExtension" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b3" role="3Kbmr1">
              <ref role="1PxDUh" node="5V" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5Y" resolve="Extension" />
            </node>
          </node>
          <node concept="3KbdKl" id="aM" role="3KbHQx">
            <node concept="3clFbS" id="b6" role="3Kbo56">
              <node concept="3cpWs6" id="b8" role="3cqZAp">
                <node concept="37vLTw" id="b9" role="3cqZAk">
                  <ref role="3cqZAo" node="8_" resolve="myConceptExtensionPointDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b7" role="3Kbmr1">
              <ref role="1PxDUh" node="5V" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5Z" resolve="ExtensionPointDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="aN" role="3KbHQx">
            <node concept="3clFbS" id="ba" role="3Kbo56">
              <node concept="3cpWs6" id="bc" role="3cqZAp">
                <node concept="37vLTw" id="bd" role="3cqZAk">
                  <ref role="3cqZAo" node="8A" resolve="myConceptExtensionPointExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bb" role="3Kbmr1">
              <ref role="1PxDUh" node="5V" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="60" resolve="ExtensionPointExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="aO" role="3KbHQx">
            <node concept="3clFbS" id="be" role="3Kbo56">
              <node concept="3cpWs6" id="bg" role="3cqZAp">
                <node concept="37vLTw" id="bh" role="3cqZAk">
                  <ref role="3cqZAo" node="8B" resolve="myConceptExtensionPointType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bf" role="3Kbmr1">
              <ref role="1PxDUh" node="5V" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="61" resolve="ExtensionPointType" />
            </node>
          </node>
          <node concept="3KbdKl" id="aP" role="3KbHQx">
            <node concept="3clFbS" id="bi" role="3Kbo56">
              <node concept="3cpWs6" id="bk" role="3cqZAp">
                <node concept="37vLTw" id="bl" role="3cqZAk">
                  <ref role="3cqZAo" node="8C" resolve="myConceptExtensionRegistrar" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bj" role="3Kbmr1">
              <ref role="1PxDUh" node="5V" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="62" resolve="ExtensionRegistrar" />
            </node>
          </node>
          <node concept="3KbdKl" id="aQ" role="3KbHQx">
            <node concept="3clFbS" id="bm" role="3Kbo56">
              <node concept="3cpWs6" id="bo" role="3cqZAp">
                <node concept="37vLTw" id="bp" role="3cqZAk">
                  <ref role="3cqZAo" node="8D" resolve="myConceptGetExtensionObjectsOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bn" role="3Kbmr1">
              <ref role="1PxDUh" node="5V" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="63" resolve="GetExtensionObjectsOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="aR" role="3KbHQx">
            <node concept="3clFbS" id="bq" role="3Kbo56">
              <node concept="3cpWs6" id="bs" role="3cqZAp">
                <node concept="37vLTw" id="bt" role="3cqZAk">
                  <ref role="3cqZAo" node="8E" resolve="myConceptIRegisterable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="br" role="3Kbmr1">
              <ref role="1PxDUh" node="5V" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="64" resolve="IRegisterable" />
            </node>
          </node>
          <node concept="3KbdKl" id="aS" role="3KbHQx">
            <node concept="3clFbS" id="bu" role="3Kbo56">
              <node concept="3cpWs6" id="bw" role="3cqZAp">
                <node concept="37vLTw" id="bx" role="3cqZAk">
                  <ref role="3cqZAo" node="8F" resolve="myConceptIRootWithUniqueName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bv" role="3Kbmr1">
              <ref role="1PxDUh" node="5V" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="65" resolve="IRootWithUniqueName" />
            </node>
          </node>
          <node concept="3KbdKl" id="aT" role="3KbHQx">
            <node concept="3clFbS" id="by" role="3Kbo56">
              <node concept="3cpWs6" id="b$" role="3cqZAp">
                <node concept="37vLTw" id="b_" role="3cqZAk">
                  <ref role="3cqZAo" node="8G" resolve="myConceptSelector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bz" role="3Kbmr1">
              <ref role="1PxDUh" node="5V" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="66" resolve="Selector" />
            </node>
          </node>
          <node concept="3KbdKl" id="aU" role="3KbHQx">
            <node concept="3clFbS" id="bA" role="3Kbo56">
              <node concept="3cpWs6" id="bC" role="3cqZAp">
                <node concept="37vLTw" id="bD" role="3cqZAk">
                  <ref role="3cqZAo" node="8H" resolve="myConceptTag" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bB" role="3Kbmr1">
              <ref role="1PxDUh" node="5V" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="67" resolve="Tag" />
            </node>
          </node>
          <node concept="3KbdKl" id="aV" role="3KbHQx">
            <node concept="3clFbS" id="bE" role="3Kbo56">
              <node concept="3cpWs6" id="bG" role="3cqZAp">
                <node concept="37vLTw" id="bH" role="3cqZAk">
                  <ref role="3cqZAo" node="8I" resolve="myConceptTagsSelector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bF" role="3Kbmr1">
              <ref role="1PxDUh" node="5V" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="68" resolve="TagsSelector" />
            </node>
          </node>
          <node concept="2OqwBi" id="aW" role="3KbGdf">
            <node concept="37vLTw" id="bI" role="2Oq$k0">
              <ref role="3cqZAo" node="8J" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="bJ" role="2OqNvi">
              <ref role="37wK5l" node="6c" resolve="index" />
              <node concept="37vLTw" id="bK" role="37wK5m">
                <ref role="3cqZAo" node="aD" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="aX" role="3Kb1Dw">
            <node concept="3cpWs6" id="bL" role="3cqZAp">
              <node concept="10Nm6u" id="bM" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="aG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="aH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="8U" role="jymVt" />
    <node concept="2tJIrI" id="8V" role="jymVt" />
    <node concept="3clFb_" id="8W" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="bN" role="3clF45" />
      <node concept="3clFbS" id="bO" role="3clF47">
        <node concept="3cpWs6" id="bQ" role="3cqZAp">
          <node concept="2OqwBi" id="bR" role="3cqZAk">
            <node concept="37vLTw" id="bS" role="2Oq$k0">
              <ref role="3cqZAo" node="8J" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="bT" role="2OqNvi">
              <ref role="37wK5l" node="6e" resolve="index" />
              <node concept="37vLTw" id="bU" role="37wK5m">
                <ref role="3cqZAo" node="bP" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bP" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="bV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8X" role="jymVt" />
    <node concept="2YIFZL" id="8Y" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBasicExtensionDeclaration" />
      <node concept="3clFbS" id="bW" role="3clF47">
        <node concept="3cpWs8" id="bZ" role="3cqZAp">
          <node concept="3cpWsn" id="c8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="c9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ca" role="33vP2m">
              <node concept="1pGfFk" id="cb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="cc" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.extension" />
                </node>
                <node concept="Xl_RD" id="cd" role="37wK5m">
                  <property role="Xl_RC" value="BasicExtensionDeclaration" />
                </node>
                <node concept="11gdke" id="ce" role="37wK5m">
                  <property role="11gdj1" value="c0080a477e374558L" />
                </node>
                <node concept="11gdke" id="cf" role="37wK5m">
                  <property role="11gdj1" value="bee99ae18e690549L" />
                </node>
                <node concept="11gdke" id="cg" role="37wK5m">
                  <property role="11gdj1" value="441b90624f94fc26L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c0" role="3cqZAp">
          <node concept="2OqwBi" id="ch" role="3clFbG">
            <node concept="37vLTw" id="ci" role="2Oq$k0">
              <ref role="3cqZAo" node="c8" resolve="b" />
            </node>
            <node concept="liA8E" id="cj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ck" role="37wK5m" />
              <node concept="3clFbT" id="cl" role="37wK5m" />
              <node concept="3clFbT" id="cm" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c1" role="3cqZAp">
          <node concept="2OqwBi" id="cn" role="3clFbG">
            <node concept="37vLTw" id="co" role="2Oq$k0">
              <ref role="3cqZAo" node="c8" resolve="b" />
            </node>
            <node concept="liA8E" id="cp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="cq" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="cr" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="cs" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c2" role="3cqZAp">
          <node concept="2OqwBi" id="ct" role="3clFbG">
            <node concept="37vLTw" id="cu" role="2Oq$k0">
              <ref role="3cqZAo" node="c8" resolve="b" />
            </node>
            <node concept="liA8E" id="cv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="cw" role="37wK5m">
                <property role="Xl_RC" value="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)/4907674970866646054" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c3" role="3cqZAp">
          <node concept="2OqwBi" id="cx" role="3clFbG">
            <node concept="37vLTw" id="cy" role="2Oq$k0">
              <ref role="3cqZAo" node="c8" resolve="b" />
            </node>
            <node concept="liA8E" id="cz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="c$" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c4" role="3cqZAp">
          <node concept="2OqwBi" id="c_" role="3clFbG">
            <node concept="2OqwBi" id="cA" role="2Oq$k0">
              <node concept="2OqwBi" id="cC" role="2Oq$k0">
                <node concept="2OqwBi" id="cE" role="2Oq$k0">
                  <node concept="2OqwBi" id="cG" role="2Oq$k0">
                    <node concept="37vLTw" id="cI" role="2Oq$k0">
                      <ref role="3cqZAo" node="c8" resolve="b" />
                    </node>
                    <node concept="liA8E" id="cJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="cK" role="37wK5m">
                        <property role="Xl_RC" value="key" />
                      </node>
                      <node concept="11gdke" id="cL" role="37wK5m">
                        <property role="11gdj1" value="441b90624f94fc62L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="cH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="cM" role="37wK5m">
                      <property role="11gdj1" value="f3061a5392264cc5L" />
                    </node>
                    <node concept="11gdke" id="cN" role="37wK5m">
                      <property role="11gdj1" value="a443f952ceaf5816L" />
                    </node>
                    <node concept="11gdke" id="cO" role="37wK5m">
                      <property role="11gdj1" value="101d9d3ca30L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="cP" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="cD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="cQ" role="37wK5m">
                  <property role="Xl_RC" value="4907674970866646114" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c5" role="3cqZAp">
          <node concept="2OqwBi" id="cR" role="3clFbG">
            <node concept="2OqwBi" id="cS" role="2Oq$k0">
              <node concept="2OqwBi" id="cU" role="2Oq$k0">
                <node concept="2OqwBi" id="cW" role="2Oq$k0">
                  <node concept="2OqwBi" id="cY" role="2Oq$k0">
                    <node concept="37vLTw" id="d0" role="2Oq$k0">
                      <ref role="3cqZAo" node="c8" resolve="b" />
                    </node>
                    <node concept="liA8E" id="d1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="d2" role="37wK5m">
                        <property role="Xl_RC" value="implementation" />
                      </node>
                      <node concept="11gdke" id="d3" role="37wK5m">
                        <property role="11gdj1" value="441b90624f94fc2aL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="cZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="d4" role="37wK5m">
                      <property role="11gdj1" value="f3061a5392264cc5L" />
                    </node>
                    <node concept="11gdke" id="d5" role="37wK5m">
                      <property role="11gdj1" value="a443f952ceaf5816L" />
                    </node>
                    <node concept="11gdke" id="d6" role="37wK5m">
                      <property role="11gdj1" value="f8c108ca66L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="d7" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="cV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="d8" role="37wK5m">
                  <property role="Xl_RC" value="4907674970866646058" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c6" role="3cqZAp">
          <node concept="2OqwBi" id="d9" role="3clFbG">
            <node concept="2OqwBi" id="da" role="2Oq$k0">
              <node concept="2OqwBi" id="dc" role="2Oq$k0">
                <node concept="2OqwBi" id="de" role="2Oq$k0">
                  <node concept="2OqwBi" id="dg" role="2Oq$k0">
                    <node concept="2OqwBi" id="di" role="2Oq$k0">
                      <node concept="2OqwBi" id="dk" role="2Oq$k0">
                        <node concept="37vLTw" id="dm" role="2Oq$k0">
                          <ref role="3cqZAo" node="c8" resolve="b" />
                        </node>
                        <node concept="liA8E" id="dn" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="do" role="37wK5m">
                            <property role="Xl_RC" value="select" />
                          </node>
                          <node concept="11gdke" id="dp" role="37wK5m">
                            <property role="11gdj1" value="441b90624f94fc2fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="dl" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="dq" role="37wK5m">
                          <property role="11gdj1" value="c0080a477e374558L" />
                        </node>
                        <node concept="11gdke" id="dr" role="37wK5m">
                          <property role="11gdj1" value="bee99ae18e690549L" />
                        </node>
                        <node concept="11gdke" id="ds" role="37wK5m">
                          <property role="11gdj1" value="441b90624f94fc2cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="dt" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="dh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="du" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="df" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="dv" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="dd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dw" role="37wK5m">
                  <property role="Xl_RC" value="4907674970866646063" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="db" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="c7" role="3cqZAp">
          <node concept="2OqwBi" id="dx" role="3cqZAk">
            <node concept="37vLTw" id="dy" role="2Oq$k0">
              <ref role="3cqZAo" node="c8" resolve="b" />
            </node>
            <node concept="liA8E" id="dz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bX" role="1B3o_S" />
      <node concept="3uibUv" id="bY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8Z" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExtension" />
      <node concept="3clFbS" id="d$" role="3clF47">
        <node concept="3cpWs8" id="dB" role="3cqZAp">
          <node concept="3cpWsn" id="dN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="dO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="dP" role="33vP2m">
              <node concept="1pGfFk" id="dQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="dR" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.extension" />
                </node>
                <node concept="Xl_RD" id="dS" role="37wK5m">
                  <property role="Xl_RC" value="Extension" />
                </node>
                <node concept="11gdke" id="dT" role="37wK5m">
                  <property role="11gdj1" value="c0080a477e374558L" />
                </node>
                <node concept="11gdke" id="dU" role="37wK5m">
                  <property role="11gdj1" value="bee99ae18e690549L" />
                </node>
                <node concept="11gdke" id="dV" role="37wK5m">
                  <property role="11gdj1" value="1c30c5b543be3b2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dC" role="3cqZAp">
          <node concept="2OqwBi" id="dW" role="3clFbG">
            <node concept="37vLTw" id="dX" role="2Oq$k0">
              <ref role="3cqZAo" node="dN" resolve="b" />
            </node>
            <node concept="liA8E" id="dY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="dZ" role="37wK5m" />
              <node concept="3clFbT" id="e0" role="37wK5m" />
              <node concept="3clFbT" id="e1" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="dD" role="3cqZAp">
          <node concept="1PaTwC" id="e2" role="1aUNEU">
            <node concept="3oM_SD" id="e3" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="e4" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ClassConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dE" role="3cqZAp">
          <node concept="15s5l7" id="e5" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="e6" role="3clFbG">
            <node concept="37vLTw" id="e7" role="2Oq$k0">
              <ref role="3cqZAo" node="dN" resolve="b" />
            </node>
            <node concept="liA8E" id="e8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="e9" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="ea" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="eb" role="37wK5m">
                <property role="11gdj1" value="f8c108ca66L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dF" role="3cqZAp">
          <node concept="2OqwBi" id="ec" role="3clFbG">
            <node concept="37vLTw" id="ed" role="2Oq$k0">
              <ref role="3cqZAo" node="dN" resolve="b" />
            </node>
            <node concept="liA8E" id="ee" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="ef" role="37wK5m">
                <property role="11gdj1" value="c7d5b9dda05f4be2L" />
              </node>
              <node concept="11gdke" id="eg" role="37wK5m">
                <property role="11gdj1" value="bc73f2e16994cc67L" />
              </node>
              <node concept="11gdke" id="eh" role="37wK5m">
                <property role="11gdj1" value="ea740fb893a13edL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dG" role="3cqZAp">
          <node concept="2OqwBi" id="ei" role="3clFbG">
            <node concept="37vLTw" id="ej" role="2Oq$k0">
              <ref role="3cqZAo" node="kL" resolve="b" />
            </node>
            <node concept="liA8E" id="ek" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="el" role="37wK5m">
                <property role="11gdj1" value="c0080a477e374558L" />
              </node>
              <node concept="11gdke" id="em" role="37wK5m">
                <property role="11gdj1" value="bee99ae18e690549L" />
              </node>
              <node concept="11gdke" id="en" role="37wK5m">
                <property role="11gdj1" value="11618cd82d8974c5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dH" role="3cqZAp">
          <node concept="2OqwBi" id="eo" role="3clFbG">
            <node concept="37vLTw" id="ep" role="2Oq$k0">
              <ref role="3cqZAo" node="dN" resolve="b" />
            </node>
            <node concept="liA8E" id="eq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="er" role="37wK5m">
                <property role="Xl_RC" value="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)/126958800891274162" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dI" role="3cqZAp">
          <node concept="2OqwBi" id="es" role="3clFbG">
            <node concept="37vLTw" id="et" role="2Oq$k0">
              <ref role="3cqZAo" node="dN" resolve="b" />
            </node>
            <node concept="liA8E" id="eu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ev" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dJ" role="3cqZAp">
          <node concept="2OqwBi" id="ew" role="3clFbG">
            <node concept="2OqwBi" id="ex" role="2Oq$k0">
              <node concept="2OqwBi" id="ez" role="2Oq$k0">
                <node concept="2OqwBi" id="e_" role="2Oq$k0">
                  <node concept="2OqwBi" id="eB" role="2Oq$k0">
                    <node concept="37vLTw" id="eD" role="2Oq$k0">
                      <ref role="3cqZAo" node="dN" resolve="b" />
                    </node>
                    <node concept="liA8E" id="eE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="eF" role="37wK5m">
                        <property role="Xl_RC" value="extensionPoint" />
                      </node>
                      <node concept="11gdke" id="eG" role="37wK5m">
                        <property role="11gdj1" value="1c30c5b543be565L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="eC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="eH" role="37wK5m">
                      <property role="11gdj1" value="c0080a477e374558L" />
                    </node>
                    <node concept="11gdke" id="eI" role="37wK5m">
                      <property role="11gdj1" value="bee99ae18e690549L" />
                    </node>
                    <node concept="11gdke" id="eJ" role="37wK5m">
                      <property role="11gdj1" value="33c018482cafa9d6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="eK" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="e$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="eL" role="37wK5m">
                  <property role="Xl_RC" value="126958800891274597" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ey" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dK" role="3cqZAp">
          <node concept="2OqwBi" id="eM" role="3clFbG">
            <node concept="37vLTw" id="eN" role="2Oq$k0">
              <ref role="3cqZAo" node="dN" resolve="b" />
            </node>
            <node concept="liA8E" id="eO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="eP" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="eQ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dL" role="3cqZAp">
          <node concept="2OqwBi" id="eR" role="3clFbG">
            <node concept="37vLTw" id="eS" role="2Oq$k0">
              <ref role="3cqZAo" node="dN" resolve="b" />
            </node>
            <node concept="liA8E" id="eT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="eU" role="37wK5m">
                <property role="Xl_RC" value="extension" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dM" role="3cqZAp">
          <node concept="2OqwBi" id="eV" role="3cqZAk">
            <node concept="37vLTw" id="eW" role="2Oq$k0">
              <ref role="3cqZAo" node="dN" resolve="b" />
            </node>
            <node concept="liA8E" id="eX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="d_" role="1B3o_S" />
      <node concept="3uibUv" id="dA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="90" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExtensionPointDeclaration" />
      <node concept="3clFbS" id="eY" role="3clF47">
        <node concept="3cpWs8" id="f1" role="3cqZAp">
          <node concept="3cpWsn" id="fb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fd" role="33vP2m">
              <node concept="1pGfFk" id="fe" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ff" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.extension" />
                </node>
                <node concept="Xl_RD" id="fg" role="37wK5m">
                  <property role="Xl_RC" value="ExtensionPointDeclaration" />
                </node>
                <node concept="11gdke" id="fh" role="37wK5m">
                  <property role="11gdj1" value="c0080a477e374558L" />
                </node>
                <node concept="11gdke" id="fi" role="37wK5m">
                  <property role="11gdj1" value="bee99ae18e690549L" />
                </node>
                <node concept="11gdke" id="fj" role="37wK5m">
                  <property role="11gdj1" value="33c018482cafa9d6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f2" role="3cqZAp">
          <node concept="2OqwBi" id="fk" role="3clFbG">
            <node concept="37vLTw" id="fl" role="2Oq$k0">
              <ref role="3cqZAo" node="fb" resolve="b" />
            </node>
            <node concept="liA8E" id="fm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="fn" role="37wK5m" />
              <node concept="3clFbT" id="fo" role="37wK5m" />
              <node concept="3clFbT" id="fp" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f3" role="3cqZAp">
          <node concept="2OqwBi" id="fq" role="3clFbG">
            <node concept="37vLTw" id="fr" role="2Oq$k0">
              <ref role="3cqZAo" node="fb" resolve="b" />
            </node>
            <node concept="liA8E" id="fs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="ft" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="fu" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="fv" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f4" role="3cqZAp">
          <node concept="2OqwBi" id="fw" role="3clFbG">
            <node concept="37vLTw" id="fx" role="2Oq$k0">
              <ref role="3cqZAo" node="li" resolve="b" />
            </node>
            <node concept="liA8E" id="fy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="fz" role="37wK5m">
                <property role="11gdj1" value="c0080a477e374558L" />
              </node>
              <node concept="11gdke" id="f$" role="37wK5m">
                <property role="11gdj1" value="bee99ae18e690549L" />
              </node>
              <node concept="11gdke" id="f_" role="37wK5m">
                <property role="11gdj1" value="2b7651d49ee9d72L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f5" role="3cqZAp">
          <node concept="2OqwBi" id="fA" role="3clFbG">
            <node concept="37vLTw" id="fB" role="2Oq$k0">
              <ref role="3cqZAo" node="kL" resolve="b" />
            </node>
            <node concept="liA8E" id="fC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="fD" role="37wK5m">
                <property role="11gdj1" value="c0080a477e374558L" />
              </node>
              <node concept="11gdke" id="fE" role="37wK5m">
                <property role="11gdj1" value="bee99ae18e690549L" />
              </node>
              <node concept="11gdke" id="fF" role="37wK5m">
                <property role="11gdj1" value="11618cd82d8974c5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f6" role="3cqZAp">
          <node concept="2OqwBi" id="fG" role="3clFbG">
            <node concept="37vLTw" id="fH" role="2Oq$k0">
              <ref role="3cqZAo" node="fb" resolve="b" />
            </node>
            <node concept="liA8E" id="fI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="fJ" role="37wK5m">
                <property role="Xl_RC" value="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)/3729007189729192406" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f7" role="3cqZAp">
          <node concept="2OqwBi" id="fK" role="3clFbG">
            <node concept="37vLTw" id="fL" role="2Oq$k0">
              <ref role="3cqZAo" node="fb" resolve="b" />
            </node>
            <node concept="liA8E" id="fM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="fN" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f8" role="3cqZAp">
          <node concept="2OqwBi" id="fO" role="3clFbG">
            <node concept="2OqwBi" id="fP" role="2Oq$k0">
              <node concept="2OqwBi" id="fR" role="2Oq$k0">
                <node concept="2OqwBi" id="fT" role="2Oq$k0">
                  <node concept="37vLTw" id="fV" role="2Oq$k0">
                    <ref role="3cqZAo" node="fb" resolve="b" />
                  </node>
                  <node concept="liA8E" id="fW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="fX" role="37wK5m">
                      <property role="Xl_RC" value="extensionName" />
                    </node>
                    <node concept="11gdke" id="fY" role="37wK5m">
                      <property role="11gdj1" value="520ae19dd2771b96L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="fZ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="g0" role="37wK5m">
                  <property role="Xl_RC" value="5911785528834333590" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f9" role="3cqZAp">
          <node concept="2OqwBi" id="g1" role="3clFbG">
            <node concept="2OqwBi" id="g2" role="2Oq$k0">
              <node concept="2OqwBi" id="g4" role="2Oq$k0">
                <node concept="2OqwBi" id="g6" role="2Oq$k0">
                  <node concept="2OqwBi" id="g8" role="2Oq$k0">
                    <node concept="2OqwBi" id="ga" role="2Oq$k0">
                      <node concept="2OqwBi" id="gc" role="2Oq$k0">
                        <node concept="37vLTw" id="ge" role="2Oq$k0">
                          <ref role="3cqZAo" node="fb" resolve="b" />
                        </node>
                        <node concept="liA8E" id="gf" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="gg" role="37wK5m">
                            <property role="Xl_RC" value="objectType" />
                          </node>
                          <node concept="11gdke" id="gh" role="37wK5m">
                            <property role="11gdj1" value="6f6f7f3b7a17bd0bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="gd" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="gi" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="gj" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="gk" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gb" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="gl" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="g9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="gm" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="g7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="gn" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="g5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="go" role="37wK5m">
                  <property role="Xl_RC" value="8029776554053057803" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="g3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fa" role="3cqZAp">
          <node concept="2OqwBi" id="gp" role="3cqZAk">
            <node concept="37vLTw" id="gq" role="2Oq$k0">
              <ref role="3cqZAo" node="fb" resolve="b" />
            </node>
            <node concept="liA8E" id="gr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="eZ" role="1B3o_S" />
      <node concept="3uibUv" id="f0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="91" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExtensionPointExpression" />
      <node concept="3clFbS" id="gs" role="3clF47">
        <node concept="3cpWs8" id="gv" role="3cqZAp">
          <node concept="3cpWsn" id="gD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gF" role="33vP2m">
              <node concept="1pGfFk" id="gG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gH" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.extension" />
                </node>
                <node concept="Xl_RD" id="gI" role="37wK5m">
                  <property role="Xl_RC" value="ExtensionPointExpression" />
                </node>
                <node concept="11gdke" id="gJ" role="37wK5m">
                  <property role="11gdj1" value="c0080a477e374558L" />
                </node>
                <node concept="11gdke" id="gK" role="37wK5m">
                  <property role="11gdj1" value="bee99ae18e690549L" />
                </node>
                <node concept="11gdke" id="gL" role="37wK5m">
                  <property role="11gdj1" value="5bf74eafefe0e940L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gw" role="3cqZAp">
          <node concept="2OqwBi" id="gM" role="3clFbG">
            <node concept="37vLTw" id="gN" role="2Oq$k0">
              <ref role="3cqZAo" node="gD" resolve="b" />
            </node>
            <node concept="liA8E" id="gO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="gP" role="37wK5m" />
              <node concept="3clFbT" id="gQ" role="37wK5m" />
              <node concept="3clFbT" id="gR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="gx" role="3cqZAp">
          <node concept="1PaTwC" id="gS" role="1aUNEU">
            <node concept="3oM_SD" id="gT" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="gU" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gy" role="3cqZAp">
          <node concept="15s5l7" id="gV" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="gW" role="3clFbG">
            <node concept="37vLTw" id="gX" role="2Oq$k0">
              <ref role="3cqZAo" node="gD" resolve="b" />
            </node>
            <node concept="liA8E" id="gY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="gZ" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="h0" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="h1" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gz" role="3cqZAp">
          <node concept="2OqwBi" id="h2" role="3clFbG">
            <node concept="37vLTw" id="h3" role="2Oq$k0">
              <ref role="3cqZAo" node="gD" resolve="b" />
            </node>
            <node concept="liA8E" id="h4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="h5" role="37wK5m">
                <property role="Xl_RC" value="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)/6626851894249711936" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g$" role="3cqZAp">
          <node concept="2OqwBi" id="h6" role="3clFbG">
            <node concept="37vLTw" id="h7" role="2Oq$k0">
              <ref role="3cqZAo" node="gD" resolve="b" />
            </node>
            <node concept="liA8E" id="h8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="h9" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g_" role="3cqZAp">
          <node concept="2OqwBi" id="ha" role="3clFbG">
            <node concept="2OqwBi" id="hb" role="2Oq$k0">
              <node concept="2OqwBi" id="hd" role="2Oq$k0">
                <node concept="2OqwBi" id="hf" role="2Oq$k0">
                  <node concept="2OqwBi" id="hh" role="2Oq$k0">
                    <node concept="37vLTw" id="hj" role="2Oq$k0">
                      <ref role="3cqZAo" node="gD" resolve="b" />
                    </node>
                    <node concept="liA8E" id="hk" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="hl" role="37wK5m">
                        <property role="Xl_RC" value="extensionPoint" />
                      </node>
                      <node concept="11gdke" id="hm" role="37wK5m">
                        <property role="11gdj1" value="5bf74eafefe0eb55L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="hi" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="hn" role="37wK5m">
                      <property role="11gdj1" value="c0080a477e374558L" />
                    </node>
                    <node concept="11gdke" id="ho" role="37wK5m">
                      <property role="11gdj1" value="bee99ae18e690549L" />
                    </node>
                    <node concept="11gdke" id="hp" role="37wK5m">
                      <property role="11gdj1" value="33c018482cafa9d6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="hq" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="he" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hr" role="37wK5m">
                  <property role="Xl_RC" value="6626851894249712469" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gA" role="3cqZAp">
          <node concept="2OqwBi" id="hs" role="3clFbG">
            <node concept="37vLTw" id="ht" role="2Oq$k0">
              <ref role="3cqZAo" node="gD" resolve="b" />
            </node>
            <node concept="liA8E" id="hu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="hv" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="hw" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gB" role="3cqZAp">
          <node concept="2OqwBi" id="hx" role="3clFbG">
            <node concept="37vLTw" id="hy" role="2Oq$k0">
              <ref role="3cqZAo" node="gD" resolve="b" />
            </node>
            <node concept="liA8E" id="hz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="h$" role="37wK5m">
                <property role="Xl_RC" value="extensionPoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gC" role="3cqZAp">
          <node concept="2OqwBi" id="h_" role="3cqZAk">
            <node concept="37vLTw" id="hA" role="2Oq$k0">
              <ref role="3cqZAo" node="gD" resolve="b" />
            </node>
            <node concept="liA8E" id="hB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gt" role="1B3o_S" />
      <node concept="3uibUv" id="gu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="92" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExtensionPointType" />
      <node concept="3clFbS" id="hC" role="3clF47">
        <node concept="3cpWs8" id="hF" role="3cqZAp">
          <node concept="3cpWsn" id="hP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hR" role="33vP2m">
              <node concept="1pGfFk" id="hS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hT" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.extension" />
                </node>
                <node concept="Xl_RD" id="hU" role="37wK5m">
                  <property role="Xl_RC" value="ExtensionPointType" />
                </node>
                <node concept="11gdke" id="hV" role="37wK5m">
                  <property role="11gdj1" value="c0080a477e374558L" />
                </node>
                <node concept="11gdke" id="hW" role="37wK5m">
                  <property role="11gdj1" value="bee99ae18e690549L" />
                </node>
                <node concept="11gdke" id="hX" role="37wK5m">
                  <property role="11gdj1" value="2c10fa62142eb538L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hG" role="3cqZAp">
          <node concept="2OqwBi" id="hY" role="3clFbG">
            <node concept="37vLTw" id="hZ" role="2Oq$k0">
              <ref role="3cqZAo" node="hP" resolve="b" />
            </node>
            <node concept="liA8E" id="i0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="i1" role="37wK5m" />
              <node concept="3clFbT" id="i2" role="37wK5m" />
              <node concept="3clFbT" id="i3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="hH" role="3cqZAp">
          <node concept="1PaTwC" id="i4" role="1aUNEU">
            <node concept="3oM_SD" id="i5" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="i6" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hI" role="3cqZAp">
          <node concept="15s5l7" id="i7" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="i8" role="3clFbG">
            <node concept="37vLTw" id="i9" role="2Oq$k0">
              <ref role="3cqZAo" node="hP" resolve="b" />
            </node>
            <node concept="liA8E" id="ia" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="ib" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="ic" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="id" role="37wK5m">
                <property role="11gdj1" value="f8c37f506dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hJ" role="3cqZAp">
          <node concept="2OqwBi" id="ie" role="3clFbG">
            <node concept="37vLTw" id="if" role="2Oq$k0">
              <ref role="3cqZAo" node="hP" resolve="b" />
            </node>
            <node concept="liA8E" id="ig" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ih" role="37wK5m">
                <property role="Xl_RC" value="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)/3175313036448544056" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hK" role="3cqZAp">
          <node concept="2OqwBi" id="ii" role="3clFbG">
            <node concept="37vLTw" id="ij" role="2Oq$k0">
              <ref role="3cqZAo" node="hP" resolve="b" />
            </node>
            <node concept="liA8E" id="ik" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="il" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hL" role="3cqZAp">
          <node concept="2OqwBi" id="im" role="3clFbG">
            <node concept="2OqwBi" id="in" role="2Oq$k0">
              <node concept="2OqwBi" id="ip" role="2Oq$k0">
                <node concept="2OqwBi" id="ir" role="2Oq$k0">
                  <node concept="2OqwBi" id="it" role="2Oq$k0">
                    <node concept="37vLTw" id="iv" role="2Oq$k0">
                      <ref role="3cqZAo" node="hP" resolve="b" />
                    </node>
                    <node concept="liA8E" id="iw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="ix" role="37wK5m">
                        <property role="Xl_RC" value="extensionPoint" />
                      </node>
                      <node concept="11gdke" id="iy" role="37wK5m">
                        <property role="11gdj1" value="2c10fa62142eb539L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="iu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="iz" role="37wK5m">
                      <property role="11gdj1" value="c0080a477e374558L" />
                    </node>
                    <node concept="11gdke" id="i$" role="37wK5m">
                      <property role="11gdj1" value="bee99ae18e690549L" />
                    </node>
                    <node concept="11gdke" id="i_" role="37wK5m">
                      <property role="11gdj1" value="33c018482cafa9d6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="is" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="iA" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="iq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="iB" role="37wK5m">
                  <property role="Xl_RC" value="3175313036448544057" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="io" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hM" role="3cqZAp">
          <node concept="2OqwBi" id="iC" role="3clFbG">
            <node concept="37vLTw" id="iD" role="2Oq$k0">
              <ref role="3cqZAo" node="hP" resolve="b" />
            </node>
            <node concept="liA8E" id="iE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="iF" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="iG" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hN" role="3cqZAp">
          <node concept="2OqwBi" id="iH" role="3clFbG">
            <node concept="37vLTw" id="iI" role="2Oq$k0">
              <ref role="3cqZAo" node="hP" resolve="b" />
            </node>
            <node concept="liA8E" id="iJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="iK" role="37wK5m">
                <property role="Xl_RC" value="extensionPoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hO" role="3cqZAp">
          <node concept="2OqwBi" id="iL" role="3cqZAk">
            <node concept="37vLTw" id="iM" role="2Oq$k0">
              <ref role="3cqZAo" node="hP" resolve="b" />
            </node>
            <node concept="liA8E" id="iN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hD" role="1B3o_S" />
      <node concept="3uibUv" id="hE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="93" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExtensionRegistrar" />
      <node concept="3clFbS" id="iO" role="3clF47">
        <node concept="3cpWs8" id="iR" role="3cqZAp">
          <node concept="3cpWsn" id="iY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="iZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="j0" role="33vP2m">
              <node concept="1pGfFk" id="j1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="j2" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.extension" />
                </node>
                <node concept="Xl_RD" id="j3" role="37wK5m">
                  <property role="Xl_RC" value="ExtensionRegistrar" />
                </node>
                <node concept="11gdke" id="j4" role="37wK5m">
                  <property role="11gdj1" value="c0080a477e374558L" />
                </node>
                <node concept="11gdke" id="j5" role="37wK5m">
                  <property role="11gdj1" value="bee99ae18e690549L" />
                </node>
                <node concept="11gdke" id="j6" role="37wK5m">
                  <property role="11gdj1" value="338791c7436f0526L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iS" role="3cqZAp">
          <node concept="2OqwBi" id="j7" role="3clFbG">
            <node concept="37vLTw" id="j8" role="2Oq$k0">
              <ref role="3cqZAo" node="iY" resolve="b" />
            </node>
            <node concept="liA8E" id="j9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ja" role="37wK5m" />
              <node concept="3clFbT" id="jb" role="37wK5m" />
              <node concept="3clFbT" id="jc" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iT" role="3cqZAp">
          <node concept="2OqwBi" id="jd" role="3clFbG">
            <node concept="37vLTw" id="je" role="2Oq$k0">
              <ref role="3cqZAo" node="iY" resolve="b" />
            </node>
            <node concept="liA8E" id="jf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="jg" role="37wK5m">
                <property role="11gdj1" value="f4ad079dbc714ffbL" />
              </node>
              <node concept="11gdke" id="jh" role="37wK5m">
                <property role="11gdj1" value="96009328705cf998L" />
              </node>
              <node concept="11gdke" id="ji" role="37wK5m">
                <property role="11gdj1" value="338791c7436d4408L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iU" role="3cqZAp">
          <node concept="2OqwBi" id="jj" role="3clFbG">
            <node concept="37vLTw" id="jk" role="2Oq$k0">
              <ref role="3cqZAo" node="iY" resolve="b" />
            </node>
            <node concept="liA8E" id="jl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="jm" role="37wK5m">
                <property role="Xl_RC" value="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)/3713096702806132006" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iV" role="3cqZAp">
          <node concept="2OqwBi" id="jn" role="3clFbG">
            <node concept="37vLTw" id="jo" role="2Oq$k0">
              <ref role="3cqZAo" node="iY" resolve="b" />
            </node>
            <node concept="liA8E" id="jp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="jq" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iW" role="3cqZAp">
          <node concept="2OqwBi" id="jr" role="3clFbG">
            <node concept="2OqwBi" id="js" role="2Oq$k0">
              <node concept="2OqwBi" id="ju" role="2Oq$k0">
                <node concept="2OqwBi" id="jw" role="2Oq$k0">
                  <node concept="2OqwBi" id="jy" role="2Oq$k0">
                    <node concept="37vLTw" id="j$" role="2Oq$k0">
                      <ref role="3cqZAo" node="iY" resolve="b" />
                    </node>
                    <node concept="liA8E" id="j_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="jA" role="37wK5m">
                        <property role="Xl_RC" value="ext" />
                      </node>
                      <node concept="11gdke" id="jB" role="37wK5m">
                        <property role="11gdj1" value="338791c7436f09a4L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="jz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="jC" role="37wK5m">
                      <property role="11gdj1" value="c0080a477e374558L" />
                    </node>
                    <node concept="11gdke" id="jD" role="37wK5m">
                      <property role="11gdj1" value="bee99ae18e690549L" />
                    </node>
                    <node concept="11gdke" id="jE" role="37wK5m">
                      <property role="11gdj1" value="441b90624f94fc26L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="jF" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="jv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jG" role="37wK5m">
                  <property role="Xl_RC" value="3713096702806133156" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iX" role="3cqZAp">
          <node concept="2OqwBi" id="jH" role="3cqZAk">
            <node concept="37vLTw" id="jI" role="2Oq$k0">
              <ref role="3cqZAo" node="iY" resolve="b" />
            </node>
            <node concept="liA8E" id="jJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iP" role="1B3o_S" />
      <node concept="3uibUv" id="iQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="94" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGetExtensionObjectsOperation" />
      <node concept="3clFbS" id="jK" role="3clF47">
        <node concept="3cpWs8" id="jN" role="3cqZAp">
          <node concept="3cpWsn" id="jW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jY" role="33vP2m">
              <node concept="1pGfFk" id="jZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="k0" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.extension" />
                </node>
                <node concept="Xl_RD" id="k1" role="37wK5m">
                  <property role="Xl_RC" value="GetExtensionObjectsOperation" />
                </node>
                <node concept="11gdke" id="k2" role="37wK5m">
                  <property role="11gdj1" value="c0080a477e374558L" />
                </node>
                <node concept="11gdke" id="k3" role="37wK5m">
                  <property role="11gdj1" value="bee99ae18e690549L" />
                </node>
                <node concept="11gdke" id="k4" role="37wK5m">
                  <property role="11gdj1" value="2c10fa62142ef747L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jO" role="3cqZAp">
          <node concept="2OqwBi" id="k5" role="3clFbG">
            <node concept="37vLTw" id="k6" role="2Oq$k0">
              <ref role="3cqZAo" node="jW" resolve="b" />
            </node>
            <node concept="liA8E" id="k7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="k8" role="37wK5m" />
              <node concept="3clFbT" id="k9" role="37wK5m" />
              <node concept="3clFbT" id="ka" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="jP" role="3cqZAp">
          <node concept="1PaTwC" id="kb" role="1aUNEU">
            <node concept="3oM_SD" id="kc" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="kd" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.AbstractOperation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jQ" role="3cqZAp">
          <node concept="15s5l7" id="ke" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="kf" role="3clFbG">
            <node concept="37vLTw" id="kg" role="2Oq$k0">
              <ref role="3cqZAo" node="jW" resolve="b" />
            </node>
            <node concept="liA8E" id="kh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="ki" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="kj" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="kk" role="37wK5m">
                <property role="11gdj1" value="1196792d150L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jR" role="3cqZAp">
          <node concept="2OqwBi" id="kl" role="3clFbG">
            <node concept="37vLTw" id="km" role="2Oq$k0">
              <ref role="3cqZAo" node="jW" resolve="b" />
            </node>
            <node concept="liA8E" id="kn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ko" role="37wK5m">
                <property role="Xl_RC" value="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)/3175313036448560967" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jS" role="3cqZAp">
          <node concept="2OqwBi" id="kp" role="3clFbG">
            <node concept="37vLTw" id="kq" role="2Oq$k0">
              <ref role="3cqZAo" node="jW" resolve="b" />
            </node>
            <node concept="liA8E" id="kr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ks" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jT" role="3cqZAp">
          <node concept="2OqwBi" id="kt" role="3clFbG">
            <node concept="37vLTw" id="ku" role="2Oq$k0">
              <ref role="3cqZAo" node="jW" resolve="b" />
            </node>
            <node concept="liA8E" id="kv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="kw" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="kx" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jU" role="3cqZAp">
          <node concept="2OqwBi" id="ky" role="3clFbG">
            <node concept="37vLTw" id="kz" role="2Oq$k0">
              <ref role="3cqZAo" node="jW" resolve="b" />
            </node>
            <node concept="liA8E" id="k$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="k_" role="37wK5m">
                <property role="Xl_RC" value="objects" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jV" role="3cqZAp">
          <node concept="2OqwBi" id="kA" role="3cqZAk">
            <node concept="37vLTw" id="kB" role="2Oq$k0">
              <ref role="3cqZAo" node="jW" resolve="b" />
            </node>
            <node concept="liA8E" id="kC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jL" role="1B3o_S" />
      <node concept="3uibUv" id="jM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="95" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIRegisterable" />
      <node concept="3clFbS" id="kD" role="3clF47">
        <node concept="3cpWs8" id="kG" role="3cqZAp">
          <node concept="3cpWsn" id="kL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kN" role="33vP2m">
              <node concept="1pGfFk" id="kO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kP" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.extension" />
                </node>
                <node concept="Xl_RD" id="kQ" role="37wK5m">
                  <property role="Xl_RC" value="IRegisterable" />
                </node>
                <node concept="11gdke" id="kR" role="37wK5m">
                  <property role="11gdj1" value="c0080a477e374558L" />
                </node>
                <node concept="11gdke" id="kS" role="37wK5m">
                  <property role="11gdj1" value="bee99ae18e690549L" />
                </node>
                <node concept="11gdke" id="kT" role="37wK5m">
                  <property role="11gdj1" value="11618cd82d8974c5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kH" role="3cqZAp">
          <node concept="2OqwBi" id="kU" role="3clFbG">
            <node concept="37vLTw" id="kV" role="2Oq$k0">
              <ref role="3cqZAo" node="kL" resolve="b" />
            </node>
            <node concept="liA8E" id="kW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kI" role="3cqZAp">
          <node concept="2OqwBi" id="kX" role="3clFbG">
            <node concept="37vLTw" id="kY" role="2Oq$k0">
              <ref role="3cqZAo" node="kL" resolve="b" />
            </node>
            <node concept="liA8E" id="kZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="l0" role="37wK5m">
                <property role="Xl_RC" value="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)/1252437031490516165" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kJ" role="3cqZAp">
          <node concept="2OqwBi" id="l1" role="3clFbG">
            <node concept="37vLTw" id="l2" role="2Oq$k0">
              <ref role="3cqZAo" node="kL" resolve="b" />
            </node>
            <node concept="liA8E" id="l3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="l4" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kK" role="3cqZAp">
          <node concept="2OqwBi" id="l5" role="3cqZAk">
            <node concept="37vLTw" id="l6" role="2Oq$k0">
              <ref role="3cqZAo" node="kL" resolve="b" />
            </node>
            <node concept="liA8E" id="l7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kE" role="1B3o_S" />
      <node concept="3uibUv" id="kF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="96" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIRootWithUniqueName" />
      <node concept="3clFbS" id="l8" role="3clF47">
        <node concept="3cpWs8" id="lb" role="3cqZAp">
          <node concept="3cpWsn" id="li" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lk" role="33vP2m">
              <node concept="1pGfFk" id="ll" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lm" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.extension" />
                </node>
                <node concept="Xl_RD" id="ln" role="37wK5m">
                  <property role="Xl_RC" value="IRootWithUniqueName" />
                </node>
                <node concept="11gdke" id="lo" role="37wK5m">
                  <property role="11gdj1" value="c0080a477e374558L" />
                </node>
                <node concept="11gdke" id="lp" role="37wK5m">
                  <property role="11gdj1" value="bee99ae18e690549L" />
                </node>
                <node concept="11gdke" id="lq" role="37wK5m">
                  <property role="11gdj1" value="2b7651d49ee9d72L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lc" role="3cqZAp">
          <node concept="2OqwBi" id="lr" role="3clFbG">
            <node concept="37vLTw" id="ls" role="2Oq$k0">
              <ref role="3cqZAo" node="li" resolve="b" />
            </node>
            <node concept="liA8E" id="lt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ld" role="3cqZAp">
          <node concept="2OqwBi" id="lu" role="3clFbG">
            <node concept="37vLTw" id="lv" role="2Oq$k0">
              <ref role="3cqZAo" node="li" resolve="b" />
            </node>
            <node concept="liA8E" id="lw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="lx" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="ly" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="lz" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="le" role="3cqZAp">
          <node concept="2OqwBi" id="l$" role="3clFbG">
            <node concept="37vLTw" id="l_" role="2Oq$k0">
              <ref role="3cqZAo" node="kL" resolve="b" />
            </node>
            <node concept="liA8E" id="lA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="lB" role="37wK5m">
                <property role="11gdj1" value="c0080a477e374558L" />
              </node>
              <node concept="11gdke" id="lC" role="37wK5m">
                <property role="11gdj1" value="bee99ae18e690549L" />
              </node>
              <node concept="11gdke" id="lD" role="37wK5m">
                <property role="11gdj1" value="11618cd82d8974c5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lf" role="3cqZAp">
          <node concept="2OqwBi" id="lE" role="3clFbG">
            <node concept="37vLTw" id="lF" role="2Oq$k0">
              <ref role="3cqZAo" node="li" resolve="b" />
            </node>
            <node concept="liA8E" id="lG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="lH" role="37wK5m">
                <property role="Xl_RC" value="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)/195736285282737522" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lg" role="3cqZAp">
          <node concept="2OqwBi" id="lI" role="3clFbG">
            <node concept="37vLTw" id="lJ" role="2Oq$k0">
              <ref role="3cqZAo" node="li" resolve="b" />
            </node>
            <node concept="liA8E" id="lK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="lL" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lh" role="3cqZAp">
          <node concept="2OqwBi" id="lM" role="3cqZAk">
            <node concept="37vLTw" id="lN" role="2Oq$k0">
              <ref role="3cqZAo" node="li" resolve="b" />
            </node>
            <node concept="liA8E" id="lO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="l9" role="1B3o_S" />
      <node concept="3uibUv" id="la" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="97" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSelector" />
      <node concept="3clFbS" id="lP" role="3clF47">
        <node concept="3cpWs8" id="lS" role="3cqZAp">
          <node concept="3cpWsn" id="lX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lZ" role="33vP2m">
              <node concept="1pGfFk" id="m0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="m1" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.extension" />
                </node>
                <node concept="Xl_RD" id="m2" role="37wK5m">
                  <property role="Xl_RC" value="Selector" />
                </node>
                <node concept="11gdke" id="m3" role="37wK5m">
                  <property role="11gdj1" value="c0080a477e374558L" />
                </node>
                <node concept="11gdke" id="m4" role="37wK5m">
                  <property role="11gdj1" value="bee99ae18e690549L" />
                </node>
                <node concept="11gdke" id="m5" role="37wK5m">
                  <property role="11gdj1" value="441b90624f94fc2cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lT" role="3cqZAp">
          <node concept="2OqwBi" id="m6" role="3clFbG">
            <node concept="37vLTw" id="m7" role="2Oq$k0">
              <ref role="3cqZAo" node="lX" resolve="b" />
            </node>
            <node concept="liA8E" id="m8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lU" role="3cqZAp">
          <node concept="2OqwBi" id="m9" role="3clFbG">
            <node concept="37vLTw" id="ma" role="2Oq$k0">
              <ref role="3cqZAo" node="lX" resolve="b" />
            </node>
            <node concept="liA8E" id="mb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="mc" role="37wK5m">
                <property role="Xl_RC" value="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)/4907674970866646060" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lV" role="3cqZAp">
          <node concept="2OqwBi" id="md" role="3clFbG">
            <node concept="37vLTw" id="me" role="2Oq$k0">
              <ref role="3cqZAo" node="lX" resolve="b" />
            </node>
            <node concept="liA8E" id="mf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="mg" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lW" role="3cqZAp">
          <node concept="2OqwBi" id="mh" role="3cqZAk">
            <node concept="37vLTw" id="mi" role="2Oq$k0">
              <ref role="3cqZAo" node="lX" resolve="b" />
            </node>
            <node concept="liA8E" id="mj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lQ" role="1B3o_S" />
      <node concept="3uibUv" id="lR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="98" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTag" />
      <node concept="3clFbS" id="mk" role="3clF47">
        <node concept="3cpWs8" id="mn" role="3cqZAp">
          <node concept="3cpWsn" id="mt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mv" role="33vP2m">
              <node concept="1pGfFk" id="mw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mx" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.extension" />
                </node>
                <node concept="Xl_RD" id="my" role="37wK5m">
                  <property role="Xl_RC" value="Tag" />
                </node>
                <node concept="11gdke" id="mz" role="37wK5m">
                  <property role="11gdj1" value="c0080a477e374558L" />
                </node>
                <node concept="11gdke" id="m$" role="37wK5m">
                  <property role="11gdj1" value="bee99ae18e690549L" />
                </node>
                <node concept="11gdke" id="m_" role="37wK5m">
                  <property role="11gdj1" value="441b90624f94fc36L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mo" role="3cqZAp">
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
        <node concept="3clFbF" id="mp" role="3cqZAp">
          <node concept="2OqwBi" id="mG" role="3clFbG">
            <node concept="37vLTw" id="mH" role="2Oq$k0">
              <ref role="3cqZAo" node="mt" resolve="b" />
            </node>
            <node concept="liA8E" id="mI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="mJ" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="mK" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="mL" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mq" role="3cqZAp">
          <node concept="2OqwBi" id="mM" role="3clFbG">
            <node concept="37vLTw" id="mN" role="2Oq$k0">
              <ref role="3cqZAo" node="mt" resolve="b" />
            </node>
            <node concept="liA8E" id="mO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="mP" role="37wK5m">
                <property role="Xl_RC" value="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)/4907674970866646070" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mr" role="3cqZAp">
          <node concept="2OqwBi" id="mQ" role="3clFbG">
            <node concept="37vLTw" id="mR" role="2Oq$k0">
              <ref role="3cqZAo" node="mt" resolve="b" />
            </node>
            <node concept="liA8E" id="mS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="mT" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ms" role="3cqZAp">
          <node concept="2OqwBi" id="mU" role="3cqZAk">
            <node concept="37vLTw" id="mV" role="2Oq$k0">
              <ref role="3cqZAo" node="mt" resolve="b" />
            </node>
            <node concept="liA8E" id="mW" role="2OqNvi">
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
    <node concept="2YIFZL" id="99" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTagsSelector" />
      <node concept="3clFbS" id="mX" role="3clF47">
        <node concept="3cpWs8" id="n0" role="3cqZAp">
          <node concept="3cpWsn" id="n7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="n8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="n9" role="33vP2m">
              <node concept="1pGfFk" id="na" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nb" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.extension" />
                </node>
                <node concept="Xl_RD" id="nc" role="37wK5m">
                  <property role="Xl_RC" value="TagsSelector" />
                </node>
                <node concept="11gdke" id="nd" role="37wK5m">
                  <property role="11gdj1" value="c0080a477e374558L" />
                </node>
                <node concept="11gdke" id="ne" role="37wK5m">
                  <property role="11gdj1" value="bee99ae18e690549L" />
                </node>
                <node concept="11gdke" id="nf" role="37wK5m">
                  <property role="11gdj1" value="441b90624f94fc33L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n1" role="3cqZAp">
          <node concept="2OqwBi" id="ng" role="3clFbG">
            <node concept="37vLTw" id="nh" role="2Oq$k0">
              <ref role="3cqZAo" node="n7" resolve="b" />
            </node>
            <node concept="liA8E" id="ni" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="nj" role="37wK5m" />
              <node concept="3clFbT" id="nk" role="37wK5m" />
              <node concept="3clFbT" id="nl" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n2" role="3cqZAp">
          <node concept="2OqwBi" id="nm" role="3clFbG">
            <node concept="37vLTw" id="nn" role="2Oq$k0">
              <ref role="3cqZAo" node="lX" resolve="b" />
            </node>
            <node concept="liA8E" id="no" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="np" role="37wK5m">
                <property role="11gdj1" value="c0080a477e374558L" />
              </node>
              <node concept="11gdke" id="nq" role="37wK5m">
                <property role="11gdj1" value="bee99ae18e690549L" />
              </node>
              <node concept="11gdke" id="nr" role="37wK5m">
                <property role="11gdj1" value="441b90624f94fc2cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n3" role="3cqZAp">
          <node concept="2OqwBi" id="ns" role="3clFbG">
            <node concept="37vLTw" id="nt" role="2Oq$k0">
              <ref role="3cqZAo" node="n7" resolve="b" />
            </node>
            <node concept="liA8E" id="nu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="nv" role="37wK5m">
                <property role="Xl_RC" value="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)/4907674970866646067" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n4" role="3cqZAp">
          <node concept="2OqwBi" id="nw" role="3clFbG">
            <node concept="37vLTw" id="nx" role="2Oq$k0">
              <ref role="3cqZAo" node="n7" resolve="b" />
            </node>
            <node concept="liA8E" id="ny" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="nz" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n5" role="3cqZAp">
          <node concept="2OqwBi" id="n$" role="3clFbG">
            <node concept="2OqwBi" id="n_" role="2Oq$k0">
              <node concept="2OqwBi" id="nB" role="2Oq$k0">
                <node concept="2OqwBi" id="nD" role="2Oq$k0">
                  <node concept="2OqwBi" id="nF" role="2Oq$k0">
                    <node concept="2OqwBi" id="nH" role="2Oq$k0">
                      <node concept="2OqwBi" id="nJ" role="2Oq$k0">
                        <node concept="37vLTw" id="nL" role="2Oq$k0">
                          <ref role="3cqZAo" node="n7" resolve="b" />
                        </node>
                        <node concept="liA8E" id="nM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="nN" role="37wK5m">
                            <property role="Xl_RC" value="tags" />
                          </node>
                          <node concept="11gdke" id="nO" role="37wK5m">
                            <property role="11gdj1" value="441b90624f94fc39L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="nK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="nP" role="37wK5m">
                          <property role="11gdj1" value="c0080a477e374558L" />
                        </node>
                        <node concept="11gdke" id="nQ" role="37wK5m">
                          <property role="11gdj1" value="bee99ae18e690549L" />
                        </node>
                        <node concept="11gdke" id="nR" role="37wK5m">
                          <property role="11gdj1" value="441b90624f94fc36L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="nS" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="nG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="nT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="nU" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nV" role="37wK5m">
                  <property role="Xl_RC" value="4907674970866646073" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="n6" role="3cqZAp">
          <node concept="2OqwBi" id="nW" role="3cqZAk">
            <node concept="37vLTw" id="nX" role="2Oq$k0">
              <ref role="3cqZAo" node="n7" resolve="b" />
            </node>
            <node concept="liA8E" id="nY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mY" role="1B3o_S" />
      <node concept="3uibUv" id="mZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

