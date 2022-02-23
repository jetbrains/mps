<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f5660ec(checkpoints/jetbrains.mps.build.workflow.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="8xvf" ref="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" />
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
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="418049251856799813" name="jetbrains.mps.lang.structure.structure.ExperimentalAPINodeAttribute" flags="ig" index="1AhYRh" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
      <property role="TrG5h" value="props_BwfAntProjectPart" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfAntStatement" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfAntTaskBundleDeclaration" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfAntTaskDeclaration" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfCustomMacro" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfDependency" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfFileSet" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfJavaClassPath" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfJavaDependency" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfJavaDescriptor" />
      <node concept="3uibUv" id="S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfJavaLibrary" />
      <node concept="3uibUv" id="U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfJavaLibraryReference" />
      <node concept="3uibUv" id="W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfJavaModule" />
      <node concept="3uibUv" id="Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfJavaModuleReference" />
      <node concept="3uibUv" id="10" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="11" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfMacro" />
      <node concept="3uibUv" id="12" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="13" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfMacroListImport" />
      <node concept="3uibUv" id="14" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="15" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfPathDeclaration" />
      <node concept="3uibUv" id="16" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="17" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfPathReference" />
      <node concept="3uibUv" id="18" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="19" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfProject" />
      <node concept="3uibUv" id="1a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfProjectPart" />
      <node concept="3uibUv" id="1c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfProjectPartStatement" />
      <node concept="3uibUv" id="1e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfStatement" />
      <node concept="3uibUv" id="1g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfSubTask" />
      <node concept="3uibUv" id="1i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfSubTaskDependency" />
      <node concept="3uibUv" id="1k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfTask" />
      <node concept="3uibUv" id="1m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfTaskDependency" />
      <node concept="3uibUv" id="1o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfTaskLibrary" />
      <node concept="3uibUv" id="1q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfTaskLibraryDependency" />
      <node concept="3uibUv" id="1s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfTaskMacroCondition" />
      <node concept="3uibUv" id="1u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfTaskPart" />
      <node concept="3uibUv" id="1w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfValueReference" />
      <node concept="3uibUv" id="1y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfValueStatement" />
      <node concept="3uibUv" id="1$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_XmlForeignRefValue" />
      <node concept="3uibUv" id="1A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1B" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="z" role="1B3o_S" />
    <node concept="2tJIrI" id="$" role="jymVt" />
    <node concept="3clFb_" id="_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1C" role="1B3o_S" />
      <node concept="37vLTG" id="1D" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1I" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1E" role="3clF47">
        <node concept="3cpWs8" id="1J" role="3cqZAp">
          <node concept="3cpWsn" id="1M" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1N" role="1tU5fm">
              <ref role="3uigEE" node="m6" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1O" role="33vP2m">
              <node concept="3uibUv" id="1P" role="10QFUM">
                <ref role="3uigEE" node="m6" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1Q" role="10QFUP">
                <node concept="37vLTw" id="1R" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1S" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="1T" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1K" role="3cqZAp">
          <node concept="2OqwBi" id="1U" role="3KbGdf">
            <node concept="37vLTw" id="2s" role="2Oq$k0">
              <ref role="3cqZAo" node="1M" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="2t" role="2OqNvi">
              <ref role="37wK5l" node="mQ" resolve="internalIndex" />
              <node concept="37vLTw" id="2u" role="37wK5m">
                <ref role="3cqZAo" node="1D" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1V" role="3KbHQx">
            <node concept="3clFbS" id="2v" role="3Kbo56">
              <node concept="3clFbJ" id="2x" role="3cqZAp">
                <node concept="3clFbS" id="2z" role="3clFbx">
                  <node concept="3cpWs8" id="2_" role="3cqZAp">
                    <node concept="3cpWsn" id="2C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2E" role="33vP2m">
                        <node concept="1pGfFk" id="2F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2A" role="3cqZAp">
                    <node concept="2OqwBi" id="2G" role="3clFbG">
                      <node concept="37vLTw" id="2H" role="2Oq$k0">
                        <ref role="3cqZAo" node="2C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5423338990219630088" />
                        <node concept="Xl_RD" id="2J" role="37wK5m">
                          <property role="Xl_RC" value="ant" />
                          <uo k="s:originTrace" v="n:5423338990219630088" />
                        </node>
                        <node concept="t5JxF" id="2K" role="lGtFl">
                          <property role="t5JxN" value="Analogy to BwfAntStatement, resides up at project level" />
                          <uo k="s:originTrace" v="n:5423338990219634896" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2B" role="3cqZAp">
                    <node concept="37vLTI" id="2L" role="3clFbG">
                      <node concept="2OqwBi" id="2M" role="37vLTx">
                        <node concept="37vLTw" id="2O" role="2Oq$k0">
                          <ref role="3cqZAo" node="2C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2N" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_BwfAntProjectPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2$" role="3clFbw">
                  <node concept="10Nm6u" id="2Q" role="3uHU7w" />
                  <node concept="37vLTw" id="2R" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_BwfAntProjectPart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2y" role="3cqZAp">
                <node concept="37vLTw" id="2S" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_BwfAntProjectPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2w" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gg" resolve="BwfAntProjectPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="1W" role="3KbHQx">
            <node concept="3clFbS" id="2T" role="3Kbo56">
              <node concept="3clFbJ" id="2V" role="3cqZAp">
                <node concept="3clFbS" id="2X" role="3clFbx">
                  <node concept="3cpWs8" id="2Z" role="3cqZAp">
                    <node concept="3cpWsn" id="32" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="33" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="34" role="33vP2m">
                        <node concept="1pGfFk" id="35" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="30" role="3cqZAp">
                    <node concept="2OqwBi" id="36" role="3clFbG">
                      <node concept="37vLTw" id="37" role="2Oq$k0">
                        <ref role="3cqZAo" node="32" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="38" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2769948622284768359" />
                        <node concept="Xl_RD" id="39" role="37wK5m">
                          <property role="Xl_RC" value="ant" />
                          <uo k="s:originTrace" v="n:2769948622284768359" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="31" role="3cqZAp">
                    <node concept="37vLTI" id="3a" role="3clFbG">
                      <node concept="2OqwBi" id="3b" role="37vLTx">
                        <node concept="37vLTw" id="3d" role="2Oq$k0">
                          <ref role="3cqZAo" node="32" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3e" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3c" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_BwfAntStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2Y" role="3clFbw">
                  <node concept="10Nm6u" id="3f" role="3uHU7w" />
                  <node concept="37vLTw" id="3g" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_BwfAntStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2W" role="3cqZAp">
                <node concept="37vLTw" id="3h" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_BwfAntStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2U" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gh" resolve="BwfAntStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="1X" role="3KbHQx">
            <node concept="3clFbS" id="3i" role="3Kbo56">
              <node concept="3clFbJ" id="3k" role="3cqZAp">
                <node concept="3clFbS" id="3m" role="3clFbx">
                  <node concept="3cpWs8" id="3o" role="3cqZAp">
                    <node concept="3cpWsn" id="3r" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3s" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3t" role="33vP2m">
                        <node concept="1pGfFk" id="3u" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3p" role="3cqZAp">
                    <node concept="2OqwBi" id="3v" role="3clFbG">
                      <node concept="37vLTw" id="3w" role="2Oq$k0">
                        <ref role="3cqZAo" node="3r" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3x" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2529023923283158037" />
                        <node concept="Xl_RD" id="3y" role="37wK5m">
                          <property role="Xl_RC" value="ant task bundle" />
                          <uo k="s:originTrace" v="n:2529023923283158037" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3q" role="3cqZAp">
                    <node concept="37vLTI" id="3z" role="3clFbG">
                      <node concept="2OqwBi" id="3$" role="37vLTx">
                        <node concept="37vLTw" id="3A" role="2Oq$k0">
                          <ref role="3cqZAo" node="3r" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3_" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_BwfAntTaskBundleDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3n" role="3clFbw">
                  <node concept="10Nm6u" id="3C" role="3uHU7w" />
                  <node concept="37vLTw" id="3D" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_BwfAntTaskBundleDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3l" role="3cqZAp">
                <node concept="37vLTw" id="3E" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_BwfAntTaskBundleDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3j" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gi" resolve="BwfAntTaskBundleDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Y" role="3KbHQx">
            <node concept="3clFbS" id="3F" role="3Kbo56">
              <node concept="3clFbJ" id="3H" role="3cqZAp">
                <node concept="3clFbS" id="3J" role="3clFbx">
                  <node concept="3cpWs8" id="3L" role="3cqZAp">
                    <node concept="3cpWsn" id="3O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3Q" role="33vP2m">
                        <node concept="1pGfFk" id="3R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3M" role="3cqZAp">
                    <node concept="2OqwBi" id="3S" role="3clFbG">
                      <node concept="37vLTw" id="3T" role="2Oq$k0">
                        <ref role="3cqZAo" node="3O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2059109515400477499" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3N" role="3cqZAp">
                    <node concept="37vLTI" id="3V" role="3clFbG">
                      <node concept="2OqwBi" id="3W" role="37vLTx">
                        <node concept="37vLTw" id="3Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="3O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3X" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_BwfAntTaskDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3K" role="3clFbw">
                  <node concept="10Nm6u" id="40" role="3uHU7w" />
                  <node concept="37vLTw" id="41" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_BwfAntTaskDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3I" role="3cqZAp">
                <node concept="37vLTw" id="42" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_BwfAntTaskDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3G" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gj" resolve="BwfAntTaskDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Z" role="3KbHQx">
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
                        <uo k="s:originTrace" v="n:244868996532667532" />
                        <node concept="Xl_RD" id="4j" role="37wK5m">
                          <property role="Xl_RC" value="custom macro" />
                          <uo k="s:originTrace" v="n:244868996532667532" />
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
                        <ref role="3cqZAo" node="6" resolve="props_BwfCustomMacro" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="48" role="3clFbw">
                  <node concept="10Nm6u" id="4p" role="3uHU7w" />
                  <node concept="37vLTw" id="4q" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_BwfCustomMacro" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="46" role="3cqZAp">
                <node concept="37vLTw" id="4r" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_BwfCustomMacro" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="44" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gk" resolve="BwfCustomMacro" />
            </node>
          </node>
          <node concept="3KbdKl" id="20" role="3KbHQx">
            <node concept="3clFbS" id="4s" role="3Kbo56">
              <node concept="3clFbJ" id="4u" role="3cqZAp">
                <node concept="3clFbS" id="4w" role="3clFbx">
                  <node concept="3cpWs8" id="4y" role="3cqZAp">
                    <node concept="3cpWsn" id="4_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4B" role="33vP2m">
                        <node concept="1pGfFk" id="4C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4z" role="3cqZAp">
                    <node concept="2OqwBi" id="4D" role="3clFbG">
                      <node concept="37vLTw" id="4E" role="2Oq$k0">
                        <ref role="3cqZAo" node="4_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8292198017262926588" />
                        <node concept="Xl_RD" id="4G" role="37wK5m">
                          <property role="Xl_RC" value="BwfDependency" />
                          <uo k="s:originTrace" v="n:8292198017262926588" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4$" role="3cqZAp">
                    <node concept="37vLTI" id="4H" role="3clFbG">
                      <node concept="2OqwBi" id="4I" role="37vLTx">
                        <node concept="37vLTw" id="4K" role="2Oq$k0">
                          <ref role="3cqZAo" node="4_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4L" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4J" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_BwfDependency" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4x" role="3clFbw">
                  <node concept="10Nm6u" id="4M" role="3uHU7w" />
                  <node concept="37vLTw" id="4N" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_BwfDependency" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4v" role="3cqZAp">
                <node concept="37vLTw" id="4O" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_BwfDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4t" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gl" resolve="BwfDependency" />
            </node>
          </node>
          <node concept="3KbdKl" id="21" role="3KbHQx">
            <node concept="3clFbS" id="4P" role="3Kbo56">
              <node concept="3clFbJ" id="4R" role="3cqZAp">
                <node concept="3clFbS" id="4T" role="3clFbx">
                  <node concept="3cpWs8" id="4V" role="3cqZAp">
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
                  <node concept="3clFbF" id="4W" role="3cqZAp">
                    <node concept="2OqwBi" id="52" role="3clFbG">
                      <node concept="37vLTw" id="53" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="54" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7926701909975416091" />
                        <node concept="Xl_RD" id="55" role="37wK5m">
                          <property role="Xl_RC" value="BwfFileSet" />
                          <uo k="s:originTrace" v="n:7926701909975416091" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4X" role="3cqZAp">
                    <node concept="37vLTI" id="56" role="3clFbG">
                      <node concept="2OqwBi" id="57" role="37vLTx">
                        <node concept="37vLTw" id="59" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5a" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="58" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_BwfFileSet" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4U" role="3clFbw">
                  <node concept="10Nm6u" id="5b" role="3uHU7w" />
                  <node concept="37vLTw" id="5c" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_BwfFileSet" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4S" role="3cqZAp">
                <node concept="37vLTw" id="5d" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_BwfFileSet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4Q" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gm" resolve="BwfFileSet" />
            </node>
          </node>
          <node concept="3KbdKl" id="22" role="3KbHQx">
            <node concept="3clFbS" id="5e" role="3Kbo56">
              <node concept="3clFbJ" id="5g" role="3cqZAp">
                <node concept="3clFbS" id="5i" role="3clFbx">
                  <node concept="3cpWs8" id="5k" role="3cqZAp">
                    <node concept="3cpWsn" id="5o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5q" role="33vP2m">
                        <node concept="1pGfFk" id="5r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5l" role="3cqZAp">
                    <node concept="2OqwBi" id="5s" role="3clFbG">
                      <node concept="37vLTw" id="5t" role="2Oq$k0">
                        <ref role="3cqZAo" node="5o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5v" role="37wK5m">
                          <property role="Xl_RC" value="classpath value" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5m" role="3cqZAp">
                    <node concept="2OqwBi" id="5w" role="3clFbG">
                      <node concept="37vLTw" id="5x" role="2Oq$k0">
                        <ref role="3cqZAo" node="5o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6647099934206976119" />
                        <node concept="Xl_RD" id="5z" role="37wK5m">
                          <property role="Xl_RC" value="cp" />
                          <uo k="s:originTrace" v="n:6647099934206976119" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5n" role="3cqZAp">
                    <node concept="37vLTI" id="5$" role="3clFbG">
                      <node concept="2OqwBi" id="5_" role="37vLTx">
                        <node concept="37vLTw" id="5B" role="2Oq$k0">
                          <ref role="3cqZAo" node="5o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5A" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_BwfJavaClassPath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5j" role="3clFbw">
                  <node concept="10Nm6u" id="5D" role="3uHU7w" />
                  <node concept="37vLTw" id="5E" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_BwfJavaClassPath" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5h" role="3cqZAp">
                <node concept="37vLTw" id="5F" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_BwfJavaClassPath" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5f" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gn" resolve="BwfJavaClassPath" />
            </node>
          </node>
          <node concept="3KbdKl" id="23" role="3KbHQx">
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
                        <ref role="3cqZAo" node="a" resolve="props_BwfJavaDependency" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5L" role="3clFbw">
                  <node concept="10Nm6u" id="5X" role="3uHU7w" />
                  <node concept="37vLTw" id="5Y" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_BwfJavaDependency" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5J" role="3cqZAp">
                <node concept="37vLTw" id="5Z" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_BwfJavaDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5H" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="go" resolve="BwfJavaDependency" />
            </node>
          </node>
          <node concept="3KbdKl" id="24" role="3KbHQx">
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
                        <uo k="s:originTrace" v="n:7306485738221315929" />
                        <node concept="Xl_RD" id="6g" role="37wK5m">
                          <property role="Xl_RC" value="java descriptor" />
                          <uo k="s:originTrace" v="n:7306485738221315929" />
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
                        <ref role="3cqZAo" node="b" resolve="props_BwfJavaDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="65" role="3clFbw">
                  <node concept="10Nm6u" id="6m" role="3uHU7w" />
                  <node concept="37vLTw" id="6n" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_BwfJavaDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="63" role="3cqZAp">
                <node concept="37vLTw" id="6o" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_BwfJavaDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="61" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gp" resolve="BwfJavaDescriptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="25" role="3KbHQx">
            <node concept="3clFbS" id="6p" role="3Kbo56">
              <node concept="3clFbJ" id="6r" role="3cqZAp">
                <node concept="3clFbS" id="6t" role="3clFbx">
                  <node concept="3cpWs8" id="6v" role="3cqZAp">
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
                  <node concept="3clFbF" id="6w" role="3cqZAp">
                    <node concept="2OqwBi" id="6A" role="3clFbG">
                      <node concept="37vLTw" id="6B" role="2Oq$k0">
                        <ref role="3cqZAo" node="6y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:144710003695346438" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6x" role="3cqZAp">
                    <node concept="37vLTI" id="6D" role="3clFbG">
                      <node concept="2OqwBi" id="6E" role="37vLTx">
                        <node concept="37vLTw" id="6G" role="2Oq$k0">
                          <ref role="3cqZAo" node="6y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6F" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_BwfJavaLibrary" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6u" role="3clFbw">
                  <node concept="10Nm6u" id="6I" role="3uHU7w" />
                  <node concept="37vLTw" id="6J" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_BwfJavaLibrary" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6s" role="3cqZAp">
                <node concept="37vLTw" id="6K" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_BwfJavaLibrary" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6q" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gq" resolve="BwfJavaLibrary" />
            </node>
          </node>
          <node concept="3KbdKl" id="26" role="3KbHQx">
            <node concept="3clFbS" id="6L" role="3Kbo56">
              <node concept="3clFbJ" id="6N" role="3cqZAp">
                <node concept="3clFbS" id="6P" role="3clFbx">
                  <node concept="3cpWs8" id="6R" role="3cqZAp">
                    <node concept="3cpWsn" id="6U" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6W" role="33vP2m">
                        <node concept="1pGfFk" id="6X" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6S" role="3cqZAp">
                    <node concept="2OqwBi" id="6Y" role="3clFbG">
                      <node concept="37vLTw" id="6Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="6U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="70" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:144710003695507915" />
                        <node concept="Xl_RD" id="71" role="37wK5m">
                          <property role="Xl_RC" value="library" />
                          <uo k="s:originTrace" v="n:144710003695507915" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6T" role="3cqZAp">
                    <node concept="37vLTI" id="72" role="3clFbG">
                      <node concept="2OqwBi" id="73" role="37vLTx">
                        <node concept="37vLTw" id="75" role="2Oq$k0">
                          <ref role="3cqZAo" node="6U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="76" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="74" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_BwfJavaLibraryReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6Q" role="3clFbw">
                  <node concept="10Nm6u" id="77" role="3uHU7w" />
                  <node concept="37vLTw" id="78" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_BwfJavaLibraryReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6O" role="3cqZAp">
                <node concept="37vLTw" id="79" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_BwfJavaLibraryReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6M" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gr" resolve="BwfJavaLibraryReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="27" role="3KbHQx">
            <node concept="3clFbS" id="7a" role="3Kbo56">
              <node concept="3clFbJ" id="7c" role="3cqZAp">
                <node concept="3clFbS" id="7e" role="3clFbx">
                  <node concept="3cpWs8" id="7g" role="3cqZAp">
                    <node concept="3cpWsn" id="7j" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7l" role="33vP2m">
                        <node concept="1pGfFk" id="7m" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7h" role="3cqZAp">
                    <node concept="2OqwBi" id="7n" role="3clFbG">
                      <node concept="37vLTw" id="7o" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7p" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4755209551904389307" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7i" role="3cqZAp">
                    <node concept="37vLTI" id="7q" role="3clFbG">
                      <node concept="2OqwBi" id="7r" role="37vLTx">
                        <node concept="37vLTw" id="7t" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7u" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7s" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_BwfJavaModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7f" role="3clFbw">
                  <node concept="10Nm6u" id="7v" role="3uHU7w" />
                  <node concept="37vLTw" id="7w" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_BwfJavaModule" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7d" role="3cqZAp">
                <node concept="37vLTw" id="7x" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_BwfJavaModule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7b" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gs" resolve="BwfJavaModule" />
            </node>
          </node>
          <node concept="3KbdKl" id="28" role="3KbHQx">
            <node concept="3clFbS" id="7y" role="3Kbo56">
              <node concept="3clFbJ" id="7$" role="3cqZAp">
                <node concept="3clFbS" id="7A" role="3clFbx">
                  <node concept="3cpWs8" id="7C" role="3cqZAp">
                    <node concept="3cpWsn" id="7F" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7G" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7H" role="33vP2m">
                        <node concept="1pGfFk" id="7I" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7D" role="3cqZAp">
                    <node concept="2OqwBi" id="7J" role="3clFbG">
                      <node concept="37vLTw" id="7K" role="2Oq$k0">
                        <ref role="3cqZAo" node="7F" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7L" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:4755209551904389316" />
                        <node concept="1adDum" id="7M" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                          <uo k="s:originTrace" v="n:4755209551904389316" />
                        </node>
                        <node concept="1adDum" id="7N" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                          <uo k="s:originTrace" v="n:4755209551904389316" />
                        </node>
                        <node concept="1adDum" id="7O" role="37wK5m">
                          <property role="1adDun" value="0x41fde5e4adce38c4L" />
                          <uo k="s:originTrace" v="n:4755209551904389316" />
                        </node>
                        <node concept="1adDum" id="7P" role="37wK5m">
                          <property role="1adDun" value="0x41fde5e4adce38c5L" />
                          <uo k="s:originTrace" v="n:4755209551904389316" />
                        </node>
                        <node concept="Xl_RD" id="7Q" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <uo k="s:originTrace" v="n:4755209551904389316" />
                        </node>
                        <node concept="Xl_RD" id="7R" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4755209551904389316" />
                        </node>
                        <node concept="Xl_RD" id="7S" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4755209551904389316" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7E" role="3cqZAp">
                    <node concept="37vLTI" id="7T" role="3clFbG">
                      <node concept="2OqwBi" id="7U" role="37vLTx">
                        <node concept="37vLTw" id="7W" role="2Oq$k0">
                          <ref role="3cqZAo" node="7F" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7X" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7V" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_BwfJavaModuleReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7B" role="3clFbw">
                  <node concept="10Nm6u" id="7Y" role="3uHU7w" />
                  <node concept="37vLTw" id="7Z" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_BwfJavaModuleReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7_" role="3cqZAp">
                <node concept="37vLTw" id="80" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_BwfJavaModuleReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7z" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gt" resolve="BwfJavaModuleReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="29" role="3KbHQx">
            <node concept="3clFbS" id="81" role="3Kbo56">
              <node concept="3clFbJ" id="83" role="3cqZAp">
                <node concept="3clFbS" id="85" role="3clFbx">
                  <node concept="3cpWs8" id="87" role="3cqZAp">
                    <node concept="3cpWsn" id="8a" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8b" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8c" role="33vP2m">
                        <node concept="1pGfFk" id="8d" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="88" role="3cqZAp">
                    <node concept="2OqwBi" id="8e" role="3clFbG">
                      <node concept="37vLTw" id="8f" role="2Oq$k0">
                        <ref role="3cqZAo" node="8a" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8g" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6896005762093571400" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="89" role="3cqZAp">
                    <node concept="37vLTI" id="8h" role="3clFbG">
                      <node concept="2OqwBi" id="8i" role="37vLTx">
                        <node concept="37vLTw" id="8k" role="2Oq$k0">
                          <ref role="3cqZAo" node="8a" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8l" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8j" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_BwfMacro" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="86" role="3clFbw">
                  <node concept="10Nm6u" id="8m" role="3uHU7w" />
                  <node concept="37vLTw" id="8n" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_BwfMacro" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="84" role="3cqZAp">
                <node concept="37vLTw" id="8o" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_BwfMacro" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="82" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gu" resolve="BwfMacro" />
            </node>
          </node>
          <node concept="3KbdKl" id="2a" role="3KbHQx">
            <node concept="3clFbS" id="8p" role="3Kbo56">
              <node concept="3clFbJ" id="8r" role="3cqZAp">
                <node concept="3clFbS" id="8t" role="3clFbx">
                  <node concept="3cpWs8" id="8v" role="3cqZAp">
                    <node concept="3cpWsn" id="8y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8$" role="33vP2m">
                        <node concept="1pGfFk" id="8_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8w" role="3cqZAp">
                    <node concept="2OqwBi" id="8A" role="3clFbG">
                      <node concept="37vLTw" id="8B" role="2Oq$k0">
                        <ref role="3cqZAo" node="8y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6520682027040940623" />
                        <node concept="Xl_RD" id="8D" role="37wK5m">
                          <property role="Xl_RC" value="import macros" />
                          <uo k="s:originTrace" v="n:6520682027040940623" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8x" role="3cqZAp">
                    <node concept="37vLTI" id="8E" role="3clFbG">
                      <node concept="2OqwBi" id="8F" role="37vLTx">
                        <node concept="37vLTw" id="8H" role="2Oq$k0">
                          <ref role="3cqZAo" node="8y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8I" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8G" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_BwfMacroListImport" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8u" role="3clFbw">
                  <node concept="10Nm6u" id="8J" role="3uHU7w" />
                  <node concept="37vLTw" id="8K" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_BwfMacroListImport" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8s" role="3cqZAp">
                <node concept="37vLTw" id="8L" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_BwfMacroListImport" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8q" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gv" resolve="BwfMacroListImport" />
            </node>
          </node>
          <node concept="3KbdKl" id="2b" role="3KbHQx">
            <node concept="3clFbS" id="8M" role="3Kbo56">
              <node concept="3clFbJ" id="8O" role="3cqZAp">
                <node concept="3clFbS" id="8Q" role="3clFbx">
                  <node concept="3cpWs8" id="8S" role="3cqZAp">
                    <node concept="3cpWsn" id="8V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8X" role="33vP2m">
                        <node concept="1pGfFk" id="8Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8T" role="3cqZAp">
                    <node concept="2OqwBi" id="8Z" role="3clFbG">
                      <node concept="37vLTw" id="90" role="2Oq$k0">
                        <ref role="3cqZAo" node="8V" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="91" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6647099934207069200" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8U" role="3cqZAp">
                    <node concept="37vLTI" id="92" role="3clFbG">
                      <node concept="2OqwBi" id="93" role="37vLTx">
                        <node concept="37vLTw" id="95" role="2Oq$k0">
                          <ref role="3cqZAo" node="8V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="96" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="94" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_BwfPathDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8R" role="3clFbw">
                  <node concept="10Nm6u" id="97" role="3uHU7w" />
                  <node concept="37vLTw" id="98" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_BwfPathDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8P" role="3cqZAp">
                <node concept="37vLTw" id="99" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_BwfPathDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8N" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gw" resolve="BwfPathDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="2c" role="3KbHQx">
            <node concept="3clFbS" id="9a" role="3Kbo56">
              <node concept="3clFbJ" id="9c" role="3cqZAp">
                <node concept="3clFbS" id="9e" role="3clFbx">
                  <node concept="3cpWs8" id="9g" role="3cqZAp">
                    <node concept="3cpWsn" id="9j" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9l" role="33vP2m">
                        <node concept="1pGfFk" id="9m" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9h" role="3cqZAp">
                    <node concept="2OqwBi" id="9n" role="3clFbG">
                      <node concept="37vLTw" id="9o" role="2Oq$k0">
                        <ref role="3cqZAo" node="9j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9p" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:6647099934207069215" />
                        <node concept="1adDum" id="9q" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                          <uo k="s:originTrace" v="n:6647099934207069215" />
                        </node>
                        <node concept="1adDum" id="9r" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                          <uo k="s:originTrace" v="n:6647099934207069215" />
                        </node>
                        <node concept="1adDum" id="9s" role="37wK5m">
                          <property role="1adDun" value="0x5c3f3e2c1cef4c1fL" />
                          <uo k="s:originTrace" v="n:6647099934207069215" />
                        </node>
                        <node concept="1adDum" id="9t" role="37wK5m">
                          <property role="1adDun" value="0x5c3f3e2c1cef4c20L" />
                          <uo k="s:originTrace" v="n:6647099934207069215" />
                        </node>
                        <node concept="Xl_RD" id="9u" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <uo k="s:originTrace" v="n:6647099934207069215" />
                        </node>
                        <node concept="Xl_RD" id="9v" role="37wK5m">
                          <property role="Xl_RC" value="&lt;pathref " />
                          <uo k="s:originTrace" v="n:6647099934207069215" />
                        </node>
                        <node concept="Xl_RD" id="9w" role="37wK5m">
                          <property role="Xl_RC" value="&gt;" />
                          <uo k="s:originTrace" v="n:6647099934207069215" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9i" role="3cqZAp">
                    <node concept="37vLTI" id="9x" role="3clFbG">
                      <node concept="2OqwBi" id="9y" role="37vLTx">
                        <node concept="37vLTw" id="9$" role="2Oq$k0">
                          <ref role="3cqZAo" node="9j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9z" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_BwfPathReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9f" role="3clFbw">
                  <node concept="10Nm6u" id="9A" role="3uHU7w" />
                  <node concept="37vLTw" id="9B" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_BwfPathReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9d" role="3cqZAp">
                <node concept="37vLTw" id="9C" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_BwfPathReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9b" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gx" resolve="BwfPathReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="2d" role="3KbHQx">
            <node concept="3clFbS" id="9D" role="3Kbo56">
              <node concept="3clFbJ" id="9F" role="3cqZAp">
                <node concept="3clFbS" id="9H" role="3clFbx">
                  <node concept="3cpWs8" id="9J" role="3cqZAp">
                    <node concept="3cpWsn" id="9M" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9N" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9O" role="33vP2m">
                        <node concept="1pGfFk" id="9P" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9K" role="3cqZAp">
                    <node concept="2OqwBi" id="9Q" role="3clFbG">
                      <node concept="37vLTw" id="9R" role="2Oq$k0">
                        <ref role="3cqZAo" node="9M" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9S" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2769948622284546673" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9L" role="3cqZAp">
                    <node concept="37vLTI" id="9T" role="3clFbG">
                      <node concept="2OqwBi" id="9U" role="37vLTx">
                        <node concept="37vLTw" id="9W" role="2Oq$k0">
                          <ref role="3cqZAo" node="9M" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9X" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9V" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_BwfProject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9I" role="3clFbw">
                  <node concept="10Nm6u" id="9Y" role="3uHU7w" />
                  <node concept="37vLTw" id="9Z" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_BwfProject" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9G" role="3cqZAp">
                <node concept="37vLTw" id="a0" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_BwfProject" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9E" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gy" resolve="BwfProject" />
            </node>
          </node>
          <node concept="3KbdKl" id="2e" role="3KbHQx">
            <node concept="3clFbS" id="a1" role="3Kbo56">
              <node concept="3clFbJ" id="a3" role="3cqZAp">
                <node concept="3clFbS" id="a5" role="3clFbx">
                  <node concept="3cpWs8" id="a7" role="3cqZAp">
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
                  <node concept="3clFbF" id="a8" role="3cqZAp">
                    <node concept="37vLTI" id="ad" role="3clFbG">
                      <node concept="2OqwBi" id="ae" role="37vLTx">
                        <node concept="37vLTw" id="ag" role="2Oq$k0">
                          <ref role="3cqZAo" node="a9" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ah" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="af" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_BwfProjectPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="a6" role="3clFbw">
                  <node concept="10Nm6u" id="ai" role="3uHU7w" />
                  <node concept="37vLTw" id="aj" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_BwfProjectPart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="a4" role="3cqZAp">
                <node concept="37vLTw" id="ak" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_BwfProjectPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="a2" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gz" resolve="BwfProjectPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="2f" role="3KbHQx">
            <node concept="3clFbS" id="al" role="3Kbo56">
              <node concept="3clFbJ" id="an" role="3cqZAp">
                <node concept="3clFbS" id="ap" role="3clFbx">
                  <node concept="3cpWs8" id="ar" role="3cqZAp">
                    <node concept="3cpWsn" id="au" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="av" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aw" role="33vP2m">
                        <node concept="1pGfFk" id="ax" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="as" role="3cqZAp">
                    <node concept="2OqwBi" id="ay" role="3clFbG">
                      <node concept="37vLTw" id="az" role="2Oq$k0">
                        <ref role="3cqZAo" node="au" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="a$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2529023923283121115" />
                        <node concept="Xl_RD" id="a_" role="37wK5m">
                          <property role="Xl_RC" value="project part" />
                          <uo k="s:originTrace" v="n:2529023923283121115" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="at" role="3cqZAp">
                    <node concept="37vLTI" id="aA" role="3clFbG">
                      <node concept="2OqwBi" id="aB" role="37vLTx">
                        <node concept="37vLTw" id="aD" role="2Oq$k0">
                          <ref role="3cqZAo" node="au" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aE" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aC" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_BwfProjectPartStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aq" role="3clFbw">
                  <node concept="10Nm6u" id="aF" role="3uHU7w" />
                  <node concept="37vLTw" id="aG" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_BwfProjectPartStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ao" role="3cqZAp">
                <node concept="37vLTw" id="aH" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_BwfProjectPartStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="am" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="g$" resolve="BwfProjectPartStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="2g" role="3KbHQx">
            <node concept="3clFbS" id="aI" role="3Kbo56">
              <node concept="3clFbJ" id="aK" role="3cqZAp">
                <node concept="3clFbS" id="aM" role="3clFbx">
                  <node concept="3cpWs8" id="aO" role="3cqZAp">
                    <node concept="3cpWsn" id="aR" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aS" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aT" role="33vP2m">
                        <node concept="1pGfFk" id="aU" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aP" role="3cqZAp">
                    <node concept="2OqwBi" id="aV" role="3clFbG">
                      <node concept="37vLTw" id="aW" role="2Oq$k0">
                        <ref role="3cqZAo" node="aR" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aX" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2769948622284605979" />
                        <node concept="Xl_RD" id="aY" role="37wK5m">
                          <property role="Xl_RC" value="&lt;empty&gt;" />
                          <uo k="s:originTrace" v="n:2769948622284605979" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aQ" role="3cqZAp">
                    <node concept="37vLTI" id="aZ" role="3clFbG">
                      <node concept="2OqwBi" id="b0" role="37vLTx">
                        <node concept="37vLTw" id="b2" role="2Oq$k0">
                          <ref role="3cqZAo" node="aR" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="b3" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="b1" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_BwfStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aN" role="3clFbw">
                  <node concept="10Nm6u" id="b4" role="3uHU7w" />
                  <node concept="37vLTw" id="b5" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_BwfStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aL" role="3cqZAp">
                <node concept="37vLTw" id="b6" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_BwfStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aJ" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="g_" resolve="BwfStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="2h" role="3KbHQx">
            <node concept="3clFbS" id="b7" role="3Kbo56">
              <node concept="3clFbJ" id="b9" role="3cqZAp">
                <node concept="3clFbS" id="bb" role="3clFbx">
                  <node concept="3cpWs8" id="bd" role="3cqZAp">
                    <node concept="3cpWsn" id="bg" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bh" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bi" role="33vP2m">
                        <node concept="1pGfFk" id="bj" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="be" role="3cqZAp">
                    <node concept="2OqwBi" id="bk" role="3clFbG">
                      <node concept="37vLTw" id="bl" role="2Oq$k0">
                        <ref role="3cqZAo" node="bg" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bm" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2769948622284546677" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bf" role="3cqZAp">
                    <node concept="37vLTI" id="bn" role="3clFbG">
                      <node concept="2OqwBi" id="bo" role="37vLTx">
                        <node concept="37vLTw" id="bq" role="2Oq$k0">
                          <ref role="3cqZAo" node="bg" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="br" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bp" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_BwfSubTask" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bc" role="3clFbw">
                  <node concept="10Nm6u" id="bs" role="3uHU7w" />
                  <node concept="37vLTw" id="bt" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_BwfSubTask" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ba" role="3cqZAp">
                <node concept="37vLTw" id="bu" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_BwfSubTask" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b8" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gA" resolve="BwfSubTask" />
            </node>
          </node>
          <node concept="3KbdKl" id="2i" role="3KbHQx">
            <node concept="3clFbS" id="bv" role="3Kbo56">
              <node concept="3clFbJ" id="bx" role="3cqZAp">
                <node concept="3clFbS" id="bz" role="3clFbx">
                  <node concept="3cpWs8" id="b_" role="3cqZAp">
                    <node concept="3cpWsn" id="bC" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bD" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bE" role="33vP2m">
                        <node concept="1pGfFk" id="bF" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bA" role="3cqZAp">
                    <node concept="2OqwBi" id="bG" role="3clFbG">
                      <node concept="37vLTw" id="bH" role="2Oq$k0">
                        <ref role="3cqZAo" node="bC" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bI" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:2769948622284605880" />
                        <node concept="1adDum" id="bJ" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                          <uo k="s:originTrace" v="n:2769948622284605880" />
                        </node>
                        <node concept="1adDum" id="bK" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                          <uo k="s:originTrace" v="n:2769948622284605880" />
                        </node>
                        <node concept="1adDum" id="bL" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5b49b8L" />
                          <uo k="s:originTrace" v="n:2769948622284605880" />
                        </node>
                        <node concept="1adDum" id="bM" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5b49b9L" />
                          <uo k="s:originTrace" v="n:2769948622284605880" />
                        </node>
                        <node concept="Xl_RD" id="bN" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <uo k="s:originTrace" v="n:2769948622284605880" />
                        </node>
                        <node concept="Xl_RD" id="bO" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:2769948622284605880" />
                        </node>
                        <node concept="Xl_RD" id="bP" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:2769948622284605880" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bB" role="3cqZAp">
                    <node concept="37vLTI" id="bQ" role="3clFbG">
                      <node concept="2OqwBi" id="bR" role="37vLTx">
                        <node concept="37vLTw" id="bT" role="2Oq$k0">
                          <ref role="3cqZAo" node="bC" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bU" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bS" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_BwfSubTaskDependency" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="b$" role="3clFbw">
                  <node concept="10Nm6u" id="bV" role="3uHU7w" />
                  <node concept="37vLTw" id="bW" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_BwfSubTaskDependency" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="by" role="3cqZAp">
                <node concept="37vLTw" id="bX" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_BwfSubTaskDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bw" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gB" resolve="BwfSubTaskDependency" />
            </node>
          </node>
          <node concept="3KbdKl" id="2j" role="3KbHQx">
            <node concept="3clFbS" id="bY" role="3Kbo56">
              <node concept="3clFbJ" id="c0" role="3cqZAp">
                <node concept="3clFbS" id="c2" role="3clFbx">
                  <node concept="3cpWs8" id="c4" role="3cqZAp">
                    <node concept="3cpWsn" id="c7" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="c8" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="c9" role="33vP2m">
                        <node concept="1pGfFk" id="ca" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c5" role="3cqZAp">
                    <node concept="2OqwBi" id="cb" role="3clFbG">
                      <node concept="37vLTw" id="cc" role="2Oq$k0">
                        <ref role="3cqZAo" node="c7" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cd" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2769948622284546675" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c6" role="3cqZAp">
                    <node concept="37vLTI" id="ce" role="3clFbG">
                      <node concept="2OqwBi" id="cf" role="37vLTx">
                        <node concept="37vLTw" id="ch" role="2Oq$k0">
                          <ref role="3cqZAo" node="c7" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ci" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cg" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_BwfTask" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="c3" role="3clFbw">
                  <node concept="10Nm6u" id="cj" role="3uHU7w" />
                  <node concept="37vLTw" id="ck" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_BwfTask" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="c1" role="3cqZAp">
                <node concept="37vLTw" id="cl" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_BwfTask" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bZ" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gC" resolve="BwfTask" />
            </node>
          </node>
          <node concept="3KbdKl" id="2k" role="3KbHQx">
            <node concept="3clFbS" id="cm" role="3Kbo56">
              <node concept="3clFbJ" id="co" role="3cqZAp">
                <node concept="3clFbS" id="cq" role="3clFbx">
                  <node concept="3cpWs8" id="cs" role="3cqZAp">
                    <node concept="3cpWsn" id="cv" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cw" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cx" role="33vP2m">
                        <node concept="1pGfFk" id="cy" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ct" role="3cqZAp">
                    <node concept="2OqwBi" id="cz" role="3clFbG">
                      <node concept="37vLTw" id="c$" role="2Oq$k0">
                        <ref role="3cqZAo" node="cv" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="c_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:2769948622284574294" />
                        <node concept="1adDum" id="cA" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                          <uo k="s:originTrace" v="n:2769948622284574294" />
                        </node>
                        <node concept="1adDum" id="cB" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                          <uo k="s:originTrace" v="n:2769948622284574294" />
                        </node>
                        <node concept="1adDum" id="cC" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5ace56L" />
                          <uo k="s:originTrace" v="n:2769948622284574294" />
                        </node>
                        <node concept="1adDum" id="cD" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5ace57L" />
                          <uo k="s:originTrace" v="n:2769948622284574294" />
                        </node>
                        <node concept="Xl_RD" id="cE" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <uo k="s:originTrace" v="n:2769948622284574294" />
                        </node>
                        <node concept="Xl_RD" id="cF" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:2769948622284574294" />
                        </node>
                        <node concept="Xl_RD" id="cG" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:2769948622284574294" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cu" role="3cqZAp">
                    <node concept="37vLTI" id="cH" role="3clFbG">
                      <node concept="2OqwBi" id="cI" role="37vLTx">
                        <node concept="37vLTw" id="cK" role="2Oq$k0">
                          <ref role="3cqZAo" node="cv" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cL" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cJ" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_BwfTaskDependency" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cr" role="3clFbw">
                  <node concept="10Nm6u" id="cM" role="3uHU7w" />
                  <node concept="37vLTw" id="cN" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_BwfTaskDependency" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cp" role="3cqZAp">
                <node concept="37vLTw" id="cO" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_BwfTaskDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cn" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gD" resolve="BwfTaskDependency" />
            </node>
          </node>
          <node concept="3KbdKl" id="2l" role="3KbHQx">
            <node concept="3clFbS" id="cP" role="3Kbo56">
              <node concept="3clFbJ" id="cR" role="3cqZAp">
                <node concept="3clFbS" id="cT" role="3clFbx">
                  <node concept="3cpWs8" id="cV" role="3cqZAp">
                    <node concept="3cpWsn" id="cY" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cZ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="d0" role="33vP2m">
                        <node concept="1pGfFk" id="d1" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cW" role="3cqZAp">
                    <node concept="2OqwBi" id="d2" role="3clFbG">
                      <node concept="37vLTw" id="d3" role="2Oq$k0">
                        <ref role="3cqZAo" node="cY" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="d4" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:7306485738221391506" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cX" role="3cqZAp">
                    <node concept="37vLTI" id="d5" role="3clFbG">
                      <node concept="2OqwBi" id="d6" role="37vLTx">
                        <node concept="37vLTw" id="d8" role="2Oq$k0">
                          <ref role="3cqZAo" node="cY" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="d9" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="d7" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_BwfTaskLibrary" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cU" role="3clFbw">
                  <node concept="10Nm6u" id="da" role="3uHU7w" />
                  <node concept="37vLTw" id="db" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_BwfTaskLibrary" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cS" role="3cqZAp">
                <node concept="37vLTw" id="dc" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_BwfTaskLibrary" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cQ" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gE" resolve="BwfTaskLibrary" />
            </node>
          </node>
          <node concept="3KbdKl" id="2m" role="3KbHQx">
            <node concept="3clFbS" id="dd" role="3Kbo56">
              <node concept="3clFbJ" id="df" role="3cqZAp">
                <node concept="3clFbS" id="dh" role="3clFbx">
                  <node concept="3cpWs8" id="dj" role="3cqZAp">
                    <node concept="3cpWsn" id="dm" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dn" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="do" role="33vP2m">
                        <node concept="1pGfFk" id="dp" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dk" role="3cqZAp">
                    <node concept="2OqwBi" id="dq" role="3clFbG">
                      <node concept="37vLTw" id="dr" role="2Oq$k0">
                        <ref role="3cqZAo" node="dm" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ds" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:7306485738221471031" />
                        <node concept="1adDum" id="dt" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                          <uo k="s:originTrace" v="n:7306485738221471031" />
                        </node>
                        <node concept="1adDum" id="du" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                          <uo k="s:originTrace" v="n:7306485738221471031" />
                        </node>
                        <node concept="1adDum" id="dv" role="37wK5m">
                          <property role="1adDun" value="0x6565da1147260537L" />
                          <uo k="s:originTrace" v="n:7306485738221471031" />
                        </node>
                        <node concept="1adDum" id="dw" role="37wK5m">
                          <property role="1adDun" value="0x6565da1147260538L" />
                          <uo k="s:originTrace" v="n:7306485738221471031" />
                        </node>
                        <node concept="Xl_RD" id="dx" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <uo k="s:originTrace" v="n:7306485738221471031" />
                        </node>
                        <node concept="Xl_RD" id="dy" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:7306485738221471031" />
                        </node>
                        <node concept="Xl_RD" id="dz" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:7306485738221471031" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dl" role="3cqZAp">
                    <node concept="37vLTI" id="d$" role="3clFbG">
                      <node concept="2OqwBi" id="d_" role="37vLTx">
                        <node concept="37vLTw" id="dB" role="2Oq$k0">
                          <ref role="3cqZAo" node="dm" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dC" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dA" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_BwfTaskLibraryDependency" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="di" role="3clFbw">
                  <node concept="10Nm6u" id="dD" role="3uHU7w" />
                  <node concept="37vLTw" id="dE" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_BwfTaskLibraryDependency" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dg" role="3cqZAp">
                <node concept="37vLTw" id="dF" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_BwfTaskLibraryDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="de" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gF" resolve="BwfTaskLibraryDependency" />
            </node>
          </node>
          <node concept="3KbdKl" id="2n" role="3KbHQx">
            <node concept="3clFbS" id="dG" role="3Kbo56">
              <node concept="3clFbJ" id="dI" role="3cqZAp">
                <node concept="3clFbS" id="dK" role="3clFbx">
                  <node concept="3cpWs8" id="dM" role="3cqZAp">
                    <node concept="3cpWsn" id="dQ" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dR" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dS" role="33vP2m">
                        <node concept="1pGfFk" id="dT" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dN" role="3cqZAp">
                    <node concept="2OqwBi" id="dU" role="3clFbG">
                      <node concept="37vLTw" id="dV" role="2Oq$k0">
                        <ref role="3cqZAo" node="dQ" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dW" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="dX" role="37wK5m">
                          <property role="Xl_RC" value="if/unless macro value condition for a task" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dO" role="3cqZAp">
                    <node concept="2OqwBi" id="dY" role="3clFbG">
                      <node concept="37vLTw" id="dZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="dQ" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="e0" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8206585334426832194" />
                        <node concept="Xl_RD" id="e1" role="37wK5m">
                          <property role="Xl_RC" value="condition" />
                          <uo k="s:originTrace" v="n:8206585334426832194" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dP" role="3cqZAp">
                    <node concept="37vLTI" id="e2" role="3clFbG">
                      <node concept="2OqwBi" id="e3" role="37vLTx">
                        <node concept="37vLTw" id="e5" role="2Oq$k0">
                          <ref role="3cqZAo" node="dQ" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="e6" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="e4" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_BwfTaskMacroCondition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dL" role="3clFbw">
                  <node concept="10Nm6u" id="e7" role="3uHU7w" />
                  <node concept="37vLTw" id="e8" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_BwfTaskMacroCondition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dJ" role="3cqZAp">
                <node concept="37vLTw" id="e9" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_BwfTaskMacroCondition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dH" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gG" resolve="BwfTaskMacroCondition" />
            </node>
          </node>
          <node concept="3KbdKl" id="2o" role="3KbHQx">
            <node concept="3clFbS" id="ea" role="3Kbo56">
              <node concept="3clFbJ" id="ec" role="3cqZAp">
                <node concept="3clFbS" id="ee" role="3clFbx">
                  <node concept="3cpWs8" id="eg" role="3cqZAp">
                    <node concept="3cpWsn" id="ej" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ek" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="el" role="33vP2m">
                        <node concept="1pGfFk" id="em" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eh" role="3cqZAp">
                    <node concept="2OqwBi" id="en" role="3clFbG">
                      <node concept="37vLTw" id="eo" role="2Oq$k0">
                        <ref role="3cqZAo" node="ej" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ep" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3961775458390032824" />
                        <node concept="Xl_RD" id="eq" role="37wK5m">
                          <property role="Xl_RC" value="task part" />
                          <uo k="s:originTrace" v="n:3961775458390032824" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ei" role="3cqZAp">
                    <node concept="37vLTI" id="er" role="3clFbG">
                      <node concept="2OqwBi" id="es" role="37vLTx">
                        <node concept="37vLTw" id="eu" role="2Oq$k0">
                          <ref role="3cqZAo" node="ej" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ev" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="et" role="37vLTJ">
                        <ref role="3cqZAo" node="v" resolve="props_BwfTaskPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ef" role="3clFbw">
                  <node concept="10Nm6u" id="ew" role="3uHU7w" />
                  <node concept="37vLTw" id="ex" role="3uHU7B">
                    <ref role="3cqZAo" node="v" resolve="props_BwfTaskPart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ed" role="3cqZAp">
                <node concept="37vLTw" id="ey" role="3cqZAk">
                  <ref role="3cqZAo" node="v" resolve="props_BwfTaskPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eb" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gH" resolve="BwfTaskPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="2p" role="3KbHQx">
            <node concept="3clFbS" id="ez" role="3Kbo56">
              <node concept="3clFbJ" id="e_" role="3cqZAp">
                <node concept="3clFbS" id="eB" role="3clFbx">
                  <node concept="3cpWs8" id="eD" role="3cqZAp">
                    <node concept="3cpWsn" id="eG" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eH" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eI" role="33vP2m">
                        <node concept="1pGfFk" id="eJ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eE" role="3cqZAp">
                    <node concept="2OqwBi" id="eK" role="3clFbG">
                      <node concept="37vLTw" id="eL" role="2Oq$k0">
                        <ref role="3cqZAo" node="eG" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eM" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:8817646574325011342" />
                        <node concept="1adDum" id="eN" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                          <uo k="s:originTrace" v="n:8817646574325011342" />
                        </node>
                        <node concept="1adDum" id="eO" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                          <uo k="s:originTrace" v="n:8817646574325011342" />
                        </node>
                        <node concept="1adDum" id="eP" role="37wK5m">
                          <property role="1adDun" value="0x7a5e92d76995138eL" />
                          <uo k="s:originTrace" v="n:8817646574325011342" />
                        </node>
                        <node concept="1adDum" id="eQ" role="37wK5m">
                          <property role="1adDun" value="0x7a5e92d7699513c3L" />
                          <uo k="s:originTrace" v="n:8817646574325011342" />
                        </node>
                        <node concept="Xl_RD" id="eR" role="37wK5m">
                          <property role="Xl_RC" value="path" />
                          <uo k="s:originTrace" v="n:8817646574325011342" />
                        </node>
                        <node concept="Xl_RD" id="eS" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8817646574325011342" />
                        </node>
                        <node concept="Xl_RD" id="eT" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8817646574325011342" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eF" role="3cqZAp">
                    <node concept="37vLTI" id="eU" role="3clFbG">
                      <node concept="2OqwBi" id="eV" role="37vLTx">
                        <node concept="37vLTw" id="eX" role="2Oq$k0">
                          <ref role="3cqZAo" node="eG" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eY" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eW" role="37vLTJ">
                        <ref role="3cqZAo" node="w" resolve="props_BwfValueReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eC" role="3clFbw">
                  <node concept="10Nm6u" id="eZ" role="3uHU7w" />
                  <node concept="37vLTw" id="f0" role="3uHU7B">
                    <ref role="3cqZAo" node="w" resolve="props_BwfValueReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eA" role="3cqZAp">
                <node concept="37vLTw" id="f1" role="3cqZAk">
                  <ref role="3cqZAo" node="w" resolve="props_BwfValueReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="e$" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gI" resolve="BwfValueReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="2q" role="3KbHQx">
            <node concept="3clFbS" id="f2" role="3Kbo56">
              <node concept="3clFbJ" id="f4" role="3cqZAp">
                <node concept="3clFbS" id="f6" role="3clFbx">
                  <node concept="3cpWs8" id="f8" role="3cqZAp">
                    <node concept="3cpWsn" id="fc" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fd" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fe" role="33vP2m">
                        <node concept="1pGfFk" id="ff" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="f9" role="3cqZAp">
                    <node concept="2OqwBi" id="fg" role="3clFbG">
                      <node concept="37vLTw" id="fh" role="2Oq$k0">
                        <ref role="3cqZAo" node="fc" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fi" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.experimental(boolean)" resolve="experimental" />
                        <node concept="3clFbT" id="fj" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fa" role="3cqZAp">
                    <node concept="2OqwBi" id="fk" role="3clFbG">
                      <node concept="37vLTw" id="fl" role="2Oq$k0">
                        <ref role="3cqZAo" node="fc" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fm" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8817646574325010961" />
                        <node concept="1AhYRh" id="fn" role="lGtFl">
                          <uo k="s:originTrace" v="n:8817646574325011122" />
                        </node>
                        <node concept="t5JxF" id="fo" role="lGtFl">
                          <property role="t5JxN" value="Arbitrary value recorded as part of sub-task that could be referenced from other places. E.g. may record path of a layout element for reuse in external projects" />
                          <uo k="s:originTrace" v="n:8817646574325011124" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fb" role="3cqZAp">
                    <node concept="37vLTI" id="fp" role="3clFbG">
                      <node concept="2OqwBi" id="fq" role="37vLTx">
                        <node concept="37vLTw" id="fs" role="2Oq$k0">
                          <ref role="3cqZAo" node="fc" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ft" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fr" role="37vLTJ">
                        <ref role="3cqZAo" node="x" resolve="props_BwfValueStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="f7" role="3clFbw">
                  <node concept="10Nm6u" id="fu" role="3uHU7w" />
                  <node concept="37vLTw" id="fv" role="3uHU7B">
                    <ref role="3cqZAo" node="x" resolve="props_BwfValueStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="f5" role="3cqZAp">
                <node concept="37vLTw" id="fw" role="3cqZAk">
                  <ref role="3cqZAo" node="x" resolve="props_BwfValueStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="f3" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gJ" resolve="BwfValueStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="2r" role="3KbHQx">
            <node concept="3clFbS" id="fx" role="3Kbo56">
              <node concept="3clFbJ" id="fz" role="3cqZAp">
                <node concept="3clFbS" id="f_" role="3clFbx">
                  <node concept="3cpWs8" id="fB" role="3cqZAp">
                    <node concept="3cpWsn" id="fG" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fH" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fI" role="33vP2m">
                        <node concept="1pGfFk" id="fJ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fC" role="3cqZAp">
                    <node concept="2OqwBi" id="fK" role="3clFbG">
                      <node concept="37vLTw" id="fL" role="2Oq$k0">
                        <ref role="3cqZAo" node="fG" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fM" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.experimental(boolean)" resolve="experimental" />
                        <node concept="3clFbT" id="fN" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fD" role="3cqZAp">
                    <node concept="2OqwBi" id="fO" role="3clFbG">
                      <node concept="37vLTw" id="fP" role="2Oq$k0">
                        <ref role="3cqZAo" node="fG" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fQ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="fR" role="37wK5m">
                          <property role="Xl_RC" value="referenced value" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fE" role="3cqZAp">
                    <node concept="2OqwBi" id="fS" role="3clFbG">
                      <node concept="37vLTw" id="fT" role="2Oq$k0">
                        <ref role="3cqZAo" node="fG" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fU" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:687702229764893898" />
                        <node concept="Xl_RD" id="fV" role="37wK5m">
                          <property role="Xl_RC" value="*[" />
                          <uo k="s:originTrace" v="n:687702229764893898" />
                        </node>
                        <node concept="1AhYRh" id="fW" role="lGtFl">
                          <uo k="s:originTrace" v="n:687702229764893905" />
                        </node>
                        <node concept="t5JxF" id="fX" role="lGtFl">
                          <property role="t5JxN" value="Mechanism to build attribute value based on referenced value" />
                          <uo k="s:originTrace" v="n:687702229764898190" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fF" role="3cqZAp">
                    <node concept="37vLTI" id="fY" role="3clFbG">
                      <node concept="2OqwBi" id="fZ" role="37vLTx">
                        <node concept="37vLTw" id="g1" role="2Oq$k0">
                          <ref role="3cqZAo" node="fG" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="g2" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="g0" role="37vLTJ">
                        <ref role="3cqZAo" node="y" resolve="props_XmlForeignRefValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fA" role="3clFbw">
                  <node concept="10Nm6u" id="g3" role="3uHU7w" />
                  <node concept="37vLTw" id="g4" role="3uHU7B">
                    <ref role="3cqZAo" node="y" resolve="props_XmlForeignRefValue" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="f$" role="3cqZAp">
                <node concept="37vLTw" id="g5" role="3cqZAk">
                  <ref role="3cqZAo" node="y" resolve="props_XmlForeignRefValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fy" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gK" resolve="XmlForeignRefValue" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1L" role="3cqZAp">
          <node concept="10Nm6u" id="g6" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1F" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1H" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="g7">
    <node concept="39e2AJ" id="g8" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="ga" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="gb" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="g9" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="gc" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="gd" role="39e2AY">
          <ref role="39e2AS" node="mG" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ge">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="gf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="gS" role="1B3o_S" />
      <node concept="3uibUv" id="gT" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="gg" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfAntProjectPart" />
      <node concept="3Tm1VV" id="gU" role="1B3o_S" />
      <node concept="10Oyi0" id="gV" role="1tU5fm" />
      <node concept="3cmrfG" id="gW" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="gh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfAntStatement" />
      <node concept="3Tm1VV" id="gX" role="1B3o_S" />
      <node concept="10Oyi0" id="gY" role="1tU5fm" />
      <node concept="3cmrfG" id="gZ" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="gi" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfAntTaskBundleDeclaration" />
      <node concept="3Tm1VV" id="h0" role="1B3o_S" />
      <node concept="10Oyi0" id="h1" role="1tU5fm" />
      <node concept="3cmrfG" id="h2" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="gj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfAntTaskDeclaration" />
      <node concept="3Tm1VV" id="h3" role="1B3o_S" />
      <node concept="10Oyi0" id="h4" role="1tU5fm" />
      <node concept="3cmrfG" id="h5" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="gk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfCustomMacro" />
      <node concept="3Tm1VV" id="h6" role="1B3o_S" />
      <node concept="10Oyi0" id="h7" role="1tU5fm" />
      <node concept="3cmrfG" id="h8" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="gl" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfDependency" />
      <node concept="3Tm1VV" id="h9" role="1B3o_S" />
      <node concept="10Oyi0" id="ha" role="1tU5fm" />
      <node concept="3cmrfG" id="hb" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="gm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfFileSet" />
      <node concept="3Tm1VV" id="hc" role="1B3o_S" />
      <node concept="10Oyi0" id="hd" role="1tU5fm" />
      <node concept="3cmrfG" id="he" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="gn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfJavaClassPath" />
      <node concept="3Tm1VV" id="hf" role="1B3o_S" />
      <node concept="10Oyi0" id="hg" role="1tU5fm" />
      <node concept="3cmrfG" id="hh" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="go" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfJavaDependency" />
      <node concept="3Tm1VV" id="hi" role="1B3o_S" />
      <node concept="10Oyi0" id="hj" role="1tU5fm" />
      <node concept="3cmrfG" id="hk" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="gp" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfJavaDescriptor" />
      <node concept="3Tm1VV" id="hl" role="1B3o_S" />
      <node concept="10Oyi0" id="hm" role="1tU5fm" />
      <node concept="3cmrfG" id="hn" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="gq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfJavaLibrary" />
      <node concept="3Tm1VV" id="ho" role="1B3o_S" />
      <node concept="10Oyi0" id="hp" role="1tU5fm" />
      <node concept="3cmrfG" id="hq" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="gr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfJavaLibraryReference" />
      <node concept="3Tm1VV" id="hr" role="1B3o_S" />
      <node concept="10Oyi0" id="hs" role="1tU5fm" />
      <node concept="3cmrfG" id="ht" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="gs" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfJavaModule" />
      <node concept="3Tm1VV" id="hu" role="1B3o_S" />
      <node concept="10Oyi0" id="hv" role="1tU5fm" />
      <node concept="3cmrfG" id="hw" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="gt" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfJavaModuleReference" />
      <node concept="3Tm1VV" id="hx" role="1B3o_S" />
      <node concept="10Oyi0" id="hy" role="1tU5fm" />
      <node concept="3cmrfG" id="hz" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="gu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfMacro" />
      <node concept="3Tm1VV" id="h$" role="1B3o_S" />
      <node concept="10Oyi0" id="h_" role="1tU5fm" />
      <node concept="3cmrfG" id="hA" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="gv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfMacroListImport" />
      <node concept="3Tm1VV" id="hB" role="1B3o_S" />
      <node concept="10Oyi0" id="hC" role="1tU5fm" />
      <node concept="3cmrfG" id="hD" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="gw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfPathDeclaration" />
      <node concept="3Tm1VV" id="hE" role="1B3o_S" />
      <node concept="10Oyi0" id="hF" role="1tU5fm" />
      <node concept="3cmrfG" id="hG" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="gx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfPathReference" />
      <node concept="3Tm1VV" id="hH" role="1B3o_S" />
      <node concept="10Oyi0" id="hI" role="1tU5fm" />
      <node concept="3cmrfG" id="hJ" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="gy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfProject" />
      <node concept="3Tm1VV" id="hK" role="1B3o_S" />
      <node concept="10Oyi0" id="hL" role="1tU5fm" />
      <node concept="3cmrfG" id="hM" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="gz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfProjectPart" />
      <node concept="3Tm1VV" id="hN" role="1B3o_S" />
      <node concept="10Oyi0" id="hO" role="1tU5fm" />
      <node concept="3cmrfG" id="hP" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="g$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfProjectPartStatement" />
      <node concept="3Tm1VV" id="hQ" role="1B3o_S" />
      <node concept="10Oyi0" id="hR" role="1tU5fm" />
      <node concept="3cmrfG" id="hS" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="g_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfStatement" />
      <node concept="3Tm1VV" id="hT" role="1B3o_S" />
      <node concept="10Oyi0" id="hU" role="1tU5fm" />
      <node concept="3cmrfG" id="hV" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="gA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfSubTask" />
      <node concept="3Tm1VV" id="hW" role="1B3o_S" />
      <node concept="10Oyi0" id="hX" role="1tU5fm" />
      <node concept="3cmrfG" id="hY" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="gB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfSubTaskDependency" />
      <node concept="3Tm1VV" id="hZ" role="1B3o_S" />
      <node concept="10Oyi0" id="i0" role="1tU5fm" />
      <node concept="3cmrfG" id="i1" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="gC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfTask" />
      <node concept="3Tm1VV" id="i2" role="1B3o_S" />
      <node concept="10Oyi0" id="i3" role="1tU5fm" />
      <node concept="3cmrfG" id="i4" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="gD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfTaskDependency" />
      <node concept="3Tm1VV" id="i5" role="1B3o_S" />
      <node concept="10Oyi0" id="i6" role="1tU5fm" />
      <node concept="3cmrfG" id="i7" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="gE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfTaskLibrary" />
      <node concept="3Tm1VV" id="i8" role="1B3o_S" />
      <node concept="10Oyi0" id="i9" role="1tU5fm" />
      <node concept="3cmrfG" id="ia" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="gF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfTaskLibraryDependency" />
      <node concept="3Tm1VV" id="ib" role="1B3o_S" />
      <node concept="10Oyi0" id="ic" role="1tU5fm" />
      <node concept="3cmrfG" id="id" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="gG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfTaskMacroCondition" />
      <node concept="3Tm1VV" id="ie" role="1B3o_S" />
      <node concept="10Oyi0" id="if" role="1tU5fm" />
      <node concept="3cmrfG" id="ig" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="Wx3nA" id="gH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfTaskPart" />
      <node concept="3Tm1VV" id="ih" role="1B3o_S" />
      <node concept="10Oyi0" id="ii" role="1tU5fm" />
      <node concept="3cmrfG" id="ij" role="33vP2m">
        <property role="3cmrfH" value="29" />
      </node>
    </node>
    <node concept="Wx3nA" id="gI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfValueReference" />
      <node concept="3Tm1VV" id="ik" role="1B3o_S" />
      <node concept="10Oyi0" id="il" role="1tU5fm" />
      <node concept="3cmrfG" id="im" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="Wx3nA" id="gJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfValueStatement" />
      <node concept="3Tm1VV" id="in" role="1B3o_S" />
      <node concept="10Oyi0" id="io" role="1tU5fm" />
      <node concept="3cmrfG" id="ip" role="33vP2m">
        <property role="3cmrfH" value="31" />
      </node>
    </node>
    <node concept="Wx3nA" id="gK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="XmlForeignRefValue" />
      <node concept="3Tm1VV" id="iq" role="1B3o_S" />
      <node concept="10Oyi0" id="ir" role="1tU5fm" />
      <node concept="3cmrfG" id="is" role="33vP2m">
        <property role="3cmrfH" value="32" />
      </node>
    </node>
    <node concept="2tJIrI" id="gL" role="jymVt" />
    <node concept="3clFbW" id="gM" role="jymVt">
      <node concept="3cqZAl" id="it" role="3clF45" />
      <node concept="3Tm1VV" id="iu" role="1B3o_S" />
      <node concept="3clFbS" id="iv" role="3clF47">
        <node concept="3cpWs8" id="iw" role="3cqZAp">
          <node concept="3cpWsn" id="j3" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="j4" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="j5" role="33vP2m">
              <node concept="1pGfFk" id="j6" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="j7" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="j8" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ix" role="3cqZAp">
          <node concept="2OqwBi" id="j9" role="3clFbG">
            <node concept="37vLTw" id="ja" role="2Oq$k0">
              <ref role="3cqZAo" node="j3" resolve="builder" />
            </node>
            <node concept="liA8E" id="jb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jc" role="37wK5m">
                <property role="1adDun" value="0x4b439213d8911608L" />
              </node>
              <node concept="37vLTw" id="jd" role="37wK5m">
                <ref role="3cqZAo" node="gg" resolve="BwfAntProjectPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iy" role="3cqZAp">
          <node concept="2OqwBi" id="je" role="3clFbG">
            <node concept="37vLTw" id="jf" role="2Oq$k0">
              <ref role="3cqZAo" node="j3" resolve="builder" />
            </node>
            <node concept="liA8E" id="jg" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jh" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5dc467L" />
              </node>
              <node concept="37vLTw" id="ji" role="37wK5m">
                <ref role="3cqZAo" node="gh" resolve="BwfAntStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iz" role="3cqZAp">
          <node concept="2OqwBi" id="jj" role="3clFbG">
            <node concept="37vLTw" id="jk" role="2Oq$k0">
              <ref role="3cqZAo" node="j3" resolve="builder" />
            </node>
            <node concept="liA8E" id="jl" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jm" role="37wK5m">
                <property role="1adDun" value="0x2318e5dbdfc1e415L" />
              </node>
              <node concept="37vLTw" id="jn" role="37wK5m">
                <ref role="3cqZAo" node="gi" resolve="BwfAntTaskBundleDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i$" role="3cqZAp">
          <node concept="2OqwBi" id="jo" role="3clFbG">
            <node concept="37vLTw" id="jp" role="2Oq$k0">
              <ref role="3cqZAo" node="j3" resolve="builder" />
            </node>
            <node concept="liA8E" id="jq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jr" role="37wK5m">
                <property role="1adDun" value="0x1c936d31d3127b3bL" />
              </node>
              <node concept="37vLTw" id="js" role="37wK5m">
                <ref role="3cqZAo" node="gj" resolve="BwfAntTaskDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i_" role="3cqZAp">
          <node concept="2OqwBi" id="jt" role="3clFbG">
            <node concept="37vLTw" id="ju" role="2Oq$k0">
              <ref role="3cqZAo" node="j3" resolve="builder" />
            </node>
            <node concept="liA8E" id="jv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jw" role="37wK5m">
                <property role="1adDun" value="0x365f30e12d6048cL" />
              </node>
              <node concept="37vLTw" id="jx" role="37wK5m">
                <ref role="3cqZAo" node="gk" resolve="BwfCustomMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iA" role="3cqZAp">
          <node concept="2OqwBi" id="jy" role="3clFbG">
            <node concept="37vLTw" id="jz" role="2Oq$k0">
              <ref role="3cqZAo" node="j3" resolve="builder" />
            </node>
            <node concept="liA8E" id="j$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="j_" role="37wK5m">
                <property role="1adDun" value="0x7313ce29aa27bafcL" />
              </node>
              <node concept="37vLTw" id="jA" role="37wK5m">
                <ref role="3cqZAo" node="gl" resolve="BwfDependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iB" role="3cqZAp">
          <node concept="2OqwBi" id="jB" role="3clFbG">
            <node concept="37vLTw" id="jC" role="2Oq$k0">
              <ref role="3cqZAo" node="j3" resolve="builder" />
            </node>
            <node concept="liA8E" id="jD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jE" role="37wK5m">
                <property role="1adDun" value="0x6e014d63c07ebd1bL" />
              </node>
              <node concept="37vLTw" id="jF" role="37wK5m">
                <ref role="3cqZAo" node="gm" resolve="BwfFileSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iC" role="3cqZAp">
          <node concept="2OqwBi" id="jG" role="3clFbG">
            <node concept="37vLTw" id="jH" role="2Oq$k0">
              <ref role="3cqZAo" node="j3" resolve="builder" />
            </node>
            <node concept="liA8E" id="jI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jJ" role="37wK5m">
                <property role="1adDun" value="0x5c3f3e2c1cede077L" />
              </node>
              <node concept="37vLTw" id="jK" role="37wK5m">
                <ref role="3cqZAo" node="gn" resolve="BwfJavaClassPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iD" role="3cqZAp">
          <node concept="2OqwBi" id="jL" role="3clFbG">
            <node concept="37vLTw" id="jM" role="2Oq$k0">
              <ref role="3cqZAo" node="j3" resolve="builder" />
            </node>
            <node concept="liA8E" id="jN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jO" role="37wK5m">
                <property role="1adDun" value="0x5c3f3e2c1cede06eL" />
              </node>
              <node concept="37vLTw" id="jP" role="37wK5m">
                <ref role="3cqZAo" node="go" resolve="BwfJavaDependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iE" role="3cqZAp">
          <node concept="2OqwBi" id="jQ" role="3clFbG">
            <node concept="37vLTw" id="jR" role="2Oq$k0">
              <ref role="3cqZAo" node="j3" resolve="builder" />
            </node>
            <node concept="liA8E" id="jS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jT" role="37wK5m">
                <property role="1adDun" value="0x6565da114723a759L" />
              </node>
              <node concept="37vLTw" id="jU" role="37wK5m">
                <ref role="3cqZAo" node="gp" resolve="BwfJavaDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iF" role="3cqZAp">
          <node concept="2OqwBi" id="jV" role="3clFbG">
            <node concept="37vLTw" id="jW" role="2Oq$k0">
              <ref role="3cqZAo" node="j3" resolve="builder" />
            </node>
            <node concept="liA8E" id="jX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jY" role="37wK5m">
                <property role="1adDun" value="0x2021cfb4db4e306L" />
              </node>
              <node concept="37vLTw" id="jZ" role="37wK5m">
                <ref role="3cqZAo" node="gq" resolve="BwfJavaLibrary" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iG" role="3cqZAp">
          <node concept="2OqwBi" id="k0" role="3clFbG">
            <node concept="37vLTw" id="k1" role="2Oq$k0">
              <ref role="3cqZAo" node="j3" resolve="builder" />
            </node>
            <node concept="liA8E" id="k2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="k3" role="37wK5m">
                <property role="1adDun" value="0x2021cfb4db759cbL" />
              </node>
              <node concept="37vLTw" id="k4" role="37wK5m">
                <ref role="3cqZAo" node="gr" resolve="BwfJavaLibraryReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iH" role="3cqZAp">
          <node concept="2OqwBi" id="k5" role="3clFbG">
            <node concept="37vLTw" id="k6" role="2Oq$k0">
              <ref role="3cqZAo" node="j3" resolve="builder" />
            </node>
            <node concept="liA8E" id="k7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="k8" role="37wK5m">
                <property role="1adDun" value="0x41fde5e4adce38bbL" />
              </node>
              <node concept="37vLTw" id="k9" role="37wK5m">
                <ref role="3cqZAo" node="gs" resolve="BwfJavaModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iI" role="3cqZAp">
          <node concept="2OqwBi" id="ka" role="3clFbG">
            <node concept="37vLTw" id="kb" role="2Oq$k0">
              <ref role="3cqZAo" node="j3" resolve="builder" />
            </node>
            <node concept="liA8E" id="kc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kd" role="37wK5m">
                <property role="1adDun" value="0x41fde5e4adce38c4L" />
              </node>
              <node concept="37vLTw" id="ke" role="37wK5m">
                <ref role="3cqZAo" node="gt" resolve="BwfJavaModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iJ" role="3cqZAp">
          <node concept="2OqwBi" id="kf" role="3clFbG">
            <node concept="37vLTw" id="kg" role="2Oq$k0">
              <ref role="3cqZAo" node="j3" resolve="builder" />
            </node>
            <node concept="liA8E" id="kh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ki" role="37wK5m">
                <property role="1adDun" value="0x5fb388b43aa25d48L" />
              </node>
              <node concept="37vLTw" id="kj" role="37wK5m">
                <ref role="3cqZAo" node="gu" resolve="BwfMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iK" role="3cqZAp">
          <node concept="2OqwBi" id="kk" role="3clFbG">
            <node concept="37vLTw" id="kl" role="2Oq$k0">
              <ref role="3cqZAo" node="j3" resolve="builder" />
            </node>
            <node concept="liA8E" id="km" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kn" role="37wK5m">
                <property role="1adDun" value="0x5a7e1dc16b0ca24fL" />
              </node>
              <node concept="37vLTw" id="ko" role="37wK5m">
                <ref role="3cqZAo" node="gv" resolve="BwfMacroListImport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iL" role="3cqZAp">
          <node concept="2OqwBi" id="kp" role="3clFbG">
            <node concept="37vLTw" id="kq" role="2Oq$k0">
              <ref role="3cqZAo" node="j3" resolve="builder" />
            </node>
            <node concept="liA8E" id="kr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ks" role="37wK5m">
                <property role="1adDun" value="0x5c3f3e2c1cef4c10L" />
              </node>
              <node concept="37vLTw" id="kt" role="37wK5m">
                <ref role="3cqZAo" node="gw" resolve="BwfPathDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iM" role="3cqZAp">
          <node concept="2OqwBi" id="ku" role="3clFbG">
            <node concept="37vLTw" id="kv" role="2Oq$k0">
              <ref role="3cqZAo" node="j3" resolve="builder" />
            </node>
            <node concept="liA8E" id="kw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kx" role="37wK5m">
                <property role="1adDun" value="0x5c3f3e2c1cef4c1fL" />
              </node>
              <node concept="37vLTw" id="ky" role="37wK5m">
                <ref role="3cqZAo" node="gx" resolve="BwfPathReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iN" role="3cqZAp">
          <node concept="2OqwBi" id="kz" role="3clFbG">
            <node concept="37vLTw" id="k$" role="2Oq$k0">
              <ref role="3cqZAo" node="j3" resolve="builder" />
            </node>
            <node concept="liA8E" id="k_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kA" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6271L" />
              </node>
              <node concept="37vLTw" id="kB" role="37wK5m">
                <ref role="3cqZAo" node="gy" resolve="BwfProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iO" role="3cqZAp">
          <node concept="2OqwBi" id="kC" role="3clFbG">
            <node concept="37vLTw" id="kD" role="2Oq$k0">
              <ref role="3cqZAo" node="j3" resolve="builder" />
            </node>
            <node concept="liA8E" id="kE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kF" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
              <node concept="37vLTw" id="kG" role="37wK5m">
                <ref role="3cqZAo" node="gz" resolve="BwfProjectPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iP" role="3cqZAp">
          <node concept="2OqwBi" id="kH" role="3clFbG">
            <node concept="37vLTw" id="kI" role="2Oq$k0">
              <ref role="3cqZAo" node="j3" resolve="builder" />
            </node>
            <node concept="liA8E" id="kJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kK" role="37wK5m">
                <property role="1adDun" value="0x2318e5dbdfc153dbL" />
              </node>
              <node concept="37vLTw" id="kL" role="37wK5m">
                <ref role="3cqZAo" node="g$" resolve="BwfProjectPartStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iQ" role="3cqZAp">
          <node concept="2OqwBi" id="kM" role="3clFbG">
            <node concept="37vLTw" id="kN" role="2Oq$k0">
              <ref role="3cqZAo" node="j3" resolve="builder" />
            </node>
            <node concept="liA8E" id="kO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kP" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5b4a1bL" />
              </node>
              <node concept="37vLTw" id="kQ" role="37wK5m">
                <ref role="3cqZAo" node="g_" resolve="BwfStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iR" role="3cqZAp">
          <node concept="2OqwBi" id="kR" role="3clFbG">
            <node concept="37vLTw" id="kS" role="2Oq$k0">
              <ref role="3cqZAo" node="j3" resolve="builder" />
            </node>
            <node concept="liA8E" id="kT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kU" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6275L" />
              </node>
              <node concept="37vLTw" id="kV" role="37wK5m">
                <ref role="3cqZAo" node="gA" resolve="BwfSubTask" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iS" role="3cqZAp">
          <node concept="2OqwBi" id="kW" role="3clFbG">
            <node concept="37vLTw" id="kX" role="2Oq$k0">
              <ref role="3cqZAo" node="j3" resolve="builder" />
            </node>
            <node concept="liA8E" id="kY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kZ" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5b49b8L" />
              </node>
              <node concept="37vLTw" id="l0" role="37wK5m">
                <ref role="3cqZAo" node="gB" resolve="BwfSubTaskDependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iT" role="3cqZAp">
          <node concept="2OqwBi" id="l1" role="3clFbG">
            <node concept="37vLTw" id="l2" role="2Oq$k0">
              <ref role="3cqZAo" node="j3" resolve="builder" />
            </node>
            <node concept="liA8E" id="l3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="l4" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6273L" />
              </node>
              <node concept="37vLTw" id="l5" role="37wK5m">
                <ref role="3cqZAo" node="gC" resolve="BwfTask" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iU" role="3cqZAp">
          <node concept="2OqwBi" id="l6" role="3clFbG">
            <node concept="37vLTw" id="l7" role="2Oq$k0">
              <ref role="3cqZAo" node="j3" resolve="builder" />
            </node>
            <node concept="liA8E" id="l8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="l9" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5ace56L" />
              </node>
              <node concept="37vLTw" id="la" role="37wK5m">
                <ref role="3cqZAo" node="gD" resolve="BwfTaskDependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iV" role="3cqZAp">
          <node concept="2OqwBi" id="lb" role="3clFbG">
            <node concept="37vLTw" id="lc" role="2Oq$k0">
              <ref role="3cqZAo" node="j3" resolve="builder" />
            </node>
            <node concept="liA8E" id="ld" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="le" role="37wK5m">
                <property role="1adDun" value="0x6565da114724ce92L" />
              </node>
              <node concept="37vLTw" id="lf" role="37wK5m">
                <ref role="3cqZAo" node="gE" resolve="BwfTaskLibrary" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iW" role="3cqZAp">
          <node concept="2OqwBi" id="lg" role="3clFbG">
            <node concept="37vLTw" id="lh" role="2Oq$k0">
              <ref role="3cqZAo" node="j3" resolve="builder" />
            </node>
            <node concept="liA8E" id="li" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lj" role="37wK5m">
                <property role="1adDun" value="0x6565da1147260537L" />
              </node>
              <node concept="37vLTw" id="lk" role="37wK5m">
                <ref role="3cqZAo" node="gF" resolve="BwfTaskLibraryDependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iX" role="3cqZAp">
          <node concept="2OqwBi" id="ll" role="3clFbG">
            <node concept="37vLTw" id="lm" role="2Oq$k0">
              <ref role="3cqZAo" node="j3" resolve="builder" />
            </node>
            <node concept="liA8E" id="ln" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lo" role="37wK5m">
                <property role="1adDun" value="0x71e3a5e19d710d42L" />
              </node>
              <node concept="37vLTw" id="lp" role="37wK5m">
                <ref role="3cqZAo" node="gG" resolve="BwfTaskMacroCondition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iY" role="3cqZAp">
          <node concept="2OqwBi" id="lq" role="3clFbG">
            <node concept="37vLTw" id="lr" role="2Oq$k0">
              <ref role="3cqZAo" node="j3" resolve="builder" />
            </node>
            <node concept="liA8E" id="ls" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lt" role="37wK5m">
                <property role="1adDun" value="0x36fb0dc9fd32c1b8L" />
              </node>
              <node concept="37vLTw" id="lu" role="37wK5m">
                <ref role="3cqZAo" node="gH" resolve="BwfTaskPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iZ" role="3cqZAp">
          <node concept="2OqwBi" id="lv" role="3clFbG">
            <node concept="37vLTw" id="lw" role="2Oq$k0">
              <ref role="3cqZAo" node="j3" resolve="builder" />
            </node>
            <node concept="liA8E" id="lx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ly" role="37wK5m">
                <property role="1adDun" value="0x7a5e92d76995138eL" />
              </node>
              <node concept="37vLTw" id="lz" role="37wK5m">
                <ref role="3cqZAo" node="gI" resolve="BwfValueReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j0" role="3cqZAp">
          <node concept="2OqwBi" id="l$" role="3clFbG">
            <node concept="37vLTw" id="l_" role="2Oq$k0">
              <ref role="3cqZAo" node="j3" resolve="builder" />
            </node>
            <node concept="liA8E" id="lA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lB" role="37wK5m">
                <property role="1adDun" value="0x7a5e92d769951211L" />
              </node>
              <node concept="37vLTw" id="lC" role="37wK5m">
                <ref role="3cqZAo" node="gJ" resolve="BwfValueStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1" role="3cqZAp">
          <node concept="2OqwBi" id="lD" role="3clFbG">
            <node concept="37vLTw" id="lE" role="2Oq$k0">
              <ref role="3cqZAo" node="j3" resolve="builder" />
            </node>
            <node concept="liA8E" id="lF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lG" role="37wK5m">
                <property role="1adDun" value="0x98b3588cc616ccaL" />
              </node>
              <node concept="37vLTw" id="lH" role="37wK5m">
                <ref role="3cqZAo" node="gK" resolve="XmlForeignRefValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j2" role="3cqZAp">
          <node concept="37vLTI" id="lI" role="3clFbG">
            <node concept="2OqwBi" id="lJ" role="37vLTx">
              <node concept="37vLTw" id="lL" role="2Oq$k0">
                <ref role="3cqZAo" node="j3" resolve="builder" />
              </node>
              <node concept="liA8E" id="lM" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="lK" role="37vLTJ">
              <ref role="3cqZAo" node="gf" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gN" role="jymVt" />
    <node concept="3clFb_" id="gO" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="lN" role="3clF45" />
      <node concept="3clFbS" id="lO" role="3clF47">
        <node concept="3cpWs6" id="lQ" role="3cqZAp">
          <node concept="2OqwBi" id="lR" role="3cqZAk">
            <node concept="37vLTw" id="lS" role="2Oq$k0">
              <ref role="3cqZAo" node="gf" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="lT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="lU" role="37wK5m">
                <ref role="3cqZAo" node="lP" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lP" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="lV" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gP" role="jymVt" />
    <node concept="3clFb_" id="gQ" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="lW" role="3clF45" />
      <node concept="3Tm1VV" id="lX" role="1B3o_S" />
      <node concept="3clFbS" id="lY" role="3clF47">
        <node concept="3cpWs6" id="m0" role="3cqZAp">
          <node concept="2OqwBi" id="m1" role="3cqZAk">
            <node concept="37vLTw" id="m2" role="2Oq$k0">
              <ref role="3cqZAo" node="gf" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="m3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="m4" role="37wK5m">
                <ref role="3cqZAo" node="lZ" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lZ" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="m5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="gR" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="m6">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="m7" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="m8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfAntProjectPart" />
      <node concept="3uibUv" id="np" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nq" role="33vP2m">
        <ref role="37wK5l" node="mS" resolve="createDescriptorForBwfAntProjectPart" />
      </node>
    </node>
    <node concept="312cEg" id="m9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfAntStatement" />
      <node concept="3uibUv" id="nr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ns" role="33vP2m">
        <ref role="37wK5l" node="mT" resolve="createDescriptorForBwfAntStatement" />
      </node>
    </node>
    <node concept="312cEg" id="ma" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfAntTaskBundleDeclaration" />
      <node concept="3uibUv" id="nt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nu" role="33vP2m">
        <ref role="37wK5l" node="mU" resolve="createDescriptorForBwfAntTaskBundleDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="mb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfAntTaskDeclaration" />
      <node concept="3uibUv" id="nv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nw" role="33vP2m">
        <ref role="37wK5l" node="mV" resolve="createDescriptorForBwfAntTaskDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="mc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfCustomMacro" />
      <node concept="3uibUv" id="nx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ny" role="33vP2m">
        <ref role="37wK5l" node="mW" resolve="createDescriptorForBwfCustomMacro" />
      </node>
    </node>
    <node concept="312cEg" id="md" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfDependency" />
      <node concept="3uibUv" id="nz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="n$" role="33vP2m">
        <ref role="37wK5l" node="mX" resolve="createDescriptorForBwfDependency" />
      </node>
    </node>
    <node concept="312cEg" id="me" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfFileSet" />
      <node concept="3uibUv" id="n_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nA" role="33vP2m">
        <ref role="37wK5l" node="mY" resolve="createDescriptorForBwfFileSet" />
      </node>
    </node>
    <node concept="312cEg" id="mf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfJavaClassPath" />
      <node concept="3uibUv" id="nB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nC" role="33vP2m">
        <ref role="37wK5l" node="mZ" resolve="createDescriptorForBwfJavaClassPath" />
      </node>
    </node>
    <node concept="312cEg" id="mg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfJavaDependency" />
      <node concept="3uibUv" id="nD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nE" role="33vP2m">
        <ref role="37wK5l" node="n0" resolve="createDescriptorForBwfJavaDependency" />
      </node>
    </node>
    <node concept="312cEg" id="mh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfJavaDescriptor" />
      <node concept="3uibUv" id="nF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nG" role="33vP2m">
        <ref role="37wK5l" node="n1" resolve="createDescriptorForBwfJavaDescriptor" />
      </node>
    </node>
    <node concept="312cEg" id="mi" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfJavaLibrary" />
      <node concept="3uibUv" id="nH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nI" role="33vP2m">
        <ref role="37wK5l" node="n2" resolve="createDescriptorForBwfJavaLibrary" />
      </node>
    </node>
    <node concept="312cEg" id="mj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfJavaLibraryReference" />
      <node concept="3uibUv" id="nJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nK" role="33vP2m">
        <ref role="37wK5l" node="n3" resolve="createDescriptorForBwfJavaLibraryReference" />
      </node>
    </node>
    <node concept="312cEg" id="mk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfJavaModule" />
      <node concept="3uibUv" id="nL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nM" role="33vP2m">
        <ref role="37wK5l" node="n4" resolve="createDescriptorForBwfJavaModule" />
      </node>
    </node>
    <node concept="312cEg" id="ml" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfJavaModuleReference" />
      <node concept="3uibUv" id="nN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nO" role="33vP2m">
        <ref role="37wK5l" node="n5" resolve="createDescriptorForBwfJavaModuleReference" />
      </node>
    </node>
    <node concept="312cEg" id="mm" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfMacro" />
      <node concept="3uibUv" id="nP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nQ" role="33vP2m">
        <ref role="37wK5l" node="n6" resolve="createDescriptorForBwfMacro" />
      </node>
    </node>
    <node concept="312cEg" id="mn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfMacroListImport" />
      <node concept="3uibUv" id="nR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nS" role="33vP2m">
        <ref role="37wK5l" node="n7" resolve="createDescriptorForBwfMacroListImport" />
      </node>
    </node>
    <node concept="312cEg" id="mo" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfPathDeclaration" />
      <node concept="3uibUv" id="nT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nU" role="33vP2m">
        <ref role="37wK5l" node="n8" resolve="createDescriptorForBwfPathDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="mp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfPathReference" />
      <node concept="3uibUv" id="nV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nW" role="33vP2m">
        <ref role="37wK5l" node="n9" resolve="createDescriptorForBwfPathReference" />
      </node>
    </node>
    <node concept="312cEg" id="mq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfProject" />
      <node concept="3uibUv" id="nX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nY" role="33vP2m">
        <ref role="37wK5l" node="na" resolve="createDescriptorForBwfProject" />
      </node>
    </node>
    <node concept="312cEg" id="mr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfProjectPart" />
      <node concept="3uibUv" id="nZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="o0" role="33vP2m">
        <ref role="37wK5l" node="nb" resolve="createDescriptorForBwfProjectPart" />
      </node>
    </node>
    <node concept="312cEg" id="ms" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfProjectPartStatement" />
      <node concept="3uibUv" id="o1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="o2" role="33vP2m">
        <ref role="37wK5l" node="nc" resolve="createDescriptorForBwfProjectPartStatement" />
      </node>
    </node>
    <node concept="312cEg" id="mt" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfStatement" />
      <node concept="3uibUv" id="o3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="o4" role="33vP2m">
        <ref role="37wK5l" node="nd" resolve="createDescriptorForBwfStatement" />
      </node>
    </node>
    <node concept="312cEg" id="mu" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfSubTask" />
      <node concept="3uibUv" id="o5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="o6" role="33vP2m">
        <ref role="37wK5l" node="ne" resolve="createDescriptorForBwfSubTask" />
      </node>
    </node>
    <node concept="312cEg" id="mv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfSubTaskDependency" />
      <node concept="3uibUv" id="o7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="o8" role="33vP2m">
        <ref role="37wK5l" node="nf" resolve="createDescriptorForBwfSubTaskDependency" />
      </node>
    </node>
    <node concept="312cEg" id="mw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfTask" />
      <node concept="3uibUv" id="o9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oa" role="33vP2m">
        <ref role="37wK5l" node="ng" resolve="createDescriptorForBwfTask" />
      </node>
    </node>
    <node concept="312cEg" id="mx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfTaskDependency" />
      <node concept="3uibUv" id="ob" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oc" role="33vP2m">
        <ref role="37wK5l" node="nh" resolve="createDescriptorForBwfTaskDependency" />
      </node>
    </node>
    <node concept="312cEg" id="my" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfTaskLibrary" />
      <node concept="3uibUv" id="od" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oe" role="33vP2m">
        <ref role="37wK5l" node="ni" resolve="createDescriptorForBwfTaskLibrary" />
      </node>
    </node>
    <node concept="312cEg" id="mz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfTaskLibraryDependency" />
      <node concept="3uibUv" id="of" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="og" role="33vP2m">
        <ref role="37wK5l" node="nj" resolve="createDescriptorForBwfTaskLibraryDependency" />
      </node>
    </node>
    <node concept="312cEg" id="m$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfTaskMacroCondition" />
      <node concept="3uibUv" id="oh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oi" role="33vP2m">
        <ref role="37wK5l" node="nk" resolve="createDescriptorForBwfTaskMacroCondition" />
      </node>
    </node>
    <node concept="312cEg" id="m_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfTaskPart" />
      <node concept="3uibUv" id="oj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ok" role="33vP2m">
        <ref role="37wK5l" node="nl" resolve="createDescriptorForBwfTaskPart" />
      </node>
    </node>
    <node concept="312cEg" id="mA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfValueReference" />
      <node concept="3uibUv" id="ol" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="om" role="33vP2m">
        <ref role="37wK5l" node="nm" resolve="createDescriptorForBwfValueReference" />
      </node>
    </node>
    <node concept="312cEg" id="mB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfValueStatement" />
      <node concept="3uibUv" id="on" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oo" role="33vP2m">
        <ref role="37wK5l" node="nn" resolve="createDescriptorForBwfValueStatement" />
      </node>
    </node>
    <node concept="312cEg" id="mC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptXmlForeignRefValue" />
      <node concept="3uibUv" id="op" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oq" role="33vP2m">
        <ref role="37wK5l" node="no" resolve="createDescriptorForXmlForeignRefValue" />
      </node>
    </node>
    <node concept="312cEg" id="mD" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="or" role="1B3o_S" />
      <node concept="3uibUv" id="os" role="1tU5fm">
        <ref role="3uigEE" node="ge" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="mE" role="1B3o_S" />
    <node concept="2tJIrI" id="mF" role="jymVt" />
    <node concept="3clFbW" id="mG" role="jymVt">
      <node concept="3cqZAl" id="ot" role="3clF45" />
      <node concept="3Tm1VV" id="ou" role="1B3o_S" />
      <node concept="3clFbS" id="ov" role="3clF47">
        <node concept="3clFbF" id="ow" role="3cqZAp">
          <node concept="37vLTI" id="ox" role="3clFbG">
            <node concept="2ShNRf" id="oy" role="37vLTx">
              <node concept="1pGfFk" id="o$" role="2ShVmc">
                <ref role="37wK5l" node="gM" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="oz" role="37vLTJ">
              <ref role="3cqZAo" node="mD" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mH" role="jymVt" />
    <node concept="2tJIrI" id="mI" role="jymVt" />
    <node concept="3clFb_" id="mJ" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="o_" role="1B3o_S" />
      <node concept="3cqZAl" id="oA" role="3clF45" />
      <node concept="37vLTG" id="oB" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="oE" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="oC" role="3clF47">
        <node concept="3clFbF" id="oF" role="3cqZAp">
          <node concept="2OqwBi" id="oI" role="3clFbG">
            <node concept="37vLTw" id="oJ" role="2Oq$k0">
              <ref role="3cqZAo" node="oB" resolve="deps" />
            </node>
            <node concept="liA8E" id="oK" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="oL" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="oM" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="oN" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oG" role="3cqZAp">
          <node concept="2OqwBi" id="oO" role="3clFbG">
            <node concept="37vLTw" id="oP" role="2Oq$k0">
              <ref role="3cqZAo" node="oB" resolve="deps" />
            </node>
            <node concept="liA8E" id="oQ" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="oR" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
              </node>
              <node concept="1adDum" id="oS" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
              </node>
              <node concept="Xl_RD" id="oT" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oH" role="3cqZAp">
          <node concept="2OqwBi" id="oU" role="3clFbG">
            <node concept="37vLTw" id="oV" role="2Oq$k0">
              <ref role="3cqZAo" node="oB" resolve="deps" />
            </node>
            <node concept="liA8E" id="oW" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="oX" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
              </node>
              <node concept="1adDum" id="oY" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
              </node>
              <node concept="Xl_RD" id="oZ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="mK" role="jymVt" />
    <node concept="3clFb_" id="mL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="p0" role="3clF47">
        <node concept="3cpWs6" id="p4" role="3cqZAp">
          <node concept="2YIFZM" id="p5" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="p6" role="37wK5m">
              <ref role="3cqZAo" node="m8" resolve="myConceptBwfAntProjectPart" />
            </node>
            <node concept="37vLTw" id="p7" role="37wK5m">
              <ref role="3cqZAo" node="m9" resolve="myConceptBwfAntStatement" />
            </node>
            <node concept="37vLTw" id="p8" role="37wK5m">
              <ref role="3cqZAo" node="ma" resolve="myConceptBwfAntTaskBundleDeclaration" />
            </node>
            <node concept="37vLTw" id="p9" role="37wK5m">
              <ref role="3cqZAo" node="mb" resolve="myConceptBwfAntTaskDeclaration" />
            </node>
            <node concept="37vLTw" id="pa" role="37wK5m">
              <ref role="3cqZAo" node="mc" resolve="myConceptBwfCustomMacro" />
            </node>
            <node concept="37vLTw" id="pb" role="37wK5m">
              <ref role="3cqZAo" node="md" resolve="myConceptBwfDependency" />
            </node>
            <node concept="37vLTw" id="pc" role="37wK5m">
              <ref role="3cqZAo" node="me" resolve="myConceptBwfFileSet" />
            </node>
            <node concept="37vLTw" id="pd" role="37wK5m">
              <ref role="3cqZAo" node="mf" resolve="myConceptBwfJavaClassPath" />
            </node>
            <node concept="37vLTw" id="pe" role="37wK5m">
              <ref role="3cqZAo" node="mg" resolve="myConceptBwfJavaDependency" />
            </node>
            <node concept="37vLTw" id="pf" role="37wK5m">
              <ref role="3cqZAo" node="mh" resolve="myConceptBwfJavaDescriptor" />
            </node>
            <node concept="37vLTw" id="pg" role="37wK5m">
              <ref role="3cqZAo" node="mi" resolve="myConceptBwfJavaLibrary" />
            </node>
            <node concept="37vLTw" id="ph" role="37wK5m">
              <ref role="3cqZAo" node="mj" resolve="myConceptBwfJavaLibraryReference" />
            </node>
            <node concept="37vLTw" id="pi" role="37wK5m">
              <ref role="3cqZAo" node="mk" resolve="myConceptBwfJavaModule" />
            </node>
            <node concept="37vLTw" id="pj" role="37wK5m">
              <ref role="3cqZAo" node="ml" resolve="myConceptBwfJavaModuleReference" />
            </node>
            <node concept="37vLTw" id="pk" role="37wK5m">
              <ref role="3cqZAo" node="mm" resolve="myConceptBwfMacro" />
            </node>
            <node concept="37vLTw" id="pl" role="37wK5m">
              <ref role="3cqZAo" node="mn" resolve="myConceptBwfMacroListImport" />
            </node>
            <node concept="37vLTw" id="pm" role="37wK5m">
              <ref role="3cqZAo" node="mo" resolve="myConceptBwfPathDeclaration" />
            </node>
            <node concept="37vLTw" id="pn" role="37wK5m">
              <ref role="3cqZAo" node="mp" resolve="myConceptBwfPathReference" />
            </node>
            <node concept="37vLTw" id="po" role="37wK5m">
              <ref role="3cqZAo" node="mq" resolve="myConceptBwfProject" />
            </node>
            <node concept="37vLTw" id="pp" role="37wK5m">
              <ref role="3cqZAo" node="mr" resolve="myConceptBwfProjectPart" />
            </node>
            <node concept="37vLTw" id="pq" role="37wK5m">
              <ref role="3cqZAo" node="ms" resolve="myConceptBwfProjectPartStatement" />
            </node>
            <node concept="37vLTw" id="pr" role="37wK5m">
              <ref role="3cqZAo" node="mt" resolve="myConceptBwfStatement" />
            </node>
            <node concept="37vLTw" id="ps" role="37wK5m">
              <ref role="3cqZAo" node="mu" resolve="myConceptBwfSubTask" />
            </node>
            <node concept="37vLTw" id="pt" role="37wK5m">
              <ref role="3cqZAo" node="mv" resolve="myConceptBwfSubTaskDependency" />
            </node>
            <node concept="37vLTw" id="pu" role="37wK5m">
              <ref role="3cqZAo" node="mw" resolve="myConceptBwfTask" />
            </node>
            <node concept="37vLTw" id="pv" role="37wK5m">
              <ref role="3cqZAo" node="mx" resolve="myConceptBwfTaskDependency" />
            </node>
            <node concept="37vLTw" id="pw" role="37wK5m">
              <ref role="3cqZAo" node="my" resolve="myConceptBwfTaskLibrary" />
            </node>
            <node concept="37vLTw" id="px" role="37wK5m">
              <ref role="3cqZAo" node="mz" resolve="myConceptBwfTaskLibraryDependency" />
            </node>
            <node concept="37vLTw" id="py" role="37wK5m">
              <ref role="3cqZAo" node="m$" resolve="myConceptBwfTaskMacroCondition" />
            </node>
            <node concept="37vLTw" id="pz" role="37wK5m">
              <ref role="3cqZAo" node="m_" resolve="myConceptBwfTaskPart" />
            </node>
            <node concept="37vLTw" id="p$" role="37wK5m">
              <ref role="3cqZAo" node="mA" resolve="myConceptBwfValueReference" />
            </node>
            <node concept="37vLTw" id="p_" role="37wK5m">
              <ref role="3cqZAo" node="mB" resolve="myConceptBwfValueStatement" />
            </node>
            <node concept="37vLTw" id="pA" role="37wK5m">
              <ref role="3cqZAo" node="mC" resolve="myConceptXmlForeignRefValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p1" role="1B3o_S" />
      <node concept="3uibUv" id="p2" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="pB" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="p3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="mM" role="jymVt" />
    <node concept="3clFb_" id="mN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="pC" role="1B3o_S" />
      <node concept="37vLTG" id="pD" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="pI" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="pE" role="3clF47">
        <node concept="3KaCP$" id="pJ" role="3cqZAp">
          <node concept="3KbdKl" id="pK" role="3KbHQx">
            <node concept="3clFbS" id="qj" role="3Kbo56">
              <node concept="3cpWs6" id="ql" role="3cqZAp">
                <node concept="37vLTw" id="qm" role="3cqZAk">
                  <ref role="3cqZAo" node="m8" resolve="myConceptBwfAntProjectPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qk" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gg" resolve="BwfAntProjectPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="pL" role="3KbHQx">
            <node concept="3clFbS" id="qn" role="3Kbo56">
              <node concept="3cpWs6" id="qp" role="3cqZAp">
                <node concept="37vLTw" id="qq" role="3cqZAk">
                  <ref role="3cqZAo" node="m9" resolve="myConceptBwfAntStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qo" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gh" resolve="BwfAntStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="pM" role="3KbHQx">
            <node concept="3clFbS" id="qr" role="3Kbo56">
              <node concept="3cpWs6" id="qt" role="3cqZAp">
                <node concept="37vLTw" id="qu" role="3cqZAk">
                  <ref role="3cqZAo" node="ma" resolve="myConceptBwfAntTaskBundleDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qs" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gi" resolve="BwfAntTaskBundleDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="pN" role="3KbHQx">
            <node concept="3clFbS" id="qv" role="3Kbo56">
              <node concept="3cpWs6" id="qx" role="3cqZAp">
                <node concept="37vLTw" id="qy" role="3cqZAk">
                  <ref role="3cqZAo" node="mb" resolve="myConceptBwfAntTaskDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qw" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gj" resolve="BwfAntTaskDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="pO" role="3KbHQx">
            <node concept="3clFbS" id="qz" role="3Kbo56">
              <node concept="3cpWs6" id="q_" role="3cqZAp">
                <node concept="37vLTw" id="qA" role="3cqZAk">
                  <ref role="3cqZAo" node="mc" resolve="myConceptBwfCustomMacro" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="q$" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gk" resolve="BwfCustomMacro" />
            </node>
          </node>
          <node concept="3KbdKl" id="pP" role="3KbHQx">
            <node concept="3clFbS" id="qB" role="3Kbo56">
              <node concept="3cpWs6" id="qD" role="3cqZAp">
                <node concept="37vLTw" id="qE" role="3cqZAk">
                  <ref role="3cqZAo" node="md" resolve="myConceptBwfDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qC" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gl" resolve="BwfDependency" />
            </node>
          </node>
          <node concept="3KbdKl" id="pQ" role="3KbHQx">
            <node concept="3clFbS" id="qF" role="3Kbo56">
              <node concept="3cpWs6" id="qH" role="3cqZAp">
                <node concept="37vLTw" id="qI" role="3cqZAk">
                  <ref role="3cqZAo" node="me" resolve="myConceptBwfFileSet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qG" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gm" resolve="BwfFileSet" />
            </node>
          </node>
          <node concept="3KbdKl" id="pR" role="3KbHQx">
            <node concept="3clFbS" id="qJ" role="3Kbo56">
              <node concept="3cpWs6" id="qL" role="3cqZAp">
                <node concept="37vLTw" id="qM" role="3cqZAk">
                  <ref role="3cqZAo" node="mf" resolve="myConceptBwfJavaClassPath" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qK" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gn" resolve="BwfJavaClassPath" />
            </node>
          </node>
          <node concept="3KbdKl" id="pS" role="3KbHQx">
            <node concept="3clFbS" id="qN" role="3Kbo56">
              <node concept="3cpWs6" id="qP" role="3cqZAp">
                <node concept="37vLTw" id="qQ" role="3cqZAk">
                  <ref role="3cqZAo" node="mg" resolve="myConceptBwfJavaDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qO" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="go" resolve="BwfJavaDependency" />
            </node>
          </node>
          <node concept="3KbdKl" id="pT" role="3KbHQx">
            <node concept="3clFbS" id="qR" role="3Kbo56">
              <node concept="3cpWs6" id="qT" role="3cqZAp">
                <node concept="37vLTw" id="qU" role="3cqZAk">
                  <ref role="3cqZAo" node="mh" resolve="myConceptBwfJavaDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qS" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gp" resolve="BwfJavaDescriptor" />
            </node>
          </node>
          <node concept="3KbdKl" id="pU" role="3KbHQx">
            <node concept="3clFbS" id="qV" role="3Kbo56">
              <node concept="3cpWs6" id="qX" role="3cqZAp">
                <node concept="37vLTw" id="qY" role="3cqZAk">
                  <ref role="3cqZAo" node="mi" resolve="myConceptBwfJavaLibrary" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qW" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gq" resolve="BwfJavaLibrary" />
            </node>
          </node>
          <node concept="3KbdKl" id="pV" role="3KbHQx">
            <node concept="3clFbS" id="qZ" role="3Kbo56">
              <node concept="3cpWs6" id="r1" role="3cqZAp">
                <node concept="37vLTw" id="r2" role="3cqZAk">
                  <ref role="3cqZAo" node="mj" resolve="myConceptBwfJavaLibraryReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="r0" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gr" resolve="BwfJavaLibraryReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="pW" role="3KbHQx">
            <node concept="3clFbS" id="r3" role="3Kbo56">
              <node concept="3cpWs6" id="r5" role="3cqZAp">
                <node concept="37vLTw" id="r6" role="3cqZAk">
                  <ref role="3cqZAo" node="mk" resolve="myConceptBwfJavaModule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="r4" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gs" resolve="BwfJavaModule" />
            </node>
          </node>
          <node concept="3KbdKl" id="pX" role="3KbHQx">
            <node concept="3clFbS" id="r7" role="3Kbo56">
              <node concept="3cpWs6" id="r9" role="3cqZAp">
                <node concept="37vLTw" id="ra" role="3cqZAk">
                  <ref role="3cqZAo" node="ml" resolve="myConceptBwfJavaModuleReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="r8" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gt" resolve="BwfJavaModuleReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="pY" role="3KbHQx">
            <node concept="3clFbS" id="rb" role="3Kbo56">
              <node concept="3cpWs6" id="rd" role="3cqZAp">
                <node concept="37vLTw" id="re" role="3cqZAk">
                  <ref role="3cqZAo" node="mm" resolve="myConceptBwfMacro" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rc" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gu" resolve="BwfMacro" />
            </node>
          </node>
          <node concept="3KbdKl" id="pZ" role="3KbHQx">
            <node concept="3clFbS" id="rf" role="3Kbo56">
              <node concept="3cpWs6" id="rh" role="3cqZAp">
                <node concept="37vLTw" id="ri" role="3cqZAk">
                  <ref role="3cqZAo" node="mn" resolve="myConceptBwfMacroListImport" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rg" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gv" resolve="BwfMacroListImport" />
            </node>
          </node>
          <node concept="3KbdKl" id="q0" role="3KbHQx">
            <node concept="3clFbS" id="rj" role="3Kbo56">
              <node concept="3cpWs6" id="rl" role="3cqZAp">
                <node concept="37vLTw" id="rm" role="3cqZAk">
                  <ref role="3cqZAo" node="mo" resolve="myConceptBwfPathDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rk" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gw" resolve="BwfPathDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="q1" role="3KbHQx">
            <node concept="3clFbS" id="rn" role="3Kbo56">
              <node concept="3cpWs6" id="rp" role="3cqZAp">
                <node concept="37vLTw" id="rq" role="3cqZAk">
                  <ref role="3cqZAo" node="mp" resolve="myConceptBwfPathReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ro" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gx" resolve="BwfPathReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="q2" role="3KbHQx">
            <node concept="3clFbS" id="rr" role="3Kbo56">
              <node concept="3cpWs6" id="rt" role="3cqZAp">
                <node concept="37vLTw" id="ru" role="3cqZAk">
                  <ref role="3cqZAo" node="mq" resolve="myConceptBwfProject" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rs" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gy" resolve="BwfProject" />
            </node>
          </node>
          <node concept="3KbdKl" id="q3" role="3KbHQx">
            <node concept="3clFbS" id="rv" role="3Kbo56">
              <node concept="3cpWs6" id="rx" role="3cqZAp">
                <node concept="37vLTw" id="ry" role="3cqZAk">
                  <ref role="3cqZAo" node="mr" resolve="myConceptBwfProjectPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rw" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gz" resolve="BwfProjectPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="q4" role="3KbHQx">
            <node concept="3clFbS" id="rz" role="3Kbo56">
              <node concept="3cpWs6" id="r_" role="3cqZAp">
                <node concept="37vLTw" id="rA" role="3cqZAk">
                  <ref role="3cqZAo" node="ms" resolve="myConceptBwfProjectPartStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="r$" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="g$" resolve="BwfProjectPartStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="q5" role="3KbHQx">
            <node concept="3clFbS" id="rB" role="3Kbo56">
              <node concept="3cpWs6" id="rD" role="3cqZAp">
                <node concept="37vLTw" id="rE" role="3cqZAk">
                  <ref role="3cqZAo" node="mt" resolve="myConceptBwfStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rC" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="g_" resolve="BwfStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="q6" role="3KbHQx">
            <node concept="3clFbS" id="rF" role="3Kbo56">
              <node concept="3cpWs6" id="rH" role="3cqZAp">
                <node concept="37vLTw" id="rI" role="3cqZAk">
                  <ref role="3cqZAo" node="mu" resolve="myConceptBwfSubTask" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rG" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gA" resolve="BwfSubTask" />
            </node>
          </node>
          <node concept="3KbdKl" id="q7" role="3KbHQx">
            <node concept="3clFbS" id="rJ" role="3Kbo56">
              <node concept="3cpWs6" id="rL" role="3cqZAp">
                <node concept="37vLTw" id="rM" role="3cqZAk">
                  <ref role="3cqZAo" node="mv" resolve="myConceptBwfSubTaskDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rK" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gB" resolve="BwfSubTaskDependency" />
            </node>
          </node>
          <node concept="3KbdKl" id="q8" role="3KbHQx">
            <node concept="3clFbS" id="rN" role="3Kbo56">
              <node concept="3cpWs6" id="rP" role="3cqZAp">
                <node concept="37vLTw" id="rQ" role="3cqZAk">
                  <ref role="3cqZAo" node="mw" resolve="myConceptBwfTask" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rO" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gC" resolve="BwfTask" />
            </node>
          </node>
          <node concept="3KbdKl" id="q9" role="3KbHQx">
            <node concept="3clFbS" id="rR" role="3Kbo56">
              <node concept="3cpWs6" id="rT" role="3cqZAp">
                <node concept="37vLTw" id="rU" role="3cqZAk">
                  <ref role="3cqZAo" node="mx" resolve="myConceptBwfTaskDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rS" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gD" resolve="BwfTaskDependency" />
            </node>
          </node>
          <node concept="3KbdKl" id="qa" role="3KbHQx">
            <node concept="3clFbS" id="rV" role="3Kbo56">
              <node concept="3cpWs6" id="rX" role="3cqZAp">
                <node concept="37vLTw" id="rY" role="3cqZAk">
                  <ref role="3cqZAo" node="my" resolve="myConceptBwfTaskLibrary" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rW" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gE" resolve="BwfTaskLibrary" />
            </node>
          </node>
          <node concept="3KbdKl" id="qb" role="3KbHQx">
            <node concept="3clFbS" id="rZ" role="3Kbo56">
              <node concept="3cpWs6" id="s1" role="3cqZAp">
                <node concept="37vLTw" id="s2" role="3cqZAk">
                  <ref role="3cqZAo" node="mz" resolve="myConceptBwfTaskLibraryDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="s0" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gF" resolve="BwfTaskLibraryDependency" />
            </node>
          </node>
          <node concept="3KbdKl" id="qc" role="3KbHQx">
            <node concept="3clFbS" id="s3" role="3Kbo56">
              <node concept="3cpWs6" id="s5" role="3cqZAp">
                <node concept="37vLTw" id="s6" role="3cqZAk">
                  <ref role="3cqZAo" node="m$" resolve="myConceptBwfTaskMacroCondition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="s4" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gG" resolve="BwfTaskMacroCondition" />
            </node>
          </node>
          <node concept="3KbdKl" id="qd" role="3KbHQx">
            <node concept="3clFbS" id="s7" role="3Kbo56">
              <node concept="3cpWs6" id="s9" role="3cqZAp">
                <node concept="37vLTw" id="sa" role="3cqZAk">
                  <ref role="3cqZAo" node="m_" resolve="myConceptBwfTaskPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="s8" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gH" resolve="BwfTaskPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="qe" role="3KbHQx">
            <node concept="3clFbS" id="sb" role="3Kbo56">
              <node concept="3cpWs6" id="sd" role="3cqZAp">
                <node concept="37vLTw" id="se" role="3cqZAk">
                  <ref role="3cqZAo" node="mA" resolve="myConceptBwfValueReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sc" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gI" resolve="BwfValueReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="qf" role="3KbHQx">
            <node concept="3clFbS" id="sf" role="3Kbo56">
              <node concept="3cpWs6" id="sh" role="3cqZAp">
                <node concept="37vLTw" id="si" role="3cqZAk">
                  <ref role="3cqZAo" node="mB" resolve="myConceptBwfValueStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sg" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gJ" resolve="BwfValueStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="qg" role="3KbHQx">
            <node concept="3clFbS" id="sj" role="3Kbo56">
              <node concept="3cpWs6" id="sl" role="3cqZAp">
                <node concept="37vLTw" id="sm" role="3cqZAk">
                  <ref role="3cqZAo" node="mC" resolve="myConceptXmlForeignRefValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sk" role="3Kbmr1">
              <ref role="1PxDUh" node="ge" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="gK" resolve="XmlForeignRefValue" />
            </node>
          </node>
          <node concept="2OqwBi" id="qh" role="3KbGdf">
            <node concept="37vLTw" id="sn" role="2Oq$k0">
              <ref role="3cqZAo" node="mD" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="so" role="2OqNvi">
              <ref role="37wK5l" node="gO" resolve="index" />
              <node concept="37vLTw" id="sp" role="37wK5m">
                <ref role="3cqZAo" node="pD" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="qi" role="3Kb1Dw">
            <node concept="3cpWs6" id="sq" role="3cqZAp">
              <node concept="10Nm6u" id="sr" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="pG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="pH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="mO" role="jymVt" />
    <node concept="2tJIrI" id="mP" role="jymVt" />
    <node concept="3clFb_" id="mQ" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="ss" role="3clF45" />
      <node concept="3clFbS" id="st" role="3clF47">
        <node concept="3cpWs6" id="sv" role="3cqZAp">
          <node concept="2OqwBi" id="sw" role="3cqZAk">
            <node concept="37vLTw" id="sx" role="2Oq$k0">
              <ref role="3cqZAo" node="mD" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="sy" role="2OqNvi">
              <ref role="37wK5l" node="gQ" resolve="index" />
              <node concept="37vLTw" id="sz" role="37wK5m">
                <ref role="3cqZAo" node="su" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="su" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="s$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mR" role="jymVt" />
    <node concept="2YIFZL" id="mS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfAntProjectPart" />
      <node concept="3clFbS" id="s_" role="3clF47">
        <node concept="3cpWs8" id="sC" role="3cqZAp">
          <node concept="3cpWsn" id="sL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sN" role="33vP2m">
              <node concept="1pGfFk" id="sO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sP" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="sQ" role="37wK5m">
                  <property role="Xl_RC" value="BwfAntProjectPart" />
                </node>
                <node concept="1adDum" id="sR" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="sS" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="sT" role="37wK5m">
                  <property role="1adDun" value="0x4b439213d8911608L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sD" role="3cqZAp">
          <node concept="2OqwBi" id="sU" role="3clFbG">
            <node concept="37vLTw" id="sV" role="2Oq$k0">
              <ref role="3cqZAo" node="sL" resolve="b" />
            </node>
            <node concept="liA8E" id="sW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="sX" role="37wK5m" />
              <node concept="3clFbT" id="sY" role="37wK5m" />
              <node concept="3clFbT" id="sZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="sE" role="3cqZAp">
          <node concept="1PaTwC" id="t0" role="1aUNEU">
            <node concept="3oM_SD" id="t1" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="t2" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sF" role="3cqZAp">
          <node concept="15s5l7" id="t3" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="t4" role="3clFbG">
            <node concept="37vLTw" id="t5" role="2Oq$k0">
              <ref role="3cqZAo" node="sL" resolve="b" />
            </node>
            <node concept="liA8E" id="t6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="t7" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="t8" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="t9" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sG" role="3cqZAp">
          <node concept="2OqwBi" id="ta" role="3clFbG">
            <node concept="37vLTw" id="tb" role="2Oq$k0">
              <ref role="3cqZAo" node="sL" resolve="b" />
            </node>
            <node concept="liA8E" id="tc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="td" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/5423338990219630088" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sH" role="3cqZAp">
          <node concept="2OqwBi" id="te" role="3clFbG">
            <node concept="37vLTw" id="tf" role="2Oq$k0">
              <ref role="3cqZAo" node="sL" resolve="b" />
            </node>
            <node concept="liA8E" id="tg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="th" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sI" role="3cqZAp">
          <node concept="2OqwBi" id="ti" role="3clFbG">
            <node concept="2OqwBi" id="tj" role="2Oq$k0">
              <node concept="2OqwBi" id="tl" role="2Oq$k0">
                <node concept="2OqwBi" id="tn" role="2Oq$k0">
                  <node concept="2OqwBi" id="tp" role="2Oq$k0">
                    <node concept="2OqwBi" id="tr" role="2Oq$k0">
                      <node concept="2OqwBi" id="tt" role="2Oq$k0">
                        <node concept="37vLTw" id="tv" role="2Oq$k0">
                          <ref role="3cqZAo" node="sL" resolve="b" />
                        </node>
                        <node concept="liA8E" id="tw" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="tx" role="37wK5m">
                            <property role="Xl_RC" value="element" />
                          </node>
                          <node concept="1adDum" id="ty" role="37wK5m">
                            <property role="1adDun" value="0x4b439213d8911b85L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="tu" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="tz" role="37wK5m">
                          <property role="1adDun" value="0x479c7a8c02f943b5L" />
                        </node>
                        <node concept="1adDum" id="t$" role="37wK5m">
                          <property role="1adDun" value="0x9139d910cb22f298L" />
                        </node>
                        <node concept="1adDum" id="t_" role="37wK5m">
                          <property role="1adDun" value="0x5c842a42c54b10b2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ts" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="tA" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="tq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="tB" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="to" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="tC" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="tm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tD" role="37wK5m">
                  <property role="Xl_RC" value="5423338990219631493" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sJ" role="3cqZAp">
          <node concept="2OqwBi" id="tE" role="3clFbG">
            <node concept="37vLTw" id="tF" role="2Oq$k0">
              <ref role="3cqZAo" node="sL" resolve="b" />
            </node>
            <node concept="liA8E" id="tG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="tH" role="37wK5m">
                <property role="Xl_RC" value="ant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sK" role="3cqZAp">
          <node concept="2OqwBi" id="tI" role="3cqZAk">
            <node concept="37vLTw" id="tJ" role="2Oq$k0">
              <ref role="3cqZAo" node="sL" resolve="b" />
            </node>
            <node concept="liA8E" id="tK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sA" role="1B3o_S" />
      <node concept="3uibUv" id="sB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfAntStatement" />
      <node concept="3clFbS" id="tL" role="3clF47">
        <node concept="3cpWs8" id="tO" role="3cqZAp">
          <node concept="3cpWsn" id="tX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tZ" role="33vP2m">
              <node concept="1pGfFk" id="u0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="u1" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="u2" role="37wK5m">
                  <property role="Xl_RC" value="BwfAntStatement" />
                </node>
                <node concept="1adDum" id="u3" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="u4" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="u5" role="37wK5m">
                  <property role="1adDun" value="0x2670d5989d5dc467L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tP" role="3cqZAp">
          <node concept="2OqwBi" id="u6" role="3clFbG">
            <node concept="37vLTw" id="u7" role="2Oq$k0">
              <ref role="3cqZAo" node="tX" resolve="b" />
            </node>
            <node concept="liA8E" id="u8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="u9" role="37wK5m" />
              <node concept="3clFbT" id="ua" role="37wK5m" />
              <node concept="3clFbT" id="ub" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="tQ" role="3cqZAp">
          <node concept="1PaTwC" id="uc" role="1aUNEU">
            <node concept="3oM_SD" id="ud" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="ue" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.build.workflow.structure.BwfStatement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tR" role="3cqZAp">
          <node concept="15s5l7" id="uf" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="ug" role="3clFbG">
            <node concept="37vLTw" id="uh" role="2Oq$k0">
              <ref role="3cqZAo" node="tX" resolve="b" />
            </node>
            <node concept="liA8E" id="ui" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="uj" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="uk" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="ul" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5b4a1bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tS" role="3cqZAp">
          <node concept="2OqwBi" id="um" role="3clFbG">
            <node concept="37vLTw" id="un" role="2Oq$k0">
              <ref role="3cqZAo" node="tX" resolve="b" />
            </node>
            <node concept="liA8E" id="uo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="up" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/2769948622284768359" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tT" role="3cqZAp">
          <node concept="2OqwBi" id="uq" role="3clFbG">
            <node concept="37vLTw" id="ur" role="2Oq$k0">
              <ref role="3cqZAo" node="tX" resolve="b" />
            </node>
            <node concept="liA8E" id="us" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ut" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tU" role="3cqZAp">
          <node concept="2OqwBi" id="uu" role="3clFbG">
            <node concept="2OqwBi" id="uv" role="2Oq$k0">
              <node concept="2OqwBi" id="ux" role="2Oq$k0">
                <node concept="2OqwBi" id="uz" role="2Oq$k0">
                  <node concept="2OqwBi" id="u_" role="2Oq$k0">
                    <node concept="2OqwBi" id="uB" role="2Oq$k0">
                      <node concept="2OqwBi" id="uD" role="2Oq$k0">
                        <node concept="37vLTw" id="uF" role="2Oq$k0">
                          <ref role="3cqZAo" node="tX" resolve="b" />
                        </node>
                        <node concept="liA8E" id="uG" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="uH" role="37wK5m">
                            <property role="Xl_RC" value="element" />
                          </node>
                          <node concept="1adDum" id="uI" role="37wK5m">
                            <property role="1adDun" value="0x2670d5989d5dc468L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="uE" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="uJ" role="37wK5m">
                          <property role="1adDun" value="0x479c7a8c02f943b5L" />
                        </node>
                        <node concept="1adDum" id="uK" role="37wK5m">
                          <property role="1adDun" value="0x9139d910cb22f298L" />
                        </node>
                        <node concept="1adDum" id="uL" role="37wK5m">
                          <property role="1adDun" value="0x5c842a42c549486dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="uM" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="uA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="uN" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="u$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="uO" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="uy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uP" role="37wK5m">
                  <property role="Xl_RC" value="2769948622284768360" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tV" role="3cqZAp">
          <node concept="2OqwBi" id="uQ" role="3clFbG">
            <node concept="37vLTw" id="uR" role="2Oq$k0">
              <ref role="3cqZAo" node="tX" resolve="b" />
            </node>
            <node concept="liA8E" id="uS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="uT" role="37wK5m">
                <property role="Xl_RC" value="ant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tW" role="3cqZAp">
          <node concept="2OqwBi" id="uU" role="3cqZAk">
            <node concept="37vLTw" id="uV" role="2Oq$k0">
              <ref role="3cqZAo" node="tX" resolve="b" />
            </node>
            <node concept="liA8E" id="uW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tM" role="1B3o_S" />
      <node concept="3uibUv" id="tN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfAntTaskBundleDeclaration" />
      <node concept="3clFbS" id="uX" role="3clF47">
        <node concept="3cpWs8" id="v0" role="3cqZAp">
          <node concept="3cpWsn" id="va" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vc" role="33vP2m">
              <node concept="1pGfFk" id="vd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ve" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="vf" role="37wK5m">
                  <property role="Xl_RC" value="BwfAntTaskBundleDeclaration" />
                </node>
                <node concept="1adDum" id="vg" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="vh" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="vi" role="37wK5m">
                  <property role="1adDun" value="0x2318e5dbdfc1e415L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v1" role="3cqZAp">
          <node concept="2OqwBi" id="vj" role="3clFbG">
            <node concept="37vLTw" id="vk" role="2Oq$k0">
              <ref role="3cqZAo" node="va" resolve="b" />
            </node>
            <node concept="liA8E" id="vl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vm" role="37wK5m" />
              <node concept="3clFbT" id="vn" role="37wK5m" />
              <node concept="3clFbT" id="vo" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="v2" role="3cqZAp">
          <node concept="1PaTwC" id="vp" role="1aUNEU">
            <node concept="3oM_SD" id="vq" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="vr" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v3" role="3cqZAp">
          <node concept="15s5l7" id="vs" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="vt" role="3clFbG">
            <node concept="37vLTw" id="vu" role="2Oq$k0">
              <ref role="3cqZAo" node="va" resolve="b" />
            </node>
            <node concept="liA8E" id="vv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="vw" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="vx" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="vy" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v4" role="3cqZAp">
          <node concept="2OqwBi" id="vz" role="3clFbG">
            <node concept="37vLTw" id="v$" role="2Oq$k0">
              <ref role="3cqZAo" node="va" resolve="b" />
            </node>
            <node concept="liA8E" id="v_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vA" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/2529023923283158037" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v5" role="3cqZAp">
          <node concept="2OqwBi" id="vB" role="3clFbG">
            <node concept="37vLTw" id="vC" role="2Oq$k0">
              <ref role="3cqZAo" node="va" resolve="b" />
            </node>
            <node concept="liA8E" id="vD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vE" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v6" role="3cqZAp">
          <node concept="2OqwBi" id="vF" role="3clFbG">
            <node concept="2OqwBi" id="vG" role="2Oq$k0">
              <node concept="2OqwBi" id="vI" role="2Oq$k0">
                <node concept="2OqwBi" id="vK" role="2Oq$k0">
                  <node concept="37vLTw" id="vM" role="2Oq$k0">
                    <ref role="3cqZAo" node="va" resolve="b" />
                  </node>
                  <node concept="liA8E" id="vN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="vO" role="37wK5m">
                      <property role="Xl_RC" value="resource" />
                    </node>
                    <node concept="1adDum" id="vP" role="37wK5m">
                      <property role="1adDun" value="0x2318e5dbdfc1e41fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="vQ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vR" role="37wK5m">
                  <property role="Xl_RC" value="2529023923283158047" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v7" role="3cqZAp">
          <node concept="2OqwBi" id="vS" role="3clFbG">
            <node concept="2OqwBi" id="vT" role="2Oq$k0">
              <node concept="2OqwBi" id="vV" role="2Oq$k0">
                <node concept="2OqwBi" id="vX" role="2Oq$k0">
                  <node concept="2OqwBi" id="vZ" role="2Oq$k0">
                    <node concept="37vLTw" id="w1" role="2Oq$k0">
                      <ref role="3cqZAo" node="va" resolve="b" />
                    </node>
                    <node concept="liA8E" id="w2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="w3" role="37wK5m">
                        <property role="Xl_RC" value="classpath" />
                      </node>
                      <node concept="1adDum" id="w4" role="37wK5m">
                        <property role="1adDun" value="0x2318e5dbdfc1e420L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="w0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="w5" role="37wK5m">
                      <property role="1adDun" value="0x698a8d22a10447a0L" />
                    </node>
                    <node concept="1adDum" id="w6" role="37wK5m">
                      <property role="1adDun" value="0xba8d10e3ec237f13L" />
                    </node>
                    <node concept="1adDum" id="w7" role="37wK5m">
                      <property role="1adDun" value="0x5c3f3e2c1cef4c10L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="w8" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="w9" role="37wK5m">
                  <property role="Xl_RC" value="2529023923283158048" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v8" role="3cqZAp">
          <node concept="2OqwBi" id="wa" role="3clFbG">
            <node concept="37vLTw" id="wb" role="2Oq$k0">
              <ref role="3cqZAo" node="va" resolve="b" />
            </node>
            <node concept="liA8E" id="wc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="wd" role="37wK5m">
                <property role="Xl_RC" value="ant task bundle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="v9" role="3cqZAp">
          <node concept="2OqwBi" id="we" role="3cqZAk">
            <node concept="37vLTw" id="wf" role="2Oq$k0">
              <ref role="3cqZAo" node="va" resolve="b" />
            </node>
            <node concept="liA8E" id="wg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uY" role="1B3o_S" />
      <node concept="3uibUv" id="uZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfAntTaskDeclaration" />
      <node concept="3clFbS" id="wh" role="3clF47">
        <node concept="3cpWs8" id="wk" role="3cqZAp">
          <node concept="3cpWsn" id="wv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ww" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wx" role="33vP2m">
              <node concept="1pGfFk" id="wy" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wz" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="w$" role="37wK5m">
                  <property role="Xl_RC" value="BwfAntTaskDeclaration" />
                </node>
                <node concept="1adDum" id="w_" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="wA" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="wB" role="37wK5m">
                  <property role="1adDun" value="0x1c936d31d3127b3bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wl" role="3cqZAp">
          <node concept="2OqwBi" id="wC" role="3clFbG">
            <node concept="37vLTw" id="wD" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="b" />
            </node>
            <node concept="liA8E" id="wE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="wF" role="37wK5m" />
              <node concept="3clFbT" id="wG" role="37wK5m" />
              <node concept="3clFbT" id="wH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="wm" role="3cqZAp">
          <node concept="1PaTwC" id="wI" role="1aUNEU">
            <node concept="3oM_SD" id="wJ" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="wK" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wn" role="3cqZAp">
          <node concept="15s5l7" id="wL" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="wM" role="3clFbG">
            <node concept="37vLTw" id="wN" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="b" />
            </node>
            <node concept="liA8E" id="wO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="wP" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="wQ" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="wR" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wo" role="3cqZAp">
          <node concept="2OqwBi" id="wS" role="3clFbG">
            <node concept="37vLTw" id="wT" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="b" />
            </node>
            <node concept="liA8E" id="wU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="wV" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="wW" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="wX" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wp" role="3cqZAp">
          <node concept="2OqwBi" id="wY" role="3clFbG">
            <node concept="37vLTw" id="wZ" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="b" />
            </node>
            <node concept="liA8E" id="x0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="x1" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/2059109515400477499" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wq" role="3cqZAp">
          <node concept="2OqwBi" id="x2" role="3clFbG">
            <node concept="37vLTw" id="x3" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="b" />
            </node>
            <node concept="liA8E" id="x4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="x5" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wr" role="3cqZAp">
          <node concept="2OqwBi" id="x6" role="3clFbG">
            <node concept="2OqwBi" id="x7" role="2Oq$k0">
              <node concept="2OqwBi" id="x9" role="2Oq$k0">
                <node concept="2OqwBi" id="xb" role="2Oq$k0">
                  <node concept="37vLTw" id="xd" role="2Oq$k0">
                    <ref role="3cqZAo" node="wv" resolve="b" />
                  </node>
                  <node concept="liA8E" id="xe" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="xf" role="37wK5m">
                      <property role="Xl_RC" value="classname" />
                    </node>
                    <node concept="1adDum" id="xg" role="37wK5m">
                      <property role="1adDun" value="0x1c936d31d3127b3eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="xh" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xa" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xi" role="37wK5m">
                  <property role="Xl_RC" value="2059109515400477502" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="x8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ws" role="3cqZAp">
          <node concept="2OqwBi" id="xj" role="3clFbG">
            <node concept="2OqwBi" id="xk" role="2Oq$k0">
              <node concept="2OqwBi" id="xm" role="2Oq$k0">
                <node concept="2OqwBi" id="xo" role="2Oq$k0">
                  <node concept="2OqwBi" id="xq" role="2Oq$k0">
                    <node concept="37vLTw" id="xs" role="2Oq$k0">
                      <ref role="3cqZAo" node="wv" resolve="b" />
                    </node>
                    <node concept="liA8E" id="xt" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="xu" role="37wK5m">
                        <property role="Xl_RC" value="classpath" />
                      </node>
                      <node concept="1adDum" id="xv" role="37wK5m">
                        <property role="1adDun" value="0x1c936d31d3127b3fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="xw" role="37wK5m">
                      <property role="1adDun" value="0x698a8d22a10447a0L" />
                    </node>
                    <node concept="1adDum" id="xx" role="37wK5m">
                      <property role="1adDun" value="0xba8d10e3ec237f13L" />
                    </node>
                    <node concept="1adDum" id="xy" role="37wK5m">
                      <property role="1adDun" value="0x5c3f3e2c1cef4c10L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="xz" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="x$" role="37wK5m">
                  <property role="Xl_RC" value="2059109515400477503" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wt" role="3cqZAp">
          <node concept="2OqwBi" id="x_" role="3clFbG">
            <node concept="37vLTw" id="xA" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="b" />
            </node>
            <node concept="liA8E" id="xB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="xC" role="37wK5m">
                <property role="Xl_RC" value="ant taskdef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wu" role="3cqZAp">
          <node concept="2OqwBi" id="xD" role="3cqZAk">
            <node concept="37vLTw" id="xE" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="b" />
            </node>
            <node concept="liA8E" id="xF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wi" role="1B3o_S" />
      <node concept="3uibUv" id="wj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfCustomMacro" />
      <node concept="3clFbS" id="xG" role="3clF47">
        <node concept="3cpWs8" id="xJ" role="3cqZAp">
          <node concept="3cpWsn" id="xS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xU" role="33vP2m">
              <node concept="1pGfFk" id="xV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xW" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="xX" role="37wK5m">
                  <property role="Xl_RC" value="BwfCustomMacro" />
                </node>
                <node concept="1adDum" id="xY" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="xZ" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="y0" role="37wK5m">
                  <property role="1adDun" value="0x365f30e12d6048cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xK" role="3cqZAp">
          <node concept="2OqwBi" id="y1" role="3clFbG">
            <node concept="37vLTw" id="y2" role="2Oq$k0">
              <ref role="3cqZAo" node="xS" resolve="b" />
            </node>
            <node concept="liA8E" id="y3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="y4" role="37wK5m" />
              <node concept="3clFbT" id="y5" role="37wK5m" />
              <node concept="3clFbT" id="y6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="xL" role="3cqZAp">
          <node concept="1PaTwC" id="y7" role="1aUNEU">
            <node concept="3oM_SD" id="y8" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="y9" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xM" role="3cqZAp">
          <node concept="15s5l7" id="ya" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="yb" role="3clFbG">
            <node concept="37vLTw" id="yc" role="2Oq$k0">
              <ref role="3cqZAo" node="xS" resolve="b" />
            </node>
            <node concept="liA8E" id="yd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="ye" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="yf" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="yg" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xN" role="3cqZAp">
          <node concept="2OqwBi" id="yh" role="3clFbG">
            <node concept="37vLTw" id="yi" role="2Oq$k0">
              <ref role="3cqZAo" node="xS" resolve="b" />
            </node>
            <node concept="liA8E" id="yj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="yk" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/244868996532667532" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xO" role="3cqZAp">
          <node concept="2OqwBi" id="yl" role="3clFbG">
            <node concept="37vLTw" id="ym" role="2Oq$k0">
              <ref role="3cqZAo" node="xS" resolve="b" />
            </node>
            <node concept="liA8E" id="yn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="yo" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xP" role="3cqZAp">
          <node concept="2OqwBi" id="yp" role="3clFbG">
            <node concept="2OqwBi" id="yq" role="2Oq$k0">
              <node concept="2OqwBi" id="ys" role="2Oq$k0">
                <node concept="2OqwBi" id="yu" role="2Oq$k0">
                  <node concept="2OqwBi" id="yw" role="2Oq$k0">
                    <node concept="2OqwBi" id="yy" role="2Oq$k0">
                      <node concept="2OqwBi" id="y$" role="2Oq$k0">
                        <node concept="37vLTw" id="yA" role="2Oq$k0">
                          <ref role="3cqZAo" node="xS" resolve="b" />
                        </node>
                        <node concept="liA8E" id="yB" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="yC" role="37wK5m">
                            <property role="Xl_RC" value="elements" />
                          </node>
                          <node concept="1adDum" id="yD" role="37wK5m">
                            <property role="1adDun" value="0x365f30e12d6048fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="y_" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="yE" role="37wK5m">
                          <property role="1adDun" value="0x479c7a8c02f943b5L" />
                        </node>
                        <node concept="1adDum" id="yF" role="37wK5m">
                          <property role="1adDun" value="0x9139d910cb22f298L" />
                        </node>
                        <node concept="1adDum" id="yG" role="37wK5m">
                          <property role="1adDun" value="0x5c842a42c549486dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yz" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="yH" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="yx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="yI" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="yJ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yK" role="37wK5m">
                  <property role="Xl_RC" value="244868996532667535" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xQ" role="3cqZAp">
          <node concept="2OqwBi" id="yL" role="3clFbG">
            <node concept="37vLTw" id="yM" role="2Oq$k0">
              <ref role="3cqZAo" node="xS" resolve="b" />
            </node>
            <node concept="liA8E" id="yN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="yO" role="37wK5m">
                <property role="Xl_RC" value="custom macro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xR" role="3cqZAp">
          <node concept="2OqwBi" id="yP" role="3cqZAk">
            <node concept="37vLTw" id="yQ" role="2Oq$k0">
              <ref role="3cqZAo" node="xS" resolve="b" />
            </node>
            <node concept="liA8E" id="yR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xH" role="1B3o_S" />
      <node concept="3uibUv" id="xI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfDependency" />
      <node concept="3clFbS" id="yS" role="3clF47">
        <node concept="3cpWs8" id="yV" role="3cqZAp">
          <node concept="3cpWsn" id="z1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="z2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="z3" role="33vP2m">
              <node concept="1pGfFk" id="z4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="z5" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="z6" role="37wK5m">
                  <property role="Xl_RC" value="BwfDependency" />
                </node>
                <node concept="1adDum" id="z7" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="z8" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="z9" role="37wK5m">
                  <property role="1adDun" value="0x7313ce29aa27bafcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yW" role="3cqZAp">
          <node concept="2OqwBi" id="za" role="3clFbG">
            <node concept="37vLTw" id="zb" role="2Oq$k0">
              <ref role="3cqZAo" node="z1" resolve="b" />
            </node>
            <node concept="liA8E" id="zc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="zd" role="37wK5m" />
              <node concept="3clFbT" id="ze" role="37wK5m" />
              <node concept="3clFbT" id="zf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yX" role="3cqZAp">
          <node concept="2OqwBi" id="zg" role="3clFbG">
            <node concept="37vLTw" id="zh" role="2Oq$k0">
              <ref role="3cqZAo" node="z1" resolve="b" />
            </node>
            <node concept="liA8E" id="zi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zj" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/8292198017262926588" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yY" role="3cqZAp">
          <node concept="2OqwBi" id="zk" role="3clFbG">
            <node concept="37vLTw" id="zl" role="2Oq$k0">
              <ref role="3cqZAo" node="z1" resolve="b" />
            </node>
            <node concept="liA8E" id="zm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zn" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yZ" role="3cqZAp">
          <node concept="2OqwBi" id="zo" role="3clFbG">
            <node concept="2OqwBi" id="zp" role="2Oq$k0">
              <node concept="2OqwBi" id="zr" role="2Oq$k0">
                <node concept="2OqwBi" id="zt" role="2Oq$k0">
                  <node concept="37vLTw" id="zv" role="2Oq$k0">
                    <ref role="3cqZAo" node="z1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="zw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="zx" role="37wK5m">
                      <property role="Xl_RC" value="path" />
                    </node>
                    <node concept="1adDum" id="zy" role="37wK5m">
                      <property role="1adDun" value="0x7313ce29aa27bb08L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="zz" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zs" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="z$" role="37wK5m">
                  <property role="Xl_RC" value="8292198017262926600" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="z0" role="3cqZAp">
          <node concept="2OqwBi" id="z_" role="3cqZAk">
            <node concept="37vLTw" id="zA" role="2Oq$k0">
              <ref role="3cqZAo" node="z1" resolve="b" />
            </node>
            <node concept="liA8E" id="zB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yT" role="1B3o_S" />
      <node concept="3uibUv" id="yU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfFileSet" />
      <node concept="3clFbS" id="zC" role="3clF47">
        <node concept="3cpWs8" id="zF" role="3cqZAp">
          <node concept="3cpWsn" id="zL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zN" role="33vP2m">
              <node concept="1pGfFk" id="zO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zP" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="zQ" role="37wK5m">
                  <property role="Xl_RC" value="BwfFileSet" />
                </node>
                <node concept="1adDum" id="zR" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="zS" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="zT" role="37wK5m">
                  <property role="1adDun" value="0x6e014d63c07ebd1bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zG" role="3cqZAp">
          <node concept="2OqwBi" id="zU" role="3clFbG">
            <node concept="37vLTw" id="zV" role="2Oq$k0">
              <ref role="3cqZAo" node="zL" resolve="b" />
            </node>
            <node concept="liA8E" id="zW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="zX" role="37wK5m" />
              <node concept="3clFbT" id="zY" role="37wK5m" />
              <node concept="3clFbT" id="zZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zH" role="3cqZAp">
          <node concept="2OqwBi" id="$0" role="3clFbG">
            <node concept="37vLTw" id="$1" role="2Oq$k0">
              <ref role="3cqZAo" node="zL" resolve="b" />
            </node>
            <node concept="liA8E" id="$2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$3" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/7926701909975416091" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zI" role="3cqZAp">
          <node concept="2OqwBi" id="$4" role="3clFbG">
            <node concept="37vLTw" id="$5" role="2Oq$k0">
              <ref role="3cqZAo" node="zL" resolve="b" />
            </node>
            <node concept="liA8E" id="$6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$7" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zJ" role="3cqZAp">
          <node concept="2OqwBi" id="$8" role="3clFbG">
            <node concept="2OqwBi" id="$9" role="2Oq$k0">
              <node concept="2OqwBi" id="$b" role="2Oq$k0">
                <node concept="2OqwBi" id="$d" role="2Oq$k0">
                  <node concept="2OqwBi" id="$f" role="2Oq$k0">
                    <node concept="2OqwBi" id="$h" role="2Oq$k0">
                      <node concept="2OqwBi" id="$j" role="2Oq$k0">
                        <node concept="37vLTw" id="$l" role="2Oq$k0">
                          <ref role="3cqZAo" node="zL" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$m" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="$n" role="37wK5m">
                            <property role="Xl_RC" value="elements" />
                          </node>
                          <node concept="1adDum" id="$o" role="37wK5m">
                            <property role="1adDun" value="0x6e014d63c07ebd1cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$k" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="$p" role="37wK5m">
                          <property role="1adDun" value="0x479c7a8c02f943b5L" />
                        </node>
                        <node concept="1adDum" id="$q" role="37wK5m">
                          <property role="1adDun" value="0x9139d910cb22f298L" />
                        </node>
                        <node concept="1adDum" id="$r" role="37wK5m">
                          <property role="1adDun" value="0x5c842a42c549486dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$i" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="$s" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$g" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="$t" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$e" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="$u" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$c" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$v" role="37wK5m">
                  <property role="Xl_RC" value="7926701909975416092" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zK" role="3cqZAp">
          <node concept="2OqwBi" id="$w" role="3cqZAk">
            <node concept="37vLTw" id="$x" role="2Oq$k0">
              <ref role="3cqZAo" node="zL" resolve="b" />
            </node>
            <node concept="liA8E" id="$y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zD" role="1B3o_S" />
      <node concept="3uibUv" id="zE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfJavaClassPath" />
      <node concept="3clFbS" id="$z" role="3clF47">
        <node concept="3cpWs8" id="$A" role="3cqZAp">
          <node concept="3cpWsn" id="$J" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$K" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$L" role="33vP2m">
              <node concept="1pGfFk" id="$M" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$N" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="$O" role="37wK5m">
                  <property role="Xl_RC" value="BwfJavaClassPath" />
                </node>
                <node concept="1adDum" id="$P" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="$Q" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="$R" role="37wK5m">
                  <property role="1adDun" value="0x5c3f3e2c1cede077L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$B" role="3cqZAp">
          <node concept="2OqwBi" id="$S" role="3clFbG">
            <node concept="37vLTw" id="$T" role="2Oq$k0">
              <ref role="3cqZAo" node="$J" resolve="b" />
            </node>
            <node concept="liA8E" id="$U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$V" role="37wK5m" />
              <node concept="3clFbT" id="$W" role="37wK5m" />
              <node concept="3clFbT" id="$X" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="$C" role="3cqZAp">
          <node concept="1PaTwC" id="$Y" role="1aUNEU">
            <node concept="3oM_SD" id="$Z" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="_0" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.build.workflow.structure.BwfJavaDependency" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$D" role="3cqZAp">
          <node concept="15s5l7" id="_1" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="_2" role="3clFbG">
            <node concept="37vLTw" id="_3" role="2Oq$k0">
              <ref role="3cqZAo" node="$J" resolve="b" />
            </node>
            <node concept="liA8E" id="_4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="_5" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="_6" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="_7" role="37wK5m">
                <property role="1adDun" value="0x5c3f3e2c1cede06eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$E" role="3cqZAp">
          <node concept="2OqwBi" id="_8" role="3clFbG">
            <node concept="37vLTw" id="_9" role="2Oq$k0">
              <ref role="3cqZAo" node="$J" resolve="b" />
            </node>
            <node concept="liA8E" id="_a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_b" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/6647099934206976119" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$F" role="3cqZAp">
          <node concept="2OqwBi" id="_c" role="3clFbG">
            <node concept="37vLTw" id="_d" role="2Oq$k0">
              <ref role="3cqZAo" node="$J" resolve="b" />
            </node>
            <node concept="liA8E" id="_e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_f" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$G" role="3cqZAp">
          <node concept="2OqwBi" id="_g" role="3clFbG">
            <node concept="2OqwBi" id="_h" role="2Oq$k0">
              <node concept="2OqwBi" id="_j" role="2Oq$k0">
                <node concept="2OqwBi" id="_l" role="2Oq$k0">
                  <node concept="2OqwBi" id="_n" role="2Oq$k0">
                    <node concept="2OqwBi" id="_p" role="2Oq$k0">
                      <node concept="2OqwBi" id="_r" role="2Oq$k0">
                        <node concept="37vLTw" id="_t" role="2Oq$k0">
                          <ref role="3cqZAo" node="$J" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_u" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="_v" role="37wK5m">
                            <property role="Xl_RC" value="classpath" />
                          </node>
                          <node concept="1adDum" id="_w" role="37wK5m">
                            <property role="1adDun" value="0x6e014d63c0847621L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_s" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="_x" role="37wK5m">
                          <property role="1adDun" value="0x479c7a8c02f943b5L" />
                        </node>
                        <node concept="1adDum" id="_y" role="37wK5m">
                          <property role="1adDun" value="0x9139d910cb22f298L" />
                        </node>
                        <node concept="1adDum" id="_z" role="37wK5m">
                          <property role="1adDun" value="0x5c842a42c549486dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_q" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="_$" role="37wK5m" />
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
                  <property role="Xl_RC" value="7926701909975791137" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$H" role="3cqZAp">
          <node concept="2OqwBi" id="_C" role="3clFbG">
            <node concept="37vLTw" id="_D" role="2Oq$k0">
              <ref role="3cqZAo" node="$J" resolve="b" />
            </node>
            <node concept="liA8E" id="_E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="_F" role="37wK5m">
                <property role="Xl_RC" value="cp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$I" role="3cqZAp">
          <node concept="2OqwBi" id="_G" role="3cqZAk">
            <node concept="37vLTw" id="_H" role="2Oq$k0">
              <ref role="3cqZAo" node="$J" resolve="b" />
            </node>
            <node concept="liA8E" id="_I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$$" role="1B3o_S" />
      <node concept="3uibUv" id="$_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="n0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfJavaDependency" />
      <node concept="3clFbS" id="_J" role="3clF47">
        <node concept="3cpWs8" id="_M" role="3cqZAp">
          <node concept="3cpWsn" id="_R" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_S" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_T" role="33vP2m">
              <node concept="1pGfFk" id="_U" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_V" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="_W" role="37wK5m">
                  <property role="Xl_RC" value="BwfJavaDependency" />
                </node>
                <node concept="1adDum" id="_X" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="_Y" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="_Z" role="37wK5m">
                  <property role="1adDun" value="0x5c3f3e2c1cede06eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_N" role="3cqZAp">
          <node concept="2OqwBi" id="A0" role="3clFbG">
            <node concept="37vLTw" id="A1" role="2Oq$k0">
              <ref role="3cqZAo" node="_R" resolve="b" />
            </node>
            <node concept="liA8E" id="A2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="A3" role="37wK5m" />
              <node concept="3clFbT" id="A4" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="A5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_O" role="3cqZAp">
          <node concept="2OqwBi" id="A6" role="3clFbG">
            <node concept="37vLTw" id="A7" role="2Oq$k0">
              <ref role="3cqZAo" node="_R" resolve="b" />
            </node>
            <node concept="liA8E" id="A8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="A9" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/6647099934206976110" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_P" role="3cqZAp">
          <node concept="2OqwBi" id="Aa" role="3clFbG">
            <node concept="37vLTw" id="Ab" role="2Oq$k0">
              <ref role="3cqZAo" node="_R" resolve="b" />
            </node>
            <node concept="liA8E" id="Ac" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ad" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_Q" role="3cqZAp">
          <node concept="2OqwBi" id="Ae" role="3cqZAk">
            <node concept="37vLTw" id="Af" role="2Oq$k0">
              <ref role="3cqZAo" node="_R" resolve="b" />
            </node>
            <node concept="liA8E" id="Ag" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_K" role="1B3o_S" />
      <node concept="3uibUv" id="_L" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="n1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfJavaDescriptor" />
      <node concept="3clFbS" id="Ah" role="3clF47">
        <node concept="3cpWs8" id="Ak" role="3cqZAp">
          <node concept="3cpWsn" id="As" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="At" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Au" role="33vP2m">
              <node concept="1pGfFk" id="Av" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Aw" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="Ax" role="37wK5m">
                  <property role="Xl_RC" value="BwfJavaDescriptor" />
                </node>
                <node concept="1adDum" id="Ay" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="Az" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="A$" role="37wK5m">
                  <property role="1adDun" value="0x6565da114723a759L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Al" role="3cqZAp">
          <node concept="2OqwBi" id="A_" role="3clFbG">
            <node concept="37vLTw" id="AA" role="2Oq$k0">
              <ref role="3cqZAo" node="As" resolve="b" />
            </node>
            <node concept="liA8E" id="AB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="AC" role="37wK5m" />
              <node concept="3clFbT" id="AD" role="37wK5m" />
              <node concept="3clFbT" id="AE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Am" role="3cqZAp">
          <node concept="1PaTwC" id="AF" role="1aUNEU">
            <node concept="3oM_SD" id="AG" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="AH" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="An" role="3cqZAp">
          <node concept="15s5l7" id="AI" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="AJ" role="3clFbG">
            <node concept="37vLTw" id="AK" role="2Oq$k0">
              <ref role="3cqZAo" node="As" resolve="b" />
            </node>
            <node concept="liA8E" id="AL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="AM" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="AN" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="AO" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ao" role="3cqZAp">
          <node concept="2OqwBi" id="AP" role="3clFbG">
            <node concept="37vLTw" id="AQ" role="2Oq$k0">
              <ref role="3cqZAo" node="As" resolve="b" />
            </node>
            <node concept="liA8E" id="AR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="AS" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/7306485738221315929" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ap" role="3cqZAp">
          <node concept="2OqwBi" id="AT" role="3clFbG">
            <node concept="37vLTw" id="AU" role="2Oq$k0">
              <ref role="3cqZAo" node="As" resolve="b" />
            </node>
            <node concept="liA8E" id="AV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="AW" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aq" role="3cqZAp">
          <node concept="2OqwBi" id="AX" role="3clFbG">
            <node concept="37vLTw" id="AY" role="2Oq$k0">
              <ref role="3cqZAo" node="As" resolve="b" />
            </node>
            <node concept="liA8E" id="AZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="B0" role="37wK5m">
                <property role="Xl_RC" value="java descriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ar" role="3cqZAp">
          <node concept="2OqwBi" id="B1" role="3cqZAk">
            <node concept="37vLTw" id="B2" role="2Oq$k0">
              <ref role="3cqZAo" node="As" resolve="b" />
            </node>
            <node concept="liA8E" id="B3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ai" role="1B3o_S" />
      <node concept="3uibUv" id="Aj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="n2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfJavaLibrary" />
      <node concept="3clFbS" id="B4" role="3clF47">
        <node concept="3cpWs8" id="B7" role="3cqZAp">
          <node concept="3cpWsn" id="Bh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Bi" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Bj" role="33vP2m">
              <node concept="1pGfFk" id="Bk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Bl" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="Bm" role="37wK5m">
                  <property role="Xl_RC" value="BwfJavaLibrary" />
                </node>
                <node concept="1adDum" id="Bn" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="Bo" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="Bp" role="37wK5m">
                  <property role="1adDun" value="0x2021cfb4db4e306L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B8" role="3cqZAp">
          <node concept="2OqwBi" id="Bq" role="3clFbG">
            <node concept="37vLTw" id="Br" role="2Oq$k0">
              <ref role="3cqZAo" node="Bh" resolve="b" />
            </node>
            <node concept="liA8E" id="Bs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Bt" role="37wK5m" />
              <node concept="3clFbT" id="Bu" role="37wK5m" />
              <node concept="3clFbT" id="Bv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="B9" role="3cqZAp">
          <node concept="1PaTwC" id="Bw" role="1aUNEU">
            <node concept="3oM_SD" id="Bx" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="By" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ba" role="3cqZAp">
          <node concept="15s5l7" id="Bz" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="B$" role="3clFbG">
            <node concept="37vLTw" id="B_" role="2Oq$k0">
              <ref role="3cqZAo" node="Bh" resolve="b" />
            </node>
            <node concept="liA8E" id="BA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="BB" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="BC" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="BD" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bb" role="3cqZAp">
          <node concept="2OqwBi" id="BE" role="3clFbG">
            <node concept="37vLTw" id="BF" role="2Oq$k0">
              <ref role="3cqZAo" node="Bh" resolve="b" />
            </node>
            <node concept="liA8E" id="BG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="BH" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="BI" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="BJ" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bc" role="3cqZAp">
          <node concept="2OqwBi" id="BK" role="3clFbG">
            <node concept="37vLTw" id="BL" role="2Oq$k0">
              <ref role="3cqZAo" node="Bh" resolve="b" />
            </node>
            <node concept="liA8E" id="BM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="BN" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/144710003695346438" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bd" role="3cqZAp">
          <node concept="2OqwBi" id="BO" role="3clFbG">
            <node concept="37vLTw" id="BP" role="2Oq$k0">
              <ref role="3cqZAo" node="Bh" resolve="b" />
            </node>
            <node concept="liA8E" id="BQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="BR" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Be" role="3cqZAp">
          <node concept="2OqwBi" id="BS" role="3clFbG">
            <node concept="2OqwBi" id="BT" role="2Oq$k0">
              <node concept="2OqwBi" id="BV" role="2Oq$k0">
                <node concept="2OqwBi" id="BX" role="2Oq$k0">
                  <node concept="2OqwBi" id="BZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="C1" role="2Oq$k0">
                      <node concept="2OqwBi" id="C3" role="2Oq$k0">
                        <node concept="37vLTw" id="C5" role="2Oq$k0">
                          <ref role="3cqZAo" node="Bh" resolve="b" />
                        </node>
                        <node concept="liA8E" id="C6" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="C7" role="37wK5m">
                            <property role="Xl_RC" value="classpath" />
                          </node>
                          <node concept="1adDum" id="C8" role="37wK5m">
                            <property role="1adDun" value="0x2021cfb4db4e309L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="C4" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="C9" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="Ca" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="Cb" role="37wK5m">
                          <property role="1adDun" value="0x5c3f3e2c1cede077L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="C2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Cc" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="C0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Cd" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ce" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="BW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Cf" role="37wK5m">
                  <property role="Xl_RC" value="144710003695346441" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bf" role="3cqZAp">
          <node concept="2OqwBi" id="Cg" role="3clFbG">
            <node concept="37vLTw" id="Ch" role="2Oq$k0">
              <ref role="3cqZAo" node="Bh" resolve="b" />
            </node>
            <node concept="liA8E" id="Ci" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Cj" role="37wK5m">
                <property role="Xl_RC" value="java library" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Bg" role="3cqZAp">
          <node concept="2OqwBi" id="Ck" role="3cqZAk">
            <node concept="37vLTw" id="Cl" role="2Oq$k0">
              <ref role="3cqZAo" node="Bh" resolve="b" />
            </node>
            <node concept="liA8E" id="Cm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="B5" role="1B3o_S" />
      <node concept="3uibUv" id="B6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="n3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfJavaLibraryReference" />
      <node concept="3clFbS" id="Cn" role="3clF47">
        <node concept="3cpWs8" id="Cq" role="3cqZAp">
          <node concept="3cpWsn" id="Cz" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="C$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="C_" role="33vP2m">
              <node concept="1pGfFk" id="CA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="CB" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="CC" role="37wK5m">
                  <property role="Xl_RC" value="BwfJavaLibraryReference" />
                </node>
                <node concept="1adDum" id="CD" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="CE" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="CF" role="37wK5m">
                  <property role="1adDun" value="0x2021cfb4db759cbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cr" role="3cqZAp">
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
        <node concept="3SKdUt" id="Cs" role="3cqZAp">
          <node concept="1PaTwC" id="CM" role="1aUNEU">
            <node concept="3oM_SD" id="CN" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="CO" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.build.workflow.structure.BwfJavaDependency" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ct" role="3cqZAp">
          <node concept="15s5l7" id="CP" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="CQ" role="3clFbG">
            <node concept="37vLTw" id="CR" role="2Oq$k0">
              <ref role="3cqZAo" node="Cz" resolve="b" />
            </node>
            <node concept="liA8E" id="CS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="CT" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="CU" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="CV" role="37wK5m">
                <property role="1adDun" value="0x5c3f3e2c1cede06eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cu" role="3cqZAp">
          <node concept="2OqwBi" id="CW" role="3clFbG">
            <node concept="37vLTw" id="CX" role="2Oq$k0">
              <ref role="3cqZAo" node="Cz" resolve="b" />
            </node>
            <node concept="liA8E" id="CY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="CZ" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/144710003695507915" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cv" role="3cqZAp">
          <node concept="2OqwBi" id="D0" role="3clFbG">
            <node concept="37vLTw" id="D1" role="2Oq$k0">
              <ref role="3cqZAo" node="Cz" resolve="b" />
            </node>
            <node concept="liA8E" id="D2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="D3" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cw" role="3cqZAp">
          <node concept="2OqwBi" id="D4" role="3clFbG">
            <node concept="2OqwBi" id="D5" role="2Oq$k0">
              <node concept="2OqwBi" id="D7" role="2Oq$k0">
                <node concept="2OqwBi" id="D9" role="2Oq$k0">
                  <node concept="2OqwBi" id="Db" role="2Oq$k0">
                    <node concept="37vLTw" id="Dd" role="2Oq$k0">
                      <ref role="3cqZAo" node="Cz" resolve="b" />
                    </node>
                    <node concept="liA8E" id="De" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Df" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="Dg" role="37wK5m">
                        <property role="1adDun" value="0x2021cfb4db759ccL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Dc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Dh" role="37wK5m">
                      <property role="1adDun" value="0x698a8d22a10447a0L" />
                    </node>
                    <node concept="1adDum" id="Di" role="37wK5m">
                      <property role="1adDun" value="0xba8d10e3ec237f13L" />
                    </node>
                    <node concept="1adDum" id="Dj" role="37wK5m">
                      <property role="1adDun" value="0x2021cfb4db4e306L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Da" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Dk" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="D8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Dl" role="37wK5m">
                  <property role="Xl_RC" value="144710003695507916" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="D6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cx" role="3cqZAp">
          <node concept="2OqwBi" id="Dm" role="3clFbG">
            <node concept="37vLTw" id="Dn" role="2Oq$k0">
              <ref role="3cqZAo" node="Cz" resolve="b" />
            </node>
            <node concept="liA8E" id="Do" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Dp" role="37wK5m">
                <property role="Xl_RC" value="library" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Cy" role="3cqZAp">
          <node concept="2OqwBi" id="Dq" role="3cqZAk">
            <node concept="37vLTw" id="Dr" role="2Oq$k0">
              <ref role="3cqZAo" node="Cz" resolve="b" />
            </node>
            <node concept="liA8E" id="Ds" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Co" role="1B3o_S" />
      <node concept="3uibUv" id="Cp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="n4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfJavaModule" />
      <node concept="3clFbS" id="Dt" role="3clF47">
        <node concept="3cpWs8" id="Dw" role="3cqZAp">
          <node concept="3cpWsn" id="DS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="DT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="DU" role="33vP2m">
              <node concept="1pGfFk" id="DV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="DW" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="DX" role="37wK5m">
                  <property role="Xl_RC" value="BwfJavaModule" />
                </node>
                <node concept="1adDum" id="DY" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="DZ" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="E0" role="37wK5m">
                  <property role="1adDun" value="0x41fde5e4adce38bbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dx" role="3cqZAp">
          <node concept="2OqwBi" id="E1" role="3clFbG">
            <node concept="37vLTw" id="E2" role="2Oq$k0">
              <ref role="3cqZAo" node="DS" resolve="b" />
            </node>
            <node concept="liA8E" id="E3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="E4" role="37wK5m" />
              <node concept="3clFbT" id="E5" role="37wK5m" />
              <node concept="3clFbT" id="E6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Dy" role="3cqZAp">
          <node concept="1PaTwC" id="E7" role="1aUNEU">
            <node concept="3oM_SD" id="E8" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="E9" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dz" role="3cqZAp">
          <node concept="15s5l7" id="Ea" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Eb" role="3clFbG">
            <node concept="37vLTw" id="Ec" role="2Oq$k0">
              <ref role="3cqZAo" node="DS" resolve="b" />
            </node>
            <node concept="liA8E" id="Ed" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Ee" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="Ef" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="Eg" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D$" role="3cqZAp">
          <node concept="2OqwBi" id="Eh" role="3clFbG">
            <node concept="37vLTw" id="Ei" role="2Oq$k0">
              <ref role="3cqZAo" node="DS" resolve="b" />
            </node>
            <node concept="liA8E" id="Ej" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Ek" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="El" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Em" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D_" role="3cqZAp">
          <node concept="2OqwBi" id="En" role="3clFbG">
            <node concept="37vLTw" id="Eo" role="2Oq$k0">
              <ref role="3cqZAo" node="DS" resolve="b" />
            </node>
            <node concept="liA8E" id="Ep" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Eq" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/4755209551904389307" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DA" role="3cqZAp">
          <node concept="2OqwBi" id="Er" role="3clFbG">
            <node concept="37vLTw" id="Es" role="2Oq$k0">
              <ref role="3cqZAo" node="DS" resolve="b" />
            </node>
            <node concept="liA8E" id="Et" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Eu" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DB" role="3cqZAp">
          <node concept="2OqwBi" id="Ev" role="3clFbG">
            <node concept="2OqwBi" id="Ew" role="2Oq$k0">
              <node concept="2OqwBi" id="Ey" role="2Oq$k0">
                <node concept="2OqwBi" id="E$" role="2Oq$k0">
                  <node concept="37vLTw" id="EA" role="2Oq$k0">
                    <ref role="3cqZAo" node="DS" resolve="b" />
                  </node>
                  <node concept="liA8E" id="EB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="EC" role="37wK5m">
                      <property role="Xl_RC" value="outputFolder" />
                    </node>
                    <node concept="1adDum" id="ED" role="37wK5m">
                      <property role="1adDun" value="0x667edfe4171f2fb7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="E_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="EE" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ez" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="EF" role="37wK5m">
                  <property role="Xl_RC" value="7385586609667649463" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ex" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DC" role="3cqZAp">
          <node concept="2OqwBi" id="EG" role="3clFbG">
            <node concept="2OqwBi" id="EH" role="2Oq$k0">
              <node concept="2OqwBi" id="EJ" role="2Oq$k0">
                <node concept="2OqwBi" id="EL" role="2Oq$k0">
                  <node concept="37vLTw" id="EN" role="2Oq$k0">
                    <ref role="3cqZAo" node="DS" resolve="b" />
                  </node>
                  <node concept="liA8E" id="EO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="EP" role="37wK5m">
                      <property role="Xl_RC" value="generateDebugInfo" />
                    </node>
                    <node concept="1adDum" id="EQ" role="37wK5m">
                      <property role="1adDun" value="0xcdff0e1a96739c5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ER" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="EK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ES" role="37wK5m">
                  <property role="Xl_RC" value="927724900262033861" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DD" role="3cqZAp">
          <node concept="2OqwBi" id="ET" role="3clFbG">
            <node concept="2OqwBi" id="EU" role="2Oq$k0">
              <node concept="2OqwBi" id="EW" role="2Oq$k0">
                <node concept="2OqwBi" id="EY" role="2Oq$k0">
                  <node concept="37vLTw" id="F0" role="2Oq$k0">
                    <ref role="3cqZAo" node="DS" resolve="b" />
                  </node>
                  <node concept="liA8E" id="F1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="F2" role="37wK5m">
                      <property role="Xl_RC" value="heapSize" />
                    </node>
                    <node concept="1adDum" id="F3" role="37wK5m">
                      <property role="1adDun" value="0xcdff0e1a96ccbe3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="F4" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="EX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="F5" role="37wK5m">
                  <property role="Xl_RC" value="927724900262398947" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DE" role="3cqZAp">
          <node concept="2OqwBi" id="F6" role="3clFbG">
            <node concept="2OqwBi" id="F7" role="2Oq$k0">
              <node concept="2OqwBi" id="F9" role="2Oq$k0">
                <node concept="2OqwBi" id="Fb" role="2Oq$k0">
                  <node concept="37vLTw" id="Fd" role="2Oq$k0">
                    <ref role="3cqZAo" node="DS" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Fe" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ff" role="37wK5m">
                      <property role="Xl_RC" value="noWarnings" />
                    </node>
                    <node concept="1adDum" id="Fg" role="37wK5m">
                      <property role="1adDun" value="0xcdff0e1a96ccbeeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Fc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Fh" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Fa" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Fi" role="37wK5m">
                  <property role="Xl_RC" value="927724900262398958" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="F8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DF" role="3cqZAp">
          <node concept="2OqwBi" id="Fj" role="3clFbG">
            <node concept="2OqwBi" id="Fk" role="2Oq$k0">
              <node concept="2OqwBi" id="Fm" role="2Oq$k0">
                <node concept="2OqwBi" id="Fo" role="2Oq$k0">
                  <node concept="37vLTw" id="Fq" role="2Oq$k0">
                    <ref role="3cqZAo" node="DS" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Fr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Fs" role="37wK5m">
                      <property role="Xl_RC" value="fork" />
                    </node>
                    <node concept="1adDum" id="Ft" role="37wK5m">
                      <property role="1adDun" value="0x3d4a6c597112f405L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Fp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Fu" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Fn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Fv" role="37wK5m">
                  <property role="Xl_RC" value="4416461515995149317" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DG" role="3cqZAp">
          <node concept="2OqwBi" id="Fw" role="3clFbG">
            <node concept="2OqwBi" id="Fx" role="2Oq$k0">
              <node concept="2OqwBi" id="Fz" role="2Oq$k0">
                <node concept="2OqwBi" id="F_" role="2Oq$k0">
                  <node concept="37vLTw" id="FB" role="2Oq$k0">
                    <ref role="3cqZAo" node="DS" resolve="b" />
                  </node>
                  <node concept="liA8E" id="FC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="FD" role="37wK5m">
                      <property role="Xl_RC" value="compiler" />
                    </node>
                    <node concept="1adDum" id="FE" role="37wK5m">
                      <property role="1adDun" value="0x1c936d31d30fdf98L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="FF" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="F$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="FG" role="37wK5m">
                  <property role="Xl_RC" value="2059109515400306584" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DH" role="3cqZAp">
          <node concept="2OqwBi" id="FH" role="3clFbG">
            <node concept="2OqwBi" id="FI" role="2Oq$k0">
              <node concept="2OqwBi" id="FK" role="2Oq$k0">
                <node concept="2OqwBi" id="FM" role="2Oq$k0">
                  <node concept="37vLTw" id="FO" role="2Oq$k0">
                    <ref role="3cqZAo" node="DS" resolve="b" />
                  </node>
                  <node concept="liA8E" id="FP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="FQ" role="37wK5m">
                      <property role="Xl_RC" value="javaLevelSource" />
                    </node>
                    <node concept="1adDum" id="FR" role="37wK5m">
                      <property role="1adDun" value="0x6120f2e858e3ef7cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="FS" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="FL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="FT" role="37wK5m">
                  <property role="Xl_RC" value="6998860900671418236" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DI" role="3cqZAp">
          <node concept="2OqwBi" id="FU" role="3clFbG">
            <node concept="2OqwBi" id="FV" role="2Oq$k0">
              <node concept="2OqwBi" id="FX" role="2Oq$k0">
                <node concept="2OqwBi" id="FZ" role="2Oq$k0">
                  <node concept="37vLTw" id="G1" role="2Oq$k0">
                    <ref role="3cqZAo" node="DS" resolve="b" />
                  </node>
                  <node concept="liA8E" id="G2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="G3" role="37wK5m">
                      <property role="Xl_RC" value="javaLevelTarget" />
                    </node>
                    <node concept="1adDum" id="G4" role="37wK5m">
                      <property role="1adDun" value="0x6120f2e858e5a64cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="G0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="G5" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="FY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="G6" role="37wK5m">
                  <property role="Xl_RC" value="6998860900671530572" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DJ" role="3cqZAp">
          <node concept="2OqwBi" id="G7" role="3clFbG">
            <node concept="2OqwBi" id="G8" role="2Oq$k0">
              <node concept="2OqwBi" id="Ga" role="2Oq$k0">
                <node concept="2OqwBi" id="Gc" role="2Oq$k0">
                  <node concept="37vLTw" id="Ge" role="2Oq$k0">
                    <ref role="3cqZAo" node="DS" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Gf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Gg" role="37wK5m">
                      <property role="Xl_RC" value="compilerOptions" />
                    </node>
                    <node concept="1adDum" id="Gh" role="37wK5m">
                      <property role="1adDun" value="0x147ef24d5e272d05L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Gi" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Gb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Gj" role="37wK5m">
                  <property role="Xl_RC" value="1476884141930130693" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="G9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DK" role="3cqZAp">
          <node concept="2OqwBi" id="Gk" role="3clFbG">
            <node concept="2OqwBi" id="Gl" role="2Oq$k0">
              <node concept="2OqwBi" id="Gn" role="2Oq$k0">
                <node concept="2OqwBi" id="Gp" role="2Oq$k0">
                  <node concept="37vLTw" id="Gr" role="2Oq$k0">
                    <ref role="3cqZAo" node="DS" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Gs" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Gt" role="37wK5m">
                      <property role="Xl_RC" value="conditionalCompile" />
                    </node>
                    <node concept="1adDum" id="Gu" role="37wK5m">
                      <property role="1adDun" value="0x71e3a5e19d971200L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Gv" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Go" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Gw" role="37wK5m">
                  <property role="Xl_RC" value="8206585334429323776" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DL" role="3cqZAp">
          <node concept="2OqwBi" id="Gx" role="3clFbG">
            <node concept="2OqwBi" id="Gy" role="2Oq$k0">
              <node concept="2OqwBi" id="G$" role="2Oq$k0">
                <node concept="2OqwBi" id="GA" role="2Oq$k0">
                  <node concept="2OqwBi" id="GC" role="2Oq$k0">
                    <node concept="2OqwBi" id="GE" role="2Oq$k0">
                      <node concept="2OqwBi" id="GG" role="2Oq$k0">
                        <node concept="37vLTw" id="GI" role="2Oq$k0">
                          <ref role="3cqZAo" node="DS" resolve="b" />
                        </node>
                        <node concept="liA8E" id="GJ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="GK" role="37wK5m">
                            <property role="Xl_RC" value="sources" />
                          </node>
                          <node concept="1adDum" id="GL" role="37wK5m">
                            <property role="1adDun" value="0x6e014d63c07ebd25L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="GH" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="GM" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="GN" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="GO" role="37wK5m">
                          <property role="1adDun" value="0x6e014d63c07ebd1bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="GF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="GP" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="GD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="GQ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="GR" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="G_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="GS" role="37wK5m">
                  <property role="Xl_RC" value="7926701909975416101" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DM" role="3cqZAp">
          <node concept="2OqwBi" id="GT" role="3clFbG">
            <node concept="2OqwBi" id="GU" role="2Oq$k0">
              <node concept="2OqwBi" id="GW" role="2Oq$k0">
                <node concept="2OqwBi" id="GY" role="2Oq$k0">
                  <node concept="2OqwBi" id="H0" role="2Oq$k0">
                    <node concept="2OqwBi" id="H2" role="2Oq$k0">
                      <node concept="2OqwBi" id="H4" role="2Oq$k0">
                        <node concept="37vLTw" id="H6" role="2Oq$k0">
                          <ref role="3cqZAo" node="DS" resolve="b" />
                        </node>
                        <node concept="liA8E" id="H7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="H8" role="37wK5m">
                            <property role="Xl_RC" value="resources" />
                          </node>
                          <node concept="1adDum" id="H9" role="37wK5m">
                            <property role="1adDun" value="0x1708d207f21b161dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="H5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Ha" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="Hb" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="Hc" role="37wK5m">
                          <property role="1adDun" value="0x6e014d63c07ebd1bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="H3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Hd" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="H1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="He" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Hf" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="GX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Hg" role="37wK5m">
                  <property role="Xl_RC" value="1659807394254493213" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DN" role="3cqZAp">
          <node concept="2OqwBi" id="Hh" role="3clFbG">
            <node concept="2OqwBi" id="Hi" role="2Oq$k0">
              <node concept="2OqwBi" id="Hk" role="2Oq$k0">
                <node concept="2OqwBi" id="Hm" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ho" role="2Oq$k0">
                    <node concept="2OqwBi" id="Hq" role="2Oq$k0">
                      <node concept="2OqwBi" id="Hs" role="2Oq$k0">
                        <node concept="37vLTw" id="Hu" role="2Oq$k0">
                          <ref role="3cqZAo" node="DS" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Hv" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Hw" role="37wK5m">
                            <property role="Xl_RC" value="dependencies" />
                          </node>
                          <node concept="1adDum" id="Hx" role="37wK5m">
                            <property role="1adDun" value="0x41fde5e4adce38c8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ht" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Hy" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="Hz" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="H$" role="37wK5m">
                          <property role="1adDun" value="0x5c3f3e2c1cede06eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Hr" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="H_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Hp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="HA" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Hn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="HB" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Hl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="HC" role="37wK5m">
                  <property role="Xl_RC" value="4755209551904389320" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DO" role="3cqZAp">
          <node concept="2OqwBi" id="HD" role="3clFbG">
            <node concept="2OqwBi" id="HE" role="2Oq$k0">
              <node concept="2OqwBi" id="HG" role="2Oq$k0">
                <node concept="2OqwBi" id="HI" role="2Oq$k0">
                  <node concept="2OqwBi" id="HK" role="2Oq$k0">
                    <node concept="2OqwBi" id="HM" role="2Oq$k0">
                      <node concept="2OqwBi" id="HO" role="2Oq$k0">
                        <node concept="37vLTw" id="HQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="DS" resolve="b" />
                        </node>
                        <node concept="liA8E" id="HR" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="HS" role="37wK5m">
                            <property role="Xl_RC" value="taskDeps" />
                          </node>
                          <node concept="1adDum" id="HT" role="37wK5m">
                            <property role="1adDun" value="0x5a7e1dc16b102462L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="HP" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="HU" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="HV" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="HW" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5ace56L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="HN" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="HX" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="HL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="HY" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="HZ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="HH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="I0" role="37wK5m">
                  <property role="Xl_RC" value="6520682027041170530" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DP" role="3cqZAp">
          <node concept="2OqwBi" id="I1" role="3clFbG">
            <node concept="2OqwBi" id="I2" role="2Oq$k0">
              <node concept="2OqwBi" id="I4" role="2Oq$k0">
                <node concept="2OqwBi" id="I6" role="2Oq$k0">
                  <node concept="2OqwBi" id="I8" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ia" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ic" role="2Oq$k0">
                        <node concept="37vLTw" id="Ie" role="2Oq$k0">
                          <ref role="3cqZAo" node="DS" resolve="b" />
                        </node>
                        <node concept="liA8E" id="If" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ig" role="37wK5m">
                            <property role="Xl_RC" value="prepareStatements" />
                          </node>
                          <node concept="1adDum" id="Ih" role="37wK5m">
                            <property role="1adDun" value="0xa2d3cf45cccf776L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Id" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Ii" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="Ij" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="Ik" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5dc467L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ib" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Il" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="I9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Im" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="I7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="In" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="I5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Io" role="37wK5m">
                  <property role="Xl_RC" value="733309334557882230" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="I3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DQ" role="3cqZAp">
          <node concept="2OqwBi" id="Ip" role="3clFbG">
            <node concept="37vLTw" id="Iq" role="2Oq$k0">
              <ref role="3cqZAo" node="DS" resolve="b" />
            </node>
            <node concept="liA8E" id="Ir" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Is" role="37wK5m">
                <property role="Xl_RC" value="compile java module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DR" role="3cqZAp">
          <node concept="2OqwBi" id="It" role="3cqZAk">
            <node concept="37vLTw" id="Iu" role="2Oq$k0">
              <ref role="3cqZAo" node="DS" resolve="b" />
            </node>
            <node concept="liA8E" id="Iv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Du" role="1B3o_S" />
      <node concept="3uibUv" id="Dv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="n5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfJavaModuleReference" />
      <node concept="3clFbS" id="Iw" role="3clF47">
        <node concept="3cpWs8" id="Iz" role="3cqZAp">
          <node concept="3cpWsn" id="IF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="IG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="IH" role="33vP2m">
              <node concept="1pGfFk" id="II" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="IJ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="IK" role="37wK5m">
                  <property role="Xl_RC" value="BwfJavaModuleReference" />
                </node>
                <node concept="1adDum" id="IL" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="IM" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="IN" role="37wK5m">
                  <property role="1adDun" value="0x41fde5e4adce38c4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I$" role="3cqZAp">
          <node concept="2OqwBi" id="IO" role="3clFbG">
            <node concept="37vLTw" id="IP" role="2Oq$k0">
              <ref role="3cqZAo" node="IF" resolve="b" />
            </node>
            <node concept="liA8E" id="IQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="IR" role="37wK5m" />
              <node concept="3clFbT" id="IS" role="37wK5m" />
              <node concept="3clFbT" id="IT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="I_" role="3cqZAp">
          <node concept="1PaTwC" id="IU" role="1aUNEU">
            <node concept="3oM_SD" id="IV" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="IW" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.build.workflow.structure.BwfJavaDependency" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IA" role="3cqZAp">
          <node concept="15s5l7" id="IX" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="IY" role="3clFbG">
            <node concept="37vLTw" id="IZ" role="2Oq$k0">
              <ref role="3cqZAo" node="IF" resolve="b" />
            </node>
            <node concept="liA8E" id="J0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="J1" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="J2" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="J3" role="37wK5m">
                <property role="1adDun" value="0x5c3f3e2c1cede06eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IB" role="3cqZAp">
          <node concept="2OqwBi" id="J4" role="3clFbG">
            <node concept="37vLTw" id="J5" role="2Oq$k0">
              <ref role="3cqZAo" node="IF" resolve="b" />
            </node>
            <node concept="liA8E" id="J6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="J7" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/4755209551904389316" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IC" role="3cqZAp">
          <node concept="2OqwBi" id="J8" role="3clFbG">
            <node concept="37vLTw" id="J9" role="2Oq$k0">
              <ref role="3cqZAo" node="IF" resolve="b" />
            </node>
            <node concept="liA8E" id="Ja" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Jb" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ID" role="3cqZAp">
          <node concept="2OqwBi" id="Jc" role="3clFbG">
            <node concept="2OqwBi" id="Jd" role="2Oq$k0">
              <node concept="2OqwBi" id="Jf" role="2Oq$k0">
                <node concept="2OqwBi" id="Jh" role="2Oq$k0">
                  <node concept="2OqwBi" id="Jj" role="2Oq$k0">
                    <node concept="37vLTw" id="Jl" role="2Oq$k0">
                      <ref role="3cqZAo" node="IF" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Jm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Jn" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="Jo" role="37wK5m">
                        <property role="1adDun" value="0x41fde5e4adce38c5L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Jk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Jp" role="37wK5m">
                      <property role="1adDun" value="0x698a8d22a10447a0L" />
                    </node>
                    <node concept="1adDum" id="Jq" role="37wK5m">
                      <property role="1adDun" value="0xba8d10e3ec237f13L" />
                    </node>
                    <node concept="1adDum" id="Jr" role="37wK5m">
                      <property role="1adDun" value="0x41fde5e4adce38bbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ji" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Js" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Jg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Jt" role="37wK5m">
                  <property role="Xl_RC" value="4755209551904389317" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Je" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="IE" role="3cqZAp">
          <node concept="2OqwBi" id="Ju" role="3cqZAk">
            <node concept="37vLTw" id="Jv" role="2Oq$k0">
              <ref role="3cqZAo" node="IF" resolve="b" />
            </node>
            <node concept="liA8E" id="Jw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ix" role="1B3o_S" />
      <node concept="3uibUv" id="Iy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="n6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfMacro" />
      <node concept="3clFbS" id="Jx" role="3clF47">
        <node concept="3cpWs8" id="J$" role="3cqZAp">
          <node concept="3cpWsn" id="JL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="JM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="JN" role="33vP2m">
              <node concept="1pGfFk" id="JO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="JP" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="JQ" role="37wK5m">
                  <property role="Xl_RC" value="BwfMacro" />
                </node>
                <node concept="1adDum" id="JR" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="JS" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="JT" role="37wK5m">
                  <property role="1adDun" value="0x5fb388b43aa25d48L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J_" role="3cqZAp">
          <node concept="2OqwBi" id="JU" role="3clFbG">
            <node concept="37vLTw" id="JV" role="2Oq$k0">
              <ref role="3cqZAo" node="JL" resolve="b" />
            </node>
            <node concept="liA8E" id="JW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="JX" role="37wK5m" />
              <node concept="3clFbT" id="JY" role="37wK5m" />
              <node concept="3clFbT" id="JZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="JA" role="3cqZAp">
          <node concept="1PaTwC" id="K0" role="1aUNEU">
            <node concept="3oM_SD" id="K1" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="K2" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JB" role="3cqZAp">
          <node concept="15s5l7" id="K3" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="K4" role="3clFbG">
            <node concept="37vLTw" id="K5" role="2Oq$k0">
              <ref role="3cqZAo" node="JL" resolve="b" />
            </node>
            <node concept="liA8E" id="K6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="K7" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="K8" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="K9" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JC" role="3cqZAp">
          <node concept="2OqwBi" id="Ka" role="3clFbG">
            <node concept="37vLTw" id="Kb" role="2Oq$k0">
              <ref role="3cqZAo" node="JL" resolve="b" />
            </node>
            <node concept="liA8E" id="Kc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Kd" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Ke" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Kf" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JD" role="3cqZAp">
          <node concept="2OqwBi" id="Kg" role="3clFbG">
            <node concept="37vLTw" id="Kh" role="2Oq$k0">
              <ref role="3cqZAo" node="JL" resolve="b" />
            </node>
            <node concept="liA8E" id="Ki" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Kj" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/6896005762093571400" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JE" role="3cqZAp">
          <node concept="2OqwBi" id="Kk" role="3clFbG">
            <node concept="37vLTw" id="Kl" role="2Oq$k0">
              <ref role="3cqZAo" node="JL" resolve="b" />
            </node>
            <node concept="liA8E" id="Km" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Kn" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JF" role="3cqZAp">
          <node concept="2OqwBi" id="Ko" role="3clFbG">
            <node concept="2OqwBi" id="Kp" role="2Oq$k0">
              <node concept="2OqwBi" id="Kr" role="2Oq$k0">
                <node concept="2OqwBi" id="Kt" role="2Oq$k0">
                  <node concept="37vLTw" id="Kv" role="2Oq$k0">
                    <ref role="3cqZAo" node="JL" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Kw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Kx" role="37wK5m">
                      <property role="Xl_RC" value="defaultValue" />
                    </node>
                    <node concept="1adDum" id="Ky" role="37wK5m">
                      <property role="1adDun" value="0x5fb388b43aa25d4aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ku" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Kz" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ks" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="K$" role="37wK5m">
                  <property role="Xl_RC" value="6896005762093571402" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Kq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JG" role="3cqZAp">
          <node concept="2OqwBi" id="K_" role="3clFbG">
            <node concept="2OqwBi" id="KA" role="2Oq$k0">
              <node concept="2OqwBi" id="KC" role="2Oq$k0">
                <node concept="2OqwBi" id="KE" role="2Oq$k0">
                  <node concept="37vLTw" id="KG" role="2Oq$k0">
                    <ref role="3cqZAo" node="JL" resolve="b" />
                  </node>
                  <node concept="liA8E" id="KH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="KI" role="37wK5m">
                      <property role="Xl_RC" value="exportToProperiesFile" />
                    </node>
                    <node concept="1adDum" id="KJ" role="37wK5m">
                      <property role="1adDun" value="0x5fb388b43aa25d4eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="KK" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="KD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="KL" role="37wK5m">
                  <property role="Xl_RC" value="6896005762093571406" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JH" role="3cqZAp">
          <node concept="2OqwBi" id="KM" role="3clFbG">
            <node concept="2OqwBi" id="KN" role="2Oq$k0">
              <node concept="2OqwBi" id="KP" role="2Oq$k0">
                <node concept="2OqwBi" id="KR" role="2Oq$k0">
                  <node concept="37vLTw" id="KT" role="2Oq$k0">
                    <ref role="3cqZAo" node="JL" resolve="b" />
                  </node>
                  <node concept="liA8E" id="KU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="KV" role="37wK5m">
                      <property role="Xl_RC" value="isLocation" />
                    </node>
                    <node concept="1adDum" id="KW" role="37wK5m">
                      <property role="1adDun" value="0x5fb388b43aa25d4fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="KX" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="KQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="KY" role="37wK5m">
                  <property role="Xl_RC" value="6896005762093571407" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JI" role="3cqZAp">
          <node concept="2OqwBi" id="KZ" role="3clFbG">
            <node concept="2OqwBi" id="L0" role="2Oq$k0">
              <node concept="2OqwBi" id="L2" role="2Oq$k0">
                <node concept="2OqwBi" id="L4" role="2Oq$k0">
                  <node concept="37vLTw" id="L6" role="2Oq$k0">
                    <ref role="3cqZAo" node="JL" resolve="b" />
                  </node>
                  <node concept="liA8E" id="L7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="L8" role="37wK5m">
                      <property role="Xl_RC" value="uninitialized" />
                    </node>
                    <node concept="1adDum" id="L9" role="37wK5m">
                      <property role="1adDun" value="0x600ce6822a9cc358L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="L5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="La" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="L3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Lb" role="37wK5m">
                  <property role="Xl_RC" value="6921160174096663384" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="L1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JJ" role="3cqZAp">
          <node concept="2OqwBi" id="Lc" role="3clFbG">
            <node concept="37vLTw" id="Ld" role="2Oq$k0">
              <ref role="3cqZAo" node="JL" resolve="b" />
            </node>
            <node concept="liA8E" id="Le" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Lf" role="37wK5m">
                <property role="Xl_RC" value="macro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="JK" role="3cqZAp">
          <node concept="2OqwBi" id="Lg" role="3cqZAk">
            <node concept="37vLTw" id="Lh" role="2Oq$k0">
              <ref role="3cqZAo" node="JL" resolve="b" />
            </node>
            <node concept="liA8E" id="Li" role="2OqNvi">
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
    <node concept="2YIFZL" id="n7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfMacroListImport" />
      <node concept="3clFbS" id="Lj" role="3clF47">
        <node concept="3cpWs8" id="Lm" role="3cqZAp">
          <node concept="3cpWsn" id="Lw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Lx" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ly" role="33vP2m">
              <node concept="1pGfFk" id="Lz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="L$" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="L_" role="37wK5m">
                  <property role="Xl_RC" value="BwfMacroListImport" />
                </node>
                <node concept="1adDum" id="LA" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="LB" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="LC" role="37wK5m">
                  <property role="1adDun" value="0x5a7e1dc16b0ca24fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ln" role="3cqZAp">
          <node concept="2OqwBi" id="LD" role="3clFbG">
            <node concept="37vLTw" id="LE" role="2Oq$k0">
              <ref role="3cqZAo" node="Lw" resolve="b" />
            </node>
            <node concept="liA8E" id="LF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="LG" role="37wK5m" />
              <node concept="3clFbT" id="LH" role="37wK5m" />
              <node concept="3clFbT" id="LI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Lo" role="3cqZAp">
          <node concept="1PaTwC" id="LJ" role="1aUNEU">
            <node concept="3oM_SD" id="LK" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="LL" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lp" role="3cqZAp">
          <node concept="15s5l7" id="LM" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="LN" role="3clFbG">
            <node concept="37vLTw" id="LO" role="2Oq$k0">
              <ref role="3cqZAo" node="Lw" resolve="b" />
            </node>
            <node concept="liA8E" id="LP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="LQ" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="LR" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="LS" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lq" role="3cqZAp">
          <node concept="2OqwBi" id="LT" role="3clFbG">
            <node concept="37vLTw" id="LU" role="2Oq$k0">
              <ref role="3cqZAo" node="Lw" resolve="b" />
            </node>
            <node concept="liA8E" id="LV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="LW" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/6520682027040940623" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lr" role="3cqZAp">
          <node concept="2OqwBi" id="LX" role="3clFbG">
            <node concept="37vLTw" id="LY" role="2Oq$k0">
              <ref role="3cqZAo" node="Lw" resolve="b" />
            </node>
            <node concept="liA8E" id="LZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="M0" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ls" role="3cqZAp">
          <node concept="2OqwBi" id="M1" role="3clFbG">
            <node concept="2OqwBi" id="M2" role="2Oq$k0">
              <node concept="2OqwBi" id="M4" role="2Oq$k0">
                <node concept="2OqwBi" id="M6" role="2Oq$k0">
                  <node concept="37vLTw" id="M8" role="2Oq$k0">
                    <ref role="3cqZAo" node="Lw" resolve="b" />
                  </node>
                  <node concept="liA8E" id="M9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ma" role="37wK5m">
                      <property role="Xl_RC" value="prefix" />
                    </node>
                    <node concept="1adDum" id="Mb" role="37wK5m">
                      <property role="1adDun" value="0x5a7e1dc16b0ca250L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="M7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Mc" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="M5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Md" role="37wK5m">
                  <property role="Xl_RC" value="6520682027040940624" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="M3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lt" role="3cqZAp">
          <node concept="2OqwBi" id="Me" role="3clFbG">
            <node concept="2OqwBi" id="Mf" role="2Oq$k0">
              <node concept="2OqwBi" id="Mh" role="2Oq$k0">
                <node concept="2OqwBi" id="Mj" role="2Oq$k0">
                  <node concept="37vLTw" id="Ml" role="2Oq$k0">
                    <ref role="3cqZAo" node="Lw" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Mm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Mn" role="37wK5m">
                      <property role="Xl_RC" value="propertiesFile" />
                    </node>
                    <node concept="1adDum" id="Mo" role="37wK5m">
                      <property role="1adDun" value="0x5a7e1dc16b0ca251L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Mk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Mp" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Mi" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Mq" role="37wK5m">
                  <property role="Xl_RC" value="6520682027040940625" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lu" role="3cqZAp">
          <node concept="2OqwBi" id="Mr" role="3clFbG">
            <node concept="37vLTw" id="Ms" role="2Oq$k0">
              <ref role="3cqZAo" node="Lw" resolve="b" />
            </node>
            <node concept="liA8E" id="Mt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Mu" role="37wK5m">
                <property role="Xl_RC" value="import macros" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Lv" role="3cqZAp">
          <node concept="2OqwBi" id="Mv" role="3cqZAk">
            <node concept="37vLTw" id="Mw" role="2Oq$k0">
              <ref role="3cqZAo" node="Lw" resolve="b" />
            </node>
            <node concept="liA8E" id="Mx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Lk" role="1B3o_S" />
      <node concept="3uibUv" id="Ll" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="n8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfPathDeclaration" />
      <node concept="3clFbS" id="My" role="3clF47">
        <node concept="3cpWs8" id="M_" role="3cqZAp">
          <node concept="3cpWsn" id="MJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="MK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ML" role="33vP2m">
              <node concept="1pGfFk" id="MM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="MN" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="MO" role="37wK5m">
                  <property role="Xl_RC" value="BwfPathDeclaration" />
                </node>
                <node concept="1adDum" id="MP" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="MQ" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="MR" role="37wK5m">
                  <property role="1adDun" value="0x5c3f3e2c1cef4c10L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MA" role="3cqZAp">
          <node concept="2OqwBi" id="MS" role="3clFbG">
            <node concept="37vLTw" id="MT" role="2Oq$k0">
              <ref role="3cqZAo" node="MJ" resolve="b" />
            </node>
            <node concept="liA8E" id="MU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="MV" role="37wK5m" />
              <node concept="3clFbT" id="MW" role="37wK5m" />
              <node concept="3clFbT" id="MX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="MB" role="3cqZAp">
          <node concept="1PaTwC" id="MY" role="1aUNEU">
            <node concept="3oM_SD" id="MZ" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="N0" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MC" role="3cqZAp">
          <node concept="15s5l7" id="N1" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="N2" role="3clFbG">
            <node concept="37vLTw" id="N3" role="2Oq$k0">
              <ref role="3cqZAo" node="MJ" resolve="b" />
            </node>
            <node concept="liA8E" id="N4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="N5" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="N6" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="N7" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MD" role="3cqZAp">
          <node concept="2OqwBi" id="N8" role="3clFbG">
            <node concept="37vLTw" id="N9" role="2Oq$k0">
              <ref role="3cqZAo" node="MJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Na" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Nb" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Nc" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Nd" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ME" role="3cqZAp">
          <node concept="2OqwBi" id="Ne" role="3clFbG">
            <node concept="37vLTw" id="Nf" role="2Oq$k0">
              <ref role="3cqZAo" node="MJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ng" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Nh" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/6647099934207069200" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MF" role="3cqZAp">
          <node concept="2OqwBi" id="Ni" role="3clFbG">
            <node concept="37vLTw" id="Nj" role="2Oq$k0">
              <ref role="3cqZAo" node="MJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Nk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Nl" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MG" role="3cqZAp">
          <node concept="2OqwBi" id="Nm" role="3clFbG">
            <node concept="2OqwBi" id="Nn" role="2Oq$k0">
              <node concept="2OqwBi" id="Np" role="2Oq$k0">
                <node concept="2OqwBi" id="Nr" role="2Oq$k0">
                  <node concept="2OqwBi" id="Nt" role="2Oq$k0">
                    <node concept="2OqwBi" id="Nv" role="2Oq$k0">
                      <node concept="2OqwBi" id="Nx" role="2Oq$k0">
                        <node concept="37vLTw" id="Nz" role="2Oq$k0">
                          <ref role="3cqZAo" node="MJ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="N$" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="N_" role="37wK5m">
                            <property role="Xl_RC" value="content" />
                          </node>
                          <node concept="1adDum" id="NA" role="37wK5m">
                            <property role="1adDun" value="0x5c3f3e2c1cef5347L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ny" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="NB" role="37wK5m">
                          <property role="1adDun" value="0x479c7a8c02f943b5L" />
                        </node>
                        <node concept="1adDum" id="NC" role="37wK5m">
                          <property role="1adDun" value="0x9139d910cb22f298L" />
                        </node>
                        <node concept="1adDum" id="ND" role="37wK5m">
                          <property role="1adDun" value="0x5c842a42c549486bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Nw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="NE" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Nu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="NF" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ns" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="NG" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Nq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="NH" role="37wK5m">
                  <property role="Xl_RC" value="6647099934207071047" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="No" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MH" role="3cqZAp">
          <node concept="2OqwBi" id="NI" role="3clFbG">
            <node concept="37vLTw" id="NJ" role="2Oq$k0">
              <ref role="3cqZAo" node="MJ" resolve="b" />
            </node>
            <node concept="liA8E" id="NK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="NL" role="37wK5m">
                <property role="Xl_RC" value="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="MI" role="3cqZAp">
          <node concept="2OqwBi" id="NM" role="3cqZAk">
            <node concept="37vLTw" id="NN" role="2Oq$k0">
              <ref role="3cqZAo" node="MJ" resolve="b" />
            </node>
            <node concept="liA8E" id="NO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Mz" role="1B3o_S" />
      <node concept="3uibUv" id="M$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="n9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfPathReference" />
      <node concept="3clFbS" id="NP" role="3clF47">
        <node concept="3cpWs8" id="NS" role="3cqZAp">
          <node concept="3cpWsn" id="O0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="O1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="O2" role="33vP2m">
              <node concept="1pGfFk" id="O3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="O4" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="O5" role="37wK5m">
                  <property role="Xl_RC" value="BwfPathReference" />
                </node>
                <node concept="1adDum" id="O6" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="O7" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="O8" role="37wK5m">
                  <property role="1adDun" value="0x5c3f3e2c1cef4c1fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NT" role="3cqZAp">
          <node concept="2OqwBi" id="O9" role="3clFbG">
            <node concept="37vLTw" id="Oa" role="2Oq$k0">
              <ref role="3cqZAo" node="O0" resolve="b" />
            </node>
            <node concept="liA8E" id="Ob" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Oc" role="37wK5m" />
              <node concept="3clFbT" id="Od" role="37wK5m" />
              <node concept="3clFbT" id="Oe" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="NU" role="3cqZAp">
          <node concept="1PaTwC" id="Of" role="1aUNEU">
            <node concept="3oM_SD" id="Og" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Oh" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.core.xml.structure.XmlBaseElement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NV" role="3cqZAp">
          <node concept="15s5l7" id="Oi" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Oj" role="3clFbG">
            <node concept="37vLTw" id="Ok" role="2Oq$k0">
              <ref role="3cqZAo" node="O0" resolve="b" />
            </node>
            <node concept="liA8E" id="Ol" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Om" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
              </node>
              <node concept="1adDum" id="On" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
              </node>
              <node concept="1adDum" id="Oo" role="37wK5m">
                <property role="1adDun" value="0x5c842a42c549486dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NW" role="3cqZAp">
          <node concept="2OqwBi" id="Op" role="3clFbG">
            <node concept="37vLTw" id="Oq" role="2Oq$k0">
              <ref role="3cqZAo" node="O0" resolve="b" />
            </node>
            <node concept="liA8E" id="Or" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Os" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/6647099934207069215" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NX" role="3cqZAp">
          <node concept="2OqwBi" id="Ot" role="3clFbG">
            <node concept="37vLTw" id="Ou" role="2Oq$k0">
              <ref role="3cqZAo" node="O0" resolve="b" />
            </node>
            <node concept="liA8E" id="Ov" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ow" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NY" role="3cqZAp">
          <node concept="2OqwBi" id="Ox" role="3clFbG">
            <node concept="2OqwBi" id="Oy" role="2Oq$k0">
              <node concept="2OqwBi" id="O$" role="2Oq$k0">
                <node concept="2OqwBi" id="OA" role="2Oq$k0">
                  <node concept="2OqwBi" id="OC" role="2Oq$k0">
                    <node concept="37vLTw" id="OE" role="2Oq$k0">
                      <ref role="3cqZAo" node="O0" resolve="b" />
                    </node>
                    <node concept="liA8E" id="OF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="OG" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="OH" role="37wK5m">
                        <property role="1adDun" value="0x5c3f3e2c1cef4c20L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="OD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="OI" role="37wK5m">
                      <property role="1adDun" value="0x698a8d22a10447a0L" />
                    </node>
                    <node concept="1adDum" id="OJ" role="37wK5m">
                      <property role="1adDun" value="0xba8d10e3ec237f13L" />
                    </node>
                    <node concept="1adDum" id="OK" role="37wK5m">
                      <property role="1adDun" value="0x5c3f3e2c1cef4c10L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="OB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="OL" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="O_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="OM" role="37wK5m">
                  <property role="Xl_RC" value="6647099934207069216" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Oz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="NZ" role="3cqZAp">
          <node concept="2OqwBi" id="ON" role="3cqZAk">
            <node concept="37vLTw" id="OO" role="2Oq$k0">
              <ref role="3cqZAo" node="O0" resolve="b" />
            </node>
            <node concept="liA8E" id="OP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="NQ" role="1B3o_S" />
      <node concept="3uibUv" id="NR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="na" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfProject" />
      <node concept="3clFbS" id="OQ" role="3clF47">
        <node concept="3cpWs8" id="OT" role="3cqZAp">
          <node concept="3cpWsn" id="P5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="P6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="P7" role="33vP2m">
              <node concept="1pGfFk" id="P8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="P9" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="Pa" role="37wK5m">
                  <property role="Xl_RC" value="BwfProject" />
                </node>
                <node concept="1adDum" id="Pb" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="Pc" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="Pd" role="37wK5m">
                  <property role="1adDun" value="0x2670d5989d5a6271L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OU" role="3cqZAp">
          <node concept="2OqwBi" id="Pe" role="3clFbG">
            <node concept="37vLTw" id="Pf" role="2Oq$k0">
              <ref role="3cqZAo" node="P5" resolve="b" />
            </node>
            <node concept="liA8E" id="Pg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ph" role="37wK5m" />
              <node concept="3clFbT" id="Pi" role="37wK5m" />
              <node concept="3clFbT" id="Pj" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OV" role="3cqZAp">
          <node concept="2OqwBi" id="Pk" role="3clFbG">
            <node concept="37vLTw" id="Pl" role="2Oq$k0">
              <ref role="3cqZAo" node="P5" resolve="b" />
            </node>
            <node concept="liA8E" id="Pm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Pn" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Po" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Pp" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OW" role="3cqZAp">
          <node concept="2OqwBi" id="Pq" role="3clFbG">
            <node concept="37vLTw" id="Pr" role="2Oq$k0">
              <ref role="3cqZAo" node="P5" resolve="b" />
            </node>
            <node concept="liA8E" id="Ps" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Pt" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Pu" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Pv" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OX" role="3cqZAp">
          <node concept="2OqwBi" id="Pw" role="3clFbG">
            <node concept="37vLTw" id="Px" role="2Oq$k0">
              <ref role="3cqZAo" node="P5" resolve="b" />
            </node>
            <node concept="liA8E" id="Py" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Pz" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/2769948622284546673" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OY" role="3cqZAp">
          <node concept="2OqwBi" id="P$" role="3clFbG">
            <node concept="37vLTw" id="P_" role="2Oq$k0">
              <ref role="3cqZAo" node="P5" resolve="b" />
            </node>
            <node concept="liA8E" id="PA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="PB" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OZ" role="3cqZAp">
          <node concept="2OqwBi" id="PC" role="3clFbG">
            <node concept="2OqwBi" id="PD" role="2Oq$k0">
              <node concept="2OqwBi" id="PF" role="2Oq$k0">
                <node concept="2OqwBi" id="PH" role="2Oq$k0">
                  <node concept="37vLTw" id="PJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="P5" resolve="b" />
                  </node>
                  <node concept="liA8E" id="PK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="PL" role="37wK5m">
                      <property role="Xl_RC" value="temporaryFolder" />
                    </node>
                    <node concept="1adDum" id="PM" role="37wK5m">
                      <property role="1adDun" value="0x667edfe41720f53eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="PI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="PN" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="PG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="PO" role="37wK5m">
                  <property role="Xl_RC" value="7385586609667765566" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P0" role="3cqZAp">
          <node concept="2OqwBi" id="PP" role="3clFbG">
            <node concept="2OqwBi" id="PQ" role="2Oq$k0">
              <node concept="2OqwBi" id="PS" role="2Oq$k0">
                <node concept="2OqwBi" id="PU" role="2Oq$k0">
                  <node concept="37vLTw" id="PW" role="2Oq$k0">
                    <ref role="3cqZAo" node="P5" resolve="b" />
                  </node>
                  <node concept="liA8E" id="PX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="PY" role="37wK5m">
                      <property role="Xl_RC" value="baseDirectory" />
                    </node>
                    <node concept="1adDum" id="PZ" role="37wK5m">
                      <property role="1adDun" value="0x47dbf964f7011e8eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="PV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Q0" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="PT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Q1" role="37wK5m">
                  <property role="Xl_RC" value="5178006408628608654" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P1" role="3cqZAp">
          <node concept="2OqwBi" id="Q2" role="3clFbG">
            <node concept="2OqwBi" id="Q3" role="2Oq$k0">
              <node concept="2OqwBi" id="Q5" role="2Oq$k0">
                <node concept="2OqwBi" id="Q7" role="2Oq$k0">
                  <node concept="2OqwBi" id="Q9" role="2Oq$k0">
                    <node concept="2OqwBi" id="Qb" role="2Oq$k0">
                      <node concept="2OqwBi" id="Qd" role="2Oq$k0">
                        <node concept="37vLTw" id="Qf" role="2Oq$k0">
                          <ref role="3cqZAo" node="P5" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Qg" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Qh" role="37wK5m">
                            <property role="Xl_RC" value="parts" />
                          </node>
                          <node concept="1adDum" id="Qi" role="37wK5m">
                            <property role="1adDun" value="0x2670d5989d5ace60L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Qe" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Qj" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="Qk" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="Ql" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5a6287L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Qc" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Qm" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Qa" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Qn" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Q8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Qo" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Q6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Qp" role="37wK5m">
                  <property role="Xl_RC" value="2769948622284574304" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Q4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P2" role="3cqZAp">
          <node concept="2OqwBi" id="Qq" role="3clFbG">
            <node concept="2OqwBi" id="Qr" role="2Oq$k0">
              <node concept="2OqwBi" id="Qt" role="2Oq$k0">
                <node concept="2OqwBi" id="Qv" role="2Oq$k0">
                  <node concept="2OqwBi" id="Qx" role="2Oq$k0">
                    <node concept="2OqwBi" id="Qz" role="2Oq$k0">
                      <node concept="2OqwBi" id="Q_" role="2Oq$k0">
                        <node concept="37vLTw" id="QB" role="2Oq$k0">
                          <ref role="3cqZAo" node="P5" resolve="b" />
                        </node>
                        <node concept="liA8E" id="QC" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="QD" role="37wK5m">
                            <property role="Xl_RC" value="imports" />
                          </node>
                          <node concept="1adDum" id="QE" role="37wK5m">
                            <property role="1adDun" value="0x6565da114725c6b7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="QA" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="QF" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="QG" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="QH" role="37wK5m">
                          <property role="1adDun" value="0x6565da1147260537L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Q$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="QI" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Qy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="QJ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Qw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="QK" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Qu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="QL" role="37wK5m">
                  <property role="Xl_RC" value="7306485738221455031" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P3" role="3cqZAp">
          <node concept="2OqwBi" id="QM" role="3clFbG">
            <node concept="37vLTw" id="QN" role="2Oq$k0">
              <ref role="3cqZAo" node="P5" resolve="b" />
            </node>
            <node concept="liA8E" id="QO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="QP" role="37wK5m">
                <property role="Xl_RC" value="build workflow project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="P4" role="3cqZAp">
          <node concept="2OqwBi" id="QQ" role="3cqZAk">
            <node concept="37vLTw" id="QR" role="2Oq$k0">
              <ref role="3cqZAo" node="P5" resolve="b" />
            </node>
            <node concept="liA8E" id="QS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="OR" role="1B3o_S" />
      <node concept="3uibUv" id="OS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfProjectPart" />
      <node concept="3clFbS" id="QT" role="3clF47">
        <node concept="3cpWs8" id="QW" role="3cqZAp">
          <node concept="3cpWsn" id="R1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="R2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="R3" role="33vP2m">
              <node concept="1pGfFk" id="R4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="R5" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="R6" role="37wK5m">
                  <property role="Xl_RC" value="BwfProjectPart" />
                </node>
                <node concept="1adDum" id="R7" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="R8" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="R9" role="37wK5m">
                  <property role="1adDun" value="0x2670d5989d5a6287L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QX" role="3cqZAp">
          <node concept="2OqwBi" id="Ra" role="3clFbG">
            <node concept="37vLTw" id="Rb" role="2Oq$k0">
              <ref role="3cqZAo" node="R1" resolve="b" />
            </node>
            <node concept="liA8E" id="Rc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Rd" role="37wK5m" />
              <node concept="3clFbT" id="Re" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Rf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QY" role="3cqZAp">
          <node concept="2OqwBi" id="Rg" role="3clFbG">
            <node concept="37vLTw" id="Rh" role="2Oq$k0">
              <ref role="3cqZAo" node="R1" resolve="b" />
            </node>
            <node concept="liA8E" id="Ri" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Rj" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/2769948622284546695" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QZ" role="3cqZAp">
          <node concept="2OqwBi" id="Rk" role="3clFbG">
            <node concept="37vLTw" id="Rl" role="2Oq$k0">
              <ref role="3cqZAo" node="R1" resolve="b" />
            </node>
            <node concept="liA8E" id="Rm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Rn" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="R0" role="3cqZAp">
          <node concept="2OqwBi" id="Ro" role="3cqZAk">
            <node concept="37vLTw" id="Rp" role="2Oq$k0">
              <ref role="3cqZAo" node="R1" resolve="b" />
            </node>
            <node concept="liA8E" id="Rq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="QU" role="1B3o_S" />
      <node concept="3uibUv" id="QV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfProjectPartStatement" />
      <node concept="3clFbS" id="Rr" role="3clF47">
        <node concept="3cpWs8" id="Ru" role="3cqZAp">
          <node concept="3cpWsn" id="RB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="RC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="RD" role="33vP2m">
              <node concept="1pGfFk" id="RE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="RF" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="RG" role="37wK5m">
                  <property role="Xl_RC" value="BwfProjectPartStatement" />
                </node>
                <node concept="1adDum" id="RH" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="RI" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="RJ" role="37wK5m">
                  <property role="1adDun" value="0x2318e5dbdfc153dbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rv" role="3cqZAp">
          <node concept="2OqwBi" id="RK" role="3clFbG">
            <node concept="37vLTw" id="RL" role="2Oq$k0">
              <ref role="3cqZAo" node="RB" resolve="b" />
            </node>
            <node concept="liA8E" id="RM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="RN" role="37wK5m" />
              <node concept="3clFbT" id="RO" role="37wK5m" />
              <node concept="3clFbT" id="RP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Rw" role="3cqZAp">
          <node concept="1PaTwC" id="RQ" role="1aUNEU">
            <node concept="3oM_SD" id="RR" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="RS" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.build.workflow.structure.BwfStatement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rx" role="3cqZAp">
          <node concept="15s5l7" id="RT" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="RU" role="3clFbG">
            <node concept="37vLTw" id="RV" role="2Oq$k0">
              <ref role="3cqZAo" node="RB" resolve="b" />
            </node>
            <node concept="liA8E" id="RW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="RX" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="RY" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="RZ" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5b4a1bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ry" role="3cqZAp">
          <node concept="2OqwBi" id="S0" role="3clFbG">
            <node concept="37vLTw" id="S1" role="2Oq$k0">
              <ref role="3cqZAo" node="RB" resolve="b" />
            </node>
            <node concept="liA8E" id="S2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="S3" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/2529023923283121115" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rz" role="3cqZAp">
          <node concept="2OqwBi" id="S4" role="3clFbG">
            <node concept="37vLTw" id="S5" role="2Oq$k0">
              <ref role="3cqZAo" node="RB" resolve="b" />
            </node>
            <node concept="liA8E" id="S6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="S7" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R$" role="3cqZAp">
          <node concept="2OqwBi" id="S8" role="3clFbG">
            <node concept="2OqwBi" id="S9" role="2Oq$k0">
              <node concept="2OqwBi" id="Sb" role="2Oq$k0">
                <node concept="2OqwBi" id="Sd" role="2Oq$k0">
                  <node concept="2OqwBi" id="Sf" role="2Oq$k0">
                    <node concept="2OqwBi" id="Sh" role="2Oq$k0">
                      <node concept="2OqwBi" id="Sj" role="2Oq$k0">
                        <node concept="37vLTw" id="Sl" role="2Oq$k0">
                          <ref role="3cqZAo" node="RB" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Sm" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Sn" role="37wK5m">
                            <property role="Xl_RC" value="part" />
                          </node>
                          <node concept="1adDum" id="So" role="37wK5m">
                            <property role="1adDun" value="0x2318e5dbdfc153ddL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Sk" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Sp" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="Sq" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="Sr" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5a6287L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Si" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ss" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Sg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="St" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Se" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Su" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Sc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Sv" role="37wK5m">
                  <property role="Xl_RC" value="2529023923283121117" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R_" role="3cqZAp">
          <node concept="2OqwBi" id="Sw" role="3clFbG">
            <node concept="37vLTw" id="Sx" role="2Oq$k0">
              <ref role="3cqZAo" node="RB" resolve="b" />
            </node>
            <node concept="liA8E" id="Sy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Sz" role="37wK5m">
                <property role="Xl_RC" value="project part" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="RA" role="3cqZAp">
          <node concept="2OqwBi" id="S$" role="3cqZAk">
            <node concept="37vLTw" id="S_" role="2Oq$k0">
              <ref role="3cqZAo" node="RB" resolve="b" />
            </node>
            <node concept="liA8E" id="SA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Rs" role="1B3o_S" />
      <node concept="3uibUv" id="Rt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nd" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfStatement" />
      <node concept="3clFbS" id="SB" role="3clF47">
        <node concept="3cpWs8" id="SE" role="3cqZAp">
          <node concept="3cpWsn" id="SK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="SL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="SM" role="33vP2m">
              <node concept="1pGfFk" id="SN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="SO" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="SP" role="37wK5m">
                  <property role="Xl_RC" value="BwfStatement" />
                </node>
                <node concept="1adDum" id="SQ" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="SR" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="SS" role="37wK5m">
                  <property role="1adDun" value="0x2670d5989d5b4a1bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SF" role="3cqZAp">
          <node concept="2OqwBi" id="ST" role="3clFbG">
            <node concept="37vLTw" id="SU" role="2Oq$k0">
              <ref role="3cqZAo" node="SK" resolve="b" />
            </node>
            <node concept="liA8E" id="SV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="SW" role="37wK5m" />
              <node concept="3clFbT" id="SX" role="37wK5m" />
              <node concept="3clFbT" id="SY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SG" role="3cqZAp">
          <node concept="2OqwBi" id="SZ" role="3clFbG">
            <node concept="37vLTw" id="T0" role="2Oq$k0">
              <ref role="3cqZAo" node="SK" resolve="b" />
            </node>
            <node concept="liA8E" id="T1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="T2" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/2769948622284605979" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SH" role="3cqZAp">
          <node concept="2OqwBi" id="T3" role="3clFbG">
            <node concept="37vLTw" id="T4" role="2Oq$k0">
              <ref role="3cqZAo" node="SK" resolve="b" />
            </node>
            <node concept="liA8E" id="T5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="T6" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SI" role="3cqZAp">
          <node concept="2OqwBi" id="T7" role="3clFbG">
            <node concept="37vLTw" id="T8" role="2Oq$k0">
              <ref role="3cqZAo" node="SK" resolve="b" />
            </node>
            <node concept="liA8E" id="T9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Ta" role="37wK5m">
                <property role="Xl_RC" value="&lt;empty&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="SJ" role="3cqZAp">
          <node concept="2OqwBi" id="Tb" role="3cqZAk">
            <node concept="37vLTw" id="Tc" role="2Oq$k0">
              <ref role="3cqZAo" node="SK" resolve="b" />
            </node>
            <node concept="liA8E" id="Td" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="SC" role="1B3o_S" />
      <node concept="3uibUv" id="SD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ne" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfSubTask" />
      <node concept="3clFbS" id="Te" role="3clF47">
        <node concept="3cpWs8" id="Th" role="3cqZAp">
          <node concept="3cpWsn" id="Tt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Tu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Tv" role="33vP2m">
              <node concept="1pGfFk" id="Tw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Tx" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="Ty" role="37wK5m">
                  <property role="Xl_RC" value="BwfSubTask" />
                </node>
                <node concept="1adDum" id="Tz" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="T$" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="T_" role="37wK5m">
                  <property role="1adDun" value="0x2670d5989d5a6275L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ti" role="3cqZAp">
          <node concept="2OqwBi" id="TA" role="3clFbG">
            <node concept="37vLTw" id="TB" role="2Oq$k0">
              <ref role="3cqZAo" node="Tt" resolve="b" />
            </node>
            <node concept="liA8E" id="TC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="TD" role="37wK5m" />
              <node concept="3clFbT" id="TE" role="37wK5m" />
              <node concept="3clFbT" id="TF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tj" role="3cqZAp">
          <node concept="2OqwBi" id="TG" role="3clFbG">
            <node concept="37vLTw" id="TH" role="2Oq$k0">
              <ref role="3cqZAo" node="Tt" resolve="b" />
            </node>
            <node concept="liA8E" id="TI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="TJ" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="TK" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="TL" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tk" role="3cqZAp">
          <node concept="2OqwBi" id="TM" role="3clFbG">
            <node concept="37vLTw" id="TN" role="2Oq$k0">
              <ref role="3cqZAo" node="Tt" resolve="b" />
            </node>
            <node concept="liA8E" id="TO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="TP" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="TQ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="TR" role="37wK5m">
                <property role="1adDun" value="0x116b17c6e46L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tl" role="3cqZAp">
          <node concept="2OqwBi" id="TS" role="3clFbG">
            <node concept="37vLTw" id="TT" role="2Oq$k0">
              <ref role="3cqZAo" node="Tt" resolve="b" />
            </node>
            <node concept="liA8E" id="TU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="TV" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="TW" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="TX" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tm" role="3cqZAp">
          <node concept="2OqwBi" id="TY" role="3clFbG">
            <node concept="37vLTw" id="TZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Tt" resolve="b" />
            </node>
            <node concept="liA8E" id="U0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="U1" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/2769948622284546677" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tn" role="3cqZAp">
          <node concept="2OqwBi" id="U2" role="3clFbG">
            <node concept="37vLTw" id="U3" role="2Oq$k0">
              <ref role="3cqZAo" node="Tt" resolve="b" />
            </node>
            <node concept="liA8E" id="U4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="U5" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="To" role="3cqZAp">
          <node concept="2OqwBi" id="U6" role="3clFbG">
            <node concept="2OqwBi" id="U7" role="2Oq$k0">
              <node concept="2OqwBi" id="U9" role="2Oq$k0">
                <node concept="2OqwBi" id="Ub" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ud" role="2Oq$k0">
                    <node concept="2OqwBi" id="Uf" role="2Oq$k0">
                      <node concept="2OqwBi" id="Uh" role="2Oq$k0">
                        <node concept="37vLTw" id="Uj" role="2Oq$k0">
                          <ref role="3cqZAo" node="Tt" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Uk" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ul" role="37wK5m">
                            <property role="Xl_RC" value="after" />
                          </node>
                          <node concept="1adDum" id="Um" role="37wK5m">
                            <property role="1adDun" value="0x2670d5989d5b4a01L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ui" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Un" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="Uo" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="Up" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5b49b8L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ug" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Uq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ue" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ur" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Uc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Us" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ua" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ut" role="37wK5m">
                  <property role="Xl_RC" value="2769948622284605953" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="U8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tp" role="3cqZAp">
          <node concept="2OqwBi" id="Uu" role="3clFbG">
            <node concept="2OqwBi" id="Uv" role="2Oq$k0">
              <node concept="2OqwBi" id="Ux" role="2Oq$k0">
                <node concept="2OqwBi" id="Uz" role="2Oq$k0">
                  <node concept="2OqwBi" id="U_" role="2Oq$k0">
                    <node concept="2OqwBi" id="UB" role="2Oq$k0">
                      <node concept="2OqwBi" id="UD" role="2Oq$k0">
                        <node concept="37vLTw" id="UF" role="2Oq$k0">
                          <ref role="3cqZAo" node="Tt" resolve="b" />
                        </node>
                        <node concept="liA8E" id="UG" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="UH" role="37wK5m">
                            <property role="Xl_RC" value="before" />
                          </node>
                          <node concept="1adDum" id="UI" role="37wK5m">
                            <property role="1adDun" value="0x36fb0dc9fd36bb1bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="UE" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="UJ" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="UK" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="UL" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5b49b8L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="UC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="UM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="UA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="UN" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="U$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="UO" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Uy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="UP" role="37wK5m">
                  <property role="Xl_RC" value="3961775458390293275" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Uw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tq" role="3cqZAp">
          <node concept="2OqwBi" id="UQ" role="3clFbG">
            <node concept="2OqwBi" id="UR" role="2Oq$k0">
              <node concept="2OqwBi" id="UT" role="2Oq$k0">
                <node concept="2OqwBi" id="UV" role="2Oq$k0">
                  <node concept="2OqwBi" id="UX" role="2Oq$k0">
                    <node concept="2OqwBi" id="UZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="V1" role="2Oq$k0">
                        <node concept="37vLTw" id="V3" role="2Oq$k0">
                          <ref role="3cqZAo" node="Tt" resolve="b" />
                        </node>
                        <node concept="liA8E" id="V4" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="V5" role="37wK5m">
                            <property role="Xl_RC" value="statements" />
                          </node>
                          <node concept="1adDum" id="V6" role="37wK5m">
                            <property role="1adDun" value="0x2670d5989d5b4a62L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="V2" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="V7" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="V8" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="V9" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5b4a1bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="V0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Va" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="UY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Vb" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="UW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Vc" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="UU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Vd" role="37wK5m">
                  <property role="Xl_RC" value="2769948622284606050" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="US" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tr" role="3cqZAp">
          <node concept="2OqwBi" id="Ve" role="3clFbG">
            <node concept="37vLTw" id="Vf" role="2Oq$k0">
              <ref role="3cqZAo" node="Tt" resolve="b" />
            </node>
            <node concept="liA8E" id="Vg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Vh" role="37wK5m">
                <property role="Xl_RC" value="subtask" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ts" role="3cqZAp">
          <node concept="2OqwBi" id="Vi" role="3cqZAk">
            <node concept="37vLTw" id="Vj" role="2Oq$k0">
              <ref role="3cqZAo" node="Tt" resolve="b" />
            </node>
            <node concept="liA8E" id="Vk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Tf" role="1B3o_S" />
      <node concept="3uibUv" id="Tg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nf" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfSubTaskDependency" />
      <node concept="3clFbS" id="Vl" role="3clF47">
        <node concept="3cpWs8" id="Vo" role="3cqZAp">
          <node concept="3cpWsn" id="Vu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Vv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Vw" role="33vP2m">
              <node concept="1pGfFk" id="Vx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Vy" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="Vz" role="37wK5m">
                  <property role="Xl_RC" value="BwfSubTaskDependency" />
                </node>
                <node concept="1adDum" id="V$" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="V_" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="VA" role="37wK5m">
                  <property role="1adDun" value="0x2670d5989d5b49b8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vp" role="3cqZAp">
          <node concept="2OqwBi" id="VB" role="3clFbG">
            <node concept="37vLTw" id="VC" role="2Oq$k0">
              <ref role="3cqZAo" node="Vu" resolve="b" />
            </node>
            <node concept="liA8E" id="VD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="VE" role="37wK5m" />
              <node concept="3clFbT" id="VF" role="37wK5m" />
              <node concept="3clFbT" id="VG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vq" role="3cqZAp">
          <node concept="2OqwBi" id="VH" role="3clFbG">
            <node concept="37vLTw" id="VI" role="2Oq$k0">
              <ref role="3cqZAo" node="Vu" resolve="b" />
            </node>
            <node concept="liA8E" id="VJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="VK" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/2769948622284605880" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vr" role="3cqZAp">
          <node concept="2OqwBi" id="VL" role="3clFbG">
            <node concept="37vLTw" id="VM" role="2Oq$k0">
              <ref role="3cqZAo" node="Vu" resolve="b" />
            </node>
            <node concept="liA8E" id="VN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="VO" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vs" role="3cqZAp">
          <node concept="2OqwBi" id="VP" role="3clFbG">
            <node concept="2OqwBi" id="VQ" role="2Oq$k0">
              <node concept="2OqwBi" id="VS" role="2Oq$k0">
                <node concept="2OqwBi" id="VU" role="2Oq$k0">
                  <node concept="2OqwBi" id="VW" role="2Oq$k0">
                    <node concept="37vLTw" id="VY" role="2Oq$k0">
                      <ref role="3cqZAo" node="Vu" resolve="b" />
                    </node>
                    <node concept="liA8E" id="VZ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="W0" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="W1" role="37wK5m">
                        <property role="1adDun" value="0x2670d5989d5b49b9L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="VX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="W2" role="37wK5m">
                      <property role="1adDun" value="0x698a8d22a10447a0L" />
                    </node>
                    <node concept="1adDum" id="W3" role="37wK5m">
                      <property role="1adDun" value="0xba8d10e3ec237f13L" />
                    </node>
                    <node concept="1adDum" id="W4" role="37wK5m">
                      <property role="1adDun" value="0x2670d5989d5a6275L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="VV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="W5" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="VT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="W6" role="37wK5m">
                  <property role="Xl_RC" value="2769948622284605881" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="VR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Vt" role="3cqZAp">
          <node concept="2OqwBi" id="W7" role="3cqZAk">
            <node concept="37vLTw" id="W8" role="2Oq$k0">
              <ref role="3cqZAo" node="Vu" resolve="b" />
            </node>
            <node concept="liA8E" id="W9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Vm" role="1B3o_S" />
      <node concept="3uibUv" id="Vn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ng" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfTask" />
      <node concept="3clFbS" id="Wa" role="3clF47">
        <node concept="3cpWs8" id="Wd" role="3cqZAp">
          <node concept="3cpWsn" id="Wq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Wr" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ws" role="33vP2m">
              <node concept="1pGfFk" id="Wt" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Wu" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="Wv" role="37wK5m">
                  <property role="Xl_RC" value="BwfTask" />
                </node>
                <node concept="1adDum" id="Ww" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="Wx" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="Wy" role="37wK5m">
                  <property role="1adDun" value="0x2670d5989d5a6273L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="We" role="3cqZAp">
          <node concept="2OqwBi" id="Wz" role="3clFbG">
            <node concept="37vLTw" id="W$" role="2Oq$k0">
              <ref role="3cqZAo" node="Wq" resolve="b" />
            </node>
            <node concept="liA8E" id="W_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="WA" role="37wK5m" />
              <node concept="3clFbT" id="WB" role="37wK5m" />
              <node concept="3clFbT" id="WC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Wf" role="3cqZAp">
          <node concept="1PaTwC" id="WD" role="1aUNEU">
            <node concept="3oM_SD" id="WE" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="WF" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wg" role="3cqZAp">
          <node concept="15s5l7" id="WG" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="WH" role="3clFbG">
            <node concept="37vLTw" id="WI" role="2Oq$k0">
              <ref role="3cqZAo" node="Wq" resolve="b" />
            </node>
            <node concept="liA8E" id="WJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="WK" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="WL" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="WM" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wh" role="3cqZAp">
          <node concept="2OqwBi" id="WN" role="3clFbG">
            <node concept="37vLTw" id="WO" role="2Oq$k0">
              <ref role="3cqZAo" node="Wq" resolve="b" />
            </node>
            <node concept="liA8E" id="WP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="WQ" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="WR" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="WS" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wi" role="3cqZAp">
          <node concept="2OqwBi" id="WT" role="3clFbG">
            <node concept="37vLTw" id="WU" role="2Oq$k0">
              <ref role="3cqZAo" node="Wq" resolve="b" />
            </node>
            <node concept="liA8E" id="WV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="WW" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="WX" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="WY" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wj" role="3cqZAp">
          <node concept="2OqwBi" id="WZ" role="3clFbG">
            <node concept="37vLTw" id="X0" role="2Oq$k0">
              <ref role="3cqZAo" node="Wq" resolve="b" />
            </node>
            <node concept="liA8E" id="X1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="X2" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/2769948622284546675" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wk" role="3cqZAp">
          <node concept="2OqwBi" id="X3" role="3clFbG">
            <node concept="37vLTw" id="X4" role="2Oq$k0">
              <ref role="3cqZAo" node="Wq" resolve="b" />
            </node>
            <node concept="liA8E" id="X5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="X6" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wl" role="3cqZAp">
          <node concept="2OqwBi" id="X7" role="3clFbG">
            <node concept="2OqwBi" id="X8" role="2Oq$k0">
              <node concept="2OqwBi" id="Xa" role="2Oq$k0">
                <node concept="2OqwBi" id="Xc" role="2Oq$k0">
                  <node concept="2OqwBi" id="Xe" role="2Oq$k0">
                    <node concept="2OqwBi" id="Xg" role="2Oq$k0">
                      <node concept="2OqwBi" id="Xi" role="2Oq$k0">
                        <node concept="37vLTw" id="Xk" role="2Oq$k0">
                          <ref role="3cqZAo" node="Wq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Xl" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Xm" role="37wK5m">
                            <property role="Xl_RC" value="dependencies" />
                          </node>
                          <node concept="1adDum" id="Xn" role="37wK5m">
                            <property role="1adDun" value="0x2670d5989d5ace5eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Xj" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Xo" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="Xp" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="Xq" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5ace56L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Xh" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Xr" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Xf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Xs" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Xd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Xt" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Xb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Xu" role="37wK5m">
                  <property role="Xl_RC" value="2769948622284574302" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="X9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wm" role="3cqZAp">
          <node concept="2OqwBi" id="Xv" role="3clFbG">
            <node concept="2OqwBi" id="Xw" role="2Oq$k0">
              <node concept="2OqwBi" id="Xy" role="2Oq$k0">
                <node concept="2OqwBi" id="X$" role="2Oq$k0">
                  <node concept="2OqwBi" id="XA" role="2Oq$k0">
                    <node concept="2OqwBi" id="XC" role="2Oq$k0">
                      <node concept="2OqwBi" id="XE" role="2Oq$k0">
                        <node concept="37vLTw" id="XG" role="2Oq$k0">
                          <ref role="3cqZAo" node="Wq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="XH" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="XI" role="37wK5m">
                            <property role="Xl_RC" value="subTasks" />
                          </node>
                          <node concept="1adDum" id="XJ" role="37wK5m">
                            <property role="1adDun" value="0x2670d5989d5a6277L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="XF" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="XK" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="XL" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="XM" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5a6275L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="XD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="XN" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="XB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="XO" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="X_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="XP" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Xz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="XQ" role="37wK5m">
                  <property role="Xl_RC" value="2769948622284546679" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wn" role="3cqZAp">
          <node concept="2OqwBi" id="XR" role="3clFbG">
            <node concept="2OqwBi" id="XS" role="2Oq$k0">
              <node concept="2OqwBi" id="XU" role="2Oq$k0">
                <node concept="2OqwBi" id="XW" role="2Oq$k0">
                  <node concept="2OqwBi" id="XY" role="2Oq$k0">
                    <node concept="2OqwBi" id="Y0" role="2Oq$k0">
                      <node concept="2OqwBi" id="Y2" role="2Oq$k0">
                        <node concept="37vLTw" id="Y4" role="2Oq$k0">
                          <ref role="3cqZAo" node="Wq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Y5" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Y6" role="37wK5m">
                            <property role="Xl_RC" value="condition" />
                          </node>
                          <node concept="1adDum" id="Y7" role="37wK5m">
                            <property role="1adDun" value="0x71e3a5e19d713d3bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Y3" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Y8" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="Y9" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="Ya" role="37wK5m">
                          <property role="1adDun" value="0x71e3a5e19d710d42L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Y1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Yb" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="XZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Yc" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="XX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Yd" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="XV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ye" role="37wK5m">
                  <property role="Xl_RC" value="8206585334426844475" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wo" role="3cqZAp">
          <node concept="2OqwBi" id="Yf" role="3clFbG">
            <node concept="37vLTw" id="Yg" role="2Oq$k0">
              <ref role="3cqZAo" node="Wq" resolve="b" />
            </node>
            <node concept="liA8E" id="Yh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Yi" role="37wK5m">
                <property role="Xl_RC" value="task" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Wp" role="3cqZAp">
          <node concept="2OqwBi" id="Yj" role="3cqZAk">
            <node concept="37vLTw" id="Yk" role="2Oq$k0">
              <ref role="3cqZAo" node="Wq" resolve="b" />
            </node>
            <node concept="liA8E" id="Yl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Wb" role="1B3o_S" />
      <node concept="3uibUv" id="Wc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfTaskDependency" />
      <node concept="3clFbS" id="Ym" role="3clF47">
        <node concept="3cpWs8" id="Yp" role="3cqZAp">
          <node concept="3cpWsn" id="Yv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Yw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Yx" role="33vP2m">
              <node concept="1pGfFk" id="Yy" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Yz" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="Y$" role="37wK5m">
                  <property role="Xl_RC" value="BwfTaskDependency" />
                </node>
                <node concept="1adDum" id="Y_" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="YA" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="YB" role="37wK5m">
                  <property role="1adDun" value="0x2670d5989d5ace56L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yq" role="3cqZAp">
          <node concept="2OqwBi" id="YC" role="3clFbG">
            <node concept="37vLTw" id="YD" role="2Oq$k0">
              <ref role="3cqZAo" node="Yv" resolve="b" />
            </node>
            <node concept="liA8E" id="YE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="YF" role="37wK5m" />
              <node concept="3clFbT" id="YG" role="37wK5m" />
              <node concept="3clFbT" id="YH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yr" role="3cqZAp">
          <node concept="2OqwBi" id="YI" role="3clFbG">
            <node concept="37vLTw" id="YJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Yv" resolve="b" />
            </node>
            <node concept="liA8E" id="YK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="YL" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/2769948622284574294" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ys" role="3cqZAp">
          <node concept="2OqwBi" id="YM" role="3clFbG">
            <node concept="37vLTw" id="YN" role="2Oq$k0">
              <ref role="3cqZAo" node="Yv" resolve="b" />
            </node>
            <node concept="liA8E" id="YO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="YP" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yt" role="3cqZAp">
          <node concept="2OqwBi" id="YQ" role="3clFbG">
            <node concept="2OqwBi" id="YR" role="2Oq$k0">
              <node concept="2OqwBi" id="YT" role="2Oq$k0">
                <node concept="2OqwBi" id="YV" role="2Oq$k0">
                  <node concept="2OqwBi" id="YX" role="2Oq$k0">
                    <node concept="37vLTw" id="YZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="Yv" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Z0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Z1" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="Z2" role="37wK5m">
                        <property role="1adDun" value="0x2670d5989d5ace57L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="YY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Z3" role="37wK5m">
                      <property role="1adDun" value="0x698a8d22a10447a0L" />
                    </node>
                    <node concept="1adDum" id="Z4" role="37wK5m">
                      <property role="1adDun" value="0xba8d10e3ec237f13L" />
                    </node>
                    <node concept="1adDum" id="Z5" role="37wK5m">
                      <property role="1adDun" value="0x2670d5989d5a6273L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="YW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Z6" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="YU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Z7" role="37wK5m">
                  <property role="Xl_RC" value="2769948622284574295" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="YS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Yu" role="3cqZAp">
          <node concept="2OqwBi" id="Z8" role="3cqZAk">
            <node concept="37vLTw" id="Z9" role="2Oq$k0">
              <ref role="3cqZAo" node="Yv" resolve="b" />
            </node>
            <node concept="liA8E" id="Za" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Yn" role="1B3o_S" />
      <node concept="3uibUv" id="Yo" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ni" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfTaskLibrary" />
      <node concept="3clFbS" id="Zb" role="3clF47">
        <node concept="3cpWs8" id="Ze" role="3cqZAp">
          <node concept="3cpWsn" id="Zn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Zo" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Zp" role="33vP2m">
              <node concept="1pGfFk" id="Zq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Zr" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="Zs" role="37wK5m">
                  <property role="Xl_RC" value="BwfTaskLibrary" />
                </node>
                <node concept="1adDum" id="Zt" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="Zu" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="Zv" role="37wK5m">
                  <property role="1adDun" value="0x6565da114724ce92L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zf" role="3cqZAp">
          <node concept="2OqwBi" id="Zw" role="3clFbG">
            <node concept="37vLTw" id="Zx" role="2Oq$k0">
              <ref role="3cqZAo" node="Zn" resolve="b" />
            </node>
            <node concept="liA8E" id="Zy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Zz" role="37wK5m" />
              <node concept="3clFbT" id="Z$" role="37wK5m" />
              <node concept="3clFbT" id="Z_" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zg" role="3cqZAp">
          <node concept="2OqwBi" id="ZA" role="3clFbG">
            <node concept="37vLTw" id="ZB" role="2Oq$k0">
              <ref role="3cqZAo" node="Zn" resolve="b" />
            </node>
            <node concept="liA8E" id="ZC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="ZD" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="ZE" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="ZF" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zh" role="3cqZAp">
          <node concept="2OqwBi" id="ZG" role="3clFbG">
            <node concept="37vLTw" id="ZH" role="2Oq$k0">
              <ref role="3cqZAo" node="Zn" resolve="b" />
            </node>
            <node concept="liA8E" id="ZI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ZJ" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/7306485738221391506" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zi" role="3cqZAp">
          <node concept="2OqwBi" id="ZK" role="3clFbG">
            <node concept="37vLTw" id="ZL" role="2Oq$k0">
              <ref role="3cqZAo" node="Zn" resolve="b" />
            </node>
            <node concept="liA8E" id="ZM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ZN" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zj" role="3cqZAp">
          <node concept="2OqwBi" id="ZO" role="3clFbG">
            <node concept="2OqwBi" id="ZP" role="2Oq$k0">
              <node concept="2OqwBi" id="ZR" role="2Oq$k0">
                <node concept="2OqwBi" id="ZT" role="2Oq$k0">
                  <node concept="2OqwBi" id="ZV" role="2Oq$k0">
                    <node concept="2OqwBi" id="ZX" role="2Oq$k0">
                      <node concept="2OqwBi" id="ZZ" role="2Oq$k0">
                        <node concept="37vLTw" id="101" role="2Oq$k0">
                          <ref role="3cqZAo" node="Zn" resolve="b" />
                        </node>
                        <node concept="liA8E" id="102" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="103" role="37wK5m">
                            <property role="Xl_RC" value="parts" />
                          </node>
                          <node concept="1adDum" id="104" role="37wK5m">
                            <property role="1adDun" value="0x6565da114724ce94L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="100" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="105" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="106" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="107" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5a6287L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ZY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="108" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ZW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="109" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ZU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="10a" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ZS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="10b" role="37wK5m">
                  <property role="Xl_RC" value="7306485738221391508" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ZQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zk" role="3cqZAp">
          <node concept="2OqwBi" id="10c" role="3clFbG">
            <node concept="2OqwBi" id="10d" role="2Oq$k0">
              <node concept="2OqwBi" id="10f" role="2Oq$k0">
                <node concept="2OqwBi" id="10h" role="2Oq$k0">
                  <node concept="2OqwBi" id="10j" role="2Oq$k0">
                    <node concept="2OqwBi" id="10l" role="2Oq$k0">
                      <node concept="2OqwBi" id="10n" role="2Oq$k0">
                        <node concept="37vLTw" id="10p" role="2Oq$k0">
                          <ref role="3cqZAo" node="Zn" resolve="b" />
                        </node>
                        <node concept="liA8E" id="10q" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="10r" role="37wK5m">
                            <property role="Xl_RC" value="imports" />
                          </node>
                          <node concept="1adDum" id="10s" role="37wK5m">
                            <property role="1adDun" value="0x6565da114725c6b6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="10o" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="10t" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="10u" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="10v" role="37wK5m">
                          <property role="1adDun" value="0x6565da1147260537L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="10m" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="10w" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="10k" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="10x" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10i" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="10y" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="10g" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="10z" role="37wK5m">
                  <property role="Xl_RC" value="7306485738221455030" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zl" role="3cqZAp">
          <node concept="2OqwBi" id="10$" role="3clFbG">
            <node concept="37vLTw" id="10_" role="2Oq$k0">
              <ref role="3cqZAo" node="Zn" resolve="b" />
            </node>
            <node concept="liA8E" id="10A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="10B" role="37wK5m">
                <property role="Xl_RC" value="build tasks library" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Zm" role="3cqZAp">
          <node concept="2OqwBi" id="10C" role="3cqZAk">
            <node concept="37vLTw" id="10D" role="2Oq$k0">
              <ref role="3cqZAo" node="Zn" resolve="b" />
            </node>
            <node concept="liA8E" id="10E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Zc" role="1B3o_S" />
      <node concept="3uibUv" id="Zd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfTaskLibraryDependency" />
      <node concept="3clFbS" id="10F" role="3clF47">
        <node concept="3cpWs8" id="10I" role="3cqZAp">
          <node concept="3cpWsn" id="10O" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="10P" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="10Q" role="33vP2m">
              <node concept="1pGfFk" id="10R" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="10S" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="10T" role="37wK5m">
                  <property role="Xl_RC" value="BwfTaskLibraryDependency" />
                </node>
                <node concept="1adDum" id="10U" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="10V" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="10W" role="37wK5m">
                  <property role="1adDun" value="0x6565da1147260537L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10J" role="3cqZAp">
          <node concept="2OqwBi" id="10X" role="3clFbG">
            <node concept="37vLTw" id="10Y" role="2Oq$k0">
              <ref role="3cqZAo" node="10O" resolve="b" />
            </node>
            <node concept="liA8E" id="10Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="110" role="37wK5m" />
              <node concept="3clFbT" id="111" role="37wK5m" />
              <node concept="3clFbT" id="112" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10K" role="3cqZAp">
          <node concept="2OqwBi" id="113" role="3clFbG">
            <node concept="37vLTw" id="114" role="2Oq$k0">
              <ref role="3cqZAo" node="10O" resolve="b" />
            </node>
            <node concept="liA8E" id="115" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="116" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/7306485738221471031" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10L" role="3cqZAp">
          <node concept="2OqwBi" id="117" role="3clFbG">
            <node concept="37vLTw" id="118" role="2Oq$k0">
              <ref role="3cqZAo" node="10O" resolve="b" />
            </node>
            <node concept="liA8E" id="119" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="11a" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10M" role="3cqZAp">
          <node concept="2OqwBi" id="11b" role="3clFbG">
            <node concept="2OqwBi" id="11c" role="2Oq$k0">
              <node concept="2OqwBi" id="11e" role="2Oq$k0">
                <node concept="2OqwBi" id="11g" role="2Oq$k0">
                  <node concept="2OqwBi" id="11i" role="2Oq$k0">
                    <node concept="37vLTw" id="11k" role="2Oq$k0">
                      <ref role="3cqZAo" node="10O" resolve="b" />
                    </node>
                    <node concept="liA8E" id="11l" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="11m" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="11n" role="37wK5m">
                        <property role="1adDun" value="0x6565da1147260538L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="11j" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="11o" role="37wK5m">
                      <property role="1adDun" value="0x698a8d22a10447a0L" />
                    </node>
                    <node concept="1adDum" id="11p" role="37wK5m">
                      <property role="1adDun" value="0xba8d10e3ec237f13L" />
                    </node>
                    <node concept="1adDum" id="11q" role="37wK5m">
                      <property role="1adDun" value="0x6565da114724ce92L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11h" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="11r" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="11f" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="11s" role="37wK5m">
                  <property role="Xl_RC" value="7306485738221471032" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10N" role="3cqZAp">
          <node concept="2OqwBi" id="11t" role="3cqZAk">
            <node concept="37vLTw" id="11u" role="2Oq$k0">
              <ref role="3cqZAo" node="10O" resolve="b" />
            </node>
            <node concept="liA8E" id="11v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="10G" role="1B3o_S" />
      <node concept="3uibUv" id="10H" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfTaskMacroCondition" />
      <node concept="3clFbS" id="11w" role="3clF47">
        <node concept="3cpWs8" id="11z" role="3cqZAp">
          <node concept="3cpWsn" id="11F" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="11G" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="11H" role="33vP2m">
              <node concept="1pGfFk" id="11I" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="11J" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="11K" role="37wK5m">
                  <property role="Xl_RC" value="BwfTaskMacroCondition" />
                </node>
                <node concept="1adDum" id="11L" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="11M" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="11N" role="37wK5m">
                  <property role="1adDun" value="0x71e3a5e19d710d42L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11$" role="3cqZAp">
          <node concept="2OqwBi" id="11O" role="3clFbG">
            <node concept="37vLTw" id="11P" role="2Oq$k0">
              <ref role="3cqZAo" node="11F" resolve="b" />
            </node>
            <node concept="liA8E" id="11Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="11R" role="37wK5m" />
              <node concept="3clFbT" id="11S" role="37wK5m" />
              <node concept="3clFbT" id="11T" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11_" role="3cqZAp">
          <node concept="2OqwBi" id="11U" role="3clFbG">
            <node concept="37vLTw" id="11V" role="2Oq$k0">
              <ref role="3cqZAo" node="11F" resolve="b" />
            </node>
            <node concept="liA8E" id="11W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="11X" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/8206585334426832194" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11A" role="3cqZAp">
          <node concept="2OqwBi" id="11Y" role="3clFbG">
            <node concept="37vLTw" id="11Z" role="2Oq$k0">
              <ref role="3cqZAo" node="11F" resolve="b" />
            </node>
            <node concept="liA8E" id="120" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="121" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11B" role="3cqZAp">
          <node concept="2OqwBi" id="122" role="3clFbG">
            <node concept="2OqwBi" id="123" role="2Oq$k0">
              <node concept="2OqwBi" id="125" role="2Oq$k0">
                <node concept="2OqwBi" id="127" role="2Oq$k0">
                  <node concept="37vLTw" id="129" role="2Oq$k0">
                    <ref role="3cqZAo" node="11F" resolve="b" />
                  </node>
                  <node concept="liA8E" id="12a" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="12b" role="37wK5m">
                      <property role="Xl_RC" value="inverted" />
                    </node>
                    <node concept="1adDum" id="12c" role="37wK5m">
                      <property role="1adDun" value="0x71e3a5e19d71203bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="128" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="12d" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="126" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="12e" role="37wK5m">
                  <property role="Xl_RC" value="8206585334426837051" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="124" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11C" role="3cqZAp">
          <node concept="2OqwBi" id="12f" role="3clFbG">
            <node concept="2OqwBi" id="12g" role="2Oq$k0">
              <node concept="2OqwBi" id="12i" role="2Oq$k0">
                <node concept="2OqwBi" id="12k" role="2Oq$k0">
                  <node concept="2OqwBi" id="12m" role="2Oq$k0">
                    <node concept="37vLTw" id="12o" role="2Oq$k0">
                      <ref role="3cqZAo" node="11F" resolve="b" />
                    </node>
                    <node concept="liA8E" id="12p" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="12q" role="37wK5m">
                        <property role="Xl_RC" value="macro" />
                      </node>
                      <node concept="1adDum" id="12r" role="37wK5m">
                        <property role="1adDun" value="0x71e3a5e19d712923L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="12n" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="12s" role="37wK5m">
                      <property role="1adDun" value="0x698a8d22a10447a0L" />
                    </node>
                    <node concept="1adDum" id="12t" role="37wK5m">
                      <property role="1adDun" value="0xba8d10e3ec237f13L" />
                    </node>
                    <node concept="1adDum" id="12u" role="37wK5m">
                      <property role="1adDun" value="0x5fb388b43aa25d48L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12l" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="12v" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="12j" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="12w" role="37wK5m">
                  <property role="Xl_RC" value="8206585334426839331" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11D" role="3cqZAp">
          <node concept="2OqwBi" id="12x" role="3clFbG">
            <node concept="37vLTw" id="12y" role="2Oq$k0">
              <ref role="3cqZAo" node="11F" resolve="b" />
            </node>
            <node concept="liA8E" id="12z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="12$" role="37wK5m">
                <property role="Xl_RC" value="condition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11E" role="3cqZAp">
          <node concept="2OqwBi" id="12_" role="3cqZAk">
            <node concept="37vLTw" id="12A" role="2Oq$k0">
              <ref role="3cqZAo" node="11F" resolve="b" />
            </node>
            <node concept="liA8E" id="12B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="11x" role="1B3o_S" />
      <node concept="3uibUv" id="11y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfTaskPart" />
      <node concept="3clFbS" id="12C" role="3clF47">
        <node concept="3cpWs8" id="12F" role="3cqZAp">
          <node concept="3cpWsn" id="12R" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="12S" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="12T" role="33vP2m">
              <node concept="1pGfFk" id="12U" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="12V" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="12W" role="37wK5m">
                  <property role="Xl_RC" value="BwfTaskPart" />
                </node>
                <node concept="1adDum" id="12X" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="12Y" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="12Z" role="37wK5m">
                  <property role="1adDun" value="0x36fb0dc9fd32c1b8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12G" role="3cqZAp">
          <node concept="2OqwBi" id="130" role="3clFbG">
            <node concept="37vLTw" id="131" role="2Oq$k0">
              <ref role="3cqZAo" node="12R" resolve="b" />
            </node>
            <node concept="liA8E" id="132" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="133" role="37wK5m" />
              <node concept="3clFbT" id="134" role="37wK5m" />
              <node concept="3clFbT" id="135" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="12H" role="3cqZAp">
          <node concept="1PaTwC" id="136" role="1aUNEU">
            <node concept="3oM_SD" id="137" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="138" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12I" role="3cqZAp">
          <node concept="15s5l7" id="139" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="13a" role="3clFbG">
            <node concept="37vLTw" id="13b" role="2Oq$k0">
              <ref role="3cqZAo" node="12R" resolve="b" />
            </node>
            <node concept="liA8E" id="13c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="13d" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="13e" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="13f" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12J" role="3cqZAp">
          <node concept="2OqwBi" id="13g" role="3clFbG">
            <node concept="37vLTw" id="13h" role="2Oq$k0">
              <ref role="3cqZAo" node="12R" resolve="b" />
            </node>
            <node concept="liA8E" id="13i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="13j" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="13k" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="13l" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12K" role="3cqZAp">
          <node concept="2OqwBi" id="13m" role="3clFbG">
            <node concept="37vLTw" id="13n" role="2Oq$k0">
              <ref role="3cqZAo" node="12R" resolve="b" />
            </node>
            <node concept="liA8E" id="13o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="13p" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/3961775458390032824" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12L" role="3cqZAp">
          <node concept="2OqwBi" id="13q" role="3clFbG">
            <node concept="37vLTw" id="13r" role="2Oq$k0">
              <ref role="3cqZAo" node="12R" resolve="b" />
            </node>
            <node concept="liA8E" id="13s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="13t" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12M" role="3cqZAp">
          <node concept="2OqwBi" id="13u" role="3clFbG">
            <node concept="2OqwBi" id="13v" role="2Oq$k0">
              <node concept="2OqwBi" id="13x" role="2Oq$k0">
                <node concept="2OqwBi" id="13z" role="2Oq$k0">
                  <node concept="2OqwBi" id="13_" role="2Oq$k0">
                    <node concept="37vLTw" id="13B" role="2Oq$k0">
                      <ref role="3cqZAo" node="12R" resolve="b" />
                    </node>
                    <node concept="liA8E" id="13C" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="13D" role="37wK5m">
                        <property role="Xl_RC" value="task" />
                      </node>
                      <node concept="1adDum" id="13E" role="37wK5m">
                        <property role="1adDun" value="0x36fb0dc9fd32c1b9L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="13A" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="13F" role="37wK5m">
                      <property role="1adDun" value="0x698a8d22a10447a0L" />
                    </node>
                    <node concept="1adDum" id="13G" role="37wK5m">
                      <property role="1adDun" value="0xba8d10e3ec237f13L" />
                    </node>
                    <node concept="1adDum" id="13H" role="37wK5m">
                      <property role="1adDun" value="0x2670d5989d5a6273L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="13$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="13I" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="13y" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="13J" role="37wK5m">
                  <property role="Xl_RC" value="3961775458390032825" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12N" role="3cqZAp">
          <node concept="2OqwBi" id="13K" role="3clFbG">
            <node concept="2OqwBi" id="13L" role="2Oq$k0">
              <node concept="2OqwBi" id="13N" role="2Oq$k0">
                <node concept="2OqwBi" id="13P" role="2Oq$k0">
                  <node concept="2OqwBi" id="13R" role="2Oq$k0">
                    <node concept="2OqwBi" id="13T" role="2Oq$k0">
                      <node concept="2OqwBi" id="13V" role="2Oq$k0">
                        <node concept="37vLTw" id="13X" role="2Oq$k0">
                          <ref role="3cqZAo" node="12R" resolve="b" />
                        </node>
                        <node concept="liA8E" id="13Y" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="13Z" role="37wK5m">
                            <property role="Xl_RC" value="subTasks" />
                          </node>
                          <node concept="1adDum" id="140" role="37wK5m">
                            <property role="1adDun" value="0x36fb0dc9fd32c1baL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="13W" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="141" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="142" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="143" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5a6275L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="13U" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="144" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="13S" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="145" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="13Q" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="146" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="13O" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="147" role="37wK5m">
                  <property role="Xl_RC" value="3961775458390032826" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12O" role="3cqZAp">
          <node concept="2OqwBi" id="148" role="3clFbG">
            <node concept="2OqwBi" id="149" role="2Oq$k0">
              <node concept="2OqwBi" id="14b" role="2Oq$k0">
                <node concept="2OqwBi" id="14d" role="2Oq$k0">
                  <node concept="2OqwBi" id="14f" role="2Oq$k0">
                    <node concept="2OqwBi" id="14h" role="2Oq$k0">
                      <node concept="2OqwBi" id="14j" role="2Oq$k0">
                        <node concept="37vLTw" id="14l" role="2Oq$k0">
                          <ref role="3cqZAo" node="12R" resolve="b" />
                        </node>
                        <node concept="liA8E" id="14m" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="14n" role="37wK5m">
                            <property role="Xl_RC" value="additionalDependencies" />
                          </node>
                          <node concept="1adDum" id="14o" role="37wK5m">
                            <property role="1adDun" value="0x36fb0dc9fd37a1c2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="14k" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="14p" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="14q" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="14r" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5ace56L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="14i" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="14s" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="14g" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="14t" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14e" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="14u" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="14c" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="14v" role="37wK5m">
                  <property role="Xl_RC" value="3961775458390352322" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12P" role="3cqZAp">
          <node concept="2OqwBi" id="14w" role="3clFbG">
            <node concept="37vLTw" id="14x" role="2Oq$k0">
              <ref role="3cqZAo" node="12R" resolve="b" />
            </node>
            <node concept="liA8E" id="14y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="14z" role="37wK5m">
                <property role="Xl_RC" value="task part" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="12Q" role="3cqZAp">
          <node concept="2OqwBi" id="14$" role="3cqZAk">
            <node concept="37vLTw" id="14_" role="2Oq$k0">
              <ref role="3cqZAo" node="12R" resolve="b" />
            </node>
            <node concept="liA8E" id="14A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="12D" role="1B3o_S" />
      <node concept="3uibUv" id="12E" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfValueReference" />
      <node concept="3clFbS" id="14B" role="3clF47">
        <node concept="3cpWs8" id="14E" role="3cqZAp">
          <node concept="3cpWsn" id="14M" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="14N" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="14O" role="33vP2m">
              <node concept="1pGfFk" id="14P" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="14Q" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="14R" role="37wK5m">
                  <property role="Xl_RC" value="BwfValueReference" />
                </node>
                <node concept="1adDum" id="14S" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="14T" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="14U" role="37wK5m">
                  <property role="1adDun" value="0x7a5e92d76995138eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14F" role="3cqZAp">
          <node concept="2OqwBi" id="14V" role="3clFbG">
            <node concept="37vLTw" id="14W" role="2Oq$k0">
              <ref role="3cqZAo" node="14M" resolve="b" />
            </node>
            <node concept="liA8E" id="14X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="14Y" role="37wK5m" />
              <node concept="3clFbT" id="14Z" role="37wK5m" />
              <node concept="3clFbT" id="150" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="14G" role="3cqZAp">
          <node concept="1PaTwC" id="151" role="1aUNEU">
            <node concept="3oM_SD" id="152" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="153" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.build.workflow.structure.BwfJavaDependency" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14H" role="3cqZAp">
          <node concept="15s5l7" id="154" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="155" role="3clFbG">
            <node concept="37vLTw" id="156" role="2Oq$k0">
              <ref role="3cqZAo" node="14M" resolve="b" />
            </node>
            <node concept="liA8E" id="157" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="158" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="159" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="15a" role="37wK5m">
                <property role="1adDun" value="0x5c3f3e2c1cede06eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14I" role="3cqZAp">
          <node concept="2OqwBi" id="15b" role="3clFbG">
            <node concept="37vLTw" id="15c" role="2Oq$k0">
              <ref role="3cqZAo" node="14M" resolve="b" />
            </node>
            <node concept="liA8E" id="15d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="15e" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/8817646574325011342" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14J" role="3cqZAp">
          <node concept="2OqwBi" id="15f" role="3clFbG">
            <node concept="37vLTw" id="15g" role="2Oq$k0">
              <ref role="3cqZAo" node="14M" resolve="b" />
            </node>
            <node concept="liA8E" id="15h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="15i" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14K" role="3cqZAp">
          <node concept="2OqwBi" id="15j" role="3clFbG">
            <node concept="2OqwBi" id="15k" role="2Oq$k0">
              <node concept="2OqwBi" id="15m" role="2Oq$k0">
                <node concept="2OqwBi" id="15o" role="2Oq$k0">
                  <node concept="2OqwBi" id="15q" role="2Oq$k0">
                    <node concept="37vLTw" id="15s" role="2Oq$k0">
                      <ref role="3cqZAo" node="14M" resolve="b" />
                    </node>
                    <node concept="liA8E" id="15t" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="15u" role="37wK5m">
                        <property role="Xl_RC" value="path" />
                      </node>
                      <node concept="1adDum" id="15v" role="37wK5m">
                        <property role="1adDun" value="0x7a5e92d7699513c3L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="15r" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="15w" role="37wK5m">
                      <property role="1adDun" value="0x698a8d22a10447a0L" />
                    </node>
                    <node concept="1adDum" id="15x" role="37wK5m">
                      <property role="1adDun" value="0xba8d10e3ec237f13L" />
                    </node>
                    <node concept="1adDum" id="15y" role="37wK5m">
                      <property role="1adDun" value="0x7a5e92d769951211L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15p" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="15z" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="15n" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="15$" role="37wK5m">
                  <property role="Xl_RC" value="8817646574325011395" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14L" role="3cqZAp">
          <node concept="2OqwBi" id="15_" role="3cqZAk">
            <node concept="37vLTw" id="15A" role="2Oq$k0">
              <ref role="3cqZAo" node="14M" resolve="b" />
            </node>
            <node concept="liA8E" id="15B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="14C" role="1B3o_S" />
      <node concept="3uibUv" id="14D" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfValueStatement" />
      <node concept="3clFbS" id="15C" role="3clF47">
        <node concept="3cpWs8" id="15F" role="3cqZAp">
          <node concept="3cpWsn" id="15O" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="15P" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="15Q" role="33vP2m">
              <node concept="1pGfFk" id="15R" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="15S" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="15T" role="37wK5m">
                  <property role="Xl_RC" value="BwfValueStatement" />
                </node>
                <node concept="1adDum" id="15U" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="15V" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="15W" role="37wK5m">
                  <property role="1adDun" value="0x7a5e92d769951211L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15G" role="3cqZAp">
          <node concept="2OqwBi" id="15X" role="3clFbG">
            <node concept="37vLTw" id="15Y" role="2Oq$k0">
              <ref role="3cqZAo" node="15O" resolve="b" />
            </node>
            <node concept="liA8E" id="15Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="160" role="37wK5m" />
              <node concept="3clFbT" id="161" role="37wK5m" />
              <node concept="3clFbT" id="162" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="15H" role="3cqZAp">
          <node concept="1PaTwC" id="163" role="1aUNEU">
            <node concept="3oM_SD" id="164" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="165" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.build.workflow.structure.BwfStatement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15I" role="3cqZAp">
          <node concept="15s5l7" id="166" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="167" role="3clFbG">
            <node concept="37vLTw" id="168" role="2Oq$k0">
              <ref role="3cqZAo" node="15O" resolve="b" />
            </node>
            <node concept="liA8E" id="169" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="16a" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="16b" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="16c" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5b4a1bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15J" role="3cqZAp">
          <node concept="2OqwBi" id="16d" role="3clFbG">
            <node concept="37vLTw" id="16e" role="2Oq$k0">
              <ref role="3cqZAo" node="15O" resolve="b" />
            </node>
            <node concept="liA8E" id="16f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="16g" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="16h" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="16i" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15K" role="3cqZAp">
          <node concept="2OqwBi" id="16j" role="3clFbG">
            <node concept="37vLTw" id="16k" role="2Oq$k0">
              <ref role="3cqZAo" node="15O" resolve="b" />
            </node>
            <node concept="liA8E" id="16l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="16m" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/8817646574325010961" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15L" role="3cqZAp">
          <node concept="2OqwBi" id="16n" role="3clFbG">
            <node concept="37vLTw" id="16o" role="2Oq$k0">
              <ref role="3cqZAo" node="15O" resolve="b" />
            </node>
            <node concept="liA8E" id="16p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="16q" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15M" role="3cqZAp">
          <node concept="2OqwBi" id="16r" role="3clFbG">
            <node concept="2OqwBi" id="16s" role="2Oq$k0">
              <node concept="2OqwBi" id="16u" role="2Oq$k0">
                <node concept="2OqwBi" id="16w" role="2Oq$k0">
                  <node concept="37vLTw" id="16y" role="2Oq$k0">
                    <ref role="3cqZAo" node="15O" resolve="b" />
                  </node>
                  <node concept="liA8E" id="16z" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="16$" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="16_" role="37wK5m">
                      <property role="1adDun" value="0x7a5e92d769951212L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16x" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="16A" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="16v" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="16B" role="37wK5m">
                  <property role="Xl_RC" value="8817646574325010962" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="15N" role="3cqZAp">
          <node concept="2OqwBi" id="16C" role="3cqZAk">
            <node concept="37vLTw" id="16D" role="2Oq$k0">
              <ref role="3cqZAo" node="15O" resolve="b" />
            </node>
            <node concept="liA8E" id="16E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="15D" role="1B3o_S" />
      <node concept="3uibUv" id="15E" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="no" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForXmlForeignRefValue" />
      <node concept="3clFbS" id="16F" role="3clF47">
        <node concept="3cpWs8" id="16I" role="3cqZAp">
          <node concept="3cpWsn" id="16R" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="16S" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="16T" role="33vP2m">
              <node concept="1pGfFk" id="16U" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="16V" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="16W" role="37wK5m">
                  <property role="Xl_RC" value="XmlForeignRefValue" />
                </node>
                <node concept="1adDum" id="16X" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="16Y" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="16Z" role="37wK5m">
                  <property role="1adDun" value="0x98b3588cc616ccaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16J" role="3cqZAp">
          <node concept="2OqwBi" id="170" role="3clFbG">
            <node concept="37vLTw" id="171" role="2Oq$k0">
              <ref role="3cqZAo" node="16R" resolve="b" />
            </node>
            <node concept="liA8E" id="172" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="173" role="37wK5m" />
              <node concept="3clFbT" id="174" role="37wK5m" />
              <node concept="3clFbT" id="175" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="16K" role="3cqZAp">
          <node concept="1PaTwC" id="176" role="1aUNEU">
            <node concept="3oM_SD" id="177" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="178" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.core.xml.structure.XmlValuePart" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16L" role="3cqZAp">
          <node concept="15s5l7" id="179" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="17a" role="3clFbG">
            <node concept="37vLTw" id="17b" role="2Oq$k0">
              <ref role="3cqZAo" node="16R" resolve="b" />
            </node>
            <node concept="liA8E" id="17c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="17d" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
              </node>
              <node concept="1adDum" id="17e" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
              </node>
              <node concept="1adDum" id="17f" role="37wK5m">
                <property role="1adDun" value="0x5c842a42c54cfd1cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16M" role="3cqZAp">
          <node concept="2OqwBi" id="17g" role="3clFbG">
            <node concept="37vLTw" id="17h" role="2Oq$k0">
              <ref role="3cqZAo" node="16R" resolve="b" />
            </node>
            <node concept="liA8E" id="17i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="17j" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/687702229764893898" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16N" role="3cqZAp">
          <node concept="2OqwBi" id="17k" role="3clFbG">
            <node concept="37vLTw" id="17l" role="2Oq$k0">
              <ref role="3cqZAo" node="16R" resolve="b" />
            </node>
            <node concept="liA8E" id="17m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="17n" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16O" role="3cqZAp">
          <node concept="2OqwBi" id="17o" role="3clFbG">
            <node concept="2OqwBi" id="17p" role="2Oq$k0">
              <node concept="2OqwBi" id="17r" role="2Oq$k0">
                <node concept="2OqwBi" id="17t" role="2Oq$k0">
                  <node concept="2OqwBi" id="17v" role="2Oq$k0">
                    <node concept="37vLTw" id="17x" role="2Oq$k0">
                      <ref role="3cqZAo" node="16R" resolve="b" />
                    </node>
                    <node concept="liA8E" id="17y" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="17z" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="17$" role="37wK5m">
                        <property role="1adDun" value="0x98b3588cc616ccbL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="17w" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="17_" role="37wK5m">
                      <property role="1adDun" value="0xceab519525ea4f22L" />
                    </node>
                    <node concept="1adDum" id="17A" role="37wK5m">
                      <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    </node>
                    <node concept="1adDum" id="17B" role="37wK5m">
                      <property role="1adDun" value="0x10802efe25aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="17u" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="17C" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="17s" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="17D" role="37wK5m">
                  <property role="Xl_RC" value="687702229764893899" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16P" role="3cqZAp">
          <node concept="2OqwBi" id="17E" role="3clFbG">
            <node concept="37vLTw" id="17F" role="2Oq$k0">
              <ref role="3cqZAo" node="16R" resolve="b" />
            </node>
            <node concept="liA8E" id="17G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="17H" role="37wK5m">
                <property role="Xl_RC" value="*[" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16Q" role="3cqZAp">
          <node concept="2OqwBi" id="17I" role="3cqZAk">
            <node concept="37vLTw" id="17J" role="2Oq$k0">
              <ref role="3cqZAo" node="16R" resolve="b" />
            </node>
            <node concept="liA8E" id="17K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="16G" role="1B3o_S" />
      <node concept="3uibUv" id="16H" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

