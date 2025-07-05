<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f74b9a7(checkpoints/jetbrains.mps.lang.textGen.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="h8lr" ref="r:60e7ad77-a9db-453a-a2df-fed6c145c654(jetbrains.mps.lang.textGen.plugin)" />
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
      <concept id="5177162104569058199" name="jetbrains.mps.lang.resources.structure.HelpURL" flags="ng" index="1sEMCm">
        <property id="5177162104569058200" name="url" index="1sEMCp" />
        <reference id="4726480899534317252" name="baseURL" index="1fZFei" />
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
      <property role="TrG5h" value="props_AbstractAppendPart" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AbstractTextGenDeclaration" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AbstractTextGenParameter" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AppendOperation" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AttributedNodePart" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ClassConceptUnitContext" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CollectionAppendPart" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptTextGenDeclaration" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstantStringAppendPart" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ContextInstanceSpecification" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DecreaseDepthOperation" />
      <node concept="3uibUv" id="11" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="12" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EncodingDeclaration" />
      <node concept="3uibUv" id="13" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="14" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EncodingDeclarationBase" />
      <node concept="3uibUv" id="15" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="16" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EncodingLiteral" />
      <node concept="3uibUv" id="17" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="18" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExtensionDeclaration" />
      <node concept="3uibUv" id="19" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FilePathQuery" />
      <node concept="3uibUv" id="1b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FilePathSpec" />
      <node concept="3uibUv" id="1d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FilenameFunction" />
      <node concept="3uibUv" id="1f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FoundErrorOperation" />
      <node concept="3uibUv" id="1h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GenerateTextDeclaration" />
      <node concept="3uibUv" id="1j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IncreaseDepthOperation" />
      <node concept="3uibUv" id="1l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IndentBufferOperation" />
      <node concept="3uibUv" id="1n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IndentPart" />
      <node concept="3uibUv" id="1p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InstancePerUnitContextObject" />
      <node concept="3uibUv" id="1r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LanguageTextGenDeclaration" />
      <node concept="3uibUv" id="1t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LayoutPart" />
      <node concept="3uibUv" id="1v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NewLineAppendPart" />
      <node concept="3uibUv" id="1x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeAppendPart" />
      <node concept="3uibUv" id="1z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeParameter" />
      <node concept="3uibUv" id="1_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OperationCall" />
      <node concept="3uibUv" id="1B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OperationDeclaration" />
      <node concept="3uibUv" id="1D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleTextGenOperation" />
      <node concept="3uibUv" id="1F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StubOperationDeclaration" />
      <node concept="3uibUv" id="1H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TextUnitLayout" />
      <node concept="3uibUv" id="1J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_UnitContextDeclaration" />
      <node concept="3uibUv" id="1L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_UnitContextObject" />
      <node concept="3uibUv" id="1N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="A" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_UnitContextReference" />
      <node concept="3uibUv" id="1P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="B" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_UtilityMethodCall" />
      <node concept="3uibUv" id="1R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="C" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_UtilityMethodDeclaration" />
      <node concept="3uibUv" id="1T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="D" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_WithIndentOperation" />
      <node concept="3uibUv" id="1V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1W" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="E" role="1B3o_S" />
    <node concept="2tJIrI" id="F" role="jymVt" />
    <node concept="3clFb_" id="G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1X" role="1B3o_S" />
      <node concept="37vLTG" id="1Y" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="23" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1Z" role="3clF47">
        <node concept="3cpWs8" id="24" role="3cqZAp">
          <node concept="3cpWsn" id="27" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="28" role="1tU5fm">
              <ref role="3uigEE" node="r3" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="29" role="33vP2m">
              <node concept="3uibUv" id="2a" role="10QFUM">
                <ref role="3uigEE" node="r3" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="2b" role="10QFUP">
                <node concept="37vLTw" id="2c" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="2d" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="2e" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="25" role="3cqZAp">
          <node concept="2OqwBi" id="2f" role="3KbGdf">
            <node concept="37vLTw" id="2S" role="2Oq$k0">
              <ref role="3cqZAo" node="27" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="2T" role="2OqNvi">
              <ref role="37wK5l" node="rU" resolve="internalIndex" />
              <node concept="37vLTw" id="2U" role="37wK5m">
                <ref role="3cqZAo" node="1Y" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2g" role="3KbHQx">
            <node concept="3clFbS" id="2V" role="3Kbo56">
              <node concept="3clFbJ" id="2X" role="3cqZAp">
                <node concept="3clFbS" id="2Z" role="3clFbx">
                  <node concept="3cpWs8" id="31" role="3cqZAp">
                    <node concept="3cpWsn" id="33" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="34" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="35" role="33vP2m">
                        <node concept="1pGfFk" id="36" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="32" role="3cqZAp">
                    <node concept="37vLTI" id="37" role="3clFbG">
                      <node concept="2OqwBi" id="38" role="37vLTx">
                        <node concept="37vLTw" id="3a" role="2Oq$k0">
                          <ref role="3cqZAo" node="33" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="39" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AbstractAppendPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="30" role="3clFbw">
                  <node concept="10Nm6u" id="3c" role="3uHU7w" />
                  <node concept="37vLTw" id="3d" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AbstractAppendPart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Y" role="3cqZAp">
                <node concept="37vLTw" id="3e" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AbstractAppendPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2W" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="k7" resolve="AbstractAppendPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="2h" role="3KbHQx">
            <node concept="3clFbS" id="3f" role="3Kbo56">
              <node concept="3clFbJ" id="3h" role="3cqZAp">
                <node concept="3clFbS" id="3j" role="3clFbx">
                  <node concept="3cpWs8" id="3l" role="3cqZAp">
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
                  <node concept="3clFbF" id="3m" role="3cqZAp">
                    <node concept="37vLTI" id="3r" role="3clFbG">
                      <node concept="2OqwBi" id="3s" role="37vLTx">
                        <node concept="37vLTw" id="3u" role="2Oq$k0">
                          <ref role="3cqZAo" node="3n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3t" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_AbstractTextGenDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3k" role="3clFbw">
                  <node concept="10Nm6u" id="3w" role="3uHU7w" />
                  <node concept="37vLTw" id="3x" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_AbstractTextGenDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3i" role="3cqZAp">
                <node concept="37vLTw" id="3y" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_AbstractTextGenDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3g" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="k8" resolve="AbstractTextGenDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="2i" role="3KbHQx">
            <node concept="3clFbS" id="3z" role="3Kbo56">
              <node concept="3clFbJ" id="3_" role="3cqZAp">
                <node concept="3clFbS" id="3B" role="3clFbx">
                  <node concept="3cpWs8" id="3D" role="3cqZAp">
                    <node concept="3cpWsn" id="3F" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3G" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3H" role="33vP2m">
                        <node concept="1pGfFk" id="3I" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3E" role="3cqZAp">
                    <node concept="37vLTI" id="3J" role="3clFbG">
                      <node concept="2OqwBi" id="3K" role="37vLTx">
                        <node concept="37vLTw" id="3M" role="2Oq$k0">
                          <ref role="3cqZAo" node="3F" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3L" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_AbstractTextGenParameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3C" role="3clFbw">
                  <node concept="10Nm6u" id="3O" role="3uHU7w" />
                  <node concept="37vLTw" id="3P" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_AbstractTextGenParameter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3A" role="3cqZAp">
                <node concept="37vLTw" id="3Q" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_AbstractTextGenParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3$" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="k9" resolve="AbstractTextGenParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="2j" role="3KbHQx">
            <node concept="3clFbS" id="3R" role="3Kbo56">
              <node concept="3clFbJ" id="3T" role="3cqZAp">
                <node concept="3clFbS" id="3V" role="3clFbx">
                  <node concept="3cpWs8" id="3X" role="3cqZAp">
                    <node concept="3cpWsn" id="40" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="41" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="42" role="33vP2m">
                        <node concept="1pGfFk" id="43" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Y" role="3cqZAp">
                    <node concept="2OqwBi" id="44" role="3clFbG">
                      <node concept="37vLTw" id="45" role="2Oq$k0">
                        <ref role="3cqZAo" node="40" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="46" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1237306079178" />
                        <node concept="Xl_RD" id="47" role="37wK5m">
                          <property role="Xl_RC" value="append" />
                          <uo k="s:originTrace" v="n:1237306079178" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Z" role="3cqZAp">
                    <node concept="37vLTI" id="48" role="3clFbG">
                      <node concept="2OqwBi" id="49" role="37vLTx">
                        <node concept="37vLTw" id="4b" role="2Oq$k0">
                          <ref role="3cqZAo" node="40" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4a" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_AppendOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3W" role="3clFbw">
                  <node concept="10Nm6u" id="4d" role="3uHU7w" />
                  <node concept="37vLTw" id="4e" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_AppendOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3U" role="3cqZAp">
                <node concept="37vLTw" id="4f" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_AppendOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3S" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ka" resolve="AppendOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="2k" role="3KbHQx">
            <node concept="3clFbS" id="4g" role="3Kbo56">
              <node concept="3clFbJ" id="4i" role="3cqZAp">
                <node concept="3clFbS" id="4k" role="3clFbx">
                  <node concept="3cpWs8" id="4m" role="3cqZAp">
                    <node concept="3cpWsn" id="4q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4s" role="33vP2m">
                        <node concept="1pGfFk" id="4t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4n" role="3cqZAp">
                    <node concept="2OqwBi" id="4u" role="3clFbG">
                      <node concept="37vLTw" id="4v" role="2Oq$k0">
                        <ref role="3cqZAo" node="4q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4x" role="37wK5m">
                          <property role="Xl_RC" value="next attribute or parent node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4o" role="3cqZAp">
                    <node concept="2OqwBi" id="4y" role="3clFbG">
                      <node concept="37vLTw" id="4z" role="2Oq$k0">
                        <ref role="3cqZAo" node="4q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8937790975493363649" />
                        <node concept="Xl_RD" id="4_" role="37wK5m">
                          <property role="Xl_RC" value="${ attributed node }$" />
                          <uo k="s:originTrace" v="n:8937790975493363649" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4p" role="3cqZAp">
                    <node concept="37vLTI" id="4A" role="3clFbG">
                      <node concept="2OqwBi" id="4B" role="37vLTx">
                        <node concept="37vLTw" id="4D" role="2Oq$k0">
                          <ref role="3cqZAo" node="4q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4C" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_AttributedNodePart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4l" role="3clFbw">
                  <node concept="10Nm6u" id="4F" role="3uHU7w" />
                  <node concept="37vLTw" id="4G" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_AttributedNodePart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4j" role="3cqZAp">
                <node concept="37vLTw" id="4H" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_AttributedNodePart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4h" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kb" resolve="AttributedNodePart" />
            </node>
          </node>
          <node concept="3KbdKl" id="2l" role="3KbHQx">
            <node concept="3clFbS" id="4I" role="3Kbo56">
              <node concept="3clFbJ" id="4K" role="3cqZAp">
                <node concept="3clFbS" id="4M" role="3clFbx">
                  <node concept="3cpWs8" id="4O" role="3cqZAp">
                    <node concept="3cpWsn" id="4S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4U" role="33vP2m">
                        <node concept="1pGfFk" id="4V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4P" role="3cqZAp">
                    <node concept="2OqwBi" id="4W" role="3clFbG">
                      <node concept="37vLTw" id="4X" role="2Oq$k0">
                        <ref role="3cqZAo" node="4S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4Z" role="37wK5m">
                          <property role="Xl_RC" value="Instantiate a class as unit context object" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Q" role="3cqZAp">
                    <node concept="2OqwBi" id="50" role="3clFbG">
                      <node concept="37vLTw" id="51" role="2Oq$k0">
                        <ref role="3cqZAo" node="4S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="52" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:3996543181682151539" />
                        <node concept="11gdke" id="53" role="37wK5m">
                          <property role="11gdj1" value="b83431fe5c8f40bcL" />
                          <uo k="s:originTrace" v="n:3996543181682151539" />
                        </node>
                        <node concept="11gdke" id="54" role="37wK5m">
                          <property role="11gdj1" value="8a3665e25f4dd253L" />
                          <uo k="s:originTrace" v="n:3996543181682151539" />
                        </node>
                        <node concept="11gdke" id="55" role="37wK5m">
                          <property role="11gdj1" value="377692d961ac9073L" />
                          <uo k="s:originTrace" v="n:3996543181682151539" />
                        </node>
                        <node concept="11gdke" id="56" role="37wK5m">
                          <property role="11gdj1" value="377692d961ac9076L" />
                          <uo k="s:originTrace" v="n:3996543181682151539" />
                        </node>
                        <node concept="Xl_RD" id="57" role="37wK5m">
                          <property role="Xl_RC" value="classifier" />
                          <uo k="s:originTrace" v="n:3996543181682151539" />
                        </node>
                        <node concept="Xl_RD" id="58" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3996543181682151539" />
                        </node>
                        <node concept="Xl_RD" id="59" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3996543181682151539" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4R" role="3cqZAp">
                    <node concept="37vLTI" id="5a" role="3clFbG">
                      <node concept="2OqwBi" id="5b" role="37vLTx">
                        <node concept="37vLTw" id="5d" role="2Oq$k0">
                          <ref role="3cqZAo" node="4S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5e" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5c" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ClassConceptUnitContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4N" role="3clFbw">
                  <node concept="10Nm6u" id="5f" role="3uHU7w" />
                  <node concept="37vLTw" id="5g" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ClassConceptUnitContext" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4L" role="3cqZAp">
                <node concept="37vLTw" id="5h" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ClassConceptUnitContext" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4J" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kc" resolve="ClassConceptUnitContext" />
            </node>
          </node>
          <node concept="3KbdKl" id="2m" role="3KbHQx">
            <node concept="3clFbS" id="5i" role="3Kbo56">
              <node concept="3clFbJ" id="5k" role="3cqZAp">
                <node concept="3clFbS" id="5m" role="3clFbx">
                  <node concept="3cpWs8" id="5o" role="3cqZAp">
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
                  <node concept="3clFbF" id="5p" role="3cqZAp">
                    <node concept="2OqwBi" id="5w" role="3clFbG">
                      <node concept="37vLTw" id="5x" role="2Oq$k0">
                        <ref role="3cqZAo" node="5s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5z" role="37wK5m">
                          <property role="Xl_RC" value="collection" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5q" role="3cqZAp">
                    <node concept="2OqwBi" id="5$" role="3clFbG">
                      <node concept="37vLTw" id="5_" role="2Oq$k0">
                        <ref role="3cqZAo" node="5s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1237305491868" />
                        <node concept="Xl_RD" id="5B" role="37wK5m">
                          <property role="Xl_RC" value="$list{" />
                          <uo k="s:originTrace" v="n:1237305491868" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5r" role="3cqZAp">
                    <node concept="37vLTI" id="5C" role="3clFbG">
                      <node concept="2OqwBi" id="5D" role="37vLTx">
                        <node concept="37vLTw" id="5F" role="2Oq$k0">
                          <ref role="3cqZAo" node="5s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5G" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5E" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_CollectionAppendPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5n" role="3clFbw">
                  <node concept="10Nm6u" id="5H" role="3uHU7w" />
                  <node concept="37vLTw" id="5I" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_CollectionAppendPart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5l" role="3cqZAp">
                <node concept="37vLTw" id="5J" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_CollectionAppendPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5j" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kd" resolve="CollectionAppendPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="2n" role="3KbHQx">
            <node concept="3clFbS" id="5K" role="3Kbo56">
              <node concept="3clFbJ" id="5M" role="3cqZAp">
                <node concept="3clFbS" id="5O" role="3clFbx">
                  <node concept="3cpWs8" id="5Q" role="3cqZAp">
                    <node concept="3cpWsn" id="5V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5X" role="33vP2m">
                        <node concept="1pGfFk" id="5Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5R" role="3cqZAp">
                    <node concept="2OqwBi" id="5Z" role="3clFbG">
                      <node concept="37vLTw" id="60" role="2Oq$k0">
                        <ref role="3cqZAo" node="5V" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="61" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1233670071145" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5S" role="3cqZAp">
                    <node concept="2OqwBi" id="62" role="3clFbG">
                      <node concept="37vLTw" id="63" role="2Oq$k0">
                        <ref role="3cqZAo" node="5V" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="64" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.helpUrl(java.lang.String)" resolve="helpUrl" />
                        <node concept="1sEMCm" id="65" role="37wK5m">
                          <property role="1sEMCp" value="textgen.html#operations" />
                          <ref role="1fZFei" to="h8lr:46nPloez0vX" resolve="HelpCenterDocUrl" />
                          <uo k="s:originTrace" v="n:6354210107034397076" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5T" role="3cqZAp">
                    <node concept="2OqwBi" id="66" role="3clFbG">
                      <node concept="37vLTw" id="67" role="2Oq$k0">
                        <ref role="3cqZAo" node="5V" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="68" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource)" resolve="icon" />
                        <node concept="2SwGe0" id="69" role="37wK5m">
                          <node concept="1QGGSu" id="6a" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/textGen.png" />
                            <uo k="s:originTrace" v="n:5586841135286517203" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5U" role="3cqZAp">
                    <node concept="37vLTI" id="6b" role="3clFbG">
                      <node concept="2OqwBi" id="6c" role="37vLTx">
                        <node concept="37vLTw" id="6e" role="2Oq$k0">
                          <ref role="3cqZAo" node="5V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6d" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_ConceptTextGenDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5P" role="3clFbw">
                  <node concept="10Nm6u" id="6g" role="3uHU7w" />
                  <node concept="37vLTw" id="6h" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_ConceptTextGenDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5N" role="3cqZAp">
                <node concept="37vLTw" id="6i" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_ConceptTextGenDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5L" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ke" resolve="ConceptTextGenDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="2o" role="3KbHQx">
            <node concept="3clFbS" id="6j" role="3Kbo56">
              <node concept="3clFbJ" id="6l" role="3cqZAp">
                <node concept="3clFbS" id="6n" role="3clFbx">
                  <node concept="3cpWs8" id="6p" role="3cqZAp">
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
                  <node concept="3clFbF" id="6q" role="3cqZAp">
                    <node concept="2OqwBi" id="6x" role="3clFbG">
                      <node concept="37vLTw" id="6y" role="2Oq$k0">
                        <ref role="3cqZAo" node="6t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="6$" role="37wK5m">
                          <property role="Xl_RC" value="constant string" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6r" role="3cqZAp">
                    <node concept="2OqwBi" id="6_" role="3clFbG">
                      <node concept="37vLTw" id="6A" role="2Oq$k0">
                        <ref role="3cqZAo" node="6t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1237305557638" />
                        <node concept="Xl_RD" id="6C" role="37wK5m">
                          <property role="Xl_RC" value="constant" />
                          <uo k="s:originTrace" v="n:1237305557638" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6s" role="3cqZAp">
                    <node concept="37vLTI" id="6D" role="3clFbG">
                      <node concept="2OqwBi" id="6E" role="37vLTx">
                        <node concept="37vLTw" id="6G" role="2Oq$k0">
                          <ref role="3cqZAo" node="6t" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6F" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_ConstantStringAppendPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6o" role="3clFbw">
                  <node concept="10Nm6u" id="6I" role="3uHU7w" />
                  <node concept="37vLTw" id="6J" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_ConstantStringAppendPart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6m" role="3cqZAp">
                <node concept="37vLTw" id="6K" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_ConstantStringAppendPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6k" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kf" resolve="ConstantStringAppendPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="2p" role="3KbHQx">
            <node concept="3clFbS" id="6L" role="3Kbo56">
              <node concept="3clFbJ" id="6N" role="3cqZAp">
                <node concept="3clFbS" id="6P" role="3clFbx">
                  <node concept="3cpWs8" id="6R" role="3cqZAp">
                    <node concept="3cpWsn" id="6T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6V" role="33vP2m">
                        <node concept="1pGfFk" id="6W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6S" role="3cqZAp">
                    <node concept="37vLTI" id="6X" role="3clFbG">
                      <node concept="2OqwBi" id="6Y" role="37vLTx">
                        <node concept="37vLTw" id="70" role="2Oq$k0">
                          <ref role="3cqZAo" node="6T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="71" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6Z" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_ContextInstanceSpecification" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6Q" role="3clFbw">
                  <node concept="10Nm6u" id="72" role="3uHU7w" />
                  <node concept="37vLTw" id="73" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_ContextInstanceSpecification" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6O" role="3cqZAp">
                <node concept="37vLTw" id="74" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_ContextInstanceSpecification" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6M" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kg" resolve="ContextInstanceSpecification" />
            </node>
          </node>
          <node concept="3KbdKl" id="2q" role="3KbHQx">
            <node concept="3clFbS" id="75" role="3Kbo56">
              <node concept="3clFbJ" id="77" role="3cqZAp">
                <node concept="3clFbS" id="79" role="3clFbx">
                  <node concept="3cpWs8" id="7b" role="3cqZAp">
                    <node concept="3cpWsn" id="7e" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7g" role="33vP2m">
                        <node concept="1pGfFk" id="7h" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7c" role="3cqZAp">
                    <node concept="2OqwBi" id="7i" role="3clFbG">
                      <node concept="37vLTw" id="7j" role="2Oq$k0">
                        <ref role="3cqZAo" node="7e" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7k" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1233752780875" />
                        <node concept="Xl_RD" id="7l" role="37wK5m">
                          <property role="Xl_RC" value="decrease depth" />
                          <uo k="s:originTrace" v="n:1233752780875" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7d" role="3cqZAp">
                    <node concept="37vLTI" id="7m" role="3clFbG">
                      <node concept="2OqwBi" id="7n" role="37vLTx">
                        <node concept="37vLTw" id="7p" role="2Oq$k0">
                          <ref role="3cqZAo" node="7e" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7o" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_DecreaseDepthOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7a" role="3clFbw">
                  <node concept="10Nm6u" id="7r" role="3uHU7w" />
                  <node concept="37vLTw" id="7s" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_DecreaseDepthOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="78" role="3cqZAp">
                <node concept="37vLTw" id="7t" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_DecreaseDepthOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="76" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kh" resolve="DecreaseDepthOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="2r" role="3KbHQx">
            <node concept="3clFbS" id="7u" role="3Kbo56">
              <node concept="3clFbJ" id="7w" role="3cqZAp">
                <node concept="3clFbS" id="7y" role="3clFbx">
                  <node concept="3cpWs8" id="7$" role="3cqZAp">
                    <node concept="3cpWsn" id="7B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7D" role="33vP2m">
                        <node concept="1pGfFk" id="7E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7_" role="3cqZAp">
                    <node concept="2OqwBi" id="7F" role="3clFbG">
                      <node concept="37vLTw" id="7G" role="2Oq$k0">
                        <ref role="3cqZAo" node="7B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1224137887853744019" />
                        <node concept="Xl_RD" id="7I" role="37wK5m">
                          <property role="Xl_RC" value="encoding" />
                          <uo k="s:originTrace" v="n:1224137887853744019" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7A" role="3cqZAp">
                    <node concept="37vLTI" id="7J" role="3clFbG">
                      <node concept="2OqwBi" id="7K" role="37vLTx">
                        <node concept="37vLTw" id="7M" role="2Oq$k0">
                          <ref role="3cqZAo" node="7B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7L" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_EncodingDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7z" role="3clFbw">
                  <node concept="10Nm6u" id="7O" role="3uHU7w" />
                  <node concept="37vLTw" id="7P" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_EncodingDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7x" role="3cqZAp">
                <node concept="37vLTw" id="7Q" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_EncodingDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7v" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ki" resolve="EncodingDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="2s" role="3KbHQx">
            <node concept="3clFbS" id="7R" role="3Kbo56">
              <node concept="3clFbJ" id="7T" role="3cqZAp">
                <node concept="3clFbS" id="7V" role="3clFbx">
                  <node concept="3cpWs8" id="7X" role="3cqZAp">
                    <node concept="3cpWsn" id="7Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="80" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="81" role="33vP2m">
                        <node concept="1pGfFk" id="82" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7Y" role="3cqZAp">
                    <node concept="37vLTI" id="83" role="3clFbG">
                      <node concept="2OqwBi" id="84" role="37vLTx">
                        <node concept="37vLTw" id="86" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="87" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="85" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_EncodingDeclarationBase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7W" role="3clFbw">
                  <node concept="10Nm6u" id="88" role="3uHU7w" />
                  <node concept="37vLTw" id="89" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_EncodingDeclarationBase" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7U" role="3cqZAp">
                <node concept="37vLTw" id="8a" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_EncodingDeclarationBase" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7S" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kj" resolve="EncodingDeclarationBase" />
            </node>
          </node>
          <node concept="3KbdKl" id="2t" role="3KbHQx">
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
                        <uo k="s:originTrace" v="n:7166719696753421196" />
                        <node concept="Xl_RD" id="8r" role="37wK5m">
                          <property role="Xl_RC" value="encoding literal" />
                          <uo k="s:originTrace" v="n:7166719696753421196" />
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
                        <ref role="3cqZAo" node="f" resolve="props_EncodingLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8g" role="3clFbw">
                  <node concept="10Nm6u" id="8x" role="3uHU7w" />
                  <node concept="37vLTw" id="8y" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_EncodingLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8e" role="3cqZAp">
                <node concept="37vLTw" id="8z" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_EncodingLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8c" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kk" resolve="EncodingLiteral" />
            </node>
          </node>
          <node concept="3KbdKl" id="2u" role="3KbHQx">
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
                        <uo k="s:originTrace" v="n:8931911391946696733" />
                        <node concept="Xl_RD" id="8O" role="37wK5m">
                          <property role="Xl_RC" value="extension" />
                          <uo k="s:originTrace" v="n:8931911391946696733" />
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
                        <ref role="3cqZAo" node="g" resolve="props_ExtensionDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8D" role="3clFbw">
                  <node concept="10Nm6u" id="8U" role="3uHU7w" />
                  <node concept="37vLTw" id="8V" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_ExtensionDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8B" role="3cqZAp">
                <node concept="37vLTw" id="8W" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_ExtensionDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8_" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kl" resolve="ExtensionDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="2v" role="3KbHQx">
            <node concept="3clFbS" id="8X" role="3Kbo56">
              <node concept="3clFbJ" id="8Z" role="3cqZAp">
                <node concept="3clFbS" id="91" role="3clFbx">
                  <node concept="3cpWs8" id="93" role="3cqZAp">
                    <node concept="3cpWsn" id="97" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="98" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="99" role="33vP2m">
                        <node concept="1pGfFk" id="9a" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="94" role="3cqZAp">
                    <node concept="2OqwBi" id="9b" role="3clFbG">
                      <node concept="37vLTw" id="9c" role="2Oq$k0">
                        <ref role="3cqZAo" node="97" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9d" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="9e" role="37wK5m">
                          <property role="Xl_RC" value="path built with a custom BL code" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="95" role="3cqZAp">
                    <node concept="2OqwBi" id="9f" role="3clFbG">
                      <node concept="37vLTw" id="9g" role="2Oq$k0">
                        <ref role="3cqZAo" node="97" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9h" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7844911294523361055" />
                        <node concept="Xl_RD" id="9i" role="37wK5m">
                          <property role="Xl_RC" value="FilePathQuery" />
                          <uo k="s:originTrace" v="n:7844911294523361055" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="96" role="3cqZAp">
                    <node concept="37vLTI" id="9j" role="3clFbG">
                      <node concept="2OqwBi" id="9k" role="37vLTx">
                        <node concept="37vLTw" id="9m" role="2Oq$k0">
                          <ref role="3cqZAo" node="97" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9l" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_FilePathQuery" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="92" role="3clFbw">
                  <node concept="10Nm6u" id="9o" role="3uHU7w" />
                  <node concept="37vLTw" id="9p" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_FilePathQuery" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="90" role="3cqZAp">
                <node concept="37vLTw" id="9q" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_FilePathQuery" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8Y" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="km" resolve="FilePathQuery" />
            </node>
          </node>
          <node concept="3KbdKl" id="2w" role="3KbHQx">
            <node concept="3clFbS" id="9r" role="3Kbo56">
              <node concept="3clFbJ" id="9t" role="3cqZAp">
                <node concept="3clFbS" id="9v" role="3clFbx">
                  <node concept="3cpWs8" id="9x" role="3cqZAp">
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
                  <node concept="3clFbF" id="9y" role="3cqZAp">
                    <node concept="37vLTI" id="9B" role="3clFbG">
                      <node concept="2OqwBi" id="9C" role="37vLTx">
                        <node concept="37vLTw" id="9E" role="2Oq$k0">
                          <ref role="3cqZAo" node="9z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9F" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9D" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_FilePathSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9w" role="3clFbw">
                  <node concept="10Nm6u" id="9G" role="3uHU7w" />
                  <node concept="37vLTw" id="9H" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_FilePathSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9u" role="3cqZAp">
                <node concept="37vLTw" id="9I" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_FilePathSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9s" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kn" resolve="FilePathSpec" />
            </node>
          </node>
          <node concept="3KbdKl" id="2x" role="3KbHQx">
            <node concept="3clFbS" id="9J" role="3Kbo56">
              <node concept="3clFbJ" id="9L" role="3cqZAp">
                <node concept="3clFbS" id="9N" role="3clFbx">
                  <node concept="3cpWs8" id="9P" role="3cqZAp">
                    <node concept="3cpWsn" id="9T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9V" role="33vP2m">
                        <node concept="1pGfFk" id="9W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9Q" role="3cqZAp">
                    <node concept="2OqwBi" id="9X" role="3clFbG">
                      <node concept="37vLTw" id="9Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="9T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="a0" role="37wK5m">
                          <property role="Xl_RC" value="name of output file" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9R" role="3cqZAp">
                    <node concept="2OqwBi" id="a1" role="3clFbG">
                      <node concept="37vLTw" id="a2" role="2Oq$k0">
                        <ref role="3cqZAo" node="9T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="a3" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:45307784116571022" />
                        <node concept="Xl_RD" id="a4" role="37wK5m">
                          <property role="Xl_RC" value="filename" />
                          <uo k="s:originTrace" v="n:45307784116571022" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9S" role="3cqZAp">
                    <node concept="37vLTI" id="a5" role="3clFbG">
                      <node concept="2OqwBi" id="a6" role="37vLTx">
                        <node concept="37vLTw" id="a8" role="2Oq$k0">
                          <ref role="3cqZAo" node="9T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="a9" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="a7" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_FilenameFunction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9O" role="3clFbw">
                  <node concept="10Nm6u" id="aa" role="3uHU7w" />
                  <node concept="37vLTw" id="ab" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_FilenameFunction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9M" role="3cqZAp">
                <node concept="37vLTw" id="ac" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_FilenameFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9K" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ko" resolve="FilenameFunction" />
            </node>
          </node>
          <node concept="3KbdKl" id="2y" role="3KbHQx">
            <node concept="3clFbS" id="ad" role="3Kbo56">
              <node concept="3clFbJ" id="af" role="3cqZAp">
                <node concept="3clFbS" id="ah" role="3clFbx">
                  <node concept="3cpWs8" id="aj" role="3cqZAp">
                    <node concept="3cpWsn" id="an" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ao" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ap" role="33vP2m">
                        <node concept="1pGfFk" id="aq" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ak" role="3cqZAp">
                    <node concept="2OqwBi" id="ar" role="3clFbG">
                      <node concept="37vLTw" id="as" role="2Oq$k0">
                        <ref role="3cqZAo" node="an" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="at" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="au" role="37wK5m">
                          <property role="Xl_RC" value="textgen error" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="al" role="3cqZAp">
                    <node concept="2OqwBi" id="av" role="3clFbG">
                      <node concept="37vLTw" id="aw" role="2Oq$k0">
                        <ref role="3cqZAo" node="an" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ax" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1234794705341" />
                        <node concept="Xl_RD" id="ay" role="37wK5m">
                          <property role="Xl_RC" value="found error" />
                          <uo k="s:originTrace" v="n:1234794705341" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="am" role="3cqZAp">
                    <node concept="37vLTI" id="az" role="3clFbG">
                      <node concept="2OqwBi" id="a$" role="37vLTx">
                        <node concept="37vLTw" id="aA" role="2Oq$k0">
                          <ref role="3cqZAo" node="an" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aB" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="a_" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_FoundErrorOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ai" role="3clFbw">
                  <node concept="10Nm6u" id="aC" role="3uHU7w" />
                  <node concept="37vLTw" id="aD" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_FoundErrorOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ag" role="3cqZAp">
                <node concept="37vLTw" id="aE" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_FoundErrorOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ae" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kp" resolve="FoundErrorOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="2z" role="3KbHQx">
            <node concept="3clFbS" id="aF" role="3Kbo56">
              <node concept="3clFbJ" id="aH" role="3cqZAp">
                <node concept="3clFbS" id="aJ" role="3clFbx">
                  <node concept="3cpWs8" id="aL" role="3cqZAp">
                    <node concept="3cpWsn" id="aO" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aP" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aQ" role="33vP2m">
                        <node concept="1pGfFk" id="aR" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aM" role="3cqZAp">
                    <node concept="2OqwBi" id="aS" role="3clFbG">
                      <node concept="37vLTw" id="aT" role="2Oq$k0">
                        <ref role="3cqZAo" node="aO" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aU" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1233749247888" />
                        <node concept="Xl_RD" id="aV" role="37wK5m">
                          <property role="Xl_RC" value="do generate text" />
                          <uo k="s:originTrace" v="n:1233749247888" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aN" role="3cqZAp">
                    <node concept="37vLTI" id="aW" role="3clFbG">
                      <node concept="2OqwBi" id="aX" role="37vLTx">
                        <node concept="37vLTw" id="aZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="aO" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="b0" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aY" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_GenerateTextDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aK" role="3clFbw">
                  <node concept="10Nm6u" id="b1" role="3uHU7w" />
                  <node concept="37vLTw" id="b2" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_GenerateTextDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aI" role="3cqZAp">
                <node concept="37vLTw" id="b3" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_GenerateTextDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aG" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kq" resolve="GenerateTextDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="2$" role="3KbHQx">
            <node concept="3clFbS" id="b4" role="3Kbo56">
              <node concept="3clFbJ" id="b6" role="3cqZAp">
                <node concept="3clFbS" id="b8" role="3clFbx">
                  <node concept="3cpWs8" id="ba" role="3cqZAp">
                    <node concept="3cpWsn" id="bd" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="be" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bf" role="33vP2m">
                        <node concept="1pGfFk" id="bg" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bb" role="3cqZAp">
                    <node concept="2OqwBi" id="bh" role="3clFbG">
                      <node concept="37vLTw" id="bi" role="2Oq$k0">
                        <ref role="3cqZAo" node="bd" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bj" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1233752719417" />
                        <node concept="Xl_RD" id="bk" role="37wK5m">
                          <property role="Xl_RC" value="increase depth" />
                          <uo k="s:originTrace" v="n:1233752719417" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bc" role="3cqZAp">
                    <node concept="37vLTI" id="bl" role="3clFbG">
                      <node concept="2OqwBi" id="bm" role="37vLTx">
                        <node concept="37vLTw" id="bo" role="2Oq$k0">
                          <ref role="3cqZAo" node="bd" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bp" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bn" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_IncreaseDepthOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="b9" role="3clFbw">
                  <node concept="10Nm6u" id="bq" role="3uHU7w" />
                  <node concept="37vLTw" id="br" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_IncreaseDepthOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="b7" role="3cqZAp">
                <node concept="37vLTw" id="bs" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_IncreaseDepthOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b5" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kr" resolve="IncreaseDepthOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="2_" role="3KbHQx">
            <node concept="3clFbS" id="bt" role="3Kbo56">
              <node concept="3clFbJ" id="bv" role="3cqZAp">
                <node concept="3clFbS" id="bx" role="3clFbx">
                  <node concept="3cpWs8" id="bz" role="3cqZAp">
                    <node concept="3cpWsn" id="bA" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bB" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bC" role="33vP2m">
                        <node concept="1pGfFk" id="bD" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b$" role="3cqZAp">
                    <node concept="2OqwBi" id="bE" role="3clFbG">
                      <node concept="37vLTw" id="bF" role="2Oq$k0">
                        <ref role="3cqZAo" node="bA" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bG" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1233920501193" />
                        <node concept="Xl_RD" id="bH" role="37wK5m">
                          <property role="Xl_RC" value="indent buffer" />
                          <uo k="s:originTrace" v="n:1233920501193" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b_" role="3cqZAp">
                    <node concept="37vLTI" id="bI" role="3clFbG">
                      <node concept="2OqwBi" id="bJ" role="37vLTx">
                        <node concept="37vLTw" id="bL" role="2Oq$k0">
                          <ref role="3cqZAo" node="bA" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bM" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bK" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_IndentBufferOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="by" role="3clFbw">
                  <node concept="10Nm6u" id="bN" role="3uHU7w" />
                  <node concept="37vLTw" id="bO" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_IndentBufferOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bw" role="3cqZAp">
                <node concept="37vLTw" id="bP" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_IndentBufferOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bu" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ks" resolve="IndentBufferOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="2A" role="3KbHQx">
            <node concept="3clFbS" id="bQ" role="3Kbo56">
              <node concept="3clFbJ" id="bS" role="3cqZAp">
                <node concept="3clFbS" id="bU" role="3clFbx">
                  <node concept="3cpWs8" id="bW" role="3cqZAp">
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
                  <node concept="3clFbF" id="bX" role="3cqZAp">
                    <node concept="2OqwBi" id="c4" role="3clFbG">
                      <node concept="37vLTw" id="c5" role="2Oq$k0">
                        <ref role="3cqZAo" node="c0" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="c6" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="c7" role="37wK5m">
                          <property role="Xl_RC" value="append indentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bY" role="3cqZAp">
                    <node concept="2OqwBi" id="c8" role="3clFbG">
                      <node concept="37vLTw" id="c9" role="2Oq$k0">
                        <ref role="3cqZAo" node="c0" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ca" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4357423944233036906" />
                        <node concept="Xl_RD" id="cb" role="37wK5m">
                          <property role="Xl_RC" value="indent" />
                          <uo k="s:originTrace" v="n:4357423944233036906" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bZ" role="3cqZAp">
                    <node concept="37vLTI" id="cc" role="3clFbG">
                      <node concept="2OqwBi" id="cd" role="37vLTx">
                        <node concept="37vLTw" id="cf" role="2Oq$k0">
                          <ref role="3cqZAo" node="c0" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cg" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ce" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_IndentPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bV" role="3clFbw">
                  <node concept="10Nm6u" id="ch" role="3uHU7w" />
                  <node concept="37vLTw" id="ci" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_IndentPart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bT" role="3cqZAp">
                <node concept="37vLTw" id="cj" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_IndentPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bR" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kt" resolve="IndentPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="2B" role="3KbHQx">
            <node concept="3clFbS" id="ck" role="3Kbo56">
              <node concept="3clFbJ" id="cm" role="3cqZAp">
                <node concept="3clFbS" id="co" role="3clFbx">
                  <node concept="3cpWs8" id="cq" role="3cqZAp">
                    <node concept="3cpWsn" id="cu" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cv" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cw" role="33vP2m">
                        <node concept="1pGfFk" id="cx" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cr" role="3cqZAp">
                    <node concept="2OqwBi" id="cy" role="3clFbG">
                      <node concept="37vLTw" id="cz" role="2Oq$k0">
                        <ref role="3cqZAo" node="cu" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="c$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="c_" role="37wK5m">
                          <property role="Xl_RC" value="Associate new instance of a context object with a text unit (one context object for each text unit)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cs" role="3cqZAp">
                    <node concept="2OqwBi" id="cA" role="3clFbG">
                      <node concept="37vLTw" id="cB" role="2Oq$k0">
                        <ref role="3cqZAo" node="cu" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cC" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:2160817178329904683" />
                        <node concept="11gdke" id="cD" role="37wK5m">
                          <property role="11gdj1" value="b83431fe5c8f40bcL" />
                          <uo k="s:originTrace" v="n:2160817178329904683" />
                        </node>
                        <node concept="11gdke" id="cE" role="37wK5m">
                          <property role="11gdj1" value="8a3665e25f4dd253L" />
                          <uo k="s:originTrace" v="n:2160817178329904683" />
                        </node>
                        <node concept="11gdke" id="cF" role="37wK5m">
                          <property role="11gdj1" value="1dfcc3c672ea762cL" />
                          <uo k="s:originTrace" v="n:2160817178329904683" />
                        </node>
                        <node concept="11gdke" id="cG" role="37wK5m">
                          <property role="11gdj1" value="1dfcc3c672ea762dL" />
                          <uo k="s:originTrace" v="n:2160817178329904683" />
                        </node>
                        <node concept="Xl_RD" id="cH" role="37wK5m">
                          <property role="Xl_RC" value="context" />
                          <uo k="s:originTrace" v="n:2160817178329904683" />
                        </node>
                        <node concept="Xl_RD" id="cI" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:2160817178329904683" />
                        </node>
                        <node concept="Xl_RD" id="cJ" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:2160817178329904683" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ct" role="3cqZAp">
                    <node concept="37vLTI" id="cK" role="3clFbG">
                      <node concept="2OqwBi" id="cL" role="37vLTx">
                        <node concept="37vLTw" id="cN" role="2Oq$k0">
                          <ref role="3cqZAo" node="cu" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cO" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cM" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_InstancePerUnitContextObject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cp" role="3clFbw">
                  <node concept="10Nm6u" id="cP" role="3uHU7w" />
                  <node concept="37vLTw" id="cQ" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_InstancePerUnitContextObject" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cn" role="3cqZAp">
                <node concept="37vLTw" id="cR" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_InstancePerUnitContextObject" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cl" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ku" resolve="InstancePerUnitContextObject" />
            </node>
          </node>
          <node concept="3KbdKl" id="2C" role="3KbHQx">
            <node concept="3clFbS" id="cS" role="3Kbo56">
              <node concept="3clFbJ" id="cU" role="3cqZAp">
                <node concept="3clFbS" id="cW" role="3clFbx">
                  <node concept="3cpWs8" id="cY" role="3cqZAp">
                    <node concept="3cpWsn" id="d3" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="d4" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="d5" role="33vP2m">
                        <node concept="1pGfFk" id="d6" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cZ" role="3cqZAp">
                    <node concept="2OqwBi" id="d7" role="3clFbG">
                      <node concept="37vLTw" id="d8" role="2Oq$k0">
                        <ref role="3cqZAo" node="d3" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="d9" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1233921373471" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d0" role="3cqZAp">
                    <node concept="2OqwBi" id="da" role="3clFbG">
                      <node concept="37vLTw" id="db" role="2Oq$k0">
                        <ref role="3cqZAo" node="d3" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dc" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.helpUrl(java.lang.String)" resolve="helpUrl" />
                        <node concept="1sEMCm" id="dd" role="37wK5m">
                          <property role="1sEMCp" value="textgen.html#operations" />
                          <ref role="1fZFei" to="h8lr:46nPloez0vX" resolve="HelpCenterDocUrl" />
                          <uo k="s:originTrace" v="n:8152542369189860850" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d1" role="3cqZAp">
                    <node concept="2OqwBi" id="de" role="3clFbG">
                      <node concept="37vLTw" id="df" role="2Oq$k0">
                        <ref role="3cqZAo" node="d3" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dg" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource)" resolve="icon" />
                        <node concept="2SwGe0" id="dh" role="37wK5m">
                          <node concept="1QGGSu" id="di" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/textGenComponent.png" />
                            <uo k="s:originTrace" v="n:5586841135286517204" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d2" role="3cqZAp">
                    <node concept="37vLTI" id="dj" role="3clFbG">
                      <node concept="2OqwBi" id="dk" role="37vLTx">
                        <node concept="37vLTw" id="dm" role="2Oq$k0">
                          <ref role="3cqZAo" node="d3" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dn" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dl" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_LanguageTextGenDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cX" role="3clFbw">
                  <node concept="10Nm6u" id="do" role="3uHU7w" />
                  <node concept="37vLTw" id="dp" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_LanguageTextGenDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cV" role="3cqZAp">
                <node concept="37vLTw" id="dq" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_LanguageTextGenDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cT" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kv" resolve="LanguageTextGenDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="2D" role="3KbHQx">
            <node concept="3clFbS" id="dr" role="3Kbo56">
              <node concept="3clFbJ" id="dt" role="3cqZAp">
                <node concept="3clFbS" id="dv" role="3clFbx">
                  <node concept="3cpWs8" id="dx" role="3cqZAp">
                    <node concept="3cpWsn" id="d_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dA" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dB" role="33vP2m">
                        <node concept="1pGfFk" id="dC" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dy" role="3cqZAp">
                    <node concept="2OqwBi" id="dD" role="3clFbG">
                      <node concept="37vLTw" id="dE" role="2Oq$k0">
                        <ref role="3cqZAo" node="d_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dF" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="dG" role="37wK5m">
                          <property role="Xl_RC" value="area within text unit layout" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dz" role="3cqZAp">
                    <node concept="2OqwBi" id="dH" role="3clFbG">
                      <node concept="37vLTw" id="dI" role="2Oq$k0">
                        <ref role="3cqZAo" node="d_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dJ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3147320813467893194" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d$" role="3cqZAp">
                    <node concept="37vLTI" id="dK" role="3clFbG">
                      <node concept="2OqwBi" id="dL" role="37vLTx">
                        <node concept="37vLTw" id="dN" role="2Oq$k0">
                          <ref role="3cqZAo" node="d_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dO" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dM" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_LayoutPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dw" role="3clFbw">
                  <node concept="10Nm6u" id="dP" role="3uHU7w" />
                  <node concept="37vLTw" id="dQ" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_LayoutPart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="du" role="3cqZAp">
                <node concept="37vLTw" id="dR" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_LayoutPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ds" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kw" resolve="LayoutPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="2E" role="3KbHQx">
            <node concept="3clFbS" id="dS" role="3Kbo56">
              <node concept="3clFbJ" id="dU" role="3cqZAp">
                <node concept="3clFbS" id="dW" role="3clFbx">
                  <node concept="3cpWs8" id="dY" role="3cqZAp">
                    <node concept="3cpWsn" id="e2" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="e3" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="e4" role="33vP2m">
                        <node concept="1pGfFk" id="e5" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dZ" role="3cqZAp">
                    <node concept="2OqwBi" id="e6" role="3clFbG">
                      <node concept="37vLTw" id="e7" role="2Oq$k0">
                        <ref role="3cqZAo" node="e2" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="e8" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="e9" role="37wK5m">
                          <property role="Xl_RC" value="new line" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e0" role="3cqZAp">
                    <node concept="2OqwBi" id="ea" role="3clFbG">
                      <node concept="37vLTw" id="eb" role="2Oq$k0">
                        <ref role="3cqZAo" node="e2" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ec" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1237305208784" />
                        <node concept="Xl_RD" id="ed" role="37wK5m">
                          <property role="Xl_RC" value="\\n" />
                          <uo k="s:originTrace" v="n:1237305208784" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e1" role="3cqZAp">
                    <node concept="37vLTI" id="ee" role="3clFbG">
                      <node concept="2OqwBi" id="ef" role="37vLTx">
                        <node concept="37vLTw" id="eh" role="2Oq$k0">
                          <ref role="3cqZAo" node="e2" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ei" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eg" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_NewLineAppendPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dX" role="3clFbw">
                  <node concept="10Nm6u" id="ej" role="3uHU7w" />
                  <node concept="37vLTw" id="ek" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_NewLineAppendPart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dV" role="3cqZAp">
                <node concept="37vLTw" id="el" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_NewLineAppendPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dT" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kx" resolve="NewLineAppendPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="2F" role="3KbHQx">
            <node concept="3clFbS" id="em" role="3Kbo56">
              <node concept="3clFbJ" id="eo" role="3cqZAp">
                <node concept="3clFbS" id="eq" role="3clFbx">
                  <node concept="3cpWs8" id="es" role="3cqZAp">
                    <node concept="3cpWsn" id="ew" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ex" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ey" role="33vP2m">
                        <node concept="1pGfFk" id="ez" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="et" role="3cqZAp">
                    <node concept="2OqwBi" id="e$" role="3clFbG">
                      <node concept="37vLTw" id="e_" role="2Oq$k0">
                        <ref role="3cqZAo" node="ew" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eA" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="eB" role="37wK5m">
                          <property role="Xl_RC" value="node or property" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eu" role="3cqZAp">
                    <node concept="2OqwBi" id="eC" role="3clFbG">
                      <node concept="37vLTw" id="eD" role="2Oq$k0">
                        <ref role="3cqZAo" node="ew" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eE" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1237305334312" />
                        <node concept="Xl_RD" id="eF" role="37wK5m">
                          <property role="Xl_RC" value="${" />
                          <uo k="s:originTrace" v="n:1237305334312" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ev" role="3cqZAp">
                    <node concept="37vLTI" id="eG" role="3clFbG">
                      <node concept="2OqwBi" id="eH" role="37vLTx">
                        <node concept="37vLTw" id="eJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="ew" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eK" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eI" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_NodeAppendPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="er" role="3clFbw">
                  <node concept="10Nm6u" id="eL" role="3uHU7w" />
                  <node concept="37vLTw" id="eM" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_NodeAppendPart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ep" role="3cqZAp">
                <node concept="37vLTw" id="eN" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_NodeAppendPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="en" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ky" resolve="NodeAppendPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="2G" role="3KbHQx">
            <node concept="3clFbS" id="eO" role="3Kbo56">
              <node concept="3clFbJ" id="eQ" role="3cqZAp">
                <node concept="3clFbS" id="eS" role="3clFbx">
                  <node concept="3cpWs8" id="eU" role="3cqZAp">
                    <node concept="3cpWsn" id="eX" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eY" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eZ" role="33vP2m">
                        <node concept="1pGfFk" id="f0" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eV" role="3cqZAp">
                    <node concept="2OqwBi" id="f1" role="3clFbG">
                      <node concept="37vLTw" id="f2" role="2Oq$k0">
                        <ref role="3cqZAo" node="eX" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="f3" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1233748055915" />
                        <node concept="Xl_RD" id="f4" role="37wK5m">
                          <property role="Xl_RC" value="node" />
                          <uo k="s:originTrace" v="n:1233748055915" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eW" role="3cqZAp">
                    <node concept="37vLTI" id="f5" role="3clFbG">
                      <node concept="2OqwBi" id="f6" role="37vLTx">
                        <node concept="37vLTw" id="f8" role="2Oq$k0">
                          <ref role="3cqZAo" node="eX" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="f9" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="f7" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_NodeParameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eT" role="3clFbw">
                  <node concept="10Nm6u" id="fa" role="3uHU7w" />
                  <node concept="37vLTw" id="fb" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_NodeParameter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eR" role="3cqZAp">
                <node concept="37vLTw" id="fc" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_NodeParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eP" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kz" resolve="NodeParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="2H" role="3KbHQx">
            <node concept="3clFbS" id="fd" role="3Kbo56">
              <node concept="3clFbJ" id="ff" role="3cqZAp">
                <node concept="3clFbS" id="fh" role="3clFbx">
                  <node concept="3cpWs8" id="fj" role="3cqZAp">
                    <node concept="3cpWsn" id="fm" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fn" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fo" role="33vP2m">
                        <node concept="1pGfFk" id="fp" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fk" role="3cqZAp">
                    <node concept="2OqwBi" id="fq" role="3clFbG">
                      <node concept="37vLTw" id="fr" role="2Oq$k0">
                        <ref role="3cqZAo" node="fm" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fs" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:1233924848298" />
                        <node concept="11gdke" id="ft" role="37wK5m">
                          <property role="11gdj1" value="b83431fe5c8f40bcL" />
                          <uo k="s:originTrace" v="n:1233924848298" />
                        </node>
                        <node concept="11gdke" id="fu" role="37wK5m">
                          <property role="11gdj1" value="8a3665e25f4dd253L" />
                          <uo k="s:originTrace" v="n:1233924848298" />
                        </node>
                        <node concept="11gdke" id="fv" role="37wK5m">
                          <property role="11gdj1" value="11f4ba6faaaL" />
                          <uo k="s:originTrace" v="n:1233924848298" />
                        </node>
                        <node concept="11gdke" id="fw" role="37wK5m">
                          <property role="11gdj1" value="11f5b7f02d9L" />
                          <uo k="s:originTrace" v="n:1233924848298" />
                        </node>
                        <node concept="Xl_RD" id="fx" role="37wK5m">
                          <property role="Xl_RC" value="function" />
                          <uo k="s:originTrace" v="n:1233924848298" />
                        </node>
                        <node concept="Xl_RD" id="fy" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1233924848298" />
                        </node>
                        <node concept="Xl_RD" id="fz" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1233924848298" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fl" role="3cqZAp">
                    <node concept="37vLTI" id="f$" role="3clFbG">
                      <node concept="2OqwBi" id="f_" role="37vLTx">
                        <node concept="37vLTw" id="fB" role="2Oq$k0">
                          <ref role="3cqZAo" node="fm" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fC" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fA" role="37vLTJ">
                        <ref role="3cqZAo" node="v" resolve="props_OperationCall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fi" role="3clFbw">
                  <node concept="10Nm6u" id="fD" role="3uHU7w" />
                  <node concept="37vLTw" id="fE" role="3uHU7B">
                    <ref role="3cqZAo" node="v" resolve="props_OperationCall" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fg" role="3cqZAp">
                <node concept="37vLTw" id="fF" role="3cqZAk">
                  <ref role="3cqZAo" node="v" resolve="props_OperationCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fe" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="k$" resolve="OperationCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="2I" role="3KbHQx">
            <node concept="3clFbS" id="fG" role="3Kbo56">
              <node concept="3clFbJ" id="fI" role="3cqZAp">
                <node concept="3clFbS" id="fK" role="3clFbx">
                  <node concept="3cpWs8" id="fM" role="3cqZAp">
                    <node concept="3cpWsn" id="fP" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fQ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fR" role="33vP2m">
                        <node concept="1pGfFk" id="fS" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fN" role="3cqZAp">
                    <node concept="2OqwBi" id="fT" role="3clFbG">
                      <node concept="37vLTw" id="fU" role="2Oq$k0">
                        <ref role="3cqZAo" node="fP" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fV" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1233922353619" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fO" role="3cqZAp">
                    <node concept="37vLTI" id="fW" role="3clFbG">
                      <node concept="2OqwBi" id="fX" role="37vLTx">
                        <node concept="37vLTw" id="fZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="fP" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="g0" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fY" role="37vLTJ">
                        <ref role="3cqZAo" node="w" resolve="props_OperationDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fL" role="3clFbw">
                  <node concept="10Nm6u" id="g1" role="3uHU7w" />
                  <node concept="37vLTw" id="g2" role="3uHU7B">
                    <ref role="3cqZAo" node="w" resolve="props_OperationDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fJ" role="3cqZAp">
                <node concept="37vLTw" id="g3" role="3cqZAk">
                  <ref role="3cqZAo" node="w" resolve="props_OperationDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fH" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="k_" resolve="OperationDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="2J" role="3KbHQx">
            <node concept="3clFbS" id="g4" role="3Kbo56">
              <node concept="3clFbJ" id="g6" role="3cqZAp">
                <node concept="3clFbS" id="g8" role="3clFbx">
                  <node concept="3cpWs8" id="ga" role="3cqZAp">
                    <node concept="3cpWsn" id="gc" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gd" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ge" role="33vP2m">
                        <node concept="1pGfFk" id="gf" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gb" role="3cqZAp">
                    <node concept="37vLTI" id="gg" role="3clFbG">
                      <node concept="2OqwBi" id="gh" role="37vLTx">
                        <node concept="37vLTw" id="gj" role="2Oq$k0">
                          <ref role="3cqZAo" node="gc" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gk" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gi" role="37vLTJ">
                        <ref role="3cqZAo" node="x" resolve="props_SimpleTextGenOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="g9" role="3clFbw">
                  <node concept="10Nm6u" id="gl" role="3uHU7w" />
                  <node concept="37vLTw" id="gm" role="3uHU7B">
                    <ref role="3cqZAo" node="x" resolve="props_SimpleTextGenOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="g7" role="3cqZAp">
                <node concept="37vLTw" id="gn" role="3cqZAk">
                  <ref role="3cqZAo" node="x" resolve="props_SimpleTextGenOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g5" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kA" resolve="SimpleTextGenOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="2K" role="3KbHQx">
            <node concept="3clFbS" id="go" role="3Kbo56">
              <node concept="3clFbJ" id="gq" role="3cqZAp">
                <node concept="3clFbS" id="gs" role="3clFbx">
                  <node concept="3cpWs8" id="gu" role="3cqZAp">
                    <node concept="3cpWsn" id="gx" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gy" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gz" role="33vP2m">
                        <node concept="1pGfFk" id="g$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gv" role="3cqZAp">
                    <node concept="2OqwBi" id="g_" role="3clFbG">
                      <node concept="37vLTw" id="gA" role="2Oq$k0">
                        <ref role="3cqZAo" node="gx" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gB" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3147100357551177019" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gw" role="3cqZAp">
                    <node concept="37vLTI" id="gC" role="3clFbG">
                      <node concept="2OqwBi" id="gD" role="37vLTx">
                        <node concept="37vLTw" id="gF" role="2Oq$k0">
                          <ref role="3cqZAo" node="gx" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gG" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gE" role="37vLTJ">
                        <ref role="3cqZAo" node="y" resolve="props_StubOperationDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gt" role="3clFbw">
                  <node concept="10Nm6u" id="gH" role="3uHU7w" />
                  <node concept="37vLTw" id="gI" role="3uHU7B">
                    <ref role="3cqZAo" node="y" resolve="props_StubOperationDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gr" role="3cqZAp">
                <node concept="37vLTw" id="gJ" role="3cqZAk">
                  <ref role="3cqZAo" node="y" resolve="props_StubOperationDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gp" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kB" resolve="StubOperationDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="2L" role="3KbHQx">
            <node concept="3clFbS" id="gK" role="3Kbo56">
              <node concept="3clFbJ" id="gM" role="3cqZAp">
                <node concept="3clFbS" id="gO" role="3clFbx">
                  <node concept="3cpWs8" id="gQ" role="3cqZAp">
                    <node concept="3cpWsn" id="gU" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gV" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gW" role="33vP2m">
                        <node concept="1pGfFk" id="gX" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gR" role="3cqZAp">
                    <node concept="2OqwBi" id="gY" role="3clFbG">
                      <node concept="37vLTw" id="gZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="gU" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="h0" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="h1" role="37wK5m">
                          <property role="Xl_RC" value="outline named text areas outcome unit consists of" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gS" role="3cqZAp">
                    <node concept="2OqwBi" id="h2" role="3clFbG">
                      <node concept="37vLTw" id="h3" role="2Oq$k0">
                        <ref role="3cqZAo" node="gU" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="h4" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3147320813467893193" />
                        <node concept="Xl_RD" id="h5" role="37wK5m">
                          <property role="Xl_RC" value="unit layout" />
                          <uo k="s:originTrace" v="n:3147320813467893193" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gT" role="3cqZAp">
                    <node concept="37vLTI" id="h6" role="3clFbG">
                      <node concept="2OqwBi" id="h7" role="37vLTx">
                        <node concept="37vLTw" id="h9" role="2Oq$k0">
                          <ref role="3cqZAo" node="gU" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ha" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="h8" role="37vLTJ">
                        <ref role="3cqZAo" node="z" resolve="props_TextUnitLayout" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gP" role="3clFbw">
                  <node concept="10Nm6u" id="hb" role="3uHU7w" />
                  <node concept="37vLTw" id="hc" role="3uHU7B">
                    <ref role="3cqZAo" node="z" resolve="props_TextUnitLayout" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gN" role="3cqZAp">
                <node concept="37vLTw" id="hd" role="3cqZAk">
                  <ref role="3cqZAo" node="z" resolve="props_TextUnitLayout" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gL" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kC" resolve="TextUnitLayout" />
            </node>
          </node>
          <node concept="3KbdKl" id="2M" role="3KbHQx">
            <node concept="3clFbS" id="he" role="3Kbo56">
              <node concept="3clFbJ" id="hg" role="3cqZAp">
                <node concept="3clFbS" id="hi" role="3clFbx">
                  <node concept="3cpWs8" id="hk" role="3cqZAp">
                    <node concept="3cpWsn" id="ho" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hp" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hq" role="33vP2m">
                        <node concept="1pGfFk" id="hr" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hl" role="3cqZAp">
                    <node concept="2OqwBi" id="hs" role="3clFbG">
                      <node concept="37vLTw" id="ht" role="2Oq$k0">
                        <ref role="3cqZAo" node="ho" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hu" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="hv" role="37wK5m">
                          <property role="Xl_RC" value="Define a context object for a text unit" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hm" role="3cqZAp">
                    <node concept="2OqwBi" id="hw" role="3clFbG">
                      <node concept="37vLTw" id="hx" role="2Oq$k0">
                        <ref role="3cqZAo" node="ho" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hy" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3996543181682044537" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hn" role="3cqZAp">
                    <node concept="37vLTI" id="hz" role="3clFbG">
                      <node concept="2OqwBi" id="h$" role="37vLTx">
                        <node concept="37vLTw" id="hA" role="2Oq$k0">
                          <ref role="3cqZAo" node="ho" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hB" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="h_" role="37vLTJ">
                        <ref role="3cqZAo" node="$" resolve="props_UnitContextDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hj" role="3clFbw">
                  <node concept="10Nm6u" id="hC" role="3uHU7w" />
                  <node concept="37vLTw" id="hD" role="3uHU7B">
                    <ref role="3cqZAo" node="$" resolve="props_UnitContextDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hh" role="3cqZAp">
                <node concept="37vLTw" id="hE" role="3cqZAk">
                  <ref role="3cqZAo" node="$" resolve="props_UnitContextDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hf" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kD" resolve="UnitContextDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="2N" role="3KbHQx">
            <node concept="3clFbS" id="hF" role="3Kbo56">
              <node concept="3clFbJ" id="hH" role="3cqZAp">
                <node concept="3clFbS" id="hJ" role="3clFbx">
                  <node concept="3cpWs8" id="hL" role="3cqZAp">
                    <node concept="3cpWsn" id="hO" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hP" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hQ" role="33vP2m">
                        <node concept="1pGfFk" id="hR" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hM" role="3cqZAp">
                    <node concept="2OqwBi" id="hS" role="3clFbG">
                      <node concept="37vLTw" id="hT" role="2Oq$k0">
                        <ref role="3cqZAo" node="hO" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hU" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="hV" role="37wK5m">
                          <property role="Xl_RC" value="Tells text unit has a context object according to the given declaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hN" role="3cqZAp">
                    <node concept="37vLTI" id="hW" role="3clFbG">
                      <node concept="2OqwBi" id="hX" role="37vLTx">
                        <node concept="37vLTw" id="hZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="hO" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="i0" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hY" role="37vLTJ">
                        <ref role="3cqZAo" node="_" resolve="props_UnitContextObject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hK" role="3clFbw">
                  <node concept="10Nm6u" id="i1" role="3uHU7w" />
                  <node concept="37vLTw" id="i2" role="3uHU7B">
                    <ref role="3cqZAo" node="_" resolve="props_UnitContextObject" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hI" role="3cqZAp">
                <node concept="37vLTw" id="i3" role="3cqZAk">
                  <ref role="3cqZAo" node="_" resolve="props_UnitContextObject" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hG" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kE" resolve="UnitContextObject" />
            </node>
          </node>
          <node concept="3KbdKl" id="2O" role="3KbHQx">
            <node concept="3clFbS" id="i4" role="3Kbo56">
              <node concept="3clFbJ" id="i6" role="3cqZAp">
                <node concept="3clFbS" id="i8" role="3clFbx">
                  <node concept="3cpWs8" id="ia" role="3cqZAp">
                    <node concept="3cpWsn" id="ie" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="if" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ig" role="33vP2m">
                        <node concept="1pGfFk" id="ih" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ib" role="3cqZAp">
                    <node concept="2OqwBi" id="ii" role="3clFbG">
                      <node concept="37vLTw" id="ij" role="2Oq$k0">
                        <ref role="3cqZAo" node="ie" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ik" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="il" role="37wK5m">
                          <property role="Xl_RC" value="reference to unit context object" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ic" role="3cqZAp">
                    <node concept="2OqwBi" id="im" role="3clFbG">
                      <node concept="37vLTw" id="in" role="2Oq$k0">
                        <ref role="3cqZAo" node="ie" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="io" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:3996543181682072193" />
                        <node concept="11gdke" id="ip" role="37wK5m">
                          <property role="11gdj1" value="b83431fe5c8f40bcL" />
                          <uo k="s:originTrace" v="n:3996543181682072193" />
                        </node>
                        <node concept="11gdke" id="iq" role="37wK5m">
                          <property role="11gdj1" value="8a3665e25f4dd253L" />
                          <uo k="s:originTrace" v="n:3996543181682072193" />
                        </node>
                        <node concept="11gdke" id="ir" role="37wK5m">
                          <property role="11gdj1" value="377692d961ab5a81L" />
                          <uo k="s:originTrace" v="n:3996543181682072193" />
                        </node>
                        <node concept="11gdke" id="is" role="37wK5m">
                          <property role="11gdj1" value="377692d961ab5a82L" />
                          <uo k="s:originTrace" v="n:3996543181682072193" />
                        </node>
                        <node concept="Xl_RD" id="it" role="37wK5m">
                          <property role="Xl_RC" value="context" />
                          <uo k="s:originTrace" v="n:3996543181682072193" />
                        </node>
                        <node concept="Xl_RD" id="iu" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3996543181682072193" />
                        </node>
                        <node concept="Xl_RD" id="iv" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3996543181682072193" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="id" role="3cqZAp">
                    <node concept="37vLTI" id="iw" role="3clFbG">
                      <node concept="2OqwBi" id="ix" role="37vLTx">
                        <node concept="37vLTw" id="iz" role="2Oq$k0">
                          <ref role="3cqZAo" node="ie" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="i$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="iy" role="37vLTJ">
                        <ref role="3cqZAo" node="A" resolve="props_UnitContextReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="i9" role="3clFbw">
                  <node concept="10Nm6u" id="i_" role="3uHU7w" />
                  <node concept="37vLTw" id="iA" role="3uHU7B">
                    <ref role="3cqZAo" node="A" resolve="props_UnitContextReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="i7" role="3cqZAp">
                <node concept="37vLTw" id="iB" role="3cqZAk">
                  <ref role="3cqZAo" node="A" resolve="props_UnitContextReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i5" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kF" resolve="UnitContextReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="2P" role="3KbHQx">
            <node concept="3clFbS" id="iC" role="3Kbo56">
              <node concept="3clFbJ" id="iE" role="3cqZAp">
                <node concept="3clFbS" id="iG" role="3clFbx">
                  <node concept="3cpWs8" id="iI" role="3cqZAp">
                    <node concept="3cpWsn" id="iL" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="iM" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="iN" role="33vP2m">
                        <node concept="1pGfFk" id="iO" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iJ" role="3cqZAp">
                    <node concept="2OqwBi" id="iP" role="3clFbG">
                      <node concept="37vLTw" id="iQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="iL" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="iR" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:1234529062040" />
                        <node concept="11gdke" id="iS" role="37wK5m">
                          <property role="11gdj1" value="b83431fe5c8f40bcL" />
                          <uo k="s:originTrace" v="n:1234529062040" />
                        </node>
                        <node concept="11gdke" id="iT" role="37wK5m">
                          <property role="11gdj1" value="8a3665e25f4dd253L" />
                          <uo k="s:originTrace" v="n:1234529062040" />
                        </node>
                        <node concept="11gdke" id="iU" role="37wK5m">
                          <property role="11gdj1" value="11f6faa8c98L" />
                          <uo k="s:originTrace" v="n:1234529062040" />
                        </node>
                        <node concept="11gdke" id="iV" role="37wK5m">
                          <property role="11gdj1" value="11f6fac17ecL" />
                          <uo k="s:originTrace" v="n:1234529062040" />
                        </node>
                        <node concept="Xl_RD" id="iW" role="37wK5m">
                          <property role="Xl_RC" value="function" />
                          <uo k="s:originTrace" v="n:1234529062040" />
                        </node>
                        <node concept="Xl_RD" id="iX" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1234529062040" />
                        </node>
                        <node concept="Xl_RD" id="iY" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1234529062040" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iK" role="3cqZAp">
                    <node concept="37vLTI" id="iZ" role="3clFbG">
                      <node concept="2OqwBi" id="j0" role="37vLTx">
                        <node concept="37vLTw" id="j2" role="2Oq$k0">
                          <ref role="3cqZAo" node="iL" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="j3" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="j1" role="37vLTJ">
                        <ref role="3cqZAo" node="B" resolve="props_UtilityMethodCall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="iH" role="3clFbw">
                  <node concept="10Nm6u" id="j4" role="3uHU7w" />
                  <node concept="37vLTw" id="j5" role="3uHU7B">
                    <ref role="3cqZAo" node="B" resolve="props_UtilityMethodCall" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="iF" role="3cqZAp">
                <node concept="37vLTw" id="j6" role="3cqZAk">
                  <ref role="3cqZAo" node="B" resolve="props_UtilityMethodCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iD" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kG" resolve="UtilityMethodCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="2Q" role="3KbHQx">
            <node concept="3clFbS" id="j7" role="3Kbo56">
              <node concept="3clFbJ" id="j9" role="3cqZAp">
                <node concept="3clFbS" id="jb" role="3clFbx">
                  <node concept="3cpWs8" id="jd" role="3cqZAp">
                    <node concept="3cpWsn" id="jg" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="jh" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ji" role="33vP2m">
                        <node concept="1pGfFk" id="jj" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="je" role="3cqZAp">
                    <node concept="2OqwBi" id="jk" role="3clFbG">
                      <node concept="37vLTw" id="jl" role="2Oq$k0">
                        <ref role="3cqZAo" node="jg" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="jm" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1234524838116" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jf" role="3cqZAp">
                    <node concept="37vLTI" id="jn" role="3clFbG">
                      <node concept="2OqwBi" id="jo" role="37vLTx">
                        <node concept="37vLTw" id="jq" role="2Oq$k0">
                          <ref role="3cqZAo" node="jg" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="jr" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="jp" role="37vLTJ">
                        <ref role="3cqZAo" node="C" resolve="props_UtilityMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="jc" role="3clFbw">
                  <node concept="10Nm6u" id="js" role="3uHU7w" />
                  <node concept="37vLTw" id="jt" role="3uHU7B">
                    <ref role="3cqZAo" node="C" resolve="props_UtilityMethodDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ja" role="3cqZAp">
                <node concept="37vLTw" id="ju" role="3cqZAk">
                  <ref role="3cqZAo" node="C" resolve="props_UtilityMethodDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="j8" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kH" resolve="UtilityMethodDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="2R" role="3KbHQx">
            <node concept="3clFbS" id="jv" role="3Kbo56">
              <node concept="3clFbJ" id="jx" role="3cqZAp">
                <node concept="3clFbS" id="jz" role="3clFbx">
                  <node concept="3cpWs8" id="j_" role="3cqZAp">
                    <node concept="3cpWsn" id="jD" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="jE" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="jF" role="33vP2m">
                        <node concept="1pGfFk" id="jG" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jA" role="3cqZAp">
                    <node concept="2OqwBi" id="jH" role="3clFbG">
                      <node concept="37vLTw" id="jI" role="2Oq$k0">
                        <ref role="3cqZAo" node="jD" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="jJ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="jK" role="37wK5m">
                          <property role="Xl_RC" value="code block" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jB" role="3cqZAp">
                    <node concept="2OqwBi" id="jL" role="3clFbG">
                      <node concept="37vLTw" id="jM" role="2Oq$k0">
                        <ref role="3cqZAo" node="jD" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="jN" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1236188139846" />
                        <node concept="Xl_RD" id="jO" role="37wK5m">
                          <property role="Xl_RC" value="with indent {" />
                          <uo k="s:originTrace" v="n:1236188139846" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jC" role="3cqZAp">
                    <node concept="37vLTI" id="jP" role="3clFbG">
                      <node concept="2OqwBi" id="jQ" role="37vLTx">
                        <node concept="37vLTw" id="jS" role="2Oq$k0">
                          <ref role="3cqZAo" node="jD" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="jT" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="jR" role="37vLTJ">
                        <ref role="3cqZAo" node="D" resolve="props_WithIndentOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="j$" role="3clFbw">
                  <node concept="10Nm6u" id="jU" role="3uHU7w" />
                  <node concept="37vLTw" id="jV" role="3uHU7B">
                    <ref role="3cqZAo" node="D" resolve="props_WithIndentOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="jy" role="3cqZAp">
                <node concept="37vLTw" id="jW" role="3cqZAk">
                  <ref role="3cqZAo" node="D" resolve="props_WithIndentOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jw" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kI" resolve="WithIndentOperation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="26" role="3cqZAp">
          <node concept="10Nm6u" id="jX" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="20" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="21" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="22" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="jY">
    <node concept="39e2AJ" id="jZ" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="k1" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="k2" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="k0" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="k3" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="k4" role="39e2AY">
          <ref role="39e2AS" node="rK" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="k5">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="k6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="kQ" role="1B3o_S" />
      <node concept="3uibUv" id="kR" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="k7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractAppendPart" />
      <node concept="3Tm1VV" id="kS" role="1B3o_S" />
      <node concept="10Oyi0" id="kT" role="1tU5fm" />
      <node concept="3cmrfG" id="kU" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="k8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractTextGenDeclaration" />
      <node concept="3Tm1VV" id="kV" role="1B3o_S" />
      <node concept="10Oyi0" id="kW" role="1tU5fm" />
      <node concept="3cmrfG" id="kX" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="k9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractTextGenParameter" />
      <node concept="3Tm1VV" id="kY" role="1B3o_S" />
      <node concept="10Oyi0" id="kZ" role="1tU5fm" />
      <node concept="3cmrfG" id="l0" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="ka" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AppendOperation" />
      <node concept="3Tm1VV" id="l1" role="1B3o_S" />
      <node concept="10Oyi0" id="l2" role="1tU5fm" />
      <node concept="3cmrfG" id="l3" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="kb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AttributedNodePart" />
      <node concept="3Tm1VV" id="l4" role="1B3o_S" />
      <node concept="10Oyi0" id="l5" role="1tU5fm" />
      <node concept="3cmrfG" id="l6" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="kc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ClassConceptUnitContext" />
      <node concept="3Tm1VV" id="l7" role="1B3o_S" />
      <node concept="10Oyi0" id="l8" role="1tU5fm" />
      <node concept="3cmrfG" id="l9" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="kd" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CollectionAppendPart" />
      <node concept="3Tm1VV" id="la" role="1B3o_S" />
      <node concept="10Oyi0" id="lb" role="1tU5fm" />
      <node concept="3cmrfG" id="lc" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="ke" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptTextGenDeclaration" />
      <node concept="3Tm1VV" id="ld" role="1B3o_S" />
      <node concept="10Oyi0" id="le" role="1tU5fm" />
      <node concept="3cmrfG" id="lf" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="kf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstantStringAppendPart" />
      <node concept="3Tm1VV" id="lg" role="1B3o_S" />
      <node concept="10Oyi0" id="lh" role="1tU5fm" />
      <node concept="3cmrfG" id="li" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="kg" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ContextInstanceSpecification" />
      <node concept="3Tm1VV" id="lj" role="1B3o_S" />
      <node concept="10Oyi0" id="lk" role="1tU5fm" />
      <node concept="3cmrfG" id="ll" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="kh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DecreaseDepthOperation" />
      <node concept="3Tm1VV" id="lm" role="1B3o_S" />
      <node concept="10Oyi0" id="ln" role="1tU5fm" />
      <node concept="3cmrfG" id="lo" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="ki" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EncodingDeclaration" />
      <node concept="3Tm1VV" id="lp" role="1B3o_S" />
      <node concept="10Oyi0" id="lq" role="1tU5fm" />
      <node concept="3cmrfG" id="lr" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="kj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EncodingDeclarationBase" />
      <node concept="3Tm1VV" id="ls" role="1B3o_S" />
      <node concept="10Oyi0" id="lt" role="1tU5fm" />
      <node concept="3cmrfG" id="lu" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="kk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EncodingLiteral" />
      <node concept="3Tm1VV" id="lv" role="1B3o_S" />
      <node concept="10Oyi0" id="lw" role="1tU5fm" />
      <node concept="3cmrfG" id="lx" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="kl" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExtensionDeclaration" />
      <node concept="3Tm1VV" id="ly" role="1B3o_S" />
      <node concept="10Oyi0" id="lz" role="1tU5fm" />
      <node concept="3cmrfG" id="l$" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="km" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FilePathQuery" />
      <node concept="3Tm1VV" id="l_" role="1B3o_S" />
      <node concept="10Oyi0" id="lA" role="1tU5fm" />
      <node concept="3cmrfG" id="lB" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="kn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FilePathSpec" />
      <node concept="3Tm1VV" id="lC" role="1B3o_S" />
      <node concept="10Oyi0" id="lD" role="1tU5fm" />
      <node concept="3cmrfG" id="lE" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="ko" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FilenameFunction" />
      <node concept="3Tm1VV" id="lF" role="1B3o_S" />
      <node concept="10Oyi0" id="lG" role="1tU5fm" />
      <node concept="3cmrfG" id="lH" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="kp" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FoundErrorOperation" />
      <node concept="3Tm1VV" id="lI" role="1B3o_S" />
      <node concept="10Oyi0" id="lJ" role="1tU5fm" />
      <node concept="3cmrfG" id="lK" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="kq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GenerateTextDeclaration" />
      <node concept="3Tm1VV" id="lL" role="1B3o_S" />
      <node concept="10Oyi0" id="lM" role="1tU5fm" />
      <node concept="3cmrfG" id="lN" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="kr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IncreaseDepthOperation" />
      <node concept="3Tm1VV" id="lO" role="1B3o_S" />
      <node concept="10Oyi0" id="lP" role="1tU5fm" />
      <node concept="3cmrfG" id="lQ" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="ks" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IndentBufferOperation" />
      <node concept="3Tm1VV" id="lR" role="1B3o_S" />
      <node concept="10Oyi0" id="lS" role="1tU5fm" />
      <node concept="3cmrfG" id="lT" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="kt" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IndentPart" />
      <node concept="3Tm1VV" id="lU" role="1B3o_S" />
      <node concept="10Oyi0" id="lV" role="1tU5fm" />
      <node concept="3cmrfG" id="lW" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="ku" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InstancePerUnitContextObject" />
      <node concept="3Tm1VV" id="lX" role="1B3o_S" />
      <node concept="10Oyi0" id="lY" role="1tU5fm" />
      <node concept="3cmrfG" id="lZ" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="kv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LanguageTextGenDeclaration" />
      <node concept="3Tm1VV" id="m0" role="1B3o_S" />
      <node concept="10Oyi0" id="m1" role="1tU5fm" />
      <node concept="3cmrfG" id="m2" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="kw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LayoutPart" />
      <node concept="3Tm1VV" id="m3" role="1B3o_S" />
      <node concept="10Oyi0" id="m4" role="1tU5fm" />
      <node concept="3cmrfG" id="m5" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="kx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NewLineAppendPart" />
      <node concept="3Tm1VV" id="m6" role="1B3o_S" />
      <node concept="10Oyi0" id="m7" role="1tU5fm" />
      <node concept="3cmrfG" id="m8" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="ky" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeAppendPart" />
      <node concept="3Tm1VV" id="m9" role="1B3o_S" />
      <node concept="10Oyi0" id="ma" role="1tU5fm" />
      <node concept="3cmrfG" id="mb" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="kz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeParameter" />
      <node concept="3Tm1VV" id="mc" role="1B3o_S" />
      <node concept="10Oyi0" id="md" role="1tU5fm" />
      <node concept="3cmrfG" id="me" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="Wx3nA" id="k$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OperationCall" />
      <node concept="3Tm1VV" id="mf" role="1B3o_S" />
      <node concept="10Oyi0" id="mg" role="1tU5fm" />
      <node concept="3cmrfG" id="mh" role="33vP2m">
        <property role="3cmrfH" value="29" />
      </node>
    </node>
    <node concept="Wx3nA" id="k_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OperationDeclaration" />
      <node concept="3Tm1VV" id="mi" role="1B3o_S" />
      <node concept="10Oyi0" id="mj" role="1tU5fm" />
      <node concept="3cmrfG" id="mk" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="Wx3nA" id="kA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleTextGenOperation" />
      <node concept="3Tm1VV" id="ml" role="1B3o_S" />
      <node concept="10Oyi0" id="mm" role="1tU5fm" />
      <node concept="3cmrfG" id="mn" role="33vP2m">
        <property role="3cmrfH" value="31" />
      </node>
    </node>
    <node concept="Wx3nA" id="kB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StubOperationDeclaration" />
      <node concept="3Tm1VV" id="mo" role="1B3o_S" />
      <node concept="10Oyi0" id="mp" role="1tU5fm" />
      <node concept="3cmrfG" id="mq" role="33vP2m">
        <property role="3cmrfH" value="32" />
      </node>
    </node>
    <node concept="Wx3nA" id="kC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TextUnitLayout" />
      <node concept="3Tm1VV" id="mr" role="1B3o_S" />
      <node concept="10Oyi0" id="ms" role="1tU5fm" />
      <node concept="3cmrfG" id="mt" role="33vP2m">
        <property role="3cmrfH" value="33" />
      </node>
    </node>
    <node concept="Wx3nA" id="kD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UnitContextDeclaration" />
      <node concept="3Tm1VV" id="mu" role="1B3o_S" />
      <node concept="10Oyi0" id="mv" role="1tU5fm" />
      <node concept="3cmrfG" id="mw" role="33vP2m">
        <property role="3cmrfH" value="34" />
      </node>
    </node>
    <node concept="Wx3nA" id="kE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UnitContextObject" />
      <node concept="3Tm1VV" id="mx" role="1B3o_S" />
      <node concept="10Oyi0" id="my" role="1tU5fm" />
      <node concept="3cmrfG" id="mz" role="33vP2m">
        <property role="3cmrfH" value="35" />
      </node>
    </node>
    <node concept="Wx3nA" id="kF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UnitContextReference" />
      <node concept="3Tm1VV" id="m$" role="1B3o_S" />
      <node concept="10Oyi0" id="m_" role="1tU5fm" />
      <node concept="3cmrfG" id="mA" role="33vP2m">
        <property role="3cmrfH" value="36" />
      </node>
    </node>
    <node concept="Wx3nA" id="kG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UtilityMethodCall" />
      <node concept="3Tm1VV" id="mB" role="1B3o_S" />
      <node concept="10Oyi0" id="mC" role="1tU5fm" />
      <node concept="3cmrfG" id="mD" role="33vP2m">
        <property role="3cmrfH" value="37" />
      </node>
    </node>
    <node concept="Wx3nA" id="kH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UtilityMethodDeclaration" />
      <node concept="3Tm1VV" id="mE" role="1B3o_S" />
      <node concept="10Oyi0" id="mF" role="1tU5fm" />
      <node concept="3cmrfG" id="mG" role="33vP2m">
        <property role="3cmrfH" value="38" />
      </node>
    </node>
    <node concept="Wx3nA" id="kI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WithIndentOperation" />
      <node concept="3Tm1VV" id="mH" role="1B3o_S" />
      <node concept="10Oyi0" id="mI" role="1tU5fm" />
      <node concept="3cmrfG" id="mJ" role="33vP2m">
        <property role="3cmrfH" value="39" />
      </node>
    </node>
    <node concept="2tJIrI" id="kJ" role="jymVt" />
    <node concept="3clFbW" id="kK" role="jymVt">
      <node concept="3cqZAl" id="mK" role="3clF45" />
      <node concept="3Tm1VV" id="mL" role="1B3o_S" />
      <node concept="3clFbS" id="mM" role="3clF47">
        <node concept="3cpWs8" id="mN" role="3cqZAp">
          <node concept="3cpWsn" id="nt" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="nu" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="nv" role="33vP2m">
              <node concept="1pGfFk" id="nw" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="nx" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="ny" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mO" role="3cqZAp">
          <node concept="2OqwBi" id="nz" role="3clFbG">
            <node concept="37vLTw" id="n$" role="2Oq$k0">
              <ref role="3cqZAo" node="nt" resolve="builder" />
            </node>
            <node concept="liA8E" id="n_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="nA" role="37wK5m">
                <property role="11gdj1" value="1201521c456L" />
              </node>
              <node concept="37vLTw" id="nB" role="37wK5m">
                <ref role="3cqZAo" node="k7" resolve="AbstractAppendPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mP" role="3cqZAp">
          <node concept="2OqwBi" id="nC" role="3clFbG">
            <node concept="37vLTw" id="nD" role="2Oq$k0">
              <ref role="3cqZAo" node="nt" resolve="builder" />
            </node>
            <node concept="liA8E" id="nE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="nF" role="37wK5m">
                <property role="11gdj1" value="11f60f06a49L" />
              </node>
              <node concept="37vLTw" id="nG" role="37wK5m">
                <ref role="3cqZAo" node="k8" resolve="AbstractTextGenDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mQ" role="3cqZAp">
          <node concept="2OqwBi" id="nH" role="3clFbG">
            <node concept="37vLTw" id="nI" role="2Oq$k0">
              <ref role="3cqZAo" node="nt" resolve="builder" />
            </node>
            <node concept="liA8E" id="nJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="nK" role="37wK5m">
                <property role="11gdj1" value="11f84e1988dL" />
              </node>
              <node concept="37vLTw" id="nL" role="37wK5m">
                <ref role="3cqZAo" node="k9" resolve="AbstractTextGenParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mR" role="3cqZAp">
          <node concept="2OqwBi" id="nM" role="3clFbG">
            <node concept="37vLTw" id="nN" role="2Oq$k0">
              <ref role="3cqZAo" node="nt" resolve="builder" />
            </node>
            <node concept="liA8E" id="nO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="nP" role="37wK5m">
                <property role="11gdj1" value="120153077caL" />
              </node>
              <node concept="37vLTw" id="nQ" role="37wK5m">
                <ref role="3cqZAo" node="ka" resolve="AppendOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mS" role="3cqZAp">
          <node concept="2OqwBi" id="nR" role="3clFbG">
            <node concept="37vLTw" id="nS" role="2Oq$k0">
              <ref role="3cqZAo" node="nt" resolve="builder" />
            </node>
            <node concept="liA8E" id="nT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="nU" role="37wK5m">
                <property role="11gdj1" value="7c096989aaf957c1L" />
              </node>
              <node concept="37vLTw" id="nV" role="37wK5m">
                <ref role="3cqZAo" node="kb" resolve="AttributedNodePart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mT" role="3cqZAp">
          <node concept="2OqwBi" id="nW" role="3clFbG">
            <node concept="37vLTw" id="nX" role="2Oq$k0">
              <ref role="3cqZAo" node="nt" resolve="builder" />
            </node>
            <node concept="liA8E" id="nY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="nZ" role="37wK5m">
                <property role="11gdj1" value="377692d961ac9073L" />
              </node>
              <node concept="37vLTw" id="o0" role="37wK5m">
                <ref role="3cqZAo" node="kc" resolve="ClassConceptUnitContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mU" role="3cqZAp">
          <node concept="2OqwBi" id="o1" role="3clFbG">
            <node concept="37vLTw" id="o2" role="2Oq$k0">
              <ref role="3cqZAo" node="nt" resolve="builder" />
            </node>
            <node concept="liA8E" id="o3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="o4" role="37wK5m">
                <property role="11gdj1" value="1201527819cL" />
              </node>
              <node concept="37vLTw" id="o5" role="37wK5m">
                <ref role="3cqZAo" node="kd" resolve="CollectionAppendPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mV" role="3cqZAp">
          <node concept="2OqwBi" id="o6" role="3clFbG">
            <node concept="37vLTw" id="o7" role="2Oq$k0">
              <ref role="3cqZAo" node="nt" resolve="builder" />
            </node>
            <node concept="liA8E" id="o8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="o9" role="37wK5m">
                <property role="11gdj1" value="11f3c776369L" />
              </node>
              <node concept="37vLTw" id="oa" role="37wK5m">
                <ref role="3cqZAo" node="ke" resolve="ConceptTextGenDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mW" role="3cqZAp">
          <node concept="2OqwBi" id="ob" role="3clFbG">
            <node concept="37vLTw" id="oc" role="2Oq$k0">
              <ref role="3cqZAo" node="nt" resolve="builder" />
            </node>
            <node concept="liA8E" id="od" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="oe" role="37wK5m">
                <property role="11gdj1" value="12015288286L" />
              </node>
              <node concept="37vLTw" id="of" role="37wK5m">
                <ref role="3cqZAo" node="kf" resolve="ConstantStringAppendPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mX" role="3cqZAp">
          <node concept="2OqwBi" id="og" role="3clFbG">
            <node concept="37vLTw" id="oh" role="2Oq$k0">
              <ref role="3cqZAo" node="nt" resolve="builder" />
            </node>
            <node concept="liA8E" id="oi" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="oj" role="37wK5m">
                <property role="11gdj1" value="377692d961ac9072L" />
              </node>
              <node concept="37vLTw" id="ok" role="37wK5m">
                <ref role="3cqZAo" node="kg" resolve="ContextInstanceSpecification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mY" role="3cqZAp">
          <node concept="2OqwBi" id="ol" role="3clFbG">
            <node concept="37vLTw" id="om" role="2Oq$k0">
              <ref role="3cqZAo" node="nt" resolve="builder" />
            </node>
            <node concept="liA8E" id="on" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="oo" role="37wK5m">
                <property role="11gdj1" value="11f4165704bL" />
              </node>
              <node concept="37vLTw" id="op" role="37wK5m">
                <ref role="3cqZAo" node="kh" resolve="DecreaseDepthOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mZ" role="3cqZAp">
          <node concept="2OqwBi" id="oq" role="3clFbG">
            <node concept="37vLTw" id="or" role="2Oq$k0">
              <ref role="3cqZAo" node="nt" resolve="builder" />
            </node>
            <node concept="liA8E" id="os" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ot" role="37wK5m">
                <property role="11gdj1" value="10fd02ec599e8f93L" />
              </node>
              <node concept="37vLTw" id="ou" role="37wK5m">
                <ref role="3cqZAo" node="ki" resolve="EncodingDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n0" role="3cqZAp">
          <node concept="2OqwBi" id="ov" role="3clFbG">
            <node concept="37vLTw" id="ow" role="2Oq$k0">
              <ref role="3cqZAo" node="nt" resolve="builder" />
            </node>
            <node concept="liA8E" id="ox" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="oy" role="37wK5m">
                <property role="11gdj1" value="10fd02ec599e8fbbL" />
              </node>
              <node concept="37vLTw" id="oz" role="37wK5m">
                <ref role="3cqZAo" node="kj" resolve="EncodingDeclarationBase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n1" role="3cqZAp">
          <node concept="2OqwBi" id="o$" role="3clFbG">
            <node concept="37vLTw" id="o_" role="2Oq$k0">
              <ref role="3cqZAo" node="nt" resolve="builder" />
            </node>
            <node concept="liA8E" id="oA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="oB" role="37wK5m">
                <property role="11gdj1" value="63754d97e1c86b8cL" />
              </node>
              <node concept="37vLTw" id="oC" role="37wK5m">
                <ref role="3cqZAo" node="kk" resolve="EncodingLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n2" role="3cqZAp">
          <node concept="2OqwBi" id="oD" role="3clFbG">
            <node concept="37vLTw" id="oE" role="2Oq$k0">
              <ref role="3cqZAo" node="nt" resolve="builder" />
            </node>
            <node concept="liA8E" id="oF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="oG" role="37wK5m">
                <property role="11gdj1" value="7bf48616723f681dL" />
              </node>
              <node concept="37vLTw" id="oH" role="37wK5m">
                <ref role="3cqZAo" node="kl" resolve="ExtensionDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n3" role="3cqZAp">
          <node concept="2OqwBi" id="oI" role="3clFbG">
            <node concept="37vLTw" id="oJ" role="2Oq$k0">
              <ref role="3cqZAo" node="nt" resolve="builder" />
            </node>
            <node concept="liA8E" id="oK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="oL" role="37wK5m">
                <property role="11gdj1" value="6cdeb9421c83c71fL" />
              </node>
              <node concept="37vLTw" id="oM" role="37wK5m">
                <ref role="3cqZAo" node="km" resolve="FilePathQuery" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n4" role="3cqZAp">
          <node concept="2OqwBi" id="oN" role="3clFbG">
            <node concept="37vLTw" id="oO" role="2Oq$k0">
              <ref role="3cqZAo" node="nt" resolve="builder" />
            </node>
            <node concept="liA8E" id="oP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="oQ" role="37wK5m">
                <property role="11gdj1" value="6cdeb9421c83ad51L" />
              </node>
              <node concept="37vLTw" id="oR" role="37wK5m">
                <ref role="3cqZAo" node="kn" resolve="FilePathSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n5" role="3cqZAp">
          <node concept="2OqwBi" id="oS" role="3clFbG">
            <node concept="37vLTw" id="oT" role="2Oq$k0">
              <ref role="3cqZAo" node="nt" resolve="builder" />
            </node>
            <node concept="liA8E" id="oU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="oV" role="37wK5m">
                <property role="11gdj1" value="a0f73089d40b8eL" />
              </node>
              <node concept="37vLTw" id="oW" role="37wK5m">
                <ref role="3cqZAo" node="ko" resolve="FilenameFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n6" role="3cqZAp">
          <node concept="2OqwBi" id="oX" role="3clFbG">
            <node concept="37vLTw" id="oY" role="2Oq$k0">
              <ref role="3cqZAo" node="nt" resolve="builder" />
            </node>
            <node concept="liA8E" id="oZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="p0" role="37wK5m">
                <property role="11gdj1" value="11f7f7ff1bdL" />
              </node>
              <node concept="37vLTw" id="p1" role="37wK5m">
                <ref role="3cqZAo" node="kp" resolve="FoundErrorOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n7" role="3cqZAp">
          <node concept="2OqwBi" id="p2" role="3clFbG">
            <node concept="37vLTw" id="p3" role="2Oq$k0">
              <ref role="3cqZAo" node="nt" resolve="builder" />
            </node>
            <node concept="liA8E" id="p4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="p5" role="37wK5m">
                <property role="11gdj1" value="11f412f8790L" />
              </node>
              <node concept="37vLTw" id="p6" role="37wK5m">
                <ref role="3cqZAo" node="kq" resolve="GenerateTextDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n8" role="3cqZAp">
          <node concept="2OqwBi" id="p7" role="3clFbG">
            <node concept="37vLTw" id="p8" role="2Oq$k0">
              <ref role="3cqZAo" node="nt" resolve="builder" />
            </node>
            <node concept="liA8E" id="p9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="pa" role="37wK5m">
                <property role="11gdj1" value="11f41648039L" />
              </node>
              <node concept="37vLTw" id="pb" role="37wK5m">
                <ref role="3cqZAo" node="kr" resolve="IncreaseDepthOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n9" role="3cqZAp">
          <node concept="2OqwBi" id="pc" role="3clFbG">
            <node concept="37vLTw" id="pd" role="2Oq$k0">
              <ref role="3cqZAo" node="nt" resolve="builder" />
            </node>
            <node concept="liA8E" id="pe" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="pf" role="37wK5m">
                <property role="11gdj1" value="11f4b64a5c9L" />
              </node>
              <node concept="37vLTw" id="pg" role="37wK5m">
                <ref role="3cqZAo" node="ks" resolve="IndentBufferOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="na" role="3cqZAp">
          <node concept="2OqwBi" id="ph" role="3clFbG">
            <node concept="37vLTw" id="pi" role="2Oq$k0">
              <ref role="3cqZAo" node="nt" resolve="builder" />
            </node>
            <node concept="liA8E" id="pj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="pk" role="37wK5m">
                <property role="11gdj1" value="3c78adfd9bcaac6aL" />
              </node>
              <node concept="37vLTw" id="pl" role="37wK5m">
                <ref role="3cqZAo" node="kt" resolve="IndentPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nb" role="3cqZAp">
          <node concept="2OqwBi" id="pm" role="3clFbG">
            <node concept="37vLTw" id="pn" role="2Oq$k0">
              <ref role="3cqZAo" node="nt" resolve="builder" />
            </node>
            <node concept="liA8E" id="po" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="pp" role="37wK5m">
                <property role="11gdj1" value="1dfcc3c672ea762bL" />
              </node>
              <node concept="37vLTw" id="pq" role="37wK5m">
                <ref role="3cqZAo" node="ku" resolve="InstancePerUnitContextObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nc" role="3cqZAp">
          <node concept="2OqwBi" id="pr" role="3clFbG">
            <node concept="37vLTw" id="ps" role="2Oq$k0">
              <ref role="3cqZAo" node="nt" resolve="builder" />
            </node>
            <node concept="liA8E" id="pt" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="pu" role="37wK5m">
                <property role="11gdj1" value="11f4b71f51fL" />
              </node>
              <node concept="37vLTw" id="pv" role="37wK5m">
                <ref role="3cqZAo" node="kv" resolve="LanguageTextGenDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nd" role="3cqZAp">
          <node concept="2OqwBi" id="pw" role="3clFbG">
            <node concept="37vLTw" id="px" role="2Oq$k0">
              <ref role="3cqZAo" node="nt" resolve="builder" />
            </node>
            <node concept="liA8E" id="py" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="pz" role="37wK5m">
                <property role="11gdj1" value="2bad879ac8f27dcaL" />
              </node>
              <node concept="37vLTw" id="p$" role="37wK5m">
                <ref role="3cqZAo" node="kw" resolve="LayoutPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ne" role="3cqZAp">
          <node concept="2OqwBi" id="p_" role="3clFbG">
            <node concept="37vLTw" id="pA" role="2Oq$k0">
              <ref role="3cqZAo" node="nt" resolve="builder" />
            </node>
            <node concept="liA8E" id="pB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="pC" role="37wK5m">
                <property role="11gdj1" value="12015232fd0L" />
              </node>
              <node concept="37vLTw" id="pD" role="37wK5m">
                <ref role="3cqZAo" node="kx" resolve="NewLineAppendPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nf" role="3cqZAp">
          <node concept="2OqwBi" id="pE" role="3clFbG">
            <node concept="37vLTw" id="pF" role="2Oq$k0">
              <ref role="3cqZAo" node="nt" resolve="builder" />
            </node>
            <node concept="liA8E" id="pG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="pH" role="37wK5m">
                <property role="11gdj1" value="12015251a28L" />
              </node>
              <node concept="37vLTw" id="pI" role="37wK5m">
                <ref role="3cqZAo" node="ky" resolve="NodeAppendPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ng" role="3cqZAp">
          <node concept="2OqwBi" id="pJ" role="3clFbG">
            <node concept="37vLTw" id="pK" role="2Oq$k0">
              <ref role="3cqZAo" node="nt" resolve="builder" />
            </node>
            <node concept="liA8E" id="pL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="pM" role="37wK5m">
                <property role="11gdj1" value="11f411d576bL" />
              </node>
              <node concept="37vLTw" id="pN" role="37wK5m">
                <ref role="3cqZAo" node="kz" resolve="NodeParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nh" role="3cqZAp">
          <node concept="2OqwBi" id="pO" role="3clFbG">
            <node concept="37vLTw" id="pP" role="2Oq$k0">
              <ref role="3cqZAo" node="nt" resolve="builder" />
            </node>
            <node concept="liA8E" id="pQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="pR" role="37wK5m">
                <property role="11gdj1" value="11f4ba6faaaL" />
              </node>
              <node concept="37vLTw" id="pS" role="37wK5m">
                <ref role="3cqZAo" node="k$" resolve="OperationCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ni" role="3cqZAp">
          <node concept="2OqwBi" id="pT" role="3clFbG">
            <node concept="37vLTw" id="pU" role="2Oq$k0">
              <ref role="3cqZAo" node="nt" resolve="builder" />
            </node>
            <node concept="liA8E" id="pV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="pW" role="37wK5m">
                <property role="11gdj1" value="11f4b80e9d3L" />
              </node>
              <node concept="37vLTw" id="pX" role="37wK5m">
                <ref role="3cqZAo" node="k_" resolve="OperationDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nj" role="3cqZAp">
          <node concept="2OqwBi" id="pY" role="3clFbG">
            <node concept="37vLTw" id="pZ" role="2Oq$k0">
              <ref role="3cqZAo" node="nt" resolve="builder" />
            </node>
            <node concept="liA8E" id="q0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="q1" role="37wK5m">
                <property role="11gdj1" value="11f4153bc8cL" />
              </node>
              <node concept="37vLTw" id="q2" role="37wK5m">
                <ref role="3cqZAo" node="kA" resolve="SimpleTextGenOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nk" role="3cqZAp">
          <node concept="2OqwBi" id="q3" role="3clFbG">
            <node concept="37vLTw" id="q4" role="2Oq$k0">
              <ref role="3cqZAo" node="nt" resolve="builder" />
            </node>
            <node concept="liA8E" id="q5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="q6" role="37wK5m">
                <property role="11gdj1" value="2bacbf19e457bd3bL" />
              </node>
              <node concept="37vLTw" id="q7" role="37wK5m">
                <ref role="3cqZAo" node="kB" resolve="StubOperationDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nl" role="3cqZAp">
          <node concept="2OqwBi" id="q8" role="3clFbG">
            <node concept="37vLTw" id="q9" role="2Oq$k0">
              <ref role="3cqZAo" node="nt" resolve="builder" />
            </node>
            <node concept="liA8E" id="qa" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="qb" role="37wK5m">
                <property role="11gdj1" value="2bad879ac8f27dc9L" />
              </node>
              <node concept="37vLTw" id="qc" role="37wK5m">
                <ref role="3cqZAo" node="kC" resolve="TextUnitLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nm" role="3cqZAp">
          <node concept="2OqwBi" id="qd" role="3clFbG">
            <node concept="37vLTw" id="qe" role="2Oq$k0">
              <ref role="3cqZAo" node="nt" resolve="builder" />
            </node>
            <node concept="liA8E" id="qf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="qg" role="37wK5m">
                <property role="11gdj1" value="377692d961aaee79L" />
              </node>
              <node concept="37vLTw" id="qh" role="37wK5m">
                <ref role="3cqZAo" node="kD" resolve="UnitContextDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nn" role="3cqZAp">
          <node concept="2OqwBi" id="qi" role="3clFbG">
            <node concept="37vLTw" id="qj" role="2Oq$k0">
              <ref role="3cqZAo" node="nt" resolve="builder" />
            </node>
            <node concept="liA8E" id="qk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ql" role="37wK5m">
                <property role="11gdj1" value="1dfcc3c672ea762cL" />
              </node>
              <node concept="37vLTw" id="qm" role="37wK5m">
                <ref role="3cqZAo" node="kE" resolve="UnitContextObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="no" role="3cqZAp">
          <node concept="2OqwBi" id="qn" role="3clFbG">
            <node concept="37vLTw" id="qo" role="2Oq$k0">
              <ref role="3cqZAo" node="nt" resolve="builder" />
            </node>
            <node concept="liA8E" id="qp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="qq" role="37wK5m">
                <property role="11gdj1" value="377692d961ab5a81L" />
              </node>
              <node concept="37vLTw" id="qr" role="37wK5m">
                <ref role="3cqZAo" node="kF" resolve="UnitContextReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="np" role="3cqZAp">
          <node concept="2OqwBi" id="qs" role="3clFbG">
            <node concept="37vLTw" id="qt" role="2Oq$k0">
              <ref role="3cqZAo" node="nt" resolve="builder" />
            </node>
            <node concept="liA8E" id="qu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="qv" role="37wK5m">
                <property role="11gdj1" value="11f6faa8c98L" />
              </node>
              <node concept="37vLTw" id="qw" role="37wK5m">
                <ref role="3cqZAo" node="kG" resolve="UtilityMethodCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nq" role="3cqZAp">
          <node concept="2OqwBi" id="qx" role="3clFbG">
            <node concept="37vLTw" id="qy" role="2Oq$k0">
              <ref role="3cqZAo" node="nt" resolve="builder" />
            </node>
            <node concept="liA8E" id="qz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="q$" role="37wK5m">
                <property role="11gdj1" value="11f6f6a18e4L" />
              </node>
              <node concept="37vLTw" id="q_" role="37wK5m">
                <ref role="3cqZAo" node="kH" resolve="UtilityMethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nr" role="3cqZAp">
          <node concept="2OqwBi" id="qA" role="3clFbG">
            <node concept="37vLTw" id="qB" role="2Oq$k0">
              <ref role="3cqZAo" node="nt" resolve="builder" />
            </node>
            <node concept="liA8E" id="qC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="qD" role="37wK5m">
                <property role="11gdj1" value="11fd28e1146L" />
              </node>
              <node concept="37vLTw" id="qE" role="37wK5m">
                <ref role="3cqZAo" node="kI" resolve="WithIndentOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ns" role="3cqZAp">
          <node concept="37vLTI" id="qF" role="3clFbG">
            <node concept="2OqwBi" id="qG" role="37vLTx">
              <node concept="37vLTw" id="qI" role="2Oq$k0">
                <ref role="3cqZAo" node="nt" resolve="builder" />
              </node>
              <node concept="liA8E" id="qJ" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="qH" role="37vLTJ">
              <ref role="3cqZAo" node="k6" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kL" role="jymVt" />
    <node concept="3clFb_" id="kM" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="qK" role="3clF45" />
      <node concept="3clFbS" id="qL" role="3clF47">
        <node concept="3cpWs6" id="qN" role="3cqZAp">
          <node concept="2OqwBi" id="qO" role="3cqZAk">
            <node concept="37vLTw" id="qP" role="2Oq$k0">
              <ref role="3cqZAo" node="k6" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="qQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="qR" role="37wK5m">
                <ref role="3cqZAo" node="qM" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qM" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="qS" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kN" role="jymVt" />
    <node concept="3clFb_" id="kO" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="qT" role="3clF45" />
      <node concept="3Tm1VV" id="qU" role="1B3o_S" />
      <node concept="3clFbS" id="qV" role="3clF47">
        <node concept="3cpWs6" id="qX" role="3cqZAp">
          <node concept="2OqwBi" id="qY" role="3cqZAk">
            <node concept="37vLTw" id="qZ" role="2Oq$k0">
              <ref role="3cqZAo" node="k6" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="r0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="r1" role="37wK5m">
                <ref role="3cqZAo" node="qW" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qW" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="r2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="kP" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="r3">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="r4" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="r5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractAppendPart" />
      <node concept="3uibUv" id="s$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="s_" role="33vP2m">
        <ref role="37wK5l" node="rW" resolve="createDescriptorForAbstractAppendPart" />
      </node>
    </node>
    <node concept="312cEg" id="r6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractTextGenDeclaration" />
      <node concept="3uibUv" id="sA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sB" role="33vP2m">
        <ref role="37wK5l" node="rX" resolve="createDescriptorForAbstractTextGenDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="r7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractTextGenParameter" />
      <node concept="3uibUv" id="sC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sD" role="33vP2m">
        <ref role="37wK5l" node="rY" resolve="createDescriptorForAbstractTextGenParameter" />
      </node>
    </node>
    <node concept="312cEg" id="r8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAppendOperation" />
      <node concept="3uibUv" id="sE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sF" role="33vP2m">
        <ref role="37wK5l" node="rZ" resolve="createDescriptorForAppendOperation" />
      </node>
    </node>
    <node concept="312cEg" id="r9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAttributedNodePart" />
      <node concept="3uibUv" id="sG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sH" role="33vP2m">
        <ref role="37wK5l" node="s0" resolve="createDescriptorForAttributedNodePart" />
      </node>
    </node>
    <node concept="312cEg" id="ra" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptClassConceptUnitContext" />
      <node concept="3uibUv" id="sI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sJ" role="33vP2m">
        <ref role="37wK5l" node="s1" resolve="createDescriptorForClassConceptUnitContext" />
      </node>
    </node>
    <node concept="312cEg" id="rb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCollectionAppendPart" />
      <node concept="3uibUv" id="sK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sL" role="33vP2m">
        <ref role="37wK5l" node="s2" resolve="createDescriptorForCollectionAppendPart" />
      </node>
    </node>
    <node concept="312cEg" id="rc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptTextGenDeclaration" />
      <node concept="3uibUv" id="sM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sN" role="33vP2m">
        <ref role="37wK5l" node="s3" resolve="createDescriptorForConceptTextGenDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="rd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstantStringAppendPart" />
      <node concept="3uibUv" id="sO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sP" role="33vP2m">
        <ref role="37wK5l" node="s4" resolve="createDescriptorForConstantStringAppendPart" />
      </node>
    </node>
    <node concept="312cEg" id="re" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptContextInstanceSpecification" />
      <node concept="3uibUv" id="sQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sR" role="33vP2m">
        <ref role="37wK5l" node="s5" resolve="createDescriptorForContextInstanceSpecification" />
      </node>
    </node>
    <node concept="312cEg" id="rf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDecreaseDepthOperation" />
      <node concept="3uibUv" id="sS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sT" role="33vP2m">
        <ref role="37wK5l" node="s6" resolve="createDescriptorForDecreaseDepthOperation" />
      </node>
    </node>
    <node concept="312cEg" id="rg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEncodingDeclaration" />
      <node concept="3uibUv" id="sU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sV" role="33vP2m">
        <ref role="37wK5l" node="s7" resolve="createDescriptorForEncodingDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="rh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEncodingDeclarationBase" />
      <node concept="3uibUv" id="sW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sX" role="33vP2m">
        <ref role="37wK5l" node="s8" resolve="createDescriptorForEncodingDeclarationBase" />
      </node>
    </node>
    <node concept="312cEg" id="ri" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEncodingLiteral" />
      <node concept="3uibUv" id="sY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sZ" role="33vP2m">
        <ref role="37wK5l" node="s9" resolve="createDescriptorForEncodingLiteral" />
      </node>
    </node>
    <node concept="312cEg" id="rj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExtensionDeclaration" />
      <node concept="3uibUv" id="t0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t1" role="33vP2m">
        <ref role="37wK5l" node="sa" resolve="createDescriptorForExtensionDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="rk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFilePathQuery" />
      <node concept="3uibUv" id="t2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t3" role="33vP2m">
        <ref role="37wK5l" node="sb" resolve="createDescriptorForFilePathQuery" />
      </node>
    </node>
    <node concept="312cEg" id="rl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFilePathSpec" />
      <node concept="3uibUv" id="t4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t5" role="33vP2m">
        <ref role="37wK5l" node="sc" resolve="createDescriptorForFilePathSpec" />
      </node>
    </node>
    <node concept="312cEg" id="rm" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFilenameFunction" />
      <node concept="3uibUv" id="t6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t7" role="33vP2m">
        <ref role="37wK5l" node="sd" resolve="createDescriptorForFilenameFunction" />
      </node>
    </node>
    <node concept="312cEg" id="rn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFoundErrorOperation" />
      <node concept="3uibUv" id="t8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t9" role="33vP2m">
        <ref role="37wK5l" node="se" resolve="createDescriptorForFoundErrorOperation" />
      </node>
    </node>
    <node concept="312cEg" id="ro" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGenerateTextDeclaration" />
      <node concept="3uibUv" id="ta" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tb" role="33vP2m">
        <ref role="37wK5l" node="sf" resolve="createDescriptorForGenerateTextDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="rp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIncreaseDepthOperation" />
      <node concept="3uibUv" id="tc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="td" role="33vP2m">
        <ref role="37wK5l" node="sg" resolve="createDescriptorForIncreaseDepthOperation" />
      </node>
    </node>
    <node concept="312cEg" id="rq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIndentBufferOperation" />
      <node concept="3uibUv" id="te" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tf" role="33vP2m">
        <ref role="37wK5l" node="sh" resolve="createDescriptorForIndentBufferOperation" />
      </node>
    </node>
    <node concept="312cEg" id="rr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIndentPart" />
      <node concept="3uibUv" id="tg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="th" role="33vP2m">
        <ref role="37wK5l" node="si" resolve="createDescriptorForIndentPart" />
      </node>
    </node>
    <node concept="312cEg" id="rs" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInstancePerUnitContextObject" />
      <node concept="3uibUv" id="ti" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tj" role="33vP2m">
        <ref role="37wK5l" node="sj" resolve="createDescriptorForInstancePerUnitContextObject" />
      </node>
    </node>
    <node concept="312cEg" id="rt" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLanguageTextGenDeclaration" />
      <node concept="3uibUv" id="tk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tl" role="33vP2m">
        <ref role="37wK5l" node="sk" resolve="createDescriptorForLanguageTextGenDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="ru" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLayoutPart" />
      <node concept="3uibUv" id="tm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tn" role="33vP2m">
        <ref role="37wK5l" node="sl" resolve="createDescriptorForLayoutPart" />
      </node>
    </node>
    <node concept="312cEg" id="rv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNewLineAppendPart" />
      <node concept="3uibUv" id="to" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tp" role="33vP2m">
        <ref role="37wK5l" node="sm" resolve="createDescriptorForNewLineAppendPart" />
      </node>
    </node>
    <node concept="312cEg" id="rw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeAppendPart" />
      <node concept="3uibUv" id="tq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tr" role="33vP2m">
        <ref role="37wK5l" node="sn" resolve="createDescriptorForNodeAppendPart" />
      </node>
    </node>
    <node concept="312cEg" id="rx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeParameter" />
      <node concept="3uibUv" id="ts" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tt" role="33vP2m">
        <ref role="37wK5l" node="so" resolve="createDescriptorForNodeParameter" />
      </node>
    </node>
    <node concept="312cEg" id="ry" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOperationCall" />
      <node concept="3uibUv" id="tu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tv" role="33vP2m">
        <ref role="37wK5l" node="sp" resolve="createDescriptorForOperationCall" />
      </node>
    </node>
    <node concept="312cEg" id="rz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOperationDeclaration" />
      <node concept="3uibUv" id="tw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tx" role="33vP2m">
        <ref role="37wK5l" node="sq" resolve="createDescriptorForOperationDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="r$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleTextGenOperation" />
      <node concept="3uibUv" id="ty" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tz" role="33vP2m">
        <ref role="37wK5l" node="sr" resolve="createDescriptorForSimpleTextGenOperation" />
      </node>
    </node>
    <node concept="312cEg" id="r_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStubOperationDeclaration" />
      <node concept="3uibUv" id="t$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t_" role="33vP2m">
        <ref role="37wK5l" node="ss" resolve="createDescriptorForStubOperationDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="rA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTextUnitLayout" />
      <node concept="3uibUv" id="tA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tB" role="33vP2m">
        <ref role="37wK5l" node="st" resolve="createDescriptorForTextUnitLayout" />
      </node>
    </node>
    <node concept="312cEg" id="rB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUnitContextDeclaration" />
      <node concept="3uibUv" id="tC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tD" role="33vP2m">
        <ref role="37wK5l" node="su" resolve="createDescriptorForUnitContextDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="rC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUnitContextObject" />
      <node concept="3uibUv" id="tE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tF" role="33vP2m">
        <ref role="37wK5l" node="sv" resolve="createDescriptorForUnitContextObject" />
      </node>
    </node>
    <node concept="312cEg" id="rD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUnitContextReference" />
      <node concept="3uibUv" id="tG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tH" role="33vP2m">
        <ref role="37wK5l" node="sw" resolve="createDescriptorForUnitContextReference" />
      </node>
    </node>
    <node concept="312cEg" id="rE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUtilityMethodCall" />
      <node concept="3uibUv" id="tI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tJ" role="33vP2m">
        <ref role="37wK5l" node="sx" resolve="createDescriptorForUtilityMethodCall" />
      </node>
    </node>
    <node concept="312cEg" id="rF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUtilityMethodDeclaration" />
      <node concept="3uibUv" id="tK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tL" role="33vP2m">
        <ref role="37wK5l" node="sy" resolve="createDescriptorForUtilityMethodDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="rG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWithIndentOperation" />
      <node concept="3uibUv" id="tM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tN" role="33vP2m">
        <ref role="37wK5l" node="sz" resolve="createDescriptorForWithIndentOperation" />
      </node>
    </node>
    <node concept="312cEg" id="rH" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="tO" role="1B3o_S" />
      <node concept="3uibUv" id="tP" role="1tU5fm">
        <ref role="3uigEE" node="k5" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="rI" role="1B3o_S" />
    <node concept="2tJIrI" id="rJ" role="jymVt" />
    <node concept="3clFbW" id="rK" role="jymVt">
      <node concept="3cqZAl" id="tQ" role="3clF45" />
      <node concept="3Tm1VV" id="tR" role="1B3o_S" />
      <node concept="3clFbS" id="tS" role="3clF47">
        <node concept="3clFbF" id="tT" role="3cqZAp">
          <node concept="37vLTI" id="tU" role="3clFbG">
            <node concept="2ShNRf" id="tV" role="37vLTx">
              <node concept="1pGfFk" id="tX" role="2ShVmc">
                <ref role="37wK5l" node="kK" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="tW" role="37vLTJ">
              <ref role="3cqZAo" node="rH" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rL" role="jymVt" />
    <node concept="2tJIrI" id="rM" role="jymVt" />
    <node concept="3clFb_" id="rN" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="tY" role="1B3o_S" />
      <node concept="3cqZAl" id="tZ" role="3clF45" />
      <node concept="37vLTG" id="u0" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="u3" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="u1" role="3clF47">
        <node concept="3clFbF" id="u4" role="3cqZAp">
          <node concept="2OqwBi" id="u8" role="3clFbG">
            <node concept="37vLTw" id="u9" role="2Oq$k0">
              <ref role="3cqZAo" node="u0" resolve="deps" />
            </node>
            <node concept="liA8E" id="ua" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="ub" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="uc" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="ud" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u5" role="3cqZAp">
          <node concept="2OqwBi" id="ue" role="3clFbG">
            <node concept="37vLTw" id="uf" role="2Oq$k0">
              <ref role="3cqZAo" node="u0" resolve="deps" />
            </node>
            <node concept="liA8E" id="ug" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="uh" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="ui" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="uj" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u6" role="3cqZAp">
          <node concept="2OqwBi" id="uk" role="3clFbG">
            <node concept="37vLTw" id="ul" role="2Oq$k0">
              <ref role="3cqZAo" node="u0" resolve="deps" />
            </node>
            <node concept="liA8E" id="um" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.employedLanguage(long,long,java.lang.String)" resolve="employedLanguage" />
              <node concept="11gdke" id="un" role="37wK5m">
                <property role="11gdj1" value="c72da2b97cce4447L" />
              </node>
              <node concept="11gdke" id="uo" role="37wK5m">
                <property role="11gdj1" value="8389f407dc1158b7L" />
              </node>
              <node concept="Xl_RD" id="up" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u7" role="3cqZAp">
          <node concept="2OqwBi" id="uq" role="3clFbG">
            <node concept="37vLTw" id="ur" role="2Oq$k0">
              <ref role="3cqZAo" node="u0" resolve="deps" />
            </node>
            <node concept="liA8E" id="us" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="ut" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="uu" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="uv" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="u2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="rO" role="jymVt" />
    <node concept="3clFb_" id="rP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="uw" role="3clF47">
        <node concept="3cpWs6" id="u$" role="3cqZAp">
          <node concept="2YIFZM" id="u_" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="uA" role="37wK5m">
              <ref role="3cqZAo" node="r5" resolve="myConceptAbstractAppendPart" />
            </node>
            <node concept="37vLTw" id="uB" role="37wK5m">
              <ref role="3cqZAo" node="r6" resolve="myConceptAbstractTextGenDeclaration" />
            </node>
            <node concept="37vLTw" id="uC" role="37wK5m">
              <ref role="3cqZAo" node="r7" resolve="myConceptAbstractTextGenParameter" />
            </node>
            <node concept="37vLTw" id="uD" role="37wK5m">
              <ref role="3cqZAo" node="r8" resolve="myConceptAppendOperation" />
            </node>
            <node concept="37vLTw" id="uE" role="37wK5m">
              <ref role="3cqZAo" node="r9" resolve="myConceptAttributedNodePart" />
            </node>
            <node concept="37vLTw" id="uF" role="37wK5m">
              <ref role="3cqZAo" node="ra" resolve="myConceptClassConceptUnitContext" />
            </node>
            <node concept="37vLTw" id="uG" role="37wK5m">
              <ref role="3cqZAo" node="rb" resolve="myConceptCollectionAppendPart" />
            </node>
            <node concept="37vLTw" id="uH" role="37wK5m">
              <ref role="3cqZAo" node="rc" resolve="myConceptConceptTextGenDeclaration" />
            </node>
            <node concept="37vLTw" id="uI" role="37wK5m">
              <ref role="3cqZAo" node="rd" resolve="myConceptConstantStringAppendPart" />
            </node>
            <node concept="37vLTw" id="uJ" role="37wK5m">
              <ref role="3cqZAo" node="re" resolve="myConceptContextInstanceSpecification" />
            </node>
            <node concept="37vLTw" id="uK" role="37wK5m">
              <ref role="3cqZAo" node="rf" resolve="myConceptDecreaseDepthOperation" />
            </node>
            <node concept="37vLTw" id="uL" role="37wK5m">
              <ref role="3cqZAo" node="rg" resolve="myConceptEncodingDeclaration" />
            </node>
            <node concept="37vLTw" id="uM" role="37wK5m">
              <ref role="3cqZAo" node="rh" resolve="myConceptEncodingDeclarationBase" />
            </node>
            <node concept="37vLTw" id="uN" role="37wK5m">
              <ref role="3cqZAo" node="ri" resolve="myConceptEncodingLiteral" />
            </node>
            <node concept="37vLTw" id="uO" role="37wK5m">
              <ref role="3cqZAo" node="rj" resolve="myConceptExtensionDeclaration" />
            </node>
            <node concept="37vLTw" id="uP" role="37wK5m">
              <ref role="3cqZAo" node="rk" resolve="myConceptFilePathQuery" />
            </node>
            <node concept="37vLTw" id="uQ" role="37wK5m">
              <ref role="3cqZAo" node="rl" resolve="myConceptFilePathSpec" />
            </node>
            <node concept="37vLTw" id="uR" role="37wK5m">
              <ref role="3cqZAo" node="rm" resolve="myConceptFilenameFunction" />
            </node>
            <node concept="37vLTw" id="uS" role="37wK5m">
              <ref role="3cqZAo" node="rn" resolve="myConceptFoundErrorOperation" />
            </node>
            <node concept="37vLTw" id="uT" role="37wK5m">
              <ref role="3cqZAo" node="ro" resolve="myConceptGenerateTextDeclaration" />
            </node>
            <node concept="37vLTw" id="uU" role="37wK5m">
              <ref role="3cqZAo" node="rp" resolve="myConceptIncreaseDepthOperation" />
            </node>
            <node concept="37vLTw" id="uV" role="37wK5m">
              <ref role="3cqZAo" node="rq" resolve="myConceptIndentBufferOperation" />
            </node>
            <node concept="37vLTw" id="uW" role="37wK5m">
              <ref role="3cqZAo" node="rr" resolve="myConceptIndentPart" />
            </node>
            <node concept="37vLTw" id="uX" role="37wK5m">
              <ref role="3cqZAo" node="rs" resolve="myConceptInstancePerUnitContextObject" />
            </node>
            <node concept="37vLTw" id="uY" role="37wK5m">
              <ref role="3cqZAo" node="rt" resolve="myConceptLanguageTextGenDeclaration" />
            </node>
            <node concept="37vLTw" id="uZ" role="37wK5m">
              <ref role="3cqZAo" node="ru" resolve="myConceptLayoutPart" />
            </node>
            <node concept="37vLTw" id="v0" role="37wK5m">
              <ref role="3cqZAo" node="rv" resolve="myConceptNewLineAppendPart" />
            </node>
            <node concept="37vLTw" id="v1" role="37wK5m">
              <ref role="3cqZAo" node="rw" resolve="myConceptNodeAppendPart" />
            </node>
            <node concept="37vLTw" id="v2" role="37wK5m">
              <ref role="3cqZAo" node="rx" resolve="myConceptNodeParameter" />
            </node>
            <node concept="37vLTw" id="v3" role="37wK5m">
              <ref role="3cqZAo" node="ry" resolve="myConceptOperationCall" />
            </node>
            <node concept="37vLTw" id="v4" role="37wK5m">
              <ref role="3cqZAo" node="rz" resolve="myConceptOperationDeclaration" />
            </node>
            <node concept="37vLTw" id="v5" role="37wK5m">
              <ref role="3cqZAo" node="r$" resolve="myConceptSimpleTextGenOperation" />
            </node>
            <node concept="37vLTw" id="v6" role="37wK5m">
              <ref role="3cqZAo" node="r_" resolve="myConceptStubOperationDeclaration" />
            </node>
            <node concept="37vLTw" id="v7" role="37wK5m">
              <ref role="3cqZAo" node="rA" resolve="myConceptTextUnitLayout" />
            </node>
            <node concept="37vLTw" id="v8" role="37wK5m">
              <ref role="3cqZAo" node="rB" resolve="myConceptUnitContextDeclaration" />
            </node>
            <node concept="37vLTw" id="v9" role="37wK5m">
              <ref role="3cqZAo" node="rC" resolve="myConceptUnitContextObject" />
            </node>
            <node concept="37vLTw" id="va" role="37wK5m">
              <ref role="3cqZAo" node="rD" resolve="myConceptUnitContextReference" />
            </node>
            <node concept="37vLTw" id="vb" role="37wK5m">
              <ref role="3cqZAo" node="rE" resolve="myConceptUtilityMethodCall" />
            </node>
            <node concept="37vLTw" id="vc" role="37wK5m">
              <ref role="3cqZAo" node="rF" resolve="myConceptUtilityMethodDeclaration" />
            </node>
            <node concept="37vLTw" id="vd" role="37wK5m">
              <ref role="3cqZAo" node="rG" resolve="myConceptWithIndentOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ux" role="1B3o_S" />
      <node concept="3uibUv" id="uy" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="ve" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="uz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="rQ" role="jymVt" />
    <node concept="3clFb_" id="rR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="vf" role="1B3o_S" />
      <node concept="37vLTG" id="vg" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="vl" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="vh" role="3clF47">
        <node concept="3KaCP$" id="vm" role="3cqZAp">
          <node concept="3KbdKl" id="vn" role="3KbHQx">
            <node concept="3clFbS" id="w1" role="3Kbo56">
              <node concept="3cpWs6" id="w3" role="3cqZAp">
                <node concept="37vLTw" id="w4" role="3cqZAk">
                  <ref role="3cqZAo" node="r5" resolve="myConceptAbstractAppendPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="w2" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="k7" resolve="AbstractAppendPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="vo" role="3KbHQx">
            <node concept="3clFbS" id="w5" role="3Kbo56">
              <node concept="3cpWs6" id="w7" role="3cqZAp">
                <node concept="37vLTw" id="w8" role="3cqZAk">
                  <ref role="3cqZAo" node="r6" resolve="myConceptAbstractTextGenDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="w6" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="k8" resolve="AbstractTextGenDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="vp" role="3KbHQx">
            <node concept="3clFbS" id="w9" role="3Kbo56">
              <node concept="3cpWs6" id="wb" role="3cqZAp">
                <node concept="37vLTw" id="wc" role="3cqZAk">
                  <ref role="3cqZAo" node="r7" resolve="myConceptAbstractTextGenParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wa" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="k9" resolve="AbstractTextGenParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="vq" role="3KbHQx">
            <node concept="3clFbS" id="wd" role="3Kbo56">
              <node concept="3cpWs6" id="wf" role="3cqZAp">
                <node concept="37vLTw" id="wg" role="3cqZAk">
                  <ref role="3cqZAo" node="r8" resolve="myConceptAppendOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="we" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ka" resolve="AppendOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="vr" role="3KbHQx">
            <node concept="3clFbS" id="wh" role="3Kbo56">
              <node concept="3cpWs6" id="wj" role="3cqZAp">
                <node concept="37vLTw" id="wk" role="3cqZAk">
                  <ref role="3cqZAo" node="r9" resolve="myConceptAttributedNodePart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wi" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kb" resolve="AttributedNodePart" />
            </node>
          </node>
          <node concept="3KbdKl" id="vs" role="3KbHQx">
            <node concept="3clFbS" id="wl" role="3Kbo56">
              <node concept="3cpWs6" id="wn" role="3cqZAp">
                <node concept="37vLTw" id="wo" role="3cqZAk">
                  <ref role="3cqZAo" node="ra" resolve="myConceptClassConceptUnitContext" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wm" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kc" resolve="ClassConceptUnitContext" />
            </node>
          </node>
          <node concept="3KbdKl" id="vt" role="3KbHQx">
            <node concept="3clFbS" id="wp" role="3Kbo56">
              <node concept="3cpWs6" id="wr" role="3cqZAp">
                <node concept="37vLTw" id="ws" role="3cqZAk">
                  <ref role="3cqZAo" node="rb" resolve="myConceptCollectionAppendPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wq" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kd" resolve="CollectionAppendPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="vu" role="3KbHQx">
            <node concept="3clFbS" id="wt" role="3Kbo56">
              <node concept="3cpWs6" id="wv" role="3cqZAp">
                <node concept="37vLTw" id="ww" role="3cqZAk">
                  <ref role="3cqZAo" node="rc" resolve="myConceptConceptTextGenDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wu" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ke" resolve="ConceptTextGenDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="vv" role="3KbHQx">
            <node concept="3clFbS" id="wx" role="3Kbo56">
              <node concept="3cpWs6" id="wz" role="3cqZAp">
                <node concept="37vLTw" id="w$" role="3cqZAk">
                  <ref role="3cqZAo" node="rd" resolve="myConceptConstantStringAppendPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wy" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kf" resolve="ConstantStringAppendPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="vw" role="3KbHQx">
            <node concept="3clFbS" id="w_" role="3Kbo56">
              <node concept="3cpWs6" id="wB" role="3cqZAp">
                <node concept="37vLTw" id="wC" role="3cqZAk">
                  <ref role="3cqZAo" node="re" resolve="myConceptContextInstanceSpecification" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wA" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kg" resolve="ContextInstanceSpecification" />
            </node>
          </node>
          <node concept="3KbdKl" id="vx" role="3KbHQx">
            <node concept="3clFbS" id="wD" role="3Kbo56">
              <node concept="3cpWs6" id="wF" role="3cqZAp">
                <node concept="37vLTw" id="wG" role="3cqZAk">
                  <ref role="3cqZAo" node="rf" resolve="myConceptDecreaseDepthOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wE" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kh" resolve="DecreaseDepthOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="vy" role="3KbHQx">
            <node concept="3clFbS" id="wH" role="3Kbo56">
              <node concept="3cpWs6" id="wJ" role="3cqZAp">
                <node concept="37vLTw" id="wK" role="3cqZAk">
                  <ref role="3cqZAo" node="rg" resolve="myConceptEncodingDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wI" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ki" resolve="EncodingDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="vz" role="3KbHQx">
            <node concept="3clFbS" id="wL" role="3Kbo56">
              <node concept="3cpWs6" id="wN" role="3cqZAp">
                <node concept="37vLTw" id="wO" role="3cqZAk">
                  <ref role="3cqZAo" node="rh" resolve="myConceptEncodingDeclarationBase" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wM" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kj" resolve="EncodingDeclarationBase" />
            </node>
          </node>
          <node concept="3KbdKl" id="v$" role="3KbHQx">
            <node concept="3clFbS" id="wP" role="3Kbo56">
              <node concept="3cpWs6" id="wR" role="3cqZAp">
                <node concept="37vLTw" id="wS" role="3cqZAk">
                  <ref role="3cqZAo" node="ri" resolve="myConceptEncodingLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wQ" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kk" resolve="EncodingLiteral" />
            </node>
          </node>
          <node concept="3KbdKl" id="v_" role="3KbHQx">
            <node concept="3clFbS" id="wT" role="3Kbo56">
              <node concept="3cpWs6" id="wV" role="3cqZAp">
                <node concept="37vLTw" id="wW" role="3cqZAk">
                  <ref role="3cqZAo" node="rj" resolve="myConceptExtensionDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wU" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kl" resolve="ExtensionDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="vA" role="3KbHQx">
            <node concept="3clFbS" id="wX" role="3Kbo56">
              <node concept="3cpWs6" id="wZ" role="3cqZAp">
                <node concept="37vLTw" id="x0" role="3cqZAk">
                  <ref role="3cqZAo" node="rk" resolve="myConceptFilePathQuery" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wY" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="km" resolve="FilePathQuery" />
            </node>
          </node>
          <node concept="3KbdKl" id="vB" role="3KbHQx">
            <node concept="3clFbS" id="x1" role="3Kbo56">
              <node concept="3cpWs6" id="x3" role="3cqZAp">
                <node concept="37vLTw" id="x4" role="3cqZAk">
                  <ref role="3cqZAo" node="rl" resolve="myConceptFilePathSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="x2" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kn" resolve="FilePathSpec" />
            </node>
          </node>
          <node concept="3KbdKl" id="vC" role="3KbHQx">
            <node concept="3clFbS" id="x5" role="3Kbo56">
              <node concept="3cpWs6" id="x7" role="3cqZAp">
                <node concept="37vLTw" id="x8" role="3cqZAk">
                  <ref role="3cqZAo" node="rm" resolve="myConceptFilenameFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="x6" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ko" resolve="FilenameFunction" />
            </node>
          </node>
          <node concept="3KbdKl" id="vD" role="3KbHQx">
            <node concept="3clFbS" id="x9" role="3Kbo56">
              <node concept="3cpWs6" id="xb" role="3cqZAp">
                <node concept="37vLTw" id="xc" role="3cqZAk">
                  <ref role="3cqZAo" node="rn" resolve="myConceptFoundErrorOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xa" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kp" resolve="FoundErrorOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="vE" role="3KbHQx">
            <node concept="3clFbS" id="xd" role="3Kbo56">
              <node concept="3cpWs6" id="xf" role="3cqZAp">
                <node concept="37vLTw" id="xg" role="3cqZAk">
                  <ref role="3cqZAo" node="ro" resolve="myConceptGenerateTextDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xe" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kq" resolve="GenerateTextDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="vF" role="3KbHQx">
            <node concept="3clFbS" id="xh" role="3Kbo56">
              <node concept="3cpWs6" id="xj" role="3cqZAp">
                <node concept="37vLTw" id="xk" role="3cqZAk">
                  <ref role="3cqZAo" node="rp" resolve="myConceptIncreaseDepthOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xi" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kr" resolve="IncreaseDepthOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="vG" role="3KbHQx">
            <node concept="3clFbS" id="xl" role="3Kbo56">
              <node concept="3cpWs6" id="xn" role="3cqZAp">
                <node concept="37vLTw" id="xo" role="3cqZAk">
                  <ref role="3cqZAo" node="rq" resolve="myConceptIndentBufferOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xm" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ks" resolve="IndentBufferOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="vH" role="3KbHQx">
            <node concept="3clFbS" id="xp" role="3Kbo56">
              <node concept="3cpWs6" id="xr" role="3cqZAp">
                <node concept="37vLTw" id="xs" role="3cqZAk">
                  <ref role="3cqZAo" node="rr" resolve="myConceptIndentPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xq" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kt" resolve="IndentPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="vI" role="3KbHQx">
            <node concept="3clFbS" id="xt" role="3Kbo56">
              <node concept="3cpWs6" id="xv" role="3cqZAp">
                <node concept="37vLTw" id="xw" role="3cqZAk">
                  <ref role="3cqZAo" node="rs" resolve="myConceptInstancePerUnitContextObject" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xu" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ku" resolve="InstancePerUnitContextObject" />
            </node>
          </node>
          <node concept="3KbdKl" id="vJ" role="3KbHQx">
            <node concept="3clFbS" id="xx" role="3Kbo56">
              <node concept="3cpWs6" id="xz" role="3cqZAp">
                <node concept="37vLTw" id="x$" role="3cqZAk">
                  <ref role="3cqZAo" node="rt" resolve="myConceptLanguageTextGenDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xy" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kv" resolve="LanguageTextGenDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="vK" role="3KbHQx">
            <node concept="3clFbS" id="x_" role="3Kbo56">
              <node concept="3cpWs6" id="xB" role="3cqZAp">
                <node concept="37vLTw" id="xC" role="3cqZAk">
                  <ref role="3cqZAo" node="ru" resolve="myConceptLayoutPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xA" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kw" resolve="LayoutPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="vL" role="3KbHQx">
            <node concept="3clFbS" id="xD" role="3Kbo56">
              <node concept="3cpWs6" id="xF" role="3cqZAp">
                <node concept="37vLTw" id="xG" role="3cqZAk">
                  <ref role="3cqZAo" node="rv" resolve="myConceptNewLineAppendPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xE" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kx" resolve="NewLineAppendPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="vM" role="3KbHQx">
            <node concept="3clFbS" id="xH" role="3Kbo56">
              <node concept="3cpWs6" id="xJ" role="3cqZAp">
                <node concept="37vLTw" id="xK" role="3cqZAk">
                  <ref role="3cqZAo" node="rw" resolve="myConceptNodeAppendPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xI" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ky" resolve="NodeAppendPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="vN" role="3KbHQx">
            <node concept="3clFbS" id="xL" role="3Kbo56">
              <node concept="3cpWs6" id="xN" role="3cqZAp">
                <node concept="37vLTw" id="xO" role="3cqZAk">
                  <ref role="3cqZAo" node="rx" resolve="myConceptNodeParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xM" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kz" resolve="NodeParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="vO" role="3KbHQx">
            <node concept="3clFbS" id="xP" role="3Kbo56">
              <node concept="3cpWs6" id="xR" role="3cqZAp">
                <node concept="37vLTw" id="xS" role="3cqZAk">
                  <ref role="3cqZAo" node="ry" resolve="myConceptOperationCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xQ" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="k$" resolve="OperationCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="vP" role="3KbHQx">
            <node concept="3clFbS" id="xT" role="3Kbo56">
              <node concept="3cpWs6" id="xV" role="3cqZAp">
                <node concept="37vLTw" id="xW" role="3cqZAk">
                  <ref role="3cqZAo" node="rz" resolve="myConceptOperationDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xU" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="k_" resolve="OperationDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="vQ" role="3KbHQx">
            <node concept="3clFbS" id="xX" role="3Kbo56">
              <node concept="3cpWs6" id="xZ" role="3cqZAp">
                <node concept="37vLTw" id="y0" role="3cqZAk">
                  <ref role="3cqZAo" node="r$" resolve="myConceptSimpleTextGenOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xY" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kA" resolve="SimpleTextGenOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="vR" role="3KbHQx">
            <node concept="3clFbS" id="y1" role="3Kbo56">
              <node concept="3cpWs6" id="y3" role="3cqZAp">
                <node concept="37vLTw" id="y4" role="3cqZAk">
                  <ref role="3cqZAo" node="r_" resolve="myConceptStubOperationDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="y2" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kB" resolve="StubOperationDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="vS" role="3KbHQx">
            <node concept="3clFbS" id="y5" role="3Kbo56">
              <node concept="3cpWs6" id="y7" role="3cqZAp">
                <node concept="37vLTw" id="y8" role="3cqZAk">
                  <ref role="3cqZAo" node="rA" resolve="myConceptTextUnitLayout" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="y6" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kC" resolve="TextUnitLayout" />
            </node>
          </node>
          <node concept="3KbdKl" id="vT" role="3KbHQx">
            <node concept="3clFbS" id="y9" role="3Kbo56">
              <node concept="3cpWs6" id="yb" role="3cqZAp">
                <node concept="37vLTw" id="yc" role="3cqZAk">
                  <ref role="3cqZAo" node="rB" resolve="myConceptUnitContextDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ya" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kD" resolve="UnitContextDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="vU" role="3KbHQx">
            <node concept="3clFbS" id="yd" role="3Kbo56">
              <node concept="3cpWs6" id="yf" role="3cqZAp">
                <node concept="37vLTw" id="yg" role="3cqZAk">
                  <ref role="3cqZAo" node="rC" resolve="myConceptUnitContextObject" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ye" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kE" resolve="UnitContextObject" />
            </node>
          </node>
          <node concept="3KbdKl" id="vV" role="3KbHQx">
            <node concept="3clFbS" id="yh" role="3Kbo56">
              <node concept="3cpWs6" id="yj" role="3cqZAp">
                <node concept="37vLTw" id="yk" role="3cqZAk">
                  <ref role="3cqZAo" node="rD" resolve="myConceptUnitContextReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yi" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kF" resolve="UnitContextReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="vW" role="3KbHQx">
            <node concept="3clFbS" id="yl" role="3Kbo56">
              <node concept="3cpWs6" id="yn" role="3cqZAp">
                <node concept="37vLTw" id="yo" role="3cqZAk">
                  <ref role="3cqZAo" node="rE" resolve="myConceptUtilityMethodCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ym" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kG" resolve="UtilityMethodCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="vX" role="3KbHQx">
            <node concept="3clFbS" id="yp" role="3Kbo56">
              <node concept="3cpWs6" id="yr" role="3cqZAp">
                <node concept="37vLTw" id="ys" role="3cqZAk">
                  <ref role="3cqZAo" node="rF" resolve="myConceptUtilityMethodDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yq" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kH" resolve="UtilityMethodDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="vY" role="3KbHQx">
            <node concept="3clFbS" id="yt" role="3Kbo56">
              <node concept="3cpWs6" id="yv" role="3cqZAp">
                <node concept="37vLTw" id="yw" role="3cqZAk">
                  <ref role="3cqZAo" node="rG" resolve="myConceptWithIndentOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yu" role="3Kbmr1">
              <ref role="1PxDUh" node="k5" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kI" resolve="WithIndentOperation" />
            </node>
          </node>
          <node concept="2OqwBi" id="vZ" role="3KbGdf">
            <node concept="37vLTw" id="yx" role="2Oq$k0">
              <ref role="3cqZAo" node="rH" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="yy" role="2OqNvi">
              <ref role="37wK5l" node="kM" resolve="index" />
              <node concept="37vLTw" id="yz" role="37wK5m">
                <ref role="3cqZAo" node="vg" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="w0" role="3Kb1Dw">
            <node concept="3cpWs6" id="y$" role="3cqZAp">
              <node concept="10Nm6u" id="y_" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="vj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="vk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="rS" role="jymVt" />
    <node concept="2tJIrI" id="rT" role="jymVt" />
    <node concept="3clFb_" id="rU" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="yA" role="3clF45" />
      <node concept="3clFbS" id="yB" role="3clF47">
        <node concept="3cpWs6" id="yD" role="3cqZAp">
          <node concept="2OqwBi" id="yE" role="3cqZAk">
            <node concept="37vLTw" id="yF" role="2Oq$k0">
              <ref role="3cqZAo" node="rH" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="yG" role="2OqNvi">
              <ref role="37wK5l" node="kO" resolve="index" />
              <node concept="37vLTw" id="yH" role="37wK5m">
                <ref role="3cqZAo" node="yC" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yC" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="yI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rV" role="jymVt" />
    <node concept="2YIFZL" id="rW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractAppendPart" />
      <node concept="3clFbS" id="yJ" role="3clF47">
        <node concept="3cpWs8" id="yM" role="3cqZAp">
          <node concept="3cpWsn" id="yR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yT" role="33vP2m">
              <node concept="1pGfFk" id="yU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yV" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="yW" role="37wK5m">
                  <property role="Xl_RC" value="AbstractAppendPart" />
                </node>
                <node concept="11gdke" id="yX" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="yY" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="yZ" role="37wK5m">
                  <property role="11gdj1" value="1201521c456L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yN" role="3cqZAp">
          <node concept="2OqwBi" id="z0" role="3clFbG">
            <node concept="37vLTw" id="z1" role="2Oq$k0">
              <ref role="3cqZAo" node="yR" resolve="b" />
            </node>
            <node concept="liA8E" id="z2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="z3" role="37wK5m" />
              <node concept="3clFbT" id="z4" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="z5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yO" role="3cqZAp">
          <node concept="2OqwBi" id="z6" role="3clFbG">
            <node concept="37vLTw" id="z7" role="2Oq$k0">
              <ref role="3cqZAo" node="yR" resolve="b" />
            </node>
            <node concept="liA8E" id="z8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="z9" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1237305115734" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yP" role="3cqZAp">
          <node concept="2OqwBi" id="za" role="3clFbG">
            <node concept="37vLTw" id="zb" role="2Oq$k0">
              <ref role="3cqZAo" node="yR" resolve="b" />
            </node>
            <node concept="liA8E" id="zc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zd" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yQ" role="3cqZAp">
          <node concept="2OqwBi" id="ze" role="3cqZAk">
            <node concept="37vLTw" id="zf" role="2Oq$k0">
              <ref role="3cqZAo" node="yR" resolve="b" />
            </node>
            <node concept="liA8E" id="zg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yK" role="1B3o_S" />
      <node concept="3uibUv" id="yL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractTextGenDeclaration" />
      <node concept="3clFbS" id="zh" role="3clF47">
        <node concept="3cpWs8" id="zk" role="3cqZAp">
          <node concept="3cpWsn" id="zs" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zu" role="33vP2m">
              <node concept="1pGfFk" id="zv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zw" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="zx" role="37wK5m">
                  <property role="Xl_RC" value="AbstractTextGenDeclaration" />
                </node>
                <node concept="11gdke" id="zy" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="zz" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="z$" role="37wK5m">
                  <property role="11gdj1" value="11f60f06a49L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zl" role="3cqZAp">
          <node concept="2OqwBi" id="z_" role="3clFbG">
            <node concept="37vLTw" id="zA" role="2Oq$k0">
              <ref role="3cqZAo" node="zs" resolve="b" />
            </node>
            <node concept="liA8E" id="zB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="zC" role="37wK5m" />
              <node concept="3clFbT" id="zD" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="zE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zm" role="3cqZAp">
          <node concept="2OqwBi" id="zF" role="3clFbG">
            <node concept="37vLTw" id="zG" role="2Oq$k0">
              <ref role="3cqZAo" node="zs" resolve="b" />
            </node>
            <node concept="liA8E" id="zH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="zI" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="zJ" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="zK" role="37wK5m">
                <property role="11gdj1" value="11a3afa8c0dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zn" role="3cqZAp">
          <node concept="2OqwBi" id="zL" role="3clFbG">
            <node concept="37vLTw" id="zM" role="2Oq$k0">
              <ref role="3cqZAo" node="zs" resolve="b" />
            </node>
            <node concept="liA8E" id="zN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="zO" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="zP" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="zQ" role="37wK5m">
                <property role="11gdj1" value="12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zo" role="3cqZAp">
          <node concept="2OqwBi" id="zR" role="3clFbG">
            <node concept="37vLTw" id="zS" role="2Oq$k0">
              <ref role="3cqZAo" node="zs" resolve="b" />
            </node>
            <node concept="liA8E" id="zT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zU" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1234281982537" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zp" role="3cqZAp">
          <node concept="2OqwBi" id="zV" role="3clFbG">
            <node concept="37vLTw" id="zW" role="2Oq$k0">
              <ref role="3cqZAo" node="zs" resolve="b" />
            </node>
            <node concept="liA8E" id="zX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zY" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zq" role="3cqZAp">
          <node concept="2OqwBi" id="zZ" role="3clFbG">
            <node concept="37vLTw" id="$0" role="2Oq$k0">
              <ref role="3cqZAo" node="zs" resolve="b" />
            </node>
            <node concept="liA8E" id="$1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="$2" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="$3" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zr" role="3cqZAp">
          <node concept="2OqwBi" id="$4" role="3cqZAk">
            <node concept="37vLTw" id="$5" role="2Oq$k0">
              <ref role="3cqZAo" node="zs" resolve="b" />
            </node>
            <node concept="liA8E" id="$6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zi" role="1B3o_S" />
      <node concept="3uibUv" id="zj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractTextGenParameter" />
      <node concept="3clFbS" id="$7" role="3clF47">
        <node concept="3cpWs8" id="$a" role="3cqZAp">
          <node concept="3cpWsn" id="$i" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$j" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$k" role="33vP2m">
              <node concept="1pGfFk" id="$l" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$m" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="$n" role="37wK5m">
                  <property role="Xl_RC" value="AbstractTextGenParameter" />
                </node>
                <node concept="11gdke" id="$o" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="$p" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="$q" role="37wK5m">
                  <property role="11gdj1" value="11f84e1988dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$b" role="3cqZAp">
          <node concept="2OqwBi" id="$r" role="3clFbG">
            <node concept="37vLTw" id="$s" role="2Oq$k0">
              <ref role="3cqZAo" node="$i" resolve="b" />
            </node>
            <node concept="liA8E" id="$t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$u" role="37wK5m" />
              <node concept="3clFbT" id="$v" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="$w" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="$c" role="3cqZAp">
          <node concept="1PaTwC" id="$x" role="1aUNEU">
            <node concept="3oM_SD" id="$y" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="$z" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$d" role="3cqZAp">
          <node concept="15s5l7" id="$$" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="$_" role="3clFbG">
            <node concept="37vLTw" id="$A" role="2Oq$k0">
              <ref role="3cqZAo" node="$i" resolve="b" />
            </node>
            <node concept="liA8E" id="$B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="$C" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="$D" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="$E" role="37wK5m">
                <property role="11gdj1" value="101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$e" role="3cqZAp">
          <node concept="2OqwBi" id="$F" role="3clFbG">
            <node concept="37vLTw" id="$G" role="2Oq$k0">
              <ref role="3cqZAo" node="$i" resolve="b" />
            </node>
            <node concept="liA8E" id="$H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$I" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1234884991117" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$f" role="3cqZAp">
          <node concept="2OqwBi" id="$J" role="3clFbG">
            <node concept="37vLTw" id="$K" role="2Oq$k0">
              <ref role="3cqZAo" node="$i" resolve="b" />
            </node>
            <node concept="liA8E" id="$L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$M" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$g" role="3cqZAp">
          <node concept="2OqwBi" id="$N" role="3clFbG">
            <node concept="37vLTw" id="$O" role="2Oq$k0">
              <ref role="3cqZAo" node="$i" resolve="b" />
            </node>
            <node concept="liA8E" id="$P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="$Q" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="$R" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$h" role="3cqZAp">
          <node concept="2OqwBi" id="$S" role="3cqZAk">
            <node concept="37vLTw" id="$T" role="2Oq$k0">
              <ref role="3cqZAo" node="$i" resolve="b" />
            </node>
            <node concept="liA8E" id="$U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$8" role="1B3o_S" />
      <node concept="3uibUv" id="$9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="rZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAppendOperation" />
      <node concept="3clFbS" id="$V" role="3clF47">
        <node concept="3cpWs8" id="$Y" role="3cqZAp">
          <node concept="3cpWsn" id="_9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_a" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_b" role="33vP2m">
              <node concept="1pGfFk" id="_c" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_d" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="_e" role="37wK5m">
                  <property role="Xl_RC" value="AppendOperation" />
                </node>
                <node concept="11gdke" id="_f" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="_g" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="_h" role="37wK5m">
                  <property role="11gdj1" value="120153077caL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$Z" role="3cqZAp">
          <node concept="2OqwBi" id="_i" role="3clFbG">
            <node concept="37vLTw" id="_j" role="2Oq$k0">
              <ref role="3cqZAo" node="_9" resolve="b" />
            </node>
            <node concept="liA8E" id="_k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_l" role="37wK5m" />
              <node concept="3clFbT" id="_m" role="37wK5m" />
              <node concept="3clFbT" id="_n" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="_0" role="3cqZAp">
          <node concept="1PaTwC" id="_o" role="1aUNEU">
            <node concept="3oM_SD" id="_p" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="_q" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Statement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_1" role="3cqZAp">
          <node concept="15s5l7" id="_r" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="_s" role="3clFbG">
            <node concept="37vLTw" id="_t" role="2Oq$k0">
              <ref role="3cqZAo" node="_9" resolve="b" />
            </node>
            <node concept="liA8E" id="_u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="_v" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="_w" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="_x" role="37wK5m">
                <property role="11gdj1" value="f8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_2" role="3cqZAp">
          <node concept="2OqwBi" id="_y" role="3clFbG">
            <node concept="37vLTw" id="_z" role="2Oq$k0">
              <ref role="3cqZAo" node="_9" resolve="b" />
            </node>
            <node concept="liA8E" id="_$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="__" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1237306079178" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_3" role="3cqZAp">
          <node concept="2OqwBi" id="_A" role="3clFbG">
            <node concept="37vLTw" id="_B" role="2Oq$k0">
              <ref role="3cqZAo" node="_9" resolve="b" />
            </node>
            <node concept="liA8E" id="_C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_D" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_4" role="3cqZAp">
          <node concept="2OqwBi" id="_E" role="3clFbG">
            <node concept="2OqwBi" id="_F" role="2Oq$k0">
              <node concept="2OqwBi" id="_H" role="2Oq$k0">
                <node concept="2OqwBi" id="_J" role="2Oq$k0">
                  <node concept="2OqwBi" id="_L" role="2Oq$k0">
                    <node concept="37vLTw" id="_N" role="2Oq$k0">
                      <ref role="3cqZAo" node="_9" resolve="b" />
                    </node>
                    <node concept="liA8E" id="_O" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="_P" role="37wK5m">
                        <property role="Xl_RC" value="textArea" />
                      </node>
                      <node concept="11gdke" id="_Q" role="37wK5m">
                        <property role="11gdj1" value="2b846983a62af1c4L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_M" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="_R" role="37wK5m">
                      <property role="11gdj1" value="b83431fe5c8f40bcL" />
                    </node>
                    <node concept="11gdke" id="_S" role="37wK5m">
                      <property role="11gdj1" value="8a3665e25f4dd253L" />
                    </node>
                    <node concept="11gdke" id="_T" role="37wK5m">
                      <property role="11gdj1" value="2bad879ac8f27dcaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_K" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="_U" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_I" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_V" role="37wK5m">
                  <property role="Xl_RC" value="3135747254706172356" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_5" role="3cqZAp">
          <node concept="2OqwBi" id="_W" role="3clFbG">
            <node concept="2OqwBi" id="_X" role="2Oq$k0">
              <node concept="2OqwBi" id="_Z" role="2Oq$k0">
                <node concept="2OqwBi" id="A1" role="2Oq$k0">
                  <node concept="2OqwBi" id="A3" role="2Oq$k0">
                    <node concept="2OqwBi" id="A5" role="2Oq$k0">
                      <node concept="2OqwBi" id="A7" role="2Oq$k0">
                        <node concept="37vLTw" id="A9" role="2Oq$k0">
                          <ref role="3cqZAo" node="_9" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Aa" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ab" role="37wK5m">
                            <property role="Xl_RC" value="part" />
                          </node>
                          <node concept="11gdke" id="Ac" role="37wK5m">
                            <property role="11gdj1" value="12015310576L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="A8" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Ad" role="37wK5m">
                          <property role="11gdj1" value="b83431fe5c8f40bcL" />
                        </node>
                        <node concept="11gdke" id="Ae" role="37wK5m">
                          <property role="11gdj1" value="8a3665e25f4dd253L" />
                        </node>
                        <node concept="11gdke" id="Af" role="37wK5m">
                          <property role="11gdj1" value="1201521c456L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="A6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ag" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="A4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ah" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="A2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ai" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="A0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Aj" role="37wK5m">
                  <property role="Xl_RC" value="1237306115446" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_6" role="3cqZAp">
          <node concept="2OqwBi" id="Ak" role="3clFbG">
            <node concept="37vLTw" id="Al" role="2Oq$k0">
              <ref role="3cqZAo" node="_9" resolve="b" />
            </node>
            <node concept="liA8E" id="Am" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="An" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Ao" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_7" role="3cqZAp">
          <node concept="2OqwBi" id="Ap" role="3clFbG">
            <node concept="37vLTw" id="Aq" role="2Oq$k0">
              <ref role="3cqZAo" node="_9" resolve="b" />
            </node>
            <node concept="liA8E" id="Ar" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="As" role="37wK5m">
                <property role="Xl_RC" value="append" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_8" role="3cqZAp">
          <node concept="2OqwBi" id="At" role="3cqZAk">
            <node concept="37vLTw" id="Au" role="2Oq$k0">
              <ref role="3cqZAo" node="_9" resolve="b" />
            </node>
            <node concept="liA8E" id="Av" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$W" role="1B3o_S" />
      <node concept="3uibUv" id="$X" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="s0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAttributedNodePart" />
      <node concept="3clFbS" id="Aw" role="3clF47">
        <node concept="3cpWs8" id="Az" role="3cqZAp">
          <node concept="3cpWsn" id="AF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="AG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="AH" role="33vP2m">
              <node concept="1pGfFk" id="AI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="AJ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="AK" role="37wK5m">
                  <property role="Xl_RC" value="AttributedNodePart" />
                </node>
                <node concept="11gdke" id="AL" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="AM" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="AN" role="37wK5m">
                  <property role="11gdj1" value="7c096989aaf957c1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A$" role="3cqZAp">
          <node concept="2OqwBi" id="AO" role="3clFbG">
            <node concept="37vLTw" id="AP" role="2Oq$k0">
              <ref role="3cqZAo" node="AF" resolve="b" />
            </node>
            <node concept="liA8E" id="AQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="AR" role="37wK5m" />
              <node concept="3clFbT" id="AS" role="37wK5m" />
              <node concept="3clFbT" id="AT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="A_" role="3cqZAp">
          <node concept="1PaTwC" id="AU" role="1aUNEU">
            <node concept="3oM_SD" id="AV" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="AW" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.textGen.structure.AbstractAppendPart" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AA" role="3cqZAp">
          <node concept="15s5l7" id="AX" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="AY" role="3clFbG">
            <node concept="37vLTw" id="AZ" role="2Oq$k0">
              <ref role="3cqZAo" node="AF" resolve="b" />
            </node>
            <node concept="liA8E" id="B0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="B1" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
              </node>
              <node concept="11gdke" id="B2" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
              </node>
              <node concept="11gdke" id="B3" role="37wK5m">
                <property role="11gdj1" value="1201521c456L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AB" role="3cqZAp">
          <node concept="2OqwBi" id="B4" role="3clFbG">
            <node concept="37vLTw" id="B5" role="2Oq$k0">
              <ref role="3cqZAo" node="AF" resolve="b" />
            </node>
            <node concept="liA8E" id="B6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="B7" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/8937790975493363649" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AC" role="3cqZAp">
          <node concept="2OqwBi" id="B8" role="3clFbG">
            <node concept="37vLTw" id="B9" role="2Oq$k0">
              <ref role="3cqZAo" node="AF" resolve="b" />
            </node>
            <node concept="liA8E" id="Ba" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Bb" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AD" role="3cqZAp">
          <node concept="2OqwBi" id="Bc" role="3clFbG">
            <node concept="37vLTw" id="Bd" role="2Oq$k0">
              <ref role="3cqZAo" node="AF" resolve="b" />
            </node>
            <node concept="liA8E" id="Be" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Bf" role="37wK5m">
                <property role="Xl_RC" value="${ attributed node }$" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="AE" role="3cqZAp">
          <node concept="2OqwBi" id="Bg" role="3cqZAk">
            <node concept="37vLTw" id="Bh" role="2Oq$k0">
              <ref role="3cqZAo" node="AF" resolve="b" />
            </node>
            <node concept="liA8E" id="Bi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ax" role="1B3o_S" />
      <node concept="3uibUv" id="Ay" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="s1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForClassConceptUnitContext" />
      <node concept="3clFbS" id="Bj" role="3clF47">
        <node concept="3cpWs8" id="Bm" role="3cqZAp">
          <node concept="3cpWsn" id="Bt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Bu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Bv" role="33vP2m">
              <node concept="1pGfFk" id="Bw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Bx" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="By" role="37wK5m">
                  <property role="Xl_RC" value="ClassConceptUnitContext" />
                </node>
                <node concept="11gdke" id="Bz" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="B$" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="B_" role="37wK5m">
                  <property role="11gdj1" value="377692d961ac9073L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bn" role="3cqZAp">
          <node concept="2OqwBi" id="BA" role="3clFbG">
            <node concept="37vLTw" id="BB" role="2Oq$k0">
              <ref role="3cqZAo" node="Bt" resolve="b" />
            </node>
            <node concept="liA8E" id="BC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="BD" role="37wK5m" />
              <node concept="3clFbT" id="BE" role="37wK5m" />
              <node concept="3clFbT" id="BF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bo" role="3cqZAp">
          <node concept="2OqwBi" id="BG" role="3clFbG">
            <node concept="37vLTw" id="BH" role="2Oq$k0">
              <ref role="3cqZAo" node="Jg" resolve="b" />
            </node>
            <node concept="liA8E" id="BI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="BJ" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
              </node>
              <node concept="11gdke" id="BK" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
              </node>
              <node concept="11gdke" id="BL" role="37wK5m">
                <property role="11gdj1" value="377692d961ac9072L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bp" role="3cqZAp">
          <node concept="2OqwBi" id="BM" role="3clFbG">
            <node concept="37vLTw" id="BN" role="2Oq$k0">
              <ref role="3cqZAo" node="Bt" resolve="b" />
            </node>
            <node concept="liA8E" id="BO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="BP" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/3996543181682151539" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bq" role="3cqZAp">
          <node concept="2OqwBi" id="BQ" role="3clFbG">
            <node concept="37vLTw" id="BR" role="2Oq$k0">
              <ref role="3cqZAo" node="Bt" resolve="b" />
            </node>
            <node concept="liA8E" id="BS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="BT" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Br" role="3cqZAp">
          <node concept="2OqwBi" id="BU" role="3clFbG">
            <node concept="2OqwBi" id="BV" role="2Oq$k0">
              <node concept="2OqwBi" id="BX" role="2Oq$k0">
                <node concept="2OqwBi" id="BZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="C1" role="2Oq$k0">
                    <node concept="37vLTw" id="C3" role="2Oq$k0">
                      <ref role="3cqZAo" node="Bt" resolve="b" />
                    </node>
                    <node concept="liA8E" id="C4" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="C5" role="37wK5m">
                        <property role="Xl_RC" value="classifier" />
                      </node>
                      <node concept="11gdke" id="C6" role="37wK5m">
                        <property role="11gdj1" value="377692d961ac9076L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="C2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="C7" role="37wK5m">
                      <property role="11gdj1" value="f3061a5392264cc5L" />
                    </node>
                    <node concept="11gdke" id="C8" role="37wK5m">
                      <property role="11gdj1" value="a443f952ceaf5816L" />
                    </node>
                    <node concept="11gdke" id="C9" role="37wK5m">
                      <property role="11gdj1" value="f8c108ca66L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="C0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Ca" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="BY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Cb" role="37wK5m">
                  <property role="Xl_RC" value="3996543181682151542" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Bs" role="3cqZAp">
          <node concept="2OqwBi" id="Cc" role="3cqZAk">
            <node concept="37vLTw" id="Cd" role="2Oq$k0">
              <ref role="3cqZAo" node="Bt" resolve="b" />
            </node>
            <node concept="liA8E" id="Ce" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Bk" role="1B3o_S" />
      <node concept="3uibUv" id="Bl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="s2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCollectionAppendPart" />
      <node concept="3clFbS" id="Cf" role="3clF47">
        <node concept="3cpWs8" id="Ci" role="3cqZAp">
          <node concept="3cpWsn" id="Ct" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Cu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Cv" role="33vP2m">
              <node concept="1pGfFk" id="Cw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Cx" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="Cy" role="37wK5m">
                  <property role="Xl_RC" value="CollectionAppendPart" />
                </node>
                <node concept="11gdke" id="Cz" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="C$" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="C_" role="37wK5m">
                  <property role="11gdj1" value="1201527819cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cj" role="3cqZAp">
          <node concept="2OqwBi" id="CA" role="3clFbG">
            <node concept="37vLTw" id="CB" role="2Oq$k0">
              <ref role="3cqZAo" node="Ct" resolve="b" />
            </node>
            <node concept="liA8E" id="CC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="CD" role="37wK5m" />
              <node concept="3clFbT" id="CE" role="37wK5m" />
              <node concept="3clFbT" id="CF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Ck" role="3cqZAp">
          <node concept="1PaTwC" id="CG" role="1aUNEU">
            <node concept="3oM_SD" id="CH" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="CI" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.textGen.structure.AbstractAppendPart" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cl" role="3cqZAp">
          <node concept="15s5l7" id="CJ" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="CK" role="3clFbG">
            <node concept="37vLTw" id="CL" role="2Oq$k0">
              <ref role="3cqZAo" node="Ct" resolve="b" />
            </node>
            <node concept="liA8E" id="CM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="CN" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
              </node>
              <node concept="11gdke" id="CO" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
              </node>
              <node concept="11gdke" id="CP" role="37wK5m">
                <property role="11gdj1" value="1201521c456L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cm" role="3cqZAp">
          <node concept="2OqwBi" id="CQ" role="3clFbG">
            <node concept="37vLTw" id="CR" role="2Oq$k0">
              <ref role="3cqZAo" node="Ct" resolve="b" />
            </node>
            <node concept="liA8E" id="CS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="CT" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1237305491868" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cn" role="3cqZAp">
          <node concept="2OqwBi" id="CU" role="3clFbG">
            <node concept="37vLTw" id="CV" role="2Oq$k0">
              <ref role="3cqZAo" node="Ct" resolve="b" />
            </node>
            <node concept="liA8E" id="CW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="CX" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Co" role="3cqZAp">
          <node concept="2OqwBi" id="CY" role="3clFbG">
            <node concept="2OqwBi" id="CZ" role="2Oq$k0">
              <node concept="2OqwBi" id="D1" role="2Oq$k0">
                <node concept="2OqwBi" id="D3" role="2Oq$k0">
                  <node concept="37vLTw" id="D5" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ct" resolve="b" />
                  </node>
                  <node concept="liA8E" id="D6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="D7" role="37wK5m">
                      <property role="Xl_RC" value="separator" />
                    </node>
                    <node concept="11gdke" id="D8" role="37wK5m">
                      <property role="11gdj1" value="120152f5107L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="D4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="D9" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="D2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Da" role="37wK5m">
                  <property role="Xl_RC" value="1237306003719" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="D0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cp" role="3cqZAp">
          <node concept="2OqwBi" id="Db" role="3clFbG">
            <node concept="2OqwBi" id="Dc" role="2Oq$k0">
              <node concept="2OqwBi" id="De" role="2Oq$k0">
                <node concept="2OqwBi" id="Dg" role="2Oq$k0">
                  <node concept="37vLTw" id="Di" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ct" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Dj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Dk" role="37wK5m">
                      <property role="Xl_RC" value="withSeparator" />
                    </node>
                    <node concept="11gdke" id="Dl" role="37wK5m">
                      <property role="11gdj1" value="1203d98429fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Dh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Dm" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Df" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Dn" role="37wK5m">
                  <property role="Xl_RC" value="1237983969951" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cq" role="3cqZAp">
          <node concept="2OqwBi" id="Do" role="3clFbG">
            <node concept="2OqwBi" id="Dp" role="2Oq$k0">
              <node concept="2OqwBi" id="Dr" role="2Oq$k0">
                <node concept="2OqwBi" id="Dt" role="2Oq$k0">
                  <node concept="2OqwBi" id="Dv" role="2Oq$k0">
                    <node concept="2OqwBi" id="Dx" role="2Oq$k0">
                      <node concept="2OqwBi" id="Dz" role="2Oq$k0">
                        <node concept="37vLTw" id="D_" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ct" resolve="b" />
                        </node>
                        <node concept="liA8E" id="DA" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="DB" role="37wK5m">
                            <property role="Xl_RC" value="list" />
                          </node>
                          <node concept="11gdke" id="DC" role="37wK5m">
                            <property role="11gdj1" value="120152e6dcfL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="D$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="DD" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="DE" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="DF" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Dy" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="DG" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Dw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="DH" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Du" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="DI" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ds" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="DJ" role="37wK5m">
                  <property role="Xl_RC" value="1237305945551" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cr" role="3cqZAp">
          <node concept="2OqwBi" id="DK" role="3clFbG">
            <node concept="37vLTw" id="DL" role="2Oq$k0">
              <ref role="3cqZAo" node="Ct" resolve="b" />
            </node>
            <node concept="liA8E" id="DM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="DN" role="37wK5m">
                <property role="Xl_RC" value="$list{" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Cs" role="3cqZAp">
          <node concept="2OqwBi" id="DO" role="3cqZAk">
            <node concept="37vLTw" id="DP" role="2Oq$k0">
              <ref role="3cqZAo" node="Ct" resolve="b" />
            </node>
            <node concept="liA8E" id="DQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Cg" role="1B3o_S" />
      <node concept="3uibUv" id="Ch" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="s3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptTextGenDeclaration" />
      <node concept="3clFbS" id="DR" role="3clF47">
        <node concept="3cpWs8" id="DU" role="3cqZAp">
          <node concept="3cpWsn" id="Ec" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ed" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ee" role="33vP2m">
              <node concept="1pGfFk" id="Ef" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Eg" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="Eh" role="37wK5m">
                  <property role="Xl_RC" value="ConceptTextGenDeclaration" />
                </node>
                <node concept="11gdke" id="Ei" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="Ej" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="Ek" role="37wK5m">
                  <property role="11gdj1" value="11f3c776369L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DV" role="3cqZAp">
          <node concept="2OqwBi" id="El" role="3clFbG">
            <node concept="37vLTw" id="Em" role="2Oq$k0">
              <ref role="3cqZAo" node="Ec" resolve="b" />
            </node>
            <node concept="liA8E" id="En" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Eo" role="37wK5m" />
              <node concept="3clFbT" id="Ep" role="37wK5m" />
              <node concept="3clFbT" id="Eq" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="DW" role="3cqZAp">
          <node concept="1PaTwC" id="Er" role="1aUNEU">
            <node concept="3oM_SD" id="Es" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Et" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.textGen.structure.AbstractTextGenDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DX" role="3cqZAp">
          <node concept="15s5l7" id="Eu" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Ev" role="3clFbG">
            <node concept="37vLTw" id="Ew" role="2Oq$k0">
              <ref role="3cqZAo" node="Ec" resolve="b" />
            </node>
            <node concept="liA8E" id="Ex" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Ey" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
              </node>
              <node concept="11gdke" id="Ez" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
              </node>
              <node concept="11gdke" id="E$" role="37wK5m">
                <property role="11gdj1" value="11f60f06a49L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DY" role="3cqZAp">
          <node concept="2OqwBi" id="E_" role="3clFbG">
            <node concept="37vLTw" id="EA" role="2Oq$k0">
              <ref role="3cqZAo" node="Ec" resolve="b" />
            </node>
            <node concept="liA8E" id="EB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="EC" role="37wK5m">
                <property role="11gdj1" value="c72da2b97cce4447L" />
              </node>
              <node concept="11gdke" id="ED" role="37wK5m">
                <property role="11gdj1" value="8389f407dc1158b7L" />
              </node>
              <node concept="11gdke" id="EE" role="37wK5m">
                <property role="11gdj1" value="24614259e94f0c84L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DZ" role="3cqZAp">
          <node concept="2OqwBi" id="EF" role="3clFbG">
            <node concept="37vLTw" id="EG" role="2Oq$k0">
              <ref role="3cqZAo" node="Ec" resolve="b" />
            </node>
            <node concept="liA8E" id="EH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="EI" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1233670071145" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E0" role="3cqZAp">
          <node concept="2OqwBi" id="EJ" role="3clFbG">
            <node concept="37vLTw" id="EK" role="2Oq$k0">
              <ref role="3cqZAo" node="Ec" resolve="b" />
            </node>
            <node concept="liA8E" id="EL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="EM" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E1" role="3cqZAp">
          <node concept="2OqwBi" id="EN" role="3clFbG">
            <node concept="2OqwBi" id="EO" role="2Oq$k0">
              <node concept="2OqwBi" id="EQ" role="2Oq$k0">
                <node concept="2OqwBi" id="ES" role="2Oq$k0">
                  <node concept="2OqwBi" id="EU" role="2Oq$k0">
                    <node concept="37vLTw" id="EW" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ec" resolve="b" />
                    </node>
                    <node concept="liA8E" id="EX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="EY" role="37wK5m">
                        <property role="Xl_RC" value="conceptDeclaration" />
                      </node>
                      <node concept="11gdke" id="EZ" role="37wK5m">
                        <property role="11gdj1" value="11f3c7a3d4dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="EV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="F0" role="37wK5m">
                      <property role="11gdj1" value="c72da2b97cce4447L" />
                    </node>
                    <node concept="11gdke" id="F1" role="37wK5m">
                      <property role="11gdj1" value="8389f407dc1158b7L" />
                    </node>
                    <node concept="11gdke" id="F2" role="37wK5m">
                      <property role="11gdj1" value="1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ET" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="F3" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ER" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="F4" role="37wK5m">
                  <property role="Xl_RC" value="1233670257997" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E2" role="3cqZAp">
          <node concept="2OqwBi" id="F5" role="3clFbG">
            <node concept="2OqwBi" id="F6" role="2Oq$k0">
              <node concept="2OqwBi" id="F8" role="2Oq$k0">
                <node concept="2OqwBi" id="Fa" role="2Oq$k0">
                  <node concept="2OqwBi" id="Fc" role="2Oq$k0">
                    <node concept="2OqwBi" id="Fe" role="2Oq$k0">
                      <node concept="2OqwBi" id="Fg" role="2Oq$k0">
                        <node concept="37vLTw" id="Fi" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ec" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Fj" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Fk" role="37wK5m">
                            <property role="Xl_RC" value="extension" />
                          </node>
                          <node concept="11gdke" id="Fl" role="37wK5m">
                            <property role="11gdj1" value="6ee6b5c5ad5f7279L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Fh" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Fm" role="37wK5m">
                          <property role="11gdj1" value="b83431fe5c8f40bcL" />
                        </node>
                        <node concept="11gdke" id="Fn" role="37wK5m">
                          <property role="11gdj1" value="8a3665e25f4dd253L" />
                        </node>
                        <node concept="11gdke" id="Fo" role="37wK5m">
                          <property role="11gdj1" value="7bf48616723f681dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ff" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Fp" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Fd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Fq" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Fb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Fr" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="F9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Fs" role="37wK5m">
                  <property role="Xl_RC" value="7991274449437422201" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="F7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E3" role="3cqZAp">
          <node concept="2OqwBi" id="Ft" role="3clFbG">
            <node concept="2OqwBi" id="Fu" role="2Oq$k0">
              <node concept="2OqwBi" id="Fw" role="2Oq$k0">
                <node concept="2OqwBi" id="Fy" role="2Oq$k0">
                  <node concept="2OqwBi" id="F$" role="2Oq$k0">
                    <node concept="2OqwBi" id="FA" role="2Oq$k0">
                      <node concept="2OqwBi" id="FC" role="2Oq$k0">
                        <node concept="37vLTw" id="FE" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ec" resolve="b" />
                        </node>
                        <node concept="liA8E" id="FF" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="FG" role="37wK5m">
                            <property role="Xl_RC" value="encoding" />
                          </node>
                          <node concept="11gdke" id="FH" role="37wK5m">
                            <property role="11gdj1" value="10fd02ec599e8fbeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="FD" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="FI" role="37wK5m">
                          <property role="11gdj1" value="b83431fe5c8f40bcL" />
                        </node>
                        <node concept="11gdke" id="FJ" role="37wK5m">
                          <property role="11gdj1" value="8a3665e25f4dd253L" />
                        </node>
                        <node concept="11gdke" id="FK" role="37wK5m">
                          <property role="11gdj1" value="10fd02ec599e8fbbL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="FB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="FL" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="F_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="FM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Fz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="FN" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Fx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="FO" role="37wK5m">
                  <property role="Xl_RC" value="1224137887853744062" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E4" role="3cqZAp">
          <node concept="2OqwBi" id="FP" role="3clFbG">
            <node concept="2OqwBi" id="FQ" role="2Oq$k0">
              <node concept="2OqwBi" id="FS" role="2Oq$k0">
                <node concept="2OqwBi" id="FU" role="2Oq$k0">
                  <node concept="2OqwBi" id="FW" role="2Oq$k0">
                    <node concept="2OqwBi" id="FY" role="2Oq$k0">
                      <node concept="2OqwBi" id="G0" role="2Oq$k0">
                        <node concept="37vLTw" id="G2" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ec" resolve="b" />
                        </node>
                        <node concept="liA8E" id="G3" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="G4" role="37wK5m">
                            <property role="Xl_RC" value="textGenBlock" />
                          </node>
                          <node concept="11gdke" id="G5" role="37wK5m">
                            <property role="11gdj1" value="11f41304578L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="G1" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="G6" role="37wK5m">
                          <property role="11gdj1" value="b83431fe5c8f40bcL" />
                        </node>
                        <node concept="11gdke" id="G7" role="37wK5m">
                          <property role="11gdj1" value="8a3665e25f4dd253L" />
                        </node>
                        <node concept="11gdke" id="G8" role="37wK5m">
                          <property role="11gdj1" value="11f412f8790L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="FZ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="G9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="FX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ga" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Gb" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="FT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Gc" role="37wK5m">
                  <property role="Xl_RC" value="1233749296504" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E5" role="3cqZAp">
          <node concept="2OqwBi" id="Gd" role="3clFbG">
            <node concept="2OqwBi" id="Ge" role="2Oq$k0">
              <node concept="2OqwBi" id="Gg" role="2Oq$k0">
                <node concept="2OqwBi" id="Gi" role="2Oq$k0">
                  <node concept="2OqwBi" id="Gk" role="2Oq$k0">
                    <node concept="2OqwBi" id="Gm" role="2Oq$k0">
                      <node concept="2OqwBi" id="Go" role="2Oq$k0">
                        <node concept="37vLTw" id="Gq" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ec" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Gr" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Gs" role="37wK5m">
                            <property role="Xl_RC" value="filename" />
                          </node>
                          <node concept="11gdke" id="Gt" role="37wK5m">
                            <property role="11gdj1" value="a0f73089d631ccL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Gp" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Gu" role="37wK5m">
                          <property role="11gdj1" value="b83431fe5c8f40bcL" />
                        </node>
                        <node concept="11gdke" id="Gv" role="37wK5m">
                          <property role="11gdj1" value="8a3665e25f4dd253L" />
                        </node>
                        <node concept="11gdke" id="Gw" role="37wK5m">
                          <property role="11gdj1" value="a0f73089d40b8eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Gn" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Gx" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Gl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Gy" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Gz" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Gh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="G$" role="37wK5m">
                  <property role="Xl_RC" value="45307784116711884" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E6" role="3cqZAp">
          <node concept="2OqwBi" id="G_" role="3clFbG">
            <node concept="2OqwBi" id="GA" role="2Oq$k0">
              <node concept="2OqwBi" id="GC" role="2Oq$k0">
                <node concept="2OqwBi" id="GE" role="2Oq$k0">
                  <node concept="2OqwBi" id="GG" role="2Oq$k0">
                    <node concept="2OqwBi" id="GI" role="2Oq$k0">
                      <node concept="2OqwBi" id="GK" role="2Oq$k0">
                        <node concept="37vLTw" id="GM" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ec" resolve="b" />
                        </node>
                        <node concept="liA8E" id="GN" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="GO" role="37wK5m">
                            <property role="Xl_RC" value="filePath" />
                          </node>
                          <node concept="11gdke" id="GP" role="37wK5m">
                            <property role="11gdj1" value="6cdeb9421c83ad52L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="GL" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="GQ" role="37wK5m">
                          <property role="11gdj1" value="b83431fe5c8f40bcL" />
                        </node>
                        <node concept="11gdke" id="GR" role="37wK5m">
                          <property role="11gdj1" value="8a3665e25f4dd253L" />
                        </node>
                        <node concept="11gdke" id="GS" role="37wK5m">
                          <property role="11gdj1" value="6cdeb9421c83ad51L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="GJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="GT" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="GH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="GU" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="GV" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="GD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="GW" role="37wK5m">
                  <property role="Xl_RC" value="7844911294523354450" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E7" role="3cqZAp">
          <node concept="2OqwBi" id="GX" role="3clFbG">
            <node concept="2OqwBi" id="GY" role="2Oq$k0">
              <node concept="2OqwBi" id="H0" role="2Oq$k0">
                <node concept="2OqwBi" id="H2" role="2Oq$k0">
                  <node concept="2OqwBi" id="H4" role="2Oq$k0">
                    <node concept="2OqwBi" id="H6" role="2Oq$k0">
                      <node concept="2OqwBi" id="H8" role="2Oq$k0">
                        <node concept="37vLTw" id="Ha" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ec" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Hb" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Hc" role="37wK5m">
                            <property role="Xl_RC" value="layout" />
                          </node>
                          <node concept="11gdke" id="Hd" role="37wK5m">
                            <property role="11gdj1" value="2bad879ac8f27decL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="H9" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="He" role="37wK5m">
                          <property role="11gdj1" value="b83431fe5c8f40bcL" />
                        </node>
                        <node concept="11gdke" id="Hf" role="37wK5m">
                          <property role="11gdj1" value="8a3665e25f4dd253L" />
                        </node>
                        <node concept="11gdke" id="Hg" role="37wK5m">
                          <property role="11gdj1" value="2bad879ac8f27dc9L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="H7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Hh" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="H5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Hi" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="H3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Hj" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="H1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Hk" role="37wK5m">
                  <property role="Xl_RC" value="3147320813467893228" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E8" role="3cqZAp">
          <node concept="2OqwBi" id="Hl" role="3clFbG">
            <node concept="2OqwBi" id="Hm" role="2Oq$k0">
              <node concept="2OqwBi" id="Ho" role="2Oq$k0">
                <node concept="2OqwBi" id="Hq" role="2Oq$k0">
                  <node concept="2OqwBi" id="Hs" role="2Oq$k0">
                    <node concept="2OqwBi" id="Hu" role="2Oq$k0">
                      <node concept="2OqwBi" id="Hw" role="2Oq$k0">
                        <node concept="37vLTw" id="Hy" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ec" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Hz" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="H$" role="37wK5m">
                            <property role="Xl_RC" value="contextObjects" />
                          </node>
                          <node concept="11gdke" id="H_" role="37wK5m">
                            <property role="11gdj1" value="1dfcc3c672ea7620L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Hx" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="HA" role="37wK5m">
                          <property role="11gdj1" value="b83431fe5c8f40bcL" />
                        </node>
                        <node concept="11gdke" id="HB" role="37wK5m">
                          <property role="11gdj1" value="8a3665e25f4dd253L" />
                        </node>
                        <node concept="11gdke" id="HC" role="37wK5m">
                          <property role="11gdj1" value="1dfcc3c672ea762cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Hv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="HD" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ht" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="HE" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Hr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="HF" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Hp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="HG" role="37wK5m">
                  <property role="Xl_RC" value="2160817178329904672" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E9" role="3cqZAp">
          <node concept="2OqwBi" id="HH" role="3clFbG">
            <node concept="37vLTw" id="HI" role="2Oq$k0">
              <ref role="3cqZAo" node="Ec" resolve="b" />
            </node>
            <node concept="liA8E" id="HJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="HK" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="HL" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ea" role="3cqZAp">
          <node concept="2OqwBi" id="HM" role="3clFbG">
            <node concept="37vLTw" id="HN" role="2Oq$k0">
              <ref role="3cqZAo" node="Ec" resolve="b" />
            </node>
            <node concept="liA8E" id="HO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="HP" role="37wK5m">
                <property role="Xl_RC" value="Concept Text Gen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Eb" role="3cqZAp">
          <node concept="2OqwBi" id="HQ" role="3cqZAk">
            <node concept="37vLTw" id="HR" role="2Oq$k0">
              <ref role="3cqZAo" node="Ec" resolve="b" />
            </node>
            <node concept="liA8E" id="HS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="DS" role="1B3o_S" />
      <node concept="3uibUv" id="DT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="s4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstantStringAppendPart" />
      <node concept="3clFbS" id="HT" role="3clF47">
        <node concept="3cpWs8" id="HW" role="3cqZAp">
          <node concept="3cpWsn" id="I6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="I7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="I8" role="33vP2m">
              <node concept="1pGfFk" id="I9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ia" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="Ib" role="37wK5m">
                  <property role="Xl_RC" value="ConstantStringAppendPart" />
                </node>
                <node concept="11gdke" id="Ic" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="Id" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="Ie" role="37wK5m">
                  <property role="11gdj1" value="12015288286L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HX" role="3cqZAp">
          <node concept="2OqwBi" id="If" role="3clFbG">
            <node concept="37vLTw" id="Ig" role="2Oq$k0">
              <ref role="3cqZAo" node="I6" resolve="b" />
            </node>
            <node concept="liA8E" id="Ih" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ii" role="37wK5m" />
              <node concept="3clFbT" id="Ij" role="37wK5m" />
              <node concept="3clFbT" id="Ik" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="HY" role="3cqZAp">
          <node concept="1PaTwC" id="Il" role="1aUNEU">
            <node concept="3oM_SD" id="Im" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="In" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.textGen.structure.AbstractAppendPart" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HZ" role="3cqZAp">
          <node concept="15s5l7" id="Io" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Ip" role="3clFbG">
            <node concept="37vLTw" id="Iq" role="2Oq$k0">
              <ref role="3cqZAo" node="I6" resolve="b" />
            </node>
            <node concept="liA8E" id="Ir" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Is" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
              </node>
              <node concept="11gdke" id="It" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
              </node>
              <node concept="11gdke" id="Iu" role="37wK5m">
                <property role="11gdj1" value="1201521c456L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I0" role="3cqZAp">
          <node concept="2OqwBi" id="Iv" role="3clFbG">
            <node concept="37vLTw" id="Iw" role="2Oq$k0">
              <ref role="3cqZAo" node="I6" resolve="b" />
            </node>
            <node concept="liA8E" id="Ix" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Iy" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1237305557638" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I1" role="3cqZAp">
          <node concept="2OqwBi" id="Iz" role="3clFbG">
            <node concept="37vLTw" id="I$" role="2Oq$k0">
              <ref role="3cqZAo" node="I6" resolve="b" />
            </node>
            <node concept="liA8E" id="I_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="IA" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I2" role="3cqZAp">
          <node concept="2OqwBi" id="IB" role="3clFbG">
            <node concept="2OqwBi" id="IC" role="2Oq$k0">
              <node concept="2OqwBi" id="IE" role="2Oq$k0">
                <node concept="2OqwBi" id="IG" role="2Oq$k0">
                  <node concept="37vLTw" id="II" role="2Oq$k0">
                    <ref role="3cqZAo" node="I6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="IJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="IK" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="11gdke" id="IL" role="37wK5m">
                      <property role="11gdj1" value="1201528caacL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="IM" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="IF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="IN" role="37wK5m">
                  <property role="Xl_RC" value="1237305576108" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ID" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I3" role="3cqZAp">
          <node concept="2OqwBi" id="IO" role="3clFbG">
            <node concept="2OqwBi" id="IP" role="2Oq$k0">
              <node concept="2OqwBi" id="IR" role="2Oq$k0">
                <node concept="2OqwBi" id="IT" role="2Oq$k0">
                  <node concept="37vLTw" id="IV" role="2Oq$k0">
                    <ref role="3cqZAo" node="I6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="IW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="IX" role="37wK5m">
                      <property role="Xl_RC" value="withIndent" />
                    </node>
                    <node concept="11gdke" id="IY" role="37wK5m">
                      <property role="11gdj1" value="1201534c74dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="IZ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="IS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="J0" role="37wK5m">
                  <property role="Xl_RC" value="1237306361677" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I4" role="3cqZAp">
          <node concept="2OqwBi" id="J1" role="3clFbG">
            <node concept="37vLTw" id="J2" role="2Oq$k0">
              <ref role="3cqZAo" node="I6" resolve="b" />
            </node>
            <node concept="liA8E" id="J3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="J4" role="37wK5m">
                <property role="Xl_RC" value="constant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="I5" role="3cqZAp">
          <node concept="2OqwBi" id="J5" role="3cqZAk">
            <node concept="37vLTw" id="J6" role="2Oq$k0">
              <ref role="3cqZAo" node="I6" resolve="b" />
            </node>
            <node concept="liA8E" id="J7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="HU" role="1B3o_S" />
      <node concept="3uibUv" id="HV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="s5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForContextInstanceSpecification" />
      <node concept="3clFbS" id="J8" role="3clF47">
        <node concept="3cpWs8" id="Jb" role="3cqZAp">
          <node concept="3cpWsn" id="Jg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Jh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ji" role="33vP2m">
              <node concept="1pGfFk" id="Jj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Jk" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="Jl" role="37wK5m">
                  <property role="Xl_RC" value="ContextInstanceSpecification" />
                </node>
                <node concept="11gdke" id="Jm" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="Jn" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="Jo" role="37wK5m">
                  <property role="11gdj1" value="377692d961ac9072L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jc" role="3cqZAp">
          <node concept="2OqwBi" id="Jp" role="3clFbG">
            <node concept="37vLTw" id="Jq" role="2Oq$k0">
              <ref role="3cqZAo" node="Jg" resolve="b" />
            </node>
            <node concept="liA8E" id="Jr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jd" role="3cqZAp">
          <node concept="2OqwBi" id="Js" role="3clFbG">
            <node concept="37vLTw" id="Jt" role="2Oq$k0">
              <ref role="3cqZAo" node="Jg" resolve="b" />
            </node>
            <node concept="liA8E" id="Ju" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Jv" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/3996543181682151538" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Je" role="3cqZAp">
          <node concept="2OqwBi" id="Jw" role="3clFbG">
            <node concept="37vLTw" id="Jx" role="2Oq$k0">
              <ref role="3cqZAo" node="Jg" resolve="b" />
            </node>
            <node concept="liA8E" id="Jy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Jz" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Jf" role="3cqZAp">
          <node concept="2OqwBi" id="J$" role="3cqZAk">
            <node concept="37vLTw" id="J_" role="2Oq$k0">
              <ref role="3cqZAo" node="Jg" resolve="b" />
            </node>
            <node concept="liA8E" id="JA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="J9" role="1B3o_S" />
      <node concept="3uibUv" id="Ja" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="s6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDecreaseDepthOperation" />
      <node concept="3clFbS" id="JB" role="3clF47">
        <node concept="3cpWs8" id="JE" role="3cqZAp">
          <node concept="3cpWsn" id="JN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="JO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="JP" role="33vP2m">
              <node concept="1pGfFk" id="JQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="JR" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="JS" role="37wK5m">
                  <property role="Xl_RC" value="DecreaseDepthOperation" />
                </node>
                <node concept="11gdke" id="JT" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="JU" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="JV" role="37wK5m">
                  <property role="11gdj1" value="11f4165704bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JF" role="3cqZAp">
          <node concept="2OqwBi" id="JW" role="3clFbG">
            <node concept="37vLTw" id="JX" role="2Oq$k0">
              <ref role="3cqZAo" node="JN" resolve="b" />
            </node>
            <node concept="liA8E" id="JY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="JZ" role="37wK5m" />
              <node concept="3clFbT" id="K0" role="37wK5m" />
              <node concept="3clFbT" id="K1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="JG" role="3cqZAp">
          <node concept="1PaTwC" id="K2" role="1aUNEU">
            <node concept="3oM_SD" id="K3" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="K4" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.textGen.structure.SimpleTextGenOperation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JH" role="3cqZAp">
          <node concept="15s5l7" id="K5" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="K6" role="3clFbG">
            <node concept="37vLTw" id="K7" role="2Oq$k0">
              <ref role="3cqZAo" node="JN" resolve="b" />
            </node>
            <node concept="liA8E" id="K8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="K9" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
              </node>
              <node concept="11gdke" id="Ka" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
              </node>
              <node concept="11gdke" id="Kb" role="37wK5m">
                <property role="11gdj1" value="11f4153bc8cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JI" role="3cqZAp">
          <node concept="2OqwBi" id="Kc" role="3clFbG">
            <node concept="37vLTw" id="Kd" role="2Oq$k0">
              <ref role="3cqZAo" node="JN" resolve="b" />
            </node>
            <node concept="liA8E" id="Ke" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Kf" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1233752780875" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JJ" role="3cqZAp">
          <node concept="2OqwBi" id="Kg" role="3clFbG">
            <node concept="37vLTw" id="Kh" role="2Oq$k0">
              <ref role="3cqZAo" node="JN" resolve="b" />
            </node>
            <node concept="liA8E" id="Ki" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Kj" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JK" role="3cqZAp">
          <node concept="2OqwBi" id="Kk" role="3clFbG">
            <node concept="37vLTw" id="Kl" role="2Oq$k0">
              <ref role="3cqZAo" node="JN" resolve="b" />
            </node>
            <node concept="liA8E" id="Km" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="Kn" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Ko" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JL" role="3cqZAp">
          <node concept="2OqwBi" id="Kp" role="3clFbG">
            <node concept="37vLTw" id="Kq" role="2Oq$k0">
              <ref role="3cqZAo" node="JN" resolve="b" />
            </node>
            <node concept="liA8E" id="Kr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Ks" role="37wK5m">
                <property role="Xl_RC" value="decrease depth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="JM" role="3cqZAp">
          <node concept="2OqwBi" id="Kt" role="3cqZAk">
            <node concept="37vLTw" id="Ku" role="2Oq$k0">
              <ref role="3cqZAo" node="JN" resolve="b" />
            </node>
            <node concept="liA8E" id="Kv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="JC" role="1B3o_S" />
      <node concept="3uibUv" id="JD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="s7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEncodingDeclaration" />
      <node concept="3clFbS" id="Kw" role="3clF47">
        <node concept="3cpWs8" id="Kz" role="3cqZAp">
          <node concept="3cpWsn" id="KH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="KI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="KJ" role="33vP2m">
              <node concept="1pGfFk" id="KK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="KL" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="KM" role="37wK5m">
                  <property role="Xl_RC" value="EncodingDeclaration" />
                </node>
                <node concept="11gdke" id="KN" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="KO" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="KP" role="37wK5m">
                  <property role="11gdj1" value="10fd02ec599e8f93L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K$" role="3cqZAp">
          <node concept="2OqwBi" id="KQ" role="3clFbG">
            <node concept="37vLTw" id="KR" role="2Oq$k0">
              <ref role="3cqZAo" node="KH" resolve="b" />
            </node>
            <node concept="liA8E" id="KS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="KT" role="37wK5m" />
              <node concept="3clFbT" id="KU" role="37wK5m" />
              <node concept="3clFbT" id="KV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="K_" role="3cqZAp">
          <node concept="1PaTwC" id="KW" role="1aUNEU">
            <node concept="3oM_SD" id="KX" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="KY" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KA" role="3cqZAp">
          <node concept="15s5l7" id="KZ" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="L0" role="3clFbG">
            <node concept="37vLTw" id="L1" role="2Oq$k0">
              <ref role="3cqZAo" node="KH" resolve="b" />
            </node>
            <node concept="liA8E" id="L2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="L3" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="L4" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="L5" role="37wK5m">
                <property role="11gdj1" value="108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KB" role="3cqZAp">
          <node concept="2OqwBi" id="L6" role="3clFbG">
            <node concept="37vLTw" id="L7" role="2Oq$k0">
              <ref role="3cqZAo" node="LC" resolve="b" />
            </node>
            <node concept="liA8E" id="L8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="L9" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
              </node>
              <node concept="11gdke" id="La" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
              </node>
              <node concept="11gdke" id="Lb" role="37wK5m">
                <property role="11gdj1" value="10fd02ec599e8fbbL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KC" role="3cqZAp">
          <node concept="2OqwBi" id="Lc" role="3clFbG">
            <node concept="37vLTw" id="Ld" role="2Oq$k0">
              <ref role="3cqZAo" node="KH" resolve="b" />
            </node>
            <node concept="liA8E" id="Le" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Lf" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1224137887853744019" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KD" role="3cqZAp">
          <node concept="2OqwBi" id="Lg" role="3clFbG">
            <node concept="37vLTw" id="Lh" role="2Oq$k0">
              <ref role="3cqZAo" node="KH" resolve="b" />
            </node>
            <node concept="liA8E" id="Li" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Lj" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KE" role="3cqZAp">
          <node concept="2OqwBi" id="Lk" role="3clFbG">
            <node concept="37vLTw" id="Ll" role="2Oq$k0">
              <ref role="3cqZAo" node="KH" resolve="b" />
            </node>
            <node concept="liA8E" id="Lm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="Ln" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="Lo" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KF" role="3cqZAp">
          <node concept="2OqwBi" id="Lp" role="3clFbG">
            <node concept="37vLTw" id="Lq" role="2Oq$k0">
              <ref role="3cqZAo" node="KH" resolve="b" />
            </node>
            <node concept="liA8E" id="Lr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Ls" role="37wK5m">
                <property role="Xl_RC" value="encoding" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KG" role="3cqZAp">
          <node concept="2OqwBi" id="Lt" role="3cqZAk">
            <node concept="37vLTw" id="Lu" role="2Oq$k0">
              <ref role="3cqZAo" node="KH" resolve="b" />
            </node>
            <node concept="liA8E" id="Lv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Kx" role="1B3o_S" />
      <node concept="3uibUv" id="Ky" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="s8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEncodingDeclarationBase" />
      <node concept="3clFbS" id="Lw" role="3clF47">
        <node concept="3cpWs8" id="Lz" role="3cqZAp">
          <node concept="3cpWsn" id="LC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="LD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="LE" role="33vP2m">
              <node concept="1pGfFk" id="LF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="LG" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="LH" role="37wK5m">
                  <property role="Xl_RC" value="EncodingDeclarationBase" />
                </node>
                <node concept="11gdke" id="LI" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="LJ" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="LK" role="37wK5m">
                  <property role="11gdj1" value="10fd02ec599e8fbbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L$" role="3cqZAp">
          <node concept="2OqwBi" id="LL" role="3clFbG">
            <node concept="37vLTw" id="LM" role="2Oq$k0">
              <ref role="3cqZAo" node="LC" resolve="b" />
            </node>
            <node concept="liA8E" id="LN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L_" role="3cqZAp">
          <node concept="2OqwBi" id="LO" role="3clFbG">
            <node concept="37vLTw" id="LP" role="2Oq$k0">
              <ref role="3cqZAo" node="LC" resolve="b" />
            </node>
            <node concept="liA8E" id="LQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="LR" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1224137887853744059" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LA" role="3cqZAp">
          <node concept="2OqwBi" id="LS" role="3clFbG">
            <node concept="37vLTw" id="LT" role="2Oq$k0">
              <ref role="3cqZAo" node="LC" resolve="b" />
            </node>
            <node concept="liA8E" id="LU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="LV" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="LB" role="3cqZAp">
          <node concept="2OqwBi" id="LW" role="3cqZAk">
            <node concept="37vLTw" id="LX" role="2Oq$k0">
              <ref role="3cqZAo" node="LC" resolve="b" />
            </node>
            <node concept="liA8E" id="LY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Lx" role="1B3o_S" />
      <node concept="3uibUv" id="Ly" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="s9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEncodingLiteral" />
      <node concept="3clFbS" id="LZ" role="3clF47">
        <node concept="3cpWs8" id="M2" role="3cqZAp">
          <node concept="3cpWsn" id="Ma" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Mb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Mc" role="33vP2m">
              <node concept="1pGfFk" id="Md" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Me" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="Mf" role="37wK5m">
                  <property role="Xl_RC" value="EncodingLiteral" />
                </node>
                <node concept="11gdke" id="Mg" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="Mh" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="Mi" role="37wK5m">
                  <property role="11gdj1" value="63754d97e1c86b8cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M3" role="3cqZAp">
          <node concept="2OqwBi" id="Mj" role="3clFbG">
            <node concept="37vLTw" id="Mk" role="2Oq$k0">
              <ref role="3cqZAo" node="Ma" resolve="b" />
            </node>
            <node concept="liA8E" id="Ml" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Mm" role="37wK5m" />
              <node concept="3clFbT" id="Mn" role="37wK5m" />
              <node concept="3clFbT" id="Mo" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M4" role="3cqZAp">
          <node concept="2OqwBi" id="Mp" role="3clFbG">
            <node concept="37vLTw" id="Mq" role="2Oq$k0">
              <ref role="3cqZAo" node="LC" resolve="b" />
            </node>
            <node concept="liA8E" id="Mr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Ms" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
              </node>
              <node concept="11gdke" id="Mt" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
              </node>
              <node concept="11gdke" id="Mu" role="37wK5m">
                <property role="11gdj1" value="10fd02ec599e8fbbL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M5" role="3cqZAp">
          <node concept="2OqwBi" id="Mv" role="3clFbG">
            <node concept="37vLTw" id="Mw" role="2Oq$k0">
              <ref role="3cqZAo" node="Ma" resolve="b" />
            </node>
            <node concept="liA8E" id="Mx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="My" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/7166719696753421196" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M6" role="3cqZAp">
          <node concept="2OqwBi" id="Mz" role="3clFbG">
            <node concept="37vLTw" id="M$" role="2Oq$k0">
              <ref role="3cqZAo" node="Ma" resolve="b" />
            </node>
            <node concept="liA8E" id="M_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="MA" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M7" role="3cqZAp">
          <node concept="2OqwBi" id="MB" role="3clFbG">
            <node concept="2OqwBi" id="MC" role="2Oq$k0">
              <node concept="2OqwBi" id="ME" role="2Oq$k0">
                <node concept="2OqwBi" id="MG" role="2Oq$k0">
                  <node concept="37vLTw" id="MI" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ma" resolve="b" />
                  </node>
                  <node concept="liA8E" id="MJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="MK" role="37wK5m">
                      <property role="Xl_RC" value="encoding" />
                    </node>
                    <node concept="11gdke" id="ML" role="37wK5m">
                      <property role="11gdj1" value="63754d97e1c86b8dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="MM" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="MF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="MN" role="37wK5m">
                  <property role="Xl_RC" value="7166719696753421197" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M8" role="3cqZAp">
          <node concept="2OqwBi" id="MO" role="3clFbG">
            <node concept="37vLTw" id="MP" role="2Oq$k0">
              <ref role="3cqZAo" node="Ma" resolve="b" />
            </node>
            <node concept="liA8E" id="MQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="MR" role="37wK5m">
                <property role="Xl_RC" value="encoding literal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="M9" role="3cqZAp">
          <node concept="2OqwBi" id="MS" role="3cqZAk">
            <node concept="37vLTw" id="MT" role="2Oq$k0">
              <ref role="3cqZAo" node="Ma" resolve="b" />
            </node>
            <node concept="liA8E" id="MU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="M0" role="1B3o_S" />
      <node concept="3uibUv" id="M1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sa" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExtensionDeclaration" />
      <node concept="3clFbS" id="MV" role="3clF47">
        <node concept="3cpWs8" id="MY" role="3cqZAp">
          <node concept="3cpWsn" id="N7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="N8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="N9" role="33vP2m">
              <node concept="1pGfFk" id="Na" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Nb" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="Nc" role="37wK5m">
                  <property role="Xl_RC" value="ExtensionDeclaration" />
                </node>
                <node concept="11gdke" id="Nd" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="Ne" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="Nf" role="37wK5m">
                  <property role="11gdj1" value="7bf48616723f681dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MZ" role="3cqZAp">
          <node concept="2OqwBi" id="Ng" role="3clFbG">
            <node concept="37vLTw" id="Nh" role="2Oq$k0">
              <ref role="3cqZAo" node="N7" resolve="b" />
            </node>
            <node concept="liA8E" id="Ni" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Nj" role="37wK5m" />
              <node concept="3clFbT" id="Nk" role="37wK5m" />
              <node concept="3clFbT" id="Nl" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="N0" role="3cqZAp">
          <node concept="1PaTwC" id="Nm" role="1aUNEU">
            <node concept="3oM_SD" id="Nn" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="No" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N1" role="3cqZAp">
          <node concept="15s5l7" id="Np" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Nq" role="3clFbG">
            <node concept="37vLTw" id="Nr" role="2Oq$k0">
              <ref role="3cqZAo" node="N7" resolve="b" />
            </node>
            <node concept="liA8E" id="Ns" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Nt" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="Nu" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="Nv" role="37wK5m">
                <property role="11gdj1" value="108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N2" role="3cqZAp">
          <node concept="2OqwBi" id="Nw" role="3clFbG">
            <node concept="37vLTw" id="Nx" role="2Oq$k0">
              <ref role="3cqZAo" node="N7" resolve="b" />
            </node>
            <node concept="liA8E" id="Ny" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Nz" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/8931911391946696733" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N3" role="3cqZAp">
          <node concept="2OqwBi" id="N$" role="3clFbG">
            <node concept="37vLTw" id="N_" role="2Oq$k0">
              <ref role="3cqZAo" node="N7" resolve="b" />
            </node>
            <node concept="liA8E" id="NA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="NB" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N4" role="3cqZAp">
          <node concept="2OqwBi" id="NC" role="3clFbG">
            <node concept="37vLTw" id="ND" role="2Oq$k0">
              <ref role="3cqZAo" node="N7" resolve="b" />
            </node>
            <node concept="liA8E" id="NE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="NF" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="NG" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N5" role="3cqZAp">
          <node concept="2OqwBi" id="NH" role="3clFbG">
            <node concept="37vLTw" id="NI" role="2Oq$k0">
              <ref role="3cqZAo" node="N7" resolve="b" />
            </node>
            <node concept="liA8E" id="NJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="NK" role="37wK5m">
                <property role="Xl_RC" value="extension" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="N6" role="3cqZAp">
          <node concept="2OqwBi" id="NL" role="3cqZAk">
            <node concept="37vLTw" id="NM" role="2Oq$k0">
              <ref role="3cqZAo" node="N7" resolve="b" />
            </node>
            <node concept="liA8E" id="NN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="MW" role="1B3o_S" />
      <node concept="3uibUv" id="MX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFilePathQuery" />
      <node concept="3clFbS" id="NO" role="3clF47">
        <node concept="3cpWs8" id="NR" role="3cqZAp">
          <node concept="3cpWsn" id="O0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="O1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="O2" role="33vP2m">
              <node concept="1pGfFk" id="O3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="O4" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="O5" role="37wK5m">
                  <property role="Xl_RC" value="FilePathQuery" />
                </node>
                <node concept="11gdke" id="O6" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="O7" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="O8" role="37wK5m">
                  <property role="11gdj1" value="6cdeb9421c83c71fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NS" role="3cqZAp">
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
        <node concept="3SKdUt" id="NT" role="3cqZAp">
          <node concept="1PaTwC" id="Of" role="1aUNEU">
            <node concept="3oM_SD" id="Og" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Oh" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NU" role="3cqZAp">
          <node concept="15s5l7" id="Oi" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Oj" role="3clFbG">
            <node concept="37vLTw" id="Ok" role="2Oq$k0">
              <ref role="3cqZAo" node="O0" resolve="b" />
            </node>
            <node concept="liA8E" id="Ol" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Om" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="On" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="Oo" role="37wK5m">
                <property role="11gdj1" value="108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NV" role="3cqZAp">
          <node concept="2OqwBi" id="Op" role="3clFbG">
            <node concept="37vLTw" id="Oq" role="2Oq$k0">
              <ref role="3cqZAo" node="OR" resolve="b" />
            </node>
            <node concept="liA8E" id="Or" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Os" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
              </node>
              <node concept="11gdke" id="Ot" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
              </node>
              <node concept="11gdke" id="Ou" role="37wK5m">
                <property role="11gdj1" value="6cdeb9421c83ad51L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NW" role="3cqZAp">
          <node concept="2OqwBi" id="Ov" role="3clFbG">
            <node concept="37vLTw" id="Ow" role="2Oq$k0">
              <ref role="3cqZAo" node="O0" resolve="b" />
            </node>
            <node concept="liA8E" id="Ox" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Oy" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/7844911294523361055" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NX" role="3cqZAp">
          <node concept="2OqwBi" id="Oz" role="3clFbG">
            <node concept="37vLTw" id="O$" role="2Oq$k0">
              <ref role="3cqZAo" node="O0" resolve="b" />
            </node>
            <node concept="liA8E" id="O_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="OA" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NY" role="3cqZAp">
          <node concept="2OqwBi" id="OB" role="3clFbG">
            <node concept="37vLTw" id="OC" role="2Oq$k0">
              <ref role="3cqZAo" node="O0" resolve="b" />
            </node>
            <node concept="liA8E" id="OD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="OE" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="OF" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="NZ" role="3cqZAp">
          <node concept="2OqwBi" id="OG" role="3cqZAk">
            <node concept="37vLTw" id="OH" role="2Oq$k0">
              <ref role="3cqZAo" node="O0" resolve="b" />
            </node>
            <node concept="liA8E" id="OI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="NP" role="1B3o_S" />
      <node concept="3uibUv" id="NQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFilePathSpec" />
      <node concept="3clFbS" id="OJ" role="3clF47">
        <node concept="3cpWs8" id="OM" role="3cqZAp">
          <node concept="3cpWsn" id="OR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="OS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="OT" role="33vP2m">
              <node concept="1pGfFk" id="OU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="OV" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="OW" role="37wK5m">
                  <property role="Xl_RC" value="FilePathSpec" />
                </node>
                <node concept="11gdke" id="OX" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="OY" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="OZ" role="37wK5m">
                  <property role="11gdj1" value="6cdeb9421c83ad51L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ON" role="3cqZAp">
          <node concept="2OqwBi" id="P0" role="3clFbG">
            <node concept="37vLTw" id="P1" role="2Oq$k0">
              <ref role="3cqZAo" node="OR" resolve="b" />
            </node>
            <node concept="liA8E" id="P2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OO" role="3cqZAp">
          <node concept="2OqwBi" id="P3" role="3clFbG">
            <node concept="37vLTw" id="P4" role="2Oq$k0">
              <ref role="3cqZAo" node="OR" resolve="b" />
            </node>
            <node concept="liA8E" id="P5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="P6" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/7844911294523354449" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OP" role="3cqZAp">
          <node concept="2OqwBi" id="P7" role="3clFbG">
            <node concept="37vLTw" id="P8" role="2Oq$k0">
              <ref role="3cqZAo" node="OR" resolve="b" />
            </node>
            <node concept="liA8E" id="P9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Pa" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="OQ" role="3cqZAp">
          <node concept="2OqwBi" id="Pb" role="3cqZAk">
            <node concept="37vLTw" id="Pc" role="2Oq$k0">
              <ref role="3cqZAo" node="OR" resolve="b" />
            </node>
            <node concept="liA8E" id="Pd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="OK" role="1B3o_S" />
      <node concept="3uibUv" id="OL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sd" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFilenameFunction" />
      <node concept="3clFbS" id="Pe" role="3clF47">
        <node concept="3cpWs8" id="Ph" role="3cqZAp">
          <node concept="3cpWsn" id="Pq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Pr" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ps" role="33vP2m">
              <node concept="1pGfFk" id="Pt" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Pu" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="Pv" role="37wK5m">
                  <property role="Xl_RC" value="FilenameFunction" />
                </node>
                <node concept="11gdke" id="Pw" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="Px" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="Py" role="37wK5m">
                  <property role="11gdj1" value="a0f73089d40b8eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pi" role="3cqZAp">
          <node concept="2OqwBi" id="Pz" role="3clFbG">
            <node concept="37vLTw" id="P$" role="2Oq$k0">
              <ref role="3cqZAo" node="Pq" resolve="b" />
            </node>
            <node concept="liA8E" id="P_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="PA" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="PB" role="37wK5m" />
              <node concept="3clFbT" id="PC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Pj" role="3cqZAp">
          <node concept="1PaTwC" id="PD" role="1aUNEU">
            <node concept="3oM_SD" id="PE" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="PF" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pk" role="3cqZAp">
          <node concept="15s5l7" id="PG" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="PH" role="3clFbG">
            <node concept="37vLTw" id="PI" role="2Oq$k0">
              <ref role="3cqZAo" node="Pq" resolve="b" />
            </node>
            <node concept="liA8E" id="PJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="PK" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="PL" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="PM" role="37wK5m">
                <property role="11gdj1" value="108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pl" role="3cqZAp">
          <node concept="2OqwBi" id="PN" role="3clFbG">
            <node concept="37vLTw" id="PO" role="2Oq$k0">
              <ref role="3cqZAo" node="Pq" resolve="b" />
            </node>
            <node concept="liA8E" id="PP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="PQ" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/45307784116571022" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pm" role="3cqZAp">
          <node concept="2OqwBi" id="PR" role="3clFbG">
            <node concept="37vLTw" id="PS" role="2Oq$k0">
              <ref role="3cqZAo" node="Pq" resolve="b" />
            </node>
            <node concept="liA8E" id="PT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="PU" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pn" role="3cqZAp">
          <node concept="2OqwBi" id="PV" role="3clFbG">
            <node concept="37vLTw" id="PW" role="2Oq$k0">
              <ref role="3cqZAo" node="Pq" resolve="b" />
            </node>
            <node concept="liA8E" id="PX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="PY" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="PZ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Po" role="3cqZAp">
          <node concept="2OqwBi" id="Q0" role="3clFbG">
            <node concept="37vLTw" id="Q1" role="2Oq$k0">
              <ref role="3cqZAo" node="Pq" resolve="b" />
            </node>
            <node concept="liA8E" id="Q2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Q3" role="37wK5m">
                <property role="Xl_RC" value="filename" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Pp" role="3cqZAp">
          <node concept="2OqwBi" id="Q4" role="3cqZAk">
            <node concept="37vLTw" id="Q5" role="2Oq$k0">
              <ref role="3cqZAo" node="Pq" resolve="b" />
            </node>
            <node concept="liA8E" id="Q6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Pf" role="1B3o_S" />
      <node concept="3uibUv" id="Pg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="se" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFoundErrorOperation" />
      <node concept="3clFbS" id="Q7" role="3clF47">
        <node concept="3cpWs8" id="Qa" role="3cqZAp">
          <node concept="3cpWsn" id="Qk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ql" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Qm" role="33vP2m">
              <node concept="1pGfFk" id="Qn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Qo" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="Qp" role="37wK5m">
                  <property role="Xl_RC" value="FoundErrorOperation" />
                </node>
                <node concept="11gdke" id="Qq" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="Qr" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="Qs" role="37wK5m">
                  <property role="11gdj1" value="11f7f7ff1bdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qb" role="3cqZAp">
          <node concept="2OqwBi" id="Qt" role="3clFbG">
            <node concept="37vLTw" id="Qu" role="2Oq$k0">
              <ref role="3cqZAo" node="Qk" resolve="b" />
            </node>
            <node concept="liA8E" id="Qv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Qw" role="37wK5m" />
              <node concept="3clFbT" id="Qx" role="37wK5m" />
              <node concept="3clFbT" id="Qy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Qc" role="3cqZAp">
          <node concept="1PaTwC" id="Qz" role="1aUNEU">
            <node concept="3oM_SD" id="Q$" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Q_" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Statement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qd" role="3cqZAp">
          <node concept="15s5l7" id="QA" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="QB" role="3clFbG">
            <node concept="37vLTw" id="QC" role="2Oq$k0">
              <ref role="3cqZAo" node="Qk" resolve="b" />
            </node>
            <node concept="liA8E" id="QD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="QE" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="QF" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="QG" role="37wK5m">
                <property role="11gdj1" value="f8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qe" role="3cqZAp">
          <node concept="2OqwBi" id="QH" role="3clFbG">
            <node concept="37vLTw" id="QI" role="2Oq$k0">
              <ref role="3cqZAo" node="Qk" resolve="b" />
            </node>
            <node concept="liA8E" id="QJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="QK" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1234794705341" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qf" role="3cqZAp">
          <node concept="2OqwBi" id="QL" role="3clFbG">
            <node concept="37vLTw" id="QM" role="2Oq$k0">
              <ref role="3cqZAo" node="Qk" resolve="b" />
            </node>
            <node concept="liA8E" id="QN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="QO" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qg" role="3cqZAp">
          <node concept="2OqwBi" id="QP" role="3clFbG">
            <node concept="2OqwBi" id="QQ" role="2Oq$k0">
              <node concept="2OqwBi" id="QS" role="2Oq$k0">
                <node concept="2OqwBi" id="QU" role="2Oq$k0">
                  <node concept="2OqwBi" id="QW" role="2Oq$k0">
                    <node concept="2OqwBi" id="QY" role="2Oq$k0">
                      <node concept="2OqwBi" id="R0" role="2Oq$k0">
                        <node concept="37vLTw" id="R2" role="2Oq$k0">
                          <ref role="3cqZAo" node="Qk" resolve="b" />
                        </node>
                        <node concept="liA8E" id="R3" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="R4" role="37wK5m">
                            <property role="Xl_RC" value="text" />
                          </node>
                          <node concept="11gdke" id="R5" role="37wK5m">
                            <property role="11gdj1" value="1201f00bb34L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="R1" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="R6" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="R7" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="R8" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="QZ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="R9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="QX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ra" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="QV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Rb" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="QT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Rc" role="37wK5m">
                  <property role="Xl_RC" value="1237470722868" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qh" role="3cqZAp">
          <node concept="2OqwBi" id="Rd" role="3clFbG">
            <node concept="37vLTw" id="Re" role="2Oq$k0">
              <ref role="3cqZAo" node="Qk" resolve="b" />
            </node>
            <node concept="liA8E" id="Rf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="Rg" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Rh" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qi" role="3cqZAp">
          <node concept="2OqwBi" id="Ri" role="3clFbG">
            <node concept="37vLTw" id="Rj" role="2Oq$k0">
              <ref role="3cqZAo" node="Qk" resolve="b" />
            </node>
            <node concept="liA8E" id="Rk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Rl" role="37wK5m">
                <property role="Xl_RC" value="found error" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Qj" role="3cqZAp">
          <node concept="2OqwBi" id="Rm" role="3cqZAk">
            <node concept="37vLTw" id="Rn" role="2Oq$k0">
              <ref role="3cqZAo" node="Qk" resolve="b" />
            </node>
            <node concept="liA8E" id="Ro" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Q8" role="1B3o_S" />
      <node concept="3uibUv" id="Q9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sf" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGenerateTextDeclaration" />
      <node concept="3clFbS" id="Rp" role="3clF47">
        <node concept="3cpWs8" id="Rs" role="3cqZAp">
          <node concept="3cpWsn" id="R_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="RA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="RB" role="33vP2m">
              <node concept="1pGfFk" id="RC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="RD" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="RE" role="37wK5m">
                  <property role="Xl_RC" value="GenerateTextDeclaration" />
                </node>
                <node concept="11gdke" id="RF" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="RG" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="RH" role="37wK5m">
                  <property role="11gdj1" value="11f412f8790L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rt" role="3cqZAp">
          <node concept="2OqwBi" id="RI" role="3clFbG">
            <node concept="37vLTw" id="RJ" role="2Oq$k0">
              <ref role="3cqZAo" node="R_" resolve="b" />
            </node>
            <node concept="liA8E" id="RK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="RL" role="37wK5m" />
              <node concept="3clFbT" id="RM" role="37wK5m" />
              <node concept="3clFbT" id="RN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Ru" role="3cqZAp">
          <node concept="1PaTwC" id="RO" role="1aUNEU">
            <node concept="3oM_SD" id="RP" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="RQ" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rv" role="3cqZAp">
          <node concept="15s5l7" id="RR" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="RS" role="3clFbG">
            <node concept="37vLTw" id="RT" role="2Oq$k0">
              <ref role="3cqZAo" node="R_" resolve="b" />
            </node>
            <node concept="liA8E" id="RU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="RV" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="RW" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="RX" role="37wK5m">
                <property role="11gdj1" value="108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rw" role="3cqZAp">
          <node concept="2OqwBi" id="RY" role="3clFbG">
            <node concept="37vLTw" id="RZ" role="2Oq$k0">
              <ref role="3cqZAo" node="R_" resolve="b" />
            </node>
            <node concept="liA8E" id="S0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="S1" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1233749247888" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rx" role="3cqZAp">
          <node concept="2OqwBi" id="S2" role="3clFbG">
            <node concept="37vLTw" id="S3" role="2Oq$k0">
              <ref role="3cqZAo" node="R_" resolve="b" />
            </node>
            <node concept="liA8E" id="S4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="S5" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ry" role="3cqZAp">
          <node concept="2OqwBi" id="S6" role="3clFbG">
            <node concept="37vLTw" id="S7" role="2Oq$k0">
              <ref role="3cqZAo" node="R_" resolve="b" />
            </node>
            <node concept="liA8E" id="S8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="S9" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="Sa" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rz" role="3cqZAp">
          <node concept="2OqwBi" id="Sb" role="3clFbG">
            <node concept="37vLTw" id="Sc" role="2Oq$k0">
              <ref role="3cqZAo" node="R_" resolve="b" />
            </node>
            <node concept="liA8E" id="Sd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Se" role="37wK5m">
                <property role="Xl_RC" value="do generate text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="R$" role="3cqZAp">
          <node concept="2OqwBi" id="Sf" role="3cqZAk">
            <node concept="37vLTw" id="Sg" role="2Oq$k0">
              <ref role="3cqZAo" node="R_" resolve="b" />
            </node>
            <node concept="liA8E" id="Sh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Rq" role="1B3o_S" />
      <node concept="3uibUv" id="Rr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIncreaseDepthOperation" />
      <node concept="3clFbS" id="Si" role="3clF47">
        <node concept="3cpWs8" id="Sl" role="3cqZAp">
          <node concept="3cpWsn" id="Su" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Sv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Sw" role="33vP2m">
              <node concept="1pGfFk" id="Sx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Sy" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="Sz" role="37wK5m">
                  <property role="Xl_RC" value="IncreaseDepthOperation" />
                </node>
                <node concept="11gdke" id="S$" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="S_" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="SA" role="37wK5m">
                  <property role="11gdj1" value="11f41648039L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sm" role="3cqZAp">
          <node concept="2OqwBi" id="SB" role="3clFbG">
            <node concept="37vLTw" id="SC" role="2Oq$k0">
              <ref role="3cqZAo" node="Su" resolve="b" />
            </node>
            <node concept="liA8E" id="SD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="SE" role="37wK5m" />
              <node concept="3clFbT" id="SF" role="37wK5m" />
              <node concept="3clFbT" id="SG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Sn" role="3cqZAp">
          <node concept="1PaTwC" id="SH" role="1aUNEU">
            <node concept="3oM_SD" id="SI" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="SJ" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.textGen.structure.SimpleTextGenOperation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="So" role="3cqZAp">
          <node concept="15s5l7" id="SK" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="SL" role="3clFbG">
            <node concept="37vLTw" id="SM" role="2Oq$k0">
              <ref role="3cqZAo" node="Su" resolve="b" />
            </node>
            <node concept="liA8E" id="SN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="SO" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
              </node>
              <node concept="11gdke" id="SP" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
              </node>
              <node concept="11gdke" id="SQ" role="37wK5m">
                <property role="11gdj1" value="11f4153bc8cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sp" role="3cqZAp">
          <node concept="2OqwBi" id="SR" role="3clFbG">
            <node concept="37vLTw" id="SS" role="2Oq$k0">
              <ref role="3cqZAo" node="Su" resolve="b" />
            </node>
            <node concept="liA8E" id="ST" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="SU" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1233752719417" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sq" role="3cqZAp">
          <node concept="2OqwBi" id="SV" role="3clFbG">
            <node concept="37vLTw" id="SW" role="2Oq$k0">
              <ref role="3cqZAo" node="Su" resolve="b" />
            </node>
            <node concept="liA8E" id="SX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="SY" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sr" role="3cqZAp">
          <node concept="2OqwBi" id="SZ" role="3clFbG">
            <node concept="37vLTw" id="T0" role="2Oq$k0">
              <ref role="3cqZAo" node="Su" resolve="b" />
            </node>
            <node concept="liA8E" id="T1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="T2" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="T3" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ss" role="3cqZAp">
          <node concept="2OqwBi" id="T4" role="3clFbG">
            <node concept="37vLTw" id="T5" role="2Oq$k0">
              <ref role="3cqZAo" node="Su" resolve="b" />
            </node>
            <node concept="liA8E" id="T6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="T7" role="37wK5m">
                <property role="Xl_RC" value="increase depth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="St" role="3cqZAp">
          <node concept="2OqwBi" id="T8" role="3cqZAk">
            <node concept="37vLTw" id="T9" role="2Oq$k0">
              <ref role="3cqZAo" node="Su" resolve="b" />
            </node>
            <node concept="liA8E" id="Ta" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Sj" role="1B3o_S" />
      <node concept="3uibUv" id="Sk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIndentBufferOperation" />
      <node concept="3clFbS" id="Tb" role="3clF47">
        <node concept="3cpWs8" id="Te" role="3cqZAp">
          <node concept="3cpWsn" id="Tn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="To" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Tp" role="33vP2m">
              <node concept="1pGfFk" id="Tq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Tr" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="Ts" role="37wK5m">
                  <property role="Xl_RC" value="IndentBufferOperation" />
                </node>
                <node concept="11gdke" id="Tt" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="Tu" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="Tv" role="37wK5m">
                  <property role="11gdj1" value="11f4b64a5c9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tf" role="3cqZAp">
          <node concept="2OqwBi" id="Tw" role="3clFbG">
            <node concept="37vLTw" id="Tx" role="2Oq$k0">
              <ref role="3cqZAo" node="Tn" resolve="b" />
            </node>
            <node concept="liA8E" id="Ty" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Tz" role="37wK5m" />
              <node concept="3clFbT" id="T$" role="37wK5m" />
              <node concept="3clFbT" id="T_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Tg" role="3cqZAp">
          <node concept="1PaTwC" id="TA" role="1aUNEU">
            <node concept="3oM_SD" id="TB" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="TC" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.textGen.structure.SimpleTextGenOperation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Th" role="3cqZAp">
          <node concept="15s5l7" id="TD" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="TE" role="3clFbG">
            <node concept="37vLTw" id="TF" role="2Oq$k0">
              <ref role="3cqZAo" node="Tn" resolve="b" />
            </node>
            <node concept="liA8E" id="TG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="TH" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
              </node>
              <node concept="11gdke" id="TI" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
              </node>
              <node concept="11gdke" id="TJ" role="37wK5m">
                <property role="11gdj1" value="11f4153bc8cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ti" role="3cqZAp">
          <node concept="2OqwBi" id="TK" role="3clFbG">
            <node concept="37vLTw" id="TL" role="2Oq$k0">
              <ref role="3cqZAo" node="Tn" resolve="b" />
            </node>
            <node concept="liA8E" id="TM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="TN" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1233920501193" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tj" role="3cqZAp">
          <node concept="2OqwBi" id="TO" role="3clFbG">
            <node concept="37vLTw" id="TP" role="2Oq$k0">
              <ref role="3cqZAo" node="Tn" resolve="b" />
            </node>
            <node concept="liA8E" id="TQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="TR" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tk" role="3cqZAp">
          <node concept="2OqwBi" id="TS" role="3clFbG">
            <node concept="37vLTw" id="TT" role="2Oq$k0">
              <ref role="3cqZAo" node="Tn" resolve="b" />
            </node>
            <node concept="liA8E" id="TU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="TV" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="TW" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tl" role="3cqZAp">
          <node concept="2OqwBi" id="TX" role="3clFbG">
            <node concept="37vLTw" id="TY" role="2Oq$k0">
              <ref role="3cqZAo" node="Tn" resolve="b" />
            </node>
            <node concept="liA8E" id="TZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="U0" role="37wK5m">
                <property role="Xl_RC" value="indent buffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Tm" role="3cqZAp">
          <node concept="2OqwBi" id="U1" role="3cqZAk">
            <node concept="37vLTw" id="U2" role="2Oq$k0">
              <ref role="3cqZAo" node="Tn" resolve="b" />
            </node>
            <node concept="liA8E" id="U3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Tc" role="1B3o_S" />
      <node concept="3uibUv" id="Td" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="si" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIndentPart" />
      <node concept="3clFbS" id="U4" role="3clF47">
        <node concept="3cpWs8" id="U7" role="3cqZAp">
          <node concept="3cpWsn" id="Uf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ug" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Uh" role="33vP2m">
              <node concept="1pGfFk" id="Ui" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Uj" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="Uk" role="37wK5m">
                  <property role="Xl_RC" value="IndentPart" />
                </node>
                <node concept="11gdke" id="Ul" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="Um" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="Un" role="37wK5m">
                  <property role="11gdj1" value="3c78adfd9bcaac6aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U8" role="3cqZAp">
          <node concept="2OqwBi" id="Uo" role="3clFbG">
            <node concept="37vLTw" id="Up" role="2Oq$k0">
              <ref role="3cqZAo" node="Uf" resolve="b" />
            </node>
            <node concept="liA8E" id="Uq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ur" role="37wK5m" />
              <node concept="3clFbT" id="Us" role="37wK5m" />
              <node concept="3clFbT" id="Ut" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="U9" role="3cqZAp">
          <node concept="1PaTwC" id="Uu" role="1aUNEU">
            <node concept="3oM_SD" id="Uv" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Uw" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.textGen.structure.AbstractAppendPart" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ua" role="3cqZAp">
          <node concept="15s5l7" id="Ux" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Uy" role="3clFbG">
            <node concept="37vLTw" id="Uz" role="2Oq$k0">
              <ref role="3cqZAo" node="Uf" resolve="b" />
            </node>
            <node concept="liA8E" id="U$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="U_" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
              </node>
              <node concept="11gdke" id="UA" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
              </node>
              <node concept="11gdke" id="UB" role="37wK5m">
                <property role="11gdj1" value="1201521c456L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ub" role="3cqZAp">
          <node concept="2OqwBi" id="UC" role="3clFbG">
            <node concept="37vLTw" id="UD" role="2Oq$k0">
              <ref role="3cqZAo" node="Uf" resolve="b" />
            </node>
            <node concept="liA8E" id="UE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="UF" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/4357423944233036906" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uc" role="3cqZAp">
          <node concept="2OqwBi" id="UG" role="3clFbG">
            <node concept="37vLTw" id="UH" role="2Oq$k0">
              <ref role="3cqZAo" node="Uf" resolve="b" />
            </node>
            <node concept="liA8E" id="UI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="UJ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ud" role="3cqZAp">
          <node concept="2OqwBi" id="UK" role="3clFbG">
            <node concept="37vLTw" id="UL" role="2Oq$k0">
              <ref role="3cqZAo" node="Uf" resolve="b" />
            </node>
            <node concept="liA8E" id="UM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="UN" role="37wK5m">
                <property role="Xl_RC" value="indent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ue" role="3cqZAp">
          <node concept="2OqwBi" id="UO" role="3cqZAk">
            <node concept="37vLTw" id="UP" role="2Oq$k0">
              <ref role="3cqZAo" node="Uf" resolve="b" />
            </node>
            <node concept="liA8E" id="UQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="U5" role="1B3o_S" />
      <node concept="3uibUv" id="U6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInstancePerUnitContextObject" />
      <node concept="3clFbS" id="UR" role="3clF47">
        <node concept="3cpWs8" id="UU" role="3cqZAp">
          <node concept="3cpWsn" id="V1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="V2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="V3" role="33vP2m">
              <node concept="1pGfFk" id="V4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="V5" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="V6" role="37wK5m">
                  <property role="Xl_RC" value="InstancePerUnitContextObject" />
                </node>
                <node concept="11gdke" id="V7" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="V8" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="V9" role="37wK5m">
                  <property role="11gdj1" value="1dfcc3c672ea762bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UV" role="3cqZAp">
          <node concept="2OqwBi" id="Va" role="3clFbG">
            <node concept="37vLTw" id="Vb" role="2Oq$k0">
              <ref role="3cqZAo" node="V1" resolve="b" />
            </node>
            <node concept="liA8E" id="Vc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Vd" role="37wK5m" />
              <node concept="3clFbT" id="Ve" role="37wK5m" />
              <node concept="3clFbT" id="Vf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="UW" role="3cqZAp">
          <node concept="1PaTwC" id="Vg" role="1aUNEU">
            <node concept="3oM_SD" id="Vh" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Vi" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.textGen.structure.UnitContextObject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UX" role="3cqZAp">
          <node concept="15s5l7" id="Vj" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Vk" role="3clFbG">
            <node concept="37vLTw" id="Vl" role="2Oq$k0">
              <ref role="3cqZAo" node="V1" resolve="b" />
            </node>
            <node concept="liA8E" id="Vm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Vn" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
              </node>
              <node concept="11gdke" id="Vo" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
              </node>
              <node concept="11gdke" id="Vp" role="37wK5m">
                <property role="11gdj1" value="1dfcc3c672ea762cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UY" role="3cqZAp">
          <node concept="2OqwBi" id="Vq" role="3clFbG">
            <node concept="37vLTw" id="Vr" role="2Oq$k0">
              <ref role="3cqZAo" node="V1" resolve="b" />
            </node>
            <node concept="liA8E" id="Vs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Vt" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/2160817178329904683" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UZ" role="3cqZAp">
          <node concept="2OqwBi" id="Vu" role="3clFbG">
            <node concept="37vLTw" id="Vv" role="2Oq$k0">
              <ref role="3cqZAo" node="V1" resolve="b" />
            </node>
            <node concept="liA8E" id="Vw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Vx" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="V0" role="3cqZAp">
          <node concept="2OqwBi" id="Vy" role="3cqZAk">
            <node concept="37vLTw" id="Vz" role="2Oq$k0">
              <ref role="3cqZAo" node="V1" resolve="b" />
            </node>
            <node concept="liA8E" id="V$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="US" role="1B3o_S" />
      <node concept="3uibUv" id="UT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLanguageTextGenDeclaration" />
      <node concept="3clFbS" id="V_" role="3clF47">
        <node concept="3cpWs8" id="VC" role="3cqZAp">
          <node concept="3cpWsn" id="VO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="VP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="VQ" role="33vP2m">
              <node concept="1pGfFk" id="VR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="VS" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="VT" role="37wK5m">
                  <property role="Xl_RC" value="LanguageTextGenDeclaration" />
                </node>
                <node concept="11gdke" id="VU" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="VV" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="VW" role="37wK5m">
                  <property role="11gdj1" value="11f4b71f51fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VD" role="3cqZAp">
          <node concept="2OqwBi" id="VX" role="3clFbG">
            <node concept="37vLTw" id="VY" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="b" />
            </node>
            <node concept="liA8E" id="VZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="W0" role="37wK5m" />
              <node concept="3clFbT" id="W1" role="37wK5m" />
              <node concept="3clFbT" id="W2" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="VE" role="3cqZAp">
          <node concept="1PaTwC" id="W3" role="1aUNEU">
            <node concept="3oM_SD" id="W4" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="W5" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.textGen.structure.AbstractTextGenDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VF" role="3cqZAp">
          <node concept="15s5l7" id="W6" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="W7" role="3clFbG">
            <node concept="37vLTw" id="W8" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="b" />
            </node>
            <node concept="liA8E" id="W9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Wa" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
              </node>
              <node concept="11gdke" id="Wb" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
              </node>
              <node concept="11gdke" id="Wc" role="37wK5m">
                <property role="11gdj1" value="11f60f06a49L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VG" role="3cqZAp">
          <node concept="2OqwBi" id="Wd" role="3clFbG">
            <node concept="37vLTw" id="We" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="b" />
            </node>
            <node concept="liA8E" id="Wf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Wg" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1233921373471" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VH" role="3cqZAp">
          <node concept="2OqwBi" id="Wh" role="3clFbG">
            <node concept="37vLTw" id="Wi" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="b" />
            </node>
            <node concept="liA8E" id="Wj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Wk" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VI" role="3cqZAp">
          <node concept="2OqwBi" id="Wl" role="3clFbG">
            <node concept="2OqwBi" id="Wm" role="2Oq$k0">
              <node concept="2OqwBi" id="Wo" role="2Oq$k0">
                <node concept="2OqwBi" id="Wq" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ws" role="2Oq$k0">
                    <node concept="37vLTw" id="Wu" role="2Oq$k0">
                      <ref role="3cqZAo" node="VO" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Wv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Ww" role="37wK5m">
                        <property role="Xl_RC" value="baseTextGen" />
                      </node>
                      <node concept="11gdke" id="Wx" role="37wK5m">
                        <property role="11gdj1" value="11f7eb142ecL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Wt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="Wy" role="37wK5m">
                      <property role="11gdj1" value="b83431fe5c8f40bcL" />
                    </node>
                    <node concept="11gdke" id="Wz" role="37wK5m">
                      <property role="11gdj1" value="8a3665e25f4dd253L" />
                    </node>
                    <node concept="11gdke" id="W$" role="37wK5m">
                      <property role="11gdj1" value="11f4b71f51fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Wr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="W_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Wp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="WA" role="37wK5m">
                  <property role="Xl_RC" value="1234781160172" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VJ" role="3cqZAp">
          <node concept="2OqwBi" id="WB" role="3clFbG">
            <node concept="2OqwBi" id="WC" role="2Oq$k0">
              <node concept="2OqwBi" id="WE" role="2Oq$k0">
                <node concept="2OqwBi" id="WG" role="2Oq$k0">
                  <node concept="2OqwBi" id="WI" role="2Oq$k0">
                    <node concept="2OqwBi" id="WK" role="2Oq$k0">
                      <node concept="2OqwBi" id="WM" role="2Oq$k0">
                        <node concept="37vLTw" id="WO" role="2Oq$k0">
                          <ref role="3cqZAo" node="VO" resolve="b" />
                        </node>
                        <node concept="liA8E" id="WP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="WQ" role="37wK5m">
                            <property role="Xl_RC" value="operation" />
                          </node>
                          <node concept="11gdke" id="WR" role="37wK5m">
                            <property role="11gdj1" value="11f4b821fc5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="WN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="WS" role="37wK5m">
                          <property role="11gdj1" value="b83431fe5c8f40bcL" />
                        </node>
                        <node concept="11gdke" id="WT" role="37wK5m">
                          <property role="11gdj1" value="8a3665e25f4dd253L" />
                        </node>
                        <node concept="11gdke" id="WU" role="37wK5m">
                          <property role="11gdj1" value="11f4b80e9d3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="WL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="WV" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="WJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="WW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="WH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="WX" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="WF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="WY" role="37wK5m">
                  <property role="Xl_RC" value="1233922432965" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="WD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VK" role="3cqZAp">
          <node concept="2OqwBi" id="WZ" role="3clFbG">
            <node concept="2OqwBi" id="X0" role="2Oq$k0">
              <node concept="2OqwBi" id="X2" role="2Oq$k0">
                <node concept="2OqwBi" id="X4" role="2Oq$k0">
                  <node concept="2OqwBi" id="X6" role="2Oq$k0">
                    <node concept="2OqwBi" id="X8" role="2Oq$k0">
                      <node concept="2OqwBi" id="Xa" role="2Oq$k0">
                        <node concept="37vLTw" id="Xc" role="2Oq$k0">
                          <ref role="3cqZAo" node="VO" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Xd" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Xe" role="37wK5m">
                            <property role="Xl_RC" value="function" />
                          </node>
                          <node concept="11gdke" id="Xf" role="37wK5m">
                            <property role="11gdj1" value="11f6f8860bdL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Xb" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Xg" role="37wK5m">
                          <property role="11gdj1" value="b83431fe5c8f40bcL" />
                        </node>
                        <node concept="11gdke" id="Xh" role="37wK5m">
                          <property role="11gdj1" value="8a3665e25f4dd253L" />
                        </node>
                        <node concept="11gdke" id="Xi" role="37wK5m">
                          <property role="11gdj1" value="11f6f6a18e4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="X9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Xj" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="X7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Xk" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="X5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Xl" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="X3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Xm" role="37wK5m">
                  <property role="Xl_RC" value="1234526822589" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="X1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VL" role="3cqZAp">
          <node concept="2OqwBi" id="Xn" role="3clFbG">
            <node concept="2OqwBi" id="Xo" role="2Oq$k0">
              <node concept="2OqwBi" id="Xq" role="2Oq$k0">
                <node concept="2OqwBi" id="Xs" role="2Oq$k0">
                  <node concept="2OqwBi" id="Xu" role="2Oq$k0">
                    <node concept="2OqwBi" id="Xw" role="2Oq$k0">
                      <node concept="2OqwBi" id="Xy" role="2Oq$k0">
                        <node concept="37vLTw" id="X$" role="2Oq$k0">
                          <ref role="3cqZAo" node="VO" resolve="b" />
                        </node>
                        <node concept="liA8E" id="X_" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="XA" role="37wK5m">
                            <property role="Xl_RC" value="contextObjects" />
                          </node>
                          <node concept="11gdke" id="XB" role="37wK5m">
                            <property role="11gdj1" value="377692d961abfe2aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Xz" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="XC" role="37wK5m">
                          <property role="11gdj1" value="b83431fe5c8f40bcL" />
                        </node>
                        <node concept="11gdke" id="XD" role="37wK5m">
                          <property role="11gdj1" value="8a3665e25f4dd253L" />
                        </node>
                        <node concept="11gdke" id="XE" role="37wK5m">
                          <property role="11gdj1" value="377692d961aaee79L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Xx" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="XF" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Xv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="XG" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Xt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="XH" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Xr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="XI" role="37wK5m">
                  <property role="Xl_RC" value="3996543181682114090" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VM" role="3cqZAp">
          <node concept="2OqwBi" id="XJ" role="3clFbG">
            <node concept="37vLTw" id="XK" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="b" />
            </node>
            <node concept="liA8E" id="XL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="XM" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="XN" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="VN" role="3cqZAp">
          <node concept="2OqwBi" id="XO" role="3cqZAk">
            <node concept="37vLTw" id="XP" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="b" />
            </node>
            <node concept="liA8E" id="XQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="VA" role="1B3o_S" />
      <node concept="3uibUv" id="VB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLayoutPart" />
      <node concept="3clFbS" id="XR" role="3clF47">
        <node concept="3cpWs8" id="XU" role="3cqZAp">
          <node concept="3cpWsn" id="Y2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Y3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Y4" role="33vP2m">
              <node concept="1pGfFk" id="Y5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Y6" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="Y7" role="37wK5m">
                  <property role="Xl_RC" value="LayoutPart" />
                </node>
                <node concept="11gdke" id="Y8" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="Y9" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="Ya" role="37wK5m">
                  <property role="11gdj1" value="2bad879ac8f27dcaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XV" role="3cqZAp">
          <node concept="2OqwBi" id="Yb" role="3clFbG">
            <node concept="37vLTw" id="Yc" role="2Oq$k0">
              <ref role="3cqZAo" node="Y2" resolve="b" />
            </node>
            <node concept="liA8E" id="Yd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ye" role="37wK5m" />
              <node concept="3clFbT" id="Yf" role="37wK5m" />
              <node concept="3clFbT" id="Yg" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XW" role="3cqZAp">
          <node concept="2OqwBi" id="Yh" role="3clFbG">
            <node concept="37vLTw" id="Yi" role="2Oq$k0">
              <ref role="3cqZAo" node="Y2" resolve="b" />
            </node>
            <node concept="liA8E" id="Yj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Yk" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="Yl" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="Ym" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XX" role="3cqZAp">
          <node concept="2OqwBi" id="Yn" role="3clFbG">
            <node concept="37vLTw" id="Yo" role="2Oq$k0">
              <ref role="3cqZAo" node="Y2" resolve="b" />
            </node>
            <node concept="liA8E" id="Yp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Yq" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/3147320813467893194" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XY" role="3cqZAp">
          <node concept="2OqwBi" id="Yr" role="3clFbG">
            <node concept="37vLTw" id="Ys" role="2Oq$k0">
              <ref role="3cqZAo" node="Y2" resolve="b" />
            </node>
            <node concept="liA8E" id="Yt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Yu" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XZ" role="3cqZAp">
          <node concept="2OqwBi" id="Yv" role="3clFbG">
            <node concept="2OqwBi" id="Yw" role="2Oq$k0">
              <node concept="2OqwBi" id="Yy" role="2Oq$k0">
                <node concept="2OqwBi" id="Y$" role="2Oq$k0">
                  <node concept="2OqwBi" id="YA" role="2Oq$k0">
                    <node concept="2OqwBi" id="YC" role="2Oq$k0">
                      <node concept="2OqwBi" id="YE" role="2Oq$k0">
                        <node concept="37vLTw" id="YG" role="2Oq$k0">
                          <ref role="3cqZAo" node="Y2" resolve="b" />
                        </node>
                        <node concept="liA8E" id="YH" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="YI" role="37wK5m">
                            <property role="Xl_RC" value="nested" />
                          </node>
                          <node concept="11gdke" id="YJ" role="37wK5m">
                            <property role="11gdj1" value="2bad879ac8f27dd2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="YF" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="YK" role="37wK5m">
                          <property role="11gdj1" value="b83431fe5c8f40bcL" />
                        </node>
                        <node concept="11gdke" id="YL" role="37wK5m">
                          <property role="11gdj1" value="8a3665e25f4dd253L" />
                        </node>
                        <node concept="11gdke" id="YM" role="37wK5m">
                          <property role="11gdj1" value="2bad879ac8f27dcaL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="YD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="YN" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="YB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="YO" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Y_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="YP" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Yz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="YQ" role="37wK5m">
                  <property role="Xl_RC" value="3147320813467893202" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Yx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y0" role="3cqZAp">
          <node concept="2OqwBi" id="YR" role="3clFbG">
            <node concept="37vLTw" id="YS" role="2Oq$k0">
              <ref role="3cqZAo" node="Y2" resolve="b" />
            </node>
            <node concept="liA8E" id="YT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="YU" role="37wK5m">
                <property role="Xl_RC" value="text area" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Y1" role="3cqZAp">
          <node concept="2OqwBi" id="YV" role="3cqZAk">
            <node concept="37vLTw" id="YW" role="2Oq$k0">
              <ref role="3cqZAo" node="Y2" resolve="b" />
            </node>
            <node concept="liA8E" id="YX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="XS" role="1B3o_S" />
      <node concept="3uibUv" id="XT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNewLineAppendPart" />
      <node concept="3clFbS" id="YY" role="3clF47">
        <node concept="3cpWs8" id="Z1" role="3cqZAp">
          <node concept="3cpWsn" id="Z9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Za" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Zb" role="33vP2m">
              <node concept="1pGfFk" id="Zc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Zd" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="Ze" role="37wK5m">
                  <property role="Xl_RC" value="NewLineAppendPart" />
                </node>
                <node concept="11gdke" id="Zf" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="Zg" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="Zh" role="37wK5m">
                  <property role="11gdj1" value="12015232fd0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z2" role="3cqZAp">
          <node concept="2OqwBi" id="Zi" role="3clFbG">
            <node concept="37vLTw" id="Zj" role="2Oq$k0">
              <ref role="3cqZAo" node="Z9" resolve="b" />
            </node>
            <node concept="liA8E" id="Zk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Zl" role="37wK5m" />
              <node concept="3clFbT" id="Zm" role="37wK5m" />
              <node concept="3clFbT" id="Zn" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Z3" role="3cqZAp">
          <node concept="1PaTwC" id="Zo" role="1aUNEU">
            <node concept="3oM_SD" id="Zp" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Zq" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.textGen.structure.AbstractAppendPart" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z4" role="3cqZAp">
          <node concept="15s5l7" id="Zr" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Zs" role="3clFbG">
            <node concept="37vLTw" id="Zt" role="2Oq$k0">
              <ref role="3cqZAo" node="Z9" resolve="b" />
            </node>
            <node concept="liA8E" id="Zu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Zv" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
              </node>
              <node concept="11gdke" id="Zw" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
              </node>
              <node concept="11gdke" id="Zx" role="37wK5m">
                <property role="11gdj1" value="1201521c456L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z5" role="3cqZAp">
          <node concept="2OqwBi" id="Zy" role="3clFbG">
            <node concept="37vLTw" id="Zz" role="2Oq$k0">
              <ref role="3cqZAo" node="Z9" resolve="b" />
            </node>
            <node concept="liA8E" id="Z$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Z_" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1237305208784" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z6" role="3cqZAp">
          <node concept="2OqwBi" id="ZA" role="3clFbG">
            <node concept="37vLTw" id="ZB" role="2Oq$k0">
              <ref role="3cqZAo" node="Z9" resolve="b" />
            </node>
            <node concept="liA8E" id="ZC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ZD" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z7" role="3cqZAp">
          <node concept="2OqwBi" id="ZE" role="3clFbG">
            <node concept="37vLTw" id="ZF" role="2Oq$k0">
              <ref role="3cqZAo" node="Z9" resolve="b" />
            </node>
            <node concept="liA8E" id="ZG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="ZH" role="37wK5m">
                <property role="Xl_RC" value="\\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Z8" role="3cqZAp">
          <node concept="2OqwBi" id="ZI" role="3cqZAk">
            <node concept="37vLTw" id="ZJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Z9" resolve="b" />
            </node>
            <node concept="liA8E" id="ZK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="YZ" role="1B3o_S" />
      <node concept="3uibUv" id="Z0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeAppendPart" />
      <node concept="3clFbS" id="ZL" role="3clF47">
        <node concept="3cpWs8" id="ZO" role="3cqZAp">
          <node concept="3cpWsn" id="ZY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ZZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="100" role="33vP2m">
              <node concept="1pGfFk" id="101" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="102" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="103" role="37wK5m">
                  <property role="Xl_RC" value="NodeAppendPart" />
                </node>
                <node concept="11gdke" id="104" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="105" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="106" role="37wK5m">
                  <property role="11gdj1" value="12015251a28L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZP" role="3cqZAp">
          <node concept="2OqwBi" id="107" role="3clFbG">
            <node concept="37vLTw" id="108" role="2Oq$k0">
              <ref role="3cqZAo" node="ZY" resolve="b" />
            </node>
            <node concept="liA8E" id="109" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="10a" role="37wK5m" />
              <node concept="3clFbT" id="10b" role="37wK5m" />
              <node concept="3clFbT" id="10c" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="ZQ" role="3cqZAp">
          <node concept="1PaTwC" id="10d" role="1aUNEU">
            <node concept="3oM_SD" id="10e" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="10f" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.textGen.structure.AbstractAppendPart" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZR" role="3cqZAp">
          <node concept="15s5l7" id="10g" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="10h" role="3clFbG">
            <node concept="37vLTw" id="10i" role="2Oq$k0">
              <ref role="3cqZAo" node="ZY" resolve="b" />
            </node>
            <node concept="liA8E" id="10j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="10k" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
              </node>
              <node concept="11gdke" id="10l" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
              </node>
              <node concept="11gdke" id="10m" role="37wK5m">
                <property role="11gdj1" value="1201521c456L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZS" role="3cqZAp">
          <node concept="2OqwBi" id="10n" role="3clFbG">
            <node concept="37vLTw" id="10o" role="2Oq$k0">
              <ref role="3cqZAo" node="ZY" resolve="b" />
            </node>
            <node concept="liA8E" id="10p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="10q" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1237305334312" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZT" role="3cqZAp">
          <node concept="2OqwBi" id="10r" role="3clFbG">
            <node concept="37vLTw" id="10s" role="2Oq$k0">
              <ref role="3cqZAo" node="ZY" resolve="b" />
            </node>
            <node concept="liA8E" id="10t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="10u" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZU" role="3cqZAp">
          <node concept="2OqwBi" id="10v" role="3clFbG">
            <node concept="2OqwBi" id="10w" role="2Oq$k0">
              <node concept="2OqwBi" id="10y" role="2Oq$k0">
                <node concept="2OqwBi" id="10$" role="2Oq$k0">
                  <node concept="37vLTw" id="10A" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZY" resolve="b" />
                  </node>
                  <node concept="liA8E" id="10B" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="10C" role="37wK5m">
                      <property role="Xl_RC" value="withIndent" />
                    </node>
                    <node concept="11gdke" id="10D" role="37wK5m">
                      <property role="11gdj1" value="12015341f3eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="10E" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="10z" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="10F" role="37wK5m">
                  <property role="Xl_RC" value="1237306318654" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZV" role="3cqZAp">
          <node concept="2OqwBi" id="10G" role="3clFbG">
            <node concept="2OqwBi" id="10H" role="2Oq$k0">
              <node concept="2OqwBi" id="10J" role="2Oq$k0">
                <node concept="2OqwBi" id="10L" role="2Oq$k0">
                  <node concept="2OqwBi" id="10N" role="2Oq$k0">
                    <node concept="2OqwBi" id="10P" role="2Oq$k0">
                      <node concept="2OqwBi" id="10R" role="2Oq$k0">
                        <node concept="37vLTw" id="10T" role="2Oq$k0">
                          <ref role="3cqZAo" node="ZY" resolve="b" />
                        </node>
                        <node concept="liA8E" id="10U" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="10V" role="37wK5m">
                            <property role="Xl_RC" value="value" />
                          </node>
                          <node concept="11gdke" id="10W" role="37wK5m">
                            <property role="11gdj1" value="120152c1030L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="10S" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="10X" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="10Y" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="10Z" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="10Q" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="110" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="10O" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="111" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10M" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="112" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="10K" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="113" role="37wK5m">
                  <property role="Xl_RC" value="1237305790512" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZW" role="3cqZAp">
          <node concept="2OqwBi" id="114" role="3clFbG">
            <node concept="37vLTw" id="115" role="2Oq$k0">
              <ref role="3cqZAo" node="ZY" resolve="b" />
            </node>
            <node concept="liA8E" id="116" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="117" role="37wK5m">
                <property role="Xl_RC" value="${" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ZX" role="3cqZAp">
          <node concept="2OqwBi" id="118" role="3cqZAk">
            <node concept="37vLTw" id="119" role="2Oq$k0">
              <ref role="3cqZAo" node="ZY" resolve="b" />
            </node>
            <node concept="liA8E" id="11a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ZM" role="1B3o_S" />
      <node concept="3uibUv" id="ZN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="so" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeParameter" />
      <node concept="3clFbS" id="11b" role="3clF47">
        <node concept="3cpWs8" id="11e" role="3cqZAp">
          <node concept="3cpWsn" id="11n" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="11o" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="11p" role="33vP2m">
              <node concept="1pGfFk" id="11q" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="11r" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="11s" role="37wK5m">
                  <property role="Xl_RC" value="NodeParameter" />
                </node>
                <node concept="11gdke" id="11t" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="11u" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="11v" role="37wK5m">
                  <property role="11gdj1" value="11f411d576bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11f" role="3cqZAp">
          <node concept="2OqwBi" id="11w" role="3clFbG">
            <node concept="37vLTw" id="11x" role="2Oq$k0">
              <ref role="3cqZAo" node="11n" resolve="b" />
            </node>
            <node concept="liA8E" id="11y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="11z" role="37wK5m" />
              <node concept="3clFbT" id="11$" role="37wK5m" />
              <node concept="3clFbT" id="11_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="11g" role="3cqZAp">
          <node concept="1PaTwC" id="11A" role="1aUNEU">
            <node concept="3oM_SD" id="11B" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="11C" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.textGen.structure.AbstractTextGenParameter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11h" role="3cqZAp">
          <node concept="15s5l7" id="11D" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="11E" role="3clFbG">
            <node concept="37vLTw" id="11F" role="2Oq$k0">
              <ref role="3cqZAo" node="11n" resolve="b" />
            </node>
            <node concept="liA8E" id="11G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="11H" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
              </node>
              <node concept="11gdke" id="11I" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
              </node>
              <node concept="11gdke" id="11J" role="37wK5m">
                <property role="11gdj1" value="11f84e1988dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11i" role="3cqZAp">
          <node concept="2OqwBi" id="11K" role="3clFbG">
            <node concept="37vLTw" id="11L" role="2Oq$k0">
              <ref role="3cqZAo" node="11n" resolve="b" />
            </node>
            <node concept="liA8E" id="11M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="11N" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1233748055915" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11j" role="3cqZAp">
          <node concept="2OqwBi" id="11O" role="3clFbG">
            <node concept="37vLTw" id="11P" role="2Oq$k0">
              <ref role="3cqZAo" node="11n" resolve="b" />
            </node>
            <node concept="liA8E" id="11Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="11R" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11k" role="3cqZAp">
          <node concept="2OqwBi" id="11S" role="3clFbG">
            <node concept="37vLTw" id="11T" role="2Oq$k0">
              <ref role="3cqZAo" node="11n" resolve="b" />
            </node>
            <node concept="liA8E" id="11U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="11V" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="11W" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11l" role="3cqZAp">
          <node concept="2OqwBi" id="11X" role="3clFbG">
            <node concept="37vLTw" id="11Y" role="2Oq$k0">
              <ref role="3cqZAo" node="11n" resolve="b" />
            </node>
            <node concept="liA8E" id="11Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="120" role="37wK5m">
                <property role="Xl_RC" value="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11m" role="3cqZAp">
          <node concept="2OqwBi" id="121" role="3cqZAk">
            <node concept="37vLTw" id="122" role="2Oq$k0">
              <ref role="3cqZAo" node="11n" resolve="b" />
            </node>
            <node concept="liA8E" id="123" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="11c" role="1B3o_S" />
      <node concept="3uibUv" id="11d" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOperationCall" />
      <node concept="3clFbS" id="124" role="3clF47">
        <node concept="3cpWs8" id="127" role="3cqZAp">
          <node concept="3cpWsn" id="12g" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="12h" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="12i" role="33vP2m">
              <node concept="1pGfFk" id="12j" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="12k" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="12l" role="37wK5m">
                  <property role="Xl_RC" value="OperationCall" />
                </node>
                <node concept="11gdke" id="12m" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="12n" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="12o" role="37wK5m">
                  <property role="11gdj1" value="11f4ba6faaaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="128" role="3cqZAp">
          <node concept="2OqwBi" id="12p" role="3clFbG">
            <node concept="37vLTw" id="12q" role="2Oq$k0">
              <ref role="3cqZAo" node="12g" resolve="b" />
            </node>
            <node concept="liA8E" id="12r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="12s" role="37wK5m" />
              <node concept="3clFbT" id="12t" role="37wK5m" />
              <node concept="3clFbT" id="12u" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="129" role="3cqZAp">
          <node concept="1PaTwC" id="12v" role="1aUNEU">
            <node concept="3oM_SD" id="12w" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="12x" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.textGen.structure.AbstractAppendPart" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12a" role="3cqZAp">
          <node concept="15s5l7" id="12y" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="12z" role="3clFbG">
            <node concept="37vLTw" id="12$" role="2Oq$k0">
              <ref role="3cqZAo" node="12g" resolve="b" />
            </node>
            <node concept="liA8E" id="12_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="12A" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
              </node>
              <node concept="11gdke" id="12B" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
              </node>
              <node concept="11gdke" id="12C" role="37wK5m">
                <property role="11gdj1" value="1201521c456L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12b" role="3cqZAp">
          <node concept="2OqwBi" id="12D" role="3clFbG">
            <node concept="37vLTw" id="12E" role="2Oq$k0">
              <ref role="3cqZAo" node="12g" resolve="b" />
            </node>
            <node concept="liA8E" id="12F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="12G" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1233924848298" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12c" role="3cqZAp">
          <node concept="2OqwBi" id="12H" role="3clFbG">
            <node concept="37vLTw" id="12I" role="2Oq$k0">
              <ref role="3cqZAo" node="12g" resolve="b" />
            </node>
            <node concept="liA8E" id="12J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="12K" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12d" role="3cqZAp">
          <node concept="2OqwBi" id="12L" role="3clFbG">
            <node concept="2OqwBi" id="12M" role="2Oq$k0">
              <node concept="2OqwBi" id="12O" role="2Oq$k0">
                <node concept="2OqwBi" id="12Q" role="2Oq$k0">
                  <node concept="2OqwBi" id="12S" role="2Oq$k0">
                    <node concept="37vLTw" id="12U" role="2Oq$k0">
                      <ref role="3cqZAo" node="12g" resolve="b" />
                    </node>
                    <node concept="liA8E" id="12V" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="12W" role="37wK5m">
                        <property role="Xl_RC" value="function" />
                      </node>
                      <node concept="11gdke" id="12X" role="37wK5m">
                        <property role="11gdj1" value="11f5b7f02d9L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="12T" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="12Y" role="37wK5m">
                      <property role="11gdj1" value="b83431fe5c8f40bcL" />
                    </node>
                    <node concept="11gdke" id="12Z" role="37wK5m">
                      <property role="11gdj1" value="8a3665e25f4dd253L" />
                    </node>
                    <node concept="11gdke" id="130" role="37wK5m">
                      <property role="11gdj1" value="11f4b80e9d3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12R" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="131" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="12P" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="132" role="37wK5m">
                  <property role="Xl_RC" value="1234190664409" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12e" role="3cqZAp">
          <node concept="2OqwBi" id="133" role="3clFbG">
            <node concept="2OqwBi" id="134" role="2Oq$k0">
              <node concept="2OqwBi" id="136" role="2Oq$k0">
                <node concept="2OqwBi" id="138" role="2Oq$k0">
                  <node concept="2OqwBi" id="13a" role="2Oq$k0">
                    <node concept="2OqwBi" id="13c" role="2Oq$k0">
                      <node concept="2OqwBi" id="13e" role="2Oq$k0">
                        <node concept="37vLTw" id="13g" role="2Oq$k0">
                          <ref role="3cqZAo" node="12g" resolve="b" />
                        </node>
                        <node concept="liA8E" id="13h" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="13i" role="37wK5m">
                            <property role="Xl_RC" value="parameter" />
                          </node>
                          <node concept="11gdke" id="13j" role="37wK5m">
                            <property role="11gdj1" value="11f5b891231L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="13f" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="13k" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="13l" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="13m" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="13d" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="13n" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="13b" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="13o" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="139" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="13p" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="137" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="13q" role="37wK5m">
                  <property role="Xl_RC" value="1234191323697" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="135" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="12f" role="3cqZAp">
          <node concept="2OqwBi" id="13r" role="3cqZAk">
            <node concept="37vLTw" id="13s" role="2Oq$k0">
              <ref role="3cqZAo" node="12g" resolve="b" />
            </node>
            <node concept="liA8E" id="13t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="125" role="1B3o_S" />
      <node concept="3uibUv" id="126" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOperationDeclaration" />
      <node concept="3clFbS" id="13u" role="3clF47">
        <node concept="3cpWs8" id="13x" role="3cqZAp">
          <node concept="3cpWsn" id="13H" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="13I" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="13J" role="33vP2m">
              <node concept="1pGfFk" id="13K" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="13L" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="13M" role="37wK5m">
                  <property role="Xl_RC" value="OperationDeclaration" />
                </node>
                <node concept="11gdke" id="13N" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="13O" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="13P" role="37wK5m">
                  <property role="11gdj1" value="11f4b80e9d3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13y" role="3cqZAp">
          <node concept="2OqwBi" id="13Q" role="3clFbG">
            <node concept="37vLTw" id="13R" role="2Oq$k0">
              <ref role="3cqZAo" node="13H" resolve="b" />
            </node>
            <node concept="liA8E" id="13S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="13T" role="37wK5m" />
              <node concept="3clFbT" id="13U" role="37wK5m" />
              <node concept="3clFbT" id="13V" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="13z" role="3cqZAp">
          <node concept="1PaTwC" id="13W" role="1aUNEU">
            <node concept="3oM_SD" id="13X" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="13Y" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13$" role="3cqZAp">
          <node concept="15s5l7" id="13Z" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="140" role="3clFbG">
            <node concept="37vLTw" id="141" role="2Oq$k0">
              <ref role="3cqZAo" node="13H" resolve="b" />
            </node>
            <node concept="liA8E" id="142" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="143" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="144" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="145" role="37wK5m">
                <property role="11gdj1" value="f8cc56b1fcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13_" role="3cqZAp">
          <node concept="2OqwBi" id="146" role="3clFbG">
            <node concept="37vLTw" id="147" role="2Oq$k0">
              <ref role="3cqZAo" node="13H" resolve="b" />
            </node>
            <node concept="liA8E" id="148" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="149" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="14a" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="14b" role="37wK5m">
                <property role="11gdj1" value="612410e32cf46136L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13A" role="3cqZAp">
          <node concept="2OqwBi" id="14c" role="3clFbG">
            <node concept="37vLTw" id="14d" role="2Oq$k0">
              <ref role="3cqZAo" node="13H" resolve="b" />
            </node>
            <node concept="liA8E" id="14e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="14f" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1233922353619" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13B" role="3cqZAp">
          <node concept="2OqwBi" id="14g" role="3clFbG">
            <node concept="37vLTw" id="14h" role="2Oq$k0">
              <ref role="3cqZAo" node="13H" resolve="b" />
            </node>
            <node concept="liA8E" id="14i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="14j" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13C" role="3cqZAp">
          <node concept="2OqwBi" id="14k" role="3clFbG">
            <node concept="37vLTw" id="14l" role="2Oq$k0">
              <ref role="3cqZAo" node="13H" resolve="b" />
            </node>
            <node concept="liA8E" id="14m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.stub(long)" resolve="stub" />
              <node concept="11gdke" id="14n" role="37wK5m">
                <property role="11gdj1" value="2bacbf19e457bd3bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13D" role="3cqZAp">
          <node concept="2OqwBi" id="14o" role="3clFbG">
            <node concept="2OqwBi" id="14p" role="2Oq$k0">
              <node concept="2OqwBi" id="14r" role="2Oq$k0">
                <node concept="2OqwBi" id="14t" role="2Oq$k0">
                  <node concept="37vLTw" id="14v" role="2Oq$k0">
                    <ref role="3cqZAo" node="13H" resolve="b" />
                  </node>
                  <node concept="liA8E" id="14w" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="14x" role="37wK5m">
                      <property role="Xl_RC" value="operationName" />
                    </node>
                    <node concept="11gdke" id="14y" role="37wK5m">
                      <property role="11gdj1" value="11f5fdf3bedL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14u" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="14z" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="14s" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="14$" role="37wK5m">
                  <property role="Xl_RC" value="1234264079341" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13E" role="3cqZAp">
          <node concept="2OqwBi" id="14_" role="3clFbG">
            <node concept="37vLTw" id="14A" role="2Oq$k0">
              <ref role="3cqZAo" node="13H" resolve="b" />
            </node>
            <node concept="liA8E" id="14B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="14C" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.IMPLEMENTATION_WITH_STUB" resolve="IMPLEMENTATION_WITH_STUB" />
              </node>
              <node concept="Rm8GO" id="14D" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13F" role="3cqZAp">
          <node concept="2OqwBi" id="14E" role="3clFbG">
            <node concept="37vLTw" id="14F" role="2Oq$k0">
              <ref role="3cqZAo" node="13H" resolve="b" />
            </node>
            <node concept="liA8E" id="14G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="14H" role="37wK5m">
                <property role="Xl_RC" value="new operation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13G" role="3cqZAp">
          <node concept="2OqwBi" id="14I" role="3cqZAk">
            <node concept="37vLTw" id="14J" role="2Oq$k0">
              <ref role="3cqZAo" node="13H" resolve="b" />
            </node>
            <node concept="liA8E" id="14K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13v" role="1B3o_S" />
      <node concept="3uibUv" id="13w" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleTextGenOperation" />
      <node concept="3clFbS" id="14L" role="3clF47">
        <node concept="3cpWs8" id="14O" role="3cqZAp">
          <node concept="3cpWsn" id="14W" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="14X" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="14Y" role="33vP2m">
              <node concept="1pGfFk" id="14Z" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="150" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="151" role="37wK5m">
                  <property role="Xl_RC" value="SimpleTextGenOperation" />
                </node>
                <node concept="11gdke" id="152" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="153" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="154" role="37wK5m">
                  <property role="11gdj1" value="11f4153bc8cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14P" role="3cqZAp">
          <node concept="2OqwBi" id="155" role="3clFbG">
            <node concept="37vLTw" id="156" role="2Oq$k0">
              <ref role="3cqZAo" node="14W" resolve="b" />
            </node>
            <node concept="liA8E" id="157" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="158" role="37wK5m" />
              <node concept="3clFbT" id="159" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="15a" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="14Q" role="3cqZAp">
          <node concept="1PaTwC" id="15b" role="1aUNEU">
            <node concept="3oM_SD" id="15c" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="15d" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Statement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14R" role="3cqZAp">
          <node concept="15s5l7" id="15e" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="15f" role="3clFbG">
            <node concept="37vLTw" id="15g" role="2Oq$k0">
              <ref role="3cqZAo" node="14W" resolve="b" />
            </node>
            <node concept="liA8E" id="15h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="15i" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="15j" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="15k" role="37wK5m">
                <property role="11gdj1" value="f8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14S" role="3cqZAp">
          <node concept="2OqwBi" id="15l" role="3clFbG">
            <node concept="37vLTw" id="15m" role="2Oq$k0">
              <ref role="3cqZAo" node="14W" resolve="b" />
            </node>
            <node concept="liA8E" id="15n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="15o" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1233751620748" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14T" role="3cqZAp">
          <node concept="2OqwBi" id="15p" role="3clFbG">
            <node concept="37vLTw" id="15q" role="2Oq$k0">
              <ref role="3cqZAo" node="14W" resolve="b" />
            </node>
            <node concept="liA8E" id="15r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="15s" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14U" role="3cqZAp">
          <node concept="2OqwBi" id="15t" role="3clFbG">
            <node concept="37vLTw" id="15u" role="2Oq$k0">
              <ref role="3cqZAo" node="14W" resolve="b" />
            </node>
            <node concept="liA8E" id="15v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="15w" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="15x" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14V" role="3cqZAp">
          <node concept="2OqwBi" id="15y" role="3cqZAk">
            <node concept="37vLTw" id="15z" role="2Oq$k0">
              <ref role="3cqZAo" node="14W" resolve="b" />
            </node>
            <node concept="liA8E" id="15$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="14M" role="1B3o_S" />
      <node concept="3uibUv" id="14N" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ss" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStubOperationDeclaration" />
      <node concept="3clFbS" id="15_" role="3clF47">
        <node concept="3cpWs8" id="15C" role="3cqZAp">
          <node concept="3cpWsn" id="15M" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="15N" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="15O" role="33vP2m">
              <node concept="1pGfFk" id="15P" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="15Q" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="15R" role="37wK5m">
                  <property role="Xl_RC" value="StubOperationDeclaration" />
                </node>
                <node concept="11gdke" id="15S" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="15T" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="15U" role="37wK5m">
                  <property role="11gdj1" value="2bacbf19e457bd3bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15D" role="3cqZAp">
          <node concept="2OqwBi" id="15V" role="3clFbG">
            <node concept="37vLTw" id="15W" role="2Oq$k0">
              <ref role="3cqZAo" node="15M" resolve="b" />
            </node>
            <node concept="liA8E" id="15X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="15Y" role="37wK5m" />
              <node concept="3clFbT" id="15Z" role="37wK5m" />
              <node concept="3clFbT" id="160" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="15E" role="3cqZAp">
          <node concept="1PaTwC" id="161" role="1aUNEU">
            <node concept="3oM_SD" id="162" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="163" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.textGen.structure.OperationDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15F" role="3cqZAp">
          <node concept="15s5l7" id="164" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="165" role="3clFbG">
            <node concept="37vLTw" id="166" role="2Oq$k0">
              <ref role="3cqZAo" node="15M" resolve="b" />
            </node>
            <node concept="liA8E" id="167" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="168" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
              </node>
              <node concept="11gdke" id="169" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
              </node>
              <node concept="11gdke" id="16a" role="37wK5m">
                <property role="11gdj1" value="11f4b80e9d3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15G" role="3cqZAp">
          <node concept="2OqwBi" id="16b" role="3clFbG">
            <node concept="37vLTw" id="16c" role="2Oq$k0">
              <ref role="3cqZAo" node="15M" resolve="b" />
            </node>
            <node concept="liA8E" id="16d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="16e" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="16f" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="16g" role="37wK5m">
                <property role="11gdj1" value="2f16f1b357e19f43L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15H" role="3cqZAp">
          <node concept="2OqwBi" id="16h" role="3clFbG">
            <node concept="37vLTw" id="16i" role="2Oq$k0">
              <ref role="3cqZAo" node="15M" resolve="b" />
            </node>
            <node concept="liA8E" id="16j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="16k" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="16l" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="16m" role="37wK5m">
                <property role="11gdj1" value="226fb4c3ba26d45L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15I" role="3cqZAp">
          <node concept="2OqwBi" id="16n" role="3clFbG">
            <node concept="37vLTw" id="16o" role="2Oq$k0">
              <ref role="3cqZAo" node="15M" resolve="b" />
            </node>
            <node concept="liA8E" id="16p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="16q" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/3147100357551177019" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15J" role="3cqZAp">
          <node concept="2OqwBi" id="16r" role="3clFbG">
            <node concept="37vLTw" id="16s" role="2Oq$k0">
              <ref role="3cqZAo" node="15M" resolve="b" />
            </node>
            <node concept="liA8E" id="16t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="16u" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15K" role="3cqZAp">
          <node concept="2OqwBi" id="16v" role="3clFbG">
            <node concept="37vLTw" id="16w" role="2Oq$k0">
              <ref role="3cqZAo" node="15M" resolve="b" />
            </node>
            <node concept="liA8E" id="16x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="16y" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="16z" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="15L" role="3cqZAp">
          <node concept="2OqwBi" id="16$" role="3cqZAk">
            <node concept="37vLTw" id="16_" role="2Oq$k0">
              <ref role="3cqZAo" node="15M" resolve="b" />
            </node>
            <node concept="liA8E" id="16A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="15A" role="1B3o_S" />
      <node concept="3uibUv" id="15B" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="st" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTextUnitLayout" />
      <node concept="3clFbS" id="16B" role="3clF47">
        <node concept="3cpWs8" id="16E" role="3cqZAp">
          <node concept="3cpWsn" id="16M" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="16N" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="16O" role="33vP2m">
              <node concept="1pGfFk" id="16P" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="16Q" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="16R" role="37wK5m">
                  <property role="Xl_RC" value="TextUnitLayout" />
                </node>
                <node concept="11gdke" id="16S" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="16T" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="16U" role="37wK5m">
                  <property role="11gdj1" value="2bad879ac8f27dc9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16F" role="3cqZAp">
          <node concept="2OqwBi" id="16V" role="3clFbG">
            <node concept="37vLTw" id="16W" role="2Oq$k0">
              <ref role="3cqZAo" node="16M" resolve="b" />
            </node>
            <node concept="liA8E" id="16X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="16Y" role="37wK5m" />
              <node concept="3clFbT" id="16Z" role="37wK5m" />
              <node concept="3clFbT" id="170" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16G" role="3cqZAp">
          <node concept="2OqwBi" id="171" role="3clFbG">
            <node concept="37vLTw" id="172" role="2Oq$k0">
              <ref role="3cqZAo" node="16M" resolve="b" />
            </node>
            <node concept="liA8E" id="173" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="174" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/3147320813467893193" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16H" role="3cqZAp">
          <node concept="2OqwBi" id="175" role="3clFbG">
            <node concept="37vLTw" id="176" role="2Oq$k0">
              <ref role="3cqZAo" node="16M" resolve="b" />
            </node>
            <node concept="liA8E" id="177" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="178" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16I" role="3cqZAp">
          <node concept="2OqwBi" id="179" role="3clFbG">
            <node concept="2OqwBi" id="17a" role="2Oq$k0">
              <node concept="2OqwBi" id="17c" role="2Oq$k0">
                <node concept="2OqwBi" id="17e" role="2Oq$k0">
                  <node concept="2OqwBi" id="17g" role="2Oq$k0">
                    <node concept="37vLTw" id="17i" role="2Oq$k0">
                      <ref role="3cqZAo" node="16M" resolve="b" />
                    </node>
                    <node concept="liA8E" id="17j" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="17k" role="37wK5m">
                        <property role="Xl_RC" value="active" />
                      </node>
                      <node concept="11gdke" id="17l" role="37wK5m">
                        <property role="11gdj1" value="2bad879ac8f27dcdL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="17h" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="17m" role="37wK5m">
                      <property role="11gdj1" value="b83431fe5c8f40bcL" />
                    </node>
                    <node concept="11gdke" id="17n" role="37wK5m">
                      <property role="11gdj1" value="8a3665e25f4dd253L" />
                    </node>
                    <node concept="11gdke" id="17o" role="37wK5m">
                      <property role="11gdj1" value="2bad879ac8f27dcaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="17f" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="17p" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="17d" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="17q" role="37wK5m">
                  <property role="Xl_RC" value="3147320813467893197" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16J" role="3cqZAp">
          <node concept="2OqwBi" id="17r" role="3clFbG">
            <node concept="2OqwBi" id="17s" role="2Oq$k0">
              <node concept="2OqwBi" id="17u" role="2Oq$k0">
                <node concept="2OqwBi" id="17w" role="2Oq$k0">
                  <node concept="2OqwBi" id="17y" role="2Oq$k0">
                    <node concept="2OqwBi" id="17$" role="2Oq$k0">
                      <node concept="2OqwBi" id="17A" role="2Oq$k0">
                        <node concept="37vLTw" id="17C" role="2Oq$k0">
                          <ref role="3cqZAo" node="16M" resolve="b" />
                        </node>
                        <node concept="liA8E" id="17D" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="17E" role="37wK5m">
                            <property role="Xl_RC" value="parts" />
                          </node>
                          <node concept="11gdke" id="17F" role="37wK5m">
                            <property role="11gdj1" value="2bad879ac8f27dcbL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="17B" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="17G" role="37wK5m">
                          <property role="11gdj1" value="b83431fe5c8f40bcL" />
                        </node>
                        <node concept="11gdke" id="17H" role="37wK5m">
                          <property role="11gdj1" value="8a3665e25f4dd253L" />
                        </node>
                        <node concept="11gdke" id="17I" role="37wK5m">
                          <property role="11gdj1" value="2bad879ac8f27dcaL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="17_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="17J" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="17z" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="17K" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="17x" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="17L" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="17v" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="17M" role="37wK5m">
                  <property role="Xl_RC" value="3147320813467893195" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16K" role="3cqZAp">
          <node concept="2OqwBi" id="17N" role="3clFbG">
            <node concept="37vLTw" id="17O" role="2Oq$k0">
              <ref role="3cqZAo" node="16M" resolve="b" />
            </node>
            <node concept="liA8E" id="17P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="17Q" role="37wK5m">
                <property role="Xl_RC" value="unit layout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16L" role="3cqZAp">
          <node concept="2OqwBi" id="17R" role="3cqZAk">
            <node concept="37vLTw" id="17S" role="2Oq$k0">
              <ref role="3cqZAo" node="16M" resolve="b" />
            </node>
            <node concept="liA8E" id="17T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="16C" role="1B3o_S" />
      <node concept="3uibUv" id="16D" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="su" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUnitContextDeclaration" />
      <node concept="3clFbS" id="17U" role="3clF47">
        <node concept="3cpWs8" id="17X" role="3cqZAp">
          <node concept="3cpWsn" id="185" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="186" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="187" role="33vP2m">
              <node concept="1pGfFk" id="188" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="189" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="18a" role="37wK5m">
                  <property role="Xl_RC" value="UnitContextDeclaration" />
                </node>
                <node concept="11gdke" id="18b" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="18c" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="18d" role="37wK5m">
                  <property role="11gdj1" value="377692d961aaee79L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17Y" role="3cqZAp">
          <node concept="2OqwBi" id="18e" role="3clFbG">
            <node concept="37vLTw" id="18f" role="2Oq$k0">
              <ref role="3cqZAo" node="185" resolve="b" />
            </node>
            <node concept="liA8E" id="18g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="18h" role="37wK5m" />
              <node concept="3clFbT" id="18i" role="37wK5m" />
              <node concept="3clFbT" id="18j" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17Z" role="3cqZAp">
          <node concept="2OqwBi" id="18k" role="3clFbG">
            <node concept="37vLTw" id="18l" role="2Oq$k0">
              <ref role="3cqZAo" node="185" resolve="b" />
            </node>
            <node concept="liA8E" id="18m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="18n" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="18o" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="18p" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="180" role="3cqZAp">
          <node concept="2OqwBi" id="18q" role="3clFbG">
            <node concept="37vLTw" id="18r" role="2Oq$k0">
              <ref role="3cqZAo" node="185" resolve="b" />
            </node>
            <node concept="liA8E" id="18s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="18t" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/3996543181682044537" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="181" role="3cqZAp">
          <node concept="2OqwBi" id="18u" role="3clFbG">
            <node concept="37vLTw" id="18v" role="2Oq$k0">
              <ref role="3cqZAo" node="185" resolve="b" />
            </node>
            <node concept="liA8E" id="18w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="18x" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="182" role="3cqZAp">
          <node concept="2OqwBi" id="18y" role="3clFbG">
            <node concept="2OqwBi" id="18z" role="2Oq$k0">
              <node concept="2OqwBi" id="18_" role="2Oq$k0">
                <node concept="2OqwBi" id="18B" role="2Oq$k0">
                  <node concept="2OqwBi" id="18D" role="2Oq$k0">
                    <node concept="2OqwBi" id="18F" role="2Oq$k0">
                      <node concept="2OqwBi" id="18H" role="2Oq$k0">
                        <node concept="37vLTw" id="18J" role="2Oq$k0">
                          <ref role="3cqZAo" node="185" resolve="b" />
                        </node>
                        <node concept="liA8E" id="18K" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="18L" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                          <node concept="11gdke" id="18M" role="37wK5m">
                            <property role="11gdj1" value="377692d961aaee7eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="18I" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="18N" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="18O" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="18P" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="18G" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="18Q" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="18E" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="18R" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18C" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="18S" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="18A" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="18T" role="37wK5m">
                  <property role="Xl_RC" value="3996543181682044542" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="183" role="3cqZAp">
          <node concept="2OqwBi" id="18U" role="3clFbG">
            <node concept="2OqwBi" id="18V" role="2Oq$k0">
              <node concept="2OqwBi" id="18X" role="2Oq$k0">
                <node concept="2OqwBi" id="18Z" role="2Oq$k0">
                  <node concept="2OqwBi" id="191" role="2Oq$k0">
                    <node concept="2OqwBi" id="193" role="2Oq$k0">
                      <node concept="2OqwBi" id="195" role="2Oq$k0">
                        <node concept="37vLTw" id="197" role="2Oq$k0">
                          <ref role="3cqZAo" node="185" resolve="b" />
                        </node>
                        <node concept="liA8E" id="198" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="199" role="37wK5m">
                            <property role="Xl_RC" value="instance" />
                          </node>
                          <node concept="11gdke" id="19a" role="37wK5m">
                            <property role="11gdj1" value="377692d961ac9078L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="196" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="19b" role="37wK5m">
                          <property role="11gdj1" value="b83431fe5c8f40bcL" />
                        </node>
                        <node concept="11gdke" id="19c" role="37wK5m">
                          <property role="11gdj1" value="8a3665e25f4dd253L" />
                        </node>
                        <node concept="11gdke" id="19d" role="37wK5m">
                          <property role="11gdj1" value="377692d961ac9072L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="194" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="19e" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="192" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="19f" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="190" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="19g" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="18Y" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="19h" role="37wK5m">
                  <property role="Xl_RC" value="3996543181682151544" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="184" role="3cqZAp">
          <node concept="2OqwBi" id="19i" role="3cqZAk">
            <node concept="37vLTw" id="19j" role="2Oq$k0">
              <ref role="3cqZAo" node="185" resolve="b" />
            </node>
            <node concept="liA8E" id="19k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="17V" role="1B3o_S" />
      <node concept="3uibUv" id="17W" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUnitContextObject" />
      <node concept="3clFbS" id="19l" role="3clF47">
        <node concept="3cpWs8" id="19o" role="3cqZAp">
          <node concept="3cpWsn" id="19u" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="19v" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="19w" role="33vP2m">
              <node concept="1pGfFk" id="19x" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="19y" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="19z" role="37wK5m">
                  <property role="Xl_RC" value="UnitContextObject" />
                </node>
                <node concept="11gdke" id="19$" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="19_" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="19A" role="37wK5m">
                  <property role="11gdj1" value="1dfcc3c672ea762cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19p" role="3cqZAp">
          <node concept="2OqwBi" id="19B" role="3clFbG">
            <node concept="37vLTw" id="19C" role="2Oq$k0">
              <ref role="3cqZAo" node="19u" resolve="b" />
            </node>
            <node concept="liA8E" id="19D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="19E" role="37wK5m" />
              <node concept="3clFbT" id="19F" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="19G" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19q" role="3cqZAp">
          <node concept="2OqwBi" id="19H" role="3clFbG">
            <node concept="37vLTw" id="19I" role="2Oq$k0">
              <ref role="3cqZAo" node="19u" resolve="b" />
            </node>
            <node concept="liA8E" id="19J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="19K" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/2160817178329904684" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19r" role="3cqZAp">
          <node concept="2OqwBi" id="19L" role="3clFbG">
            <node concept="37vLTw" id="19M" role="2Oq$k0">
              <ref role="3cqZAo" node="19u" resolve="b" />
            </node>
            <node concept="liA8E" id="19N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="19O" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19s" role="3cqZAp">
          <node concept="2OqwBi" id="19P" role="3clFbG">
            <node concept="2OqwBi" id="19Q" role="2Oq$k0">
              <node concept="2OqwBi" id="19S" role="2Oq$k0">
                <node concept="2OqwBi" id="19U" role="2Oq$k0">
                  <node concept="2OqwBi" id="19W" role="2Oq$k0">
                    <node concept="37vLTw" id="19Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="19u" resolve="b" />
                    </node>
                    <node concept="liA8E" id="19Z" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1a0" role="37wK5m">
                        <property role="Xl_RC" value="context" />
                      </node>
                      <node concept="11gdke" id="1a1" role="37wK5m">
                        <property role="11gdj1" value="1dfcc3c672ea762dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="19X" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="1a2" role="37wK5m">
                      <property role="11gdj1" value="b83431fe5c8f40bcL" />
                    </node>
                    <node concept="11gdke" id="1a3" role="37wK5m">
                      <property role="11gdj1" value="8a3665e25f4dd253L" />
                    </node>
                    <node concept="11gdke" id="1a4" role="37wK5m">
                      <property role="11gdj1" value="377692d961aaee79L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19V" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1a5" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="19T" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1a6" role="37wK5m">
                  <property role="Xl_RC" value="2160817178329904685" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="19t" role="3cqZAp">
          <node concept="2OqwBi" id="1a7" role="3cqZAk">
            <node concept="37vLTw" id="1a8" role="2Oq$k0">
              <ref role="3cqZAo" node="19u" resolve="b" />
            </node>
            <node concept="liA8E" id="1a9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="19m" role="1B3o_S" />
      <node concept="3uibUv" id="19n" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUnitContextReference" />
      <node concept="3clFbS" id="1aa" role="3clF47">
        <node concept="3cpWs8" id="1ad" role="3cqZAp">
          <node concept="3cpWsn" id="1al" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1am" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1an" role="33vP2m">
              <node concept="1pGfFk" id="1ao" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1ap" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="1aq" role="37wK5m">
                  <property role="Xl_RC" value="UnitContextReference" />
                </node>
                <node concept="11gdke" id="1ar" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="1as" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="1at" role="37wK5m">
                  <property role="11gdj1" value="377692d961ab5a81L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ae" role="3cqZAp">
          <node concept="2OqwBi" id="1au" role="3clFbG">
            <node concept="37vLTw" id="1av" role="2Oq$k0">
              <ref role="3cqZAo" node="1al" resolve="b" />
            </node>
            <node concept="liA8E" id="1aw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1ax" role="37wK5m" />
              <node concept="3clFbT" id="1ay" role="37wK5m" />
              <node concept="3clFbT" id="1az" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1af" role="3cqZAp">
          <node concept="1PaTwC" id="1a$" role="1aUNEU">
            <node concept="3oM_SD" id="1a_" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="1aA" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ag" role="3cqZAp">
          <node concept="15s5l7" id="1aB" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="1aC" role="3clFbG">
            <node concept="37vLTw" id="1aD" role="2Oq$k0">
              <ref role="3cqZAo" node="1al" resolve="b" />
            </node>
            <node concept="liA8E" id="1aE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="1aF" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="1aG" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="1aH" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ah" role="3cqZAp">
          <node concept="2OqwBi" id="1aI" role="3clFbG">
            <node concept="37vLTw" id="1aJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1al" resolve="b" />
            </node>
            <node concept="liA8E" id="1aK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1aL" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/3996543181682072193" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ai" role="3cqZAp">
          <node concept="2OqwBi" id="1aM" role="3clFbG">
            <node concept="37vLTw" id="1aN" role="2Oq$k0">
              <ref role="3cqZAo" node="1al" resolve="b" />
            </node>
            <node concept="liA8E" id="1aO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1aP" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aj" role="3cqZAp">
          <node concept="2OqwBi" id="1aQ" role="3clFbG">
            <node concept="2OqwBi" id="1aR" role="2Oq$k0">
              <node concept="2OqwBi" id="1aT" role="2Oq$k0">
                <node concept="2OqwBi" id="1aV" role="2Oq$k0">
                  <node concept="2OqwBi" id="1aX" role="2Oq$k0">
                    <node concept="37vLTw" id="1aZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1al" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1b0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1b1" role="37wK5m">
                        <property role="Xl_RC" value="context" />
                      </node>
                      <node concept="11gdke" id="1b2" role="37wK5m">
                        <property role="11gdj1" value="377692d961ab5a82L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1aY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="1b3" role="37wK5m">
                      <property role="11gdj1" value="b83431fe5c8f40bcL" />
                    </node>
                    <node concept="11gdke" id="1b4" role="37wK5m">
                      <property role="11gdj1" value="8a3665e25f4dd253L" />
                    </node>
                    <node concept="11gdke" id="1b5" role="37wK5m">
                      <property role="11gdj1" value="377692d961aaee79L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1aW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1b6" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1aU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1b7" role="37wK5m">
                  <property role="Xl_RC" value="3996543181682072194" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1aS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ak" role="3cqZAp">
          <node concept="2OqwBi" id="1b8" role="3cqZAk">
            <node concept="37vLTw" id="1b9" role="2Oq$k0">
              <ref role="3cqZAo" node="1al" resolve="b" />
            </node>
            <node concept="liA8E" id="1ba" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ab" role="1B3o_S" />
      <node concept="3uibUv" id="1ac" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUtilityMethodCall" />
      <node concept="3clFbS" id="1bb" role="3clF47">
        <node concept="3cpWs8" id="1be" role="3cqZAp">
          <node concept="3cpWsn" id="1bo" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1bp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1bq" role="33vP2m">
              <node concept="1pGfFk" id="1br" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1bs" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="1bt" role="37wK5m">
                  <property role="Xl_RC" value="UtilityMethodCall" />
                </node>
                <node concept="11gdke" id="1bu" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="1bv" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="1bw" role="37wK5m">
                  <property role="11gdj1" value="11f6faa8c98L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bf" role="3cqZAp">
          <node concept="2OqwBi" id="1bx" role="3clFbG">
            <node concept="37vLTw" id="1by" role="2Oq$k0">
              <ref role="3cqZAo" node="1bo" resolve="b" />
            </node>
            <node concept="liA8E" id="1bz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1b$" role="37wK5m" />
              <node concept="3clFbT" id="1b_" role="37wK5m" />
              <node concept="3clFbT" id="1bA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1bg" role="3cqZAp">
          <node concept="1PaTwC" id="1bB" role="1aUNEU">
            <node concept="3oM_SD" id="1bC" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="1bD" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bh" role="3cqZAp">
          <node concept="15s5l7" id="1bE" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="1bF" role="3clFbG">
            <node concept="37vLTw" id="1bG" role="2Oq$k0">
              <ref role="3cqZAo" node="1bo" resolve="b" />
            </node>
            <node concept="liA8E" id="1bH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="1bI" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="1bJ" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="1bK" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bi" role="3cqZAp">
          <node concept="2OqwBi" id="1bL" role="3clFbG">
            <node concept="37vLTw" id="1bM" role="2Oq$k0">
              <ref role="3cqZAo" node="1bo" resolve="b" />
            </node>
            <node concept="liA8E" id="1bN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1bO" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1234529062040" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bj" role="3cqZAp">
          <node concept="2OqwBi" id="1bP" role="3clFbG">
            <node concept="37vLTw" id="1bQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1bo" resolve="b" />
            </node>
            <node concept="liA8E" id="1bR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1bS" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bk" role="3cqZAp">
          <node concept="2OqwBi" id="1bT" role="3clFbG">
            <node concept="2OqwBi" id="1bU" role="2Oq$k0">
              <node concept="2OqwBi" id="1bW" role="2Oq$k0">
                <node concept="2OqwBi" id="1bY" role="2Oq$k0">
                  <node concept="2OqwBi" id="1c0" role="2Oq$k0">
                    <node concept="37vLTw" id="1c2" role="2Oq$k0">
                      <ref role="3cqZAo" node="1bo" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1c3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1c4" role="37wK5m">
                        <property role="Xl_RC" value="function" />
                      </node>
                      <node concept="11gdke" id="1c5" role="37wK5m">
                        <property role="11gdj1" value="11f6fac17ecL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1c1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="1c6" role="37wK5m">
                      <property role="11gdj1" value="b83431fe5c8f40bcL" />
                    </node>
                    <node concept="11gdke" id="1c7" role="37wK5m">
                      <property role="11gdj1" value="8a3665e25f4dd253L" />
                    </node>
                    <node concept="11gdke" id="1c8" role="37wK5m">
                      <property role="11gdj1" value="11f6f6a18e4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1bZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1c9" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1bX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1ca" role="37wK5m">
                  <property role="Xl_RC" value="1234529163244" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1bV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bl" role="3cqZAp">
          <node concept="2OqwBi" id="1cb" role="3clFbG">
            <node concept="2OqwBi" id="1cc" role="2Oq$k0">
              <node concept="2OqwBi" id="1ce" role="2Oq$k0">
                <node concept="2OqwBi" id="1cg" role="2Oq$k0">
                  <node concept="2OqwBi" id="1ci" role="2Oq$k0">
                    <node concept="2OqwBi" id="1ck" role="2Oq$k0">
                      <node concept="2OqwBi" id="1cm" role="2Oq$k0">
                        <node concept="37vLTw" id="1co" role="2Oq$k0">
                          <ref role="3cqZAo" node="1bo" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1cp" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1cq" role="37wK5m">
                            <property role="Xl_RC" value="parameter" />
                          </node>
                          <node concept="11gdke" id="1cr" role="37wK5m">
                            <property role="11gdj1" value="11f6fac4585L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1cn" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="1cs" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="1ct" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="1cu" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1cl" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1cv" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1cj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1cw" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ch" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1cx" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1cf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1cy" role="37wK5m">
                  <property role="Xl_RC" value="1234529174917" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1cd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bm" role="3cqZAp">
          <node concept="2OqwBi" id="1cz" role="3clFbG">
            <node concept="37vLTw" id="1c$" role="2Oq$k0">
              <ref role="3cqZAo" node="1bo" resolve="b" />
            </node>
            <node concept="liA8E" id="1c_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="1cA" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="1cB" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1bn" role="3cqZAp">
          <node concept="2OqwBi" id="1cC" role="3cqZAk">
            <node concept="37vLTw" id="1cD" role="2Oq$k0">
              <ref role="3cqZAo" node="1bo" resolve="b" />
            </node>
            <node concept="liA8E" id="1cE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1bc" role="1B3o_S" />
      <node concept="3uibUv" id="1bd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sy" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUtilityMethodDeclaration" />
      <node concept="3clFbS" id="1cF" role="3clF47">
        <node concept="3cpWs8" id="1cI" role="3cqZAp">
          <node concept="3cpWsn" id="1cQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1cR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1cS" role="33vP2m">
              <node concept="1pGfFk" id="1cT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1cU" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="1cV" role="37wK5m">
                  <property role="Xl_RC" value="UtilityMethodDeclaration" />
                </node>
                <node concept="11gdke" id="1cW" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="1cX" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="1cY" role="37wK5m">
                  <property role="11gdj1" value="11f6f6a18e4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cJ" role="3cqZAp">
          <node concept="2OqwBi" id="1cZ" role="3clFbG">
            <node concept="37vLTw" id="1d0" role="2Oq$k0">
              <ref role="3cqZAo" node="1cQ" resolve="b" />
            </node>
            <node concept="liA8E" id="1d1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1d2" role="37wK5m" />
              <node concept="3clFbT" id="1d3" role="37wK5m" />
              <node concept="3clFbT" id="1d4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1cK" role="3cqZAp">
          <node concept="1PaTwC" id="1d5" role="1aUNEU">
            <node concept="3oM_SD" id="1d6" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="1d7" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cL" role="3cqZAp">
          <node concept="15s5l7" id="1d8" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="1d9" role="3clFbG">
            <node concept="37vLTw" id="1da" role="2Oq$k0">
              <ref role="3cqZAo" node="1cQ" resolve="b" />
            </node>
            <node concept="liA8E" id="1db" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="1dc" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="1dd" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="1de" role="37wK5m">
                <property role="11gdj1" value="f8cc56b1fcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cM" role="3cqZAp">
          <node concept="2OqwBi" id="1df" role="3clFbG">
            <node concept="37vLTw" id="1dg" role="2Oq$k0">
              <ref role="3cqZAo" node="1cQ" resolve="b" />
            </node>
            <node concept="liA8E" id="1dh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1di" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1234524838116" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cN" role="3cqZAp">
          <node concept="2OqwBi" id="1dj" role="3clFbG">
            <node concept="37vLTw" id="1dk" role="2Oq$k0">
              <ref role="3cqZAo" node="1cQ" resolve="b" />
            </node>
            <node concept="liA8E" id="1dl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1dm" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cO" role="3cqZAp">
          <node concept="2OqwBi" id="1dn" role="3clFbG">
            <node concept="37vLTw" id="1do" role="2Oq$k0">
              <ref role="3cqZAo" node="1cQ" resolve="b" />
            </node>
            <node concept="liA8E" id="1dp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1dq" role="37wK5m">
                <property role="Xl_RC" value="new private function" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1cP" role="3cqZAp">
          <node concept="2OqwBi" id="1dr" role="3cqZAk">
            <node concept="37vLTw" id="1ds" role="2Oq$k0">
              <ref role="3cqZAo" node="1cQ" resolve="b" />
            </node>
            <node concept="liA8E" id="1dt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1cG" role="1B3o_S" />
      <node concept="3uibUv" id="1cH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWithIndentOperation" />
      <node concept="3clFbS" id="1du" role="3clF47">
        <node concept="3cpWs8" id="1dx" role="3cqZAp">
          <node concept="3cpWsn" id="1dF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1dG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1dH" role="33vP2m">
              <node concept="1pGfFk" id="1dI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1dJ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="1dK" role="37wK5m">
                  <property role="Xl_RC" value="WithIndentOperation" />
                </node>
                <node concept="11gdke" id="1dL" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="1dM" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="1dN" role="37wK5m">
                  <property role="11gdj1" value="11fd28e1146L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dy" role="3cqZAp">
          <node concept="2OqwBi" id="1dO" role="3clFbG">
            <node concept="37vLTw" id="1dP" role="2Oq$k0">
              <ref role="3cqZAo" node="1dF" resolve="b" />
            </node>
            <node concept="liA8E" id="1dQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1dR" role="37wK5m" />
              <node concept="3clFbT" id="1dS" role="37wK5m" />
              <node concept="3clFbT" id="1dT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1dz" role="3cqZAp">
          <node concept="1PaTwC" id="1dU" role="1aUNEU">
            <node concept="3oM_SD" id="1dV" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="1dW" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Statement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d$" role="3cqZAp">
          <node concept="15s5l7" id="1dX" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="1dY" role="3clFbG">
            <node concept="37vLTw" id="1dZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1dF" resolve="b" />
            </node>
            <node concept="liA8E" id="1e0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="1e1" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="1e2" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="1e3" role="37wK5m">
                <property role="11gdj1" value="f8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d_" role="3cqZAp">
          <node concept="2OqwBi" id="1e4" role="3clFbG">
            <node concept="37vLTw" id="1e5" role="2Oq$k0">
              <ref role="3cqZAo" node="1dF" resolve="b" />
            </node>
            <node concept="liA8E" id="1e6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1e7" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1236188139846" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dA" role="3cqZAp">
          <node concept="2OqwBi" id="1e8" role="3clFbG">
            <node concept="37vLTw" id="1e9" role="2Oq$k0">
              <ref role="3cqZAo" node="1dF" resolve="b" />
            </node>
            <node concept="liA8E" id="1ea" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1eb" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dB" role="3cqZAp">
          <node concept="2OqwBi" id="1ec" role="3clFbG">
            <node concept="2OqwBi" id="1ed" role="2Oq$k0">
              <node concept="2OqwBi" id="1ef" role="2Oq$k0">
                <node concept="2OqwBi" id="1eh" role="2Oq$k0">
                  <node concept="2OqwBi" id="1ej" role="2Oq$k0">
                    <node concept="2OqwBi" id="1el" role="2Oq$k0">
                      <node concept="2OqwBi" id="1en" role="2Oq$k0">
                        <node concept="37vLTw" id="1ep" role="2Oq$k0">
                          <ref role="3cqZAo" node="1dF" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1eq" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1er" role="37wK5m">
                            <property role="Xl_RC" value="list" />
                          </node>
                          <node concept="11gdke" id="1es" role="37wK5m">
                            <property role="11gdj1" value="11fd28f940dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1eo" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="1et" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="1eu" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="1ev" role="37wK5m">
                          <property role="11gdj1" value="f8cc56b200L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1em" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1ew" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1ek" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1ex" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ei" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1ey" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1eg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1ez" role="37wK5m">
                  <property role="Xl_RC" value="1236188238861" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ee" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dC" role="3cqZAp">
          <node concept="2OqwBi" id="1e$" role="3clFbG">
            <node concept="37vLTw" id="1e_" role="2Oq$k0">
              <ref role="3cqZAo" node="1dF" resolve="b" />
            </node>
            <node concept="liA8E" id="1eA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="1eB" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="1eC" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dD" role="3cqZAp">
          <node concept="2OqwBi" id="1eD" role="3clFbG">
            <node concept="37vLTw" id="1eE" role="2Oq$k0">
              <ref role="3cqZAo" node="1dF" resolve="b" />
            </node>
            <node concept="liA8E" id="1eF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1eG" role="37wK5m">
                <property role="Xl_RC" value="with indent {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1dE" role="3cqZAp">
          <node concept="2OqwBi" id="1eH" role="3cqZAk">
            <node concept="37vLTw" id="1eI" role="2Oq$k0">
              <ref role="3cqZAo" node="1dF" resolve="b" />
            </node>
            <node concept="liA8E" id="1eJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1dv" role="1B3o_S" />
      <node concept="3uibUv" id="1dw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

