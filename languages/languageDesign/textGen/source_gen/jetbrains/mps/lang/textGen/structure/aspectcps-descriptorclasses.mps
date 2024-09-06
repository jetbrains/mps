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
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AbstractTextGenDeclaration" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AbstractTextGenParameter" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AppendOperation" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AttributedNodePart" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BinaryWriteOperation" />
      <node concept="3uibUv" id="S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ClassConceptUnitContext" />
      <node concept="3uibUv" id="U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CollectionAppendPart" />
      <node concept="3uibUv" id="W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptTextGenDeclaration" />
      <node concept="3uibUv" id="Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstantStringAppendPart" />
      <node concept="3uibUv" id="10" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="11" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ContextInstanceSpecification" />
      <node concept="3uibUv" id="12" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="13" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DecreaseDepthOperation" />
      <node concept="3uibUv" id="14" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="15" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EncodingDeclaration" />
      <node concept="3uibUv" id="16" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="17" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EncodingDeclarationBase" />
      <node concept="3uibUv" id="18" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="19" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EncodingLiteral" />
      <node concept="3uibUv" id="1a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExtensionDeclaration" />
      <node concept="3uibUv" id="1c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FilePathQuery" />
      <node concept="3uibUv" id="1e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FilePathSpec" />
      <node concept="3uibUv" id="1g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FilenameFunction" />
      <node concept="3uibUv" id="1i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FoundErrorOperation" />
      <node concept="3uibUv" id="1k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GenerateTextDeclaration" />
      <node concept="3uibUv" id="1m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IncreaseDepthOperation" />
      <node concept="3uibUv" id="1o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IndentBufferOperation" />
      <node concept="3uibUv" id="1q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IndentPart" />
      <node concept="3uibUv" id="1s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InstancePerUnitContextObject" />
      <node concept="3uibUv" id="1u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LanguageTextGenDeclaration" />
      <node concept="3uibUv" id="1w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LayoutPart" />
      <node concept="3uibUv" id="1y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NewLineAppendPart" />
      <node concept="3uibUv" id="1$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeAppendPart" />
      <node concept="3uibUv" id="1A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeParameter" />
      <node concept="3uibUv" id="1C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OperationCall" />
      <node concept="3uibUv" id="1E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OperationDeclaration" />
      <node concept="3uibUv" id="1G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleTextGenOperation" />
      <node concept="3uibUv" id="1I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StubOperationDeclaration" />
      <node concept="3uibUv" id="1K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TextUnitLayout" />
      <node concept="3uibUv" id="1M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_UnitContextDeclaration" />
      <node concept="3uibUv" id="1O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="A" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_UnitContextObject" />
      <node concept="3uibUv" id="1Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="B" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_UnitContextReference" />
      <node concept="3uibUv" id="1S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="C" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_UtilityMethodCall" />
      <node concept="3uibUv" id="1U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="D" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_UtilityMethodDeclaration" />
      <node concept="3uibUv" id="1W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="E" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_WithIndentOperation" />
      <node concept="3uibUv" id="1Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1Z" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="F" role="1B3o_S" />
    <node concept="2tJIrI" id="G" role="jymVt" />
    <node concept="3clFb_" id="H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="20" role="1B3o_S" />
      <node concept="37vLTG" id="21" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="26" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="22" role="3clF47">
        <node concept="3cpWs8" id="27" role="3cqZAp">
          <node concept="3cpWsn" id="2a" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="2b" role="1tU5fm">
              <ref role="3uigEE" node="rE" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="2c" role="33vP2m">
              <node concept="3uibUv" id="2d" role="10QFUM">
                <ref role="3uigEE" node="rE" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="2e" role="10QFUP">
                <node concept="37vLTw" id="2f" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="2g" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="2h" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="28" role="3cqZAp">
          <node concept="2OqwBi" id="2i" role="3KbGdf">
            <node concept="37vLTw" id="2W" role="2Oq$k0">
              <ref role="3cqZAo" node="2a" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="2X" role="2OqNvi">
              <ref role="37wK5l" node="sy" resolve="internalIndex" />
              <node concept="37vLTw" id="2Y" role="37wK5m">
                <ref role="3cqZAo" node="21" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2j" role="3KbHQx">
            <node concept="3clFbS" id="2Z" role="3Kbo56">
              <node concept="3clFbJ" id="31" role="3cqZAp">
                <node concept="3clFbS" id="33" role="3clFbx">
                  <node concept="3cpWs8" id="35" role="3cqZAp">
                    <node concept="3cpWsn" id="37" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="38" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="39" role="33vP2m">
                        <node concept="1pGfFk" id="3a" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="36" role="3cqZAp">
                    <node concept="37vLTI" id="3b" role="3clFbG">
                      <node concept="2OqwBi" id="3c" role="37vLTx">
                        <node concept="37vLTw" id="3e" role="2Oq$k0">
                          <ref role="3cqZAo" node="37" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3d" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AbstractAppendPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="34" role="3clFbw">
                  <node concept="10Nm6u" id="3g" role="3uHU7w" />
                  <node concept="37vLTw" id="3h" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AbstractAppendPart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="32" role="3cqZAp">
                <node concept="37vLTw" id="3i" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AbstractAppendPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="30" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="k$" resolve="AbstractAppendPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="2k" role="3KbHQx">
            <node concept="3clFbS" id="3j" role="3Kbo56">
              <node concept="3clFbJ" id="3l" role="3cqZAp">
                <node concept="3clFbS" id="3n" role="3clFbx">
                  <node concept="3cpWs8" id="3p" role="3cqZAp">
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
                  <node concept="3clFbF" id="3q" role="3cqZAp">
                    <node concept="37vLTI" id="3v" role="3clFbG">
                      <node concept="2OqwBi" id="3w" role="37vLTx">
                        <node concept="37vLTw" id="3y" role="2Oq$k0">
                          <ref role="3cqZAo" node="3r" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3x" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_AbstractTextGenDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3o" role="3clFbw">
                  <node concept="10Nm6u" id="3$" role="3uHU7w" />
                  <node concept="37vLTw" id="3_" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_AbstractTextGenDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3m" role="3cqZAp">
                <node concept="37vLTw" id="3A" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_AbstractTextGenDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3k" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="k_" resolve="AbstractTextGenDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="2l" role="3KbHQx">
            <node concept="3clFbS" id="3B" role="3Kbo56">
              <node concept="3clFbJ" id="3D" role="3cqZAp">
                <node concept="3clFbS" id="3F" role="3clFbx">
                  <node concept="3cpWs8" id="3H" role="3cqZAp">
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
                  <node concept="3clFbF" id="3I" role="3cqZAp">
                    <node concept="37vLTI" id="3N" role="3clFbG">
                      <node concept="2OqwBi" id="3O" role="37vLTx">
                        <node concept="37vLTw" id="3Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="3J" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3P" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_AbstractTextGenParameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3G" role="3clFbw">
                  <node concept="10Nm6u" id="3S" role="3uHU7w" />
                  <node concept="37vLTw" id="3T" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_AbstractTextGenParameter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3E" role="3cqZAp">
                <node concept="37vLTw" id="3U" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_AbstractTextGenParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3C" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kA" resolve="AbstractTextGenParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="2m" role="3KbHQx">
            <node concept="3clFbS" id="3V" role="3Kbo56">
              <node concept="3clFbJ" id="3X" role="3cqZAp">
                <node concept="3clFbS" id="3Z" role="3clFbx">
                  <node concept="3cpWs8" id="41" role="3cqZAp">
                    <node concept="3cpWsn" id="44" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="45" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="46" role="33vP2m">
                        <node concept="1pGfFk" id="47" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="42" role="3cqZAp">
                    <node concept="2OqwBi" id="48" role="3clFbG">
                      <node concept="37vLTw" id="49" role="2Oq$k0">
                        <ref role="3cqZAo" node="44" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1237306079178" />
                        <node concept="Xl_RD" id="4b" role="37wK5m">
                          <property role="Xl_RC" value="append" />
                          <uo k="s:originTrace" v="n:1237306079178" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="43" role="3cqZAp">
                    <node concept="37vLTI" id="4c" role="3clFbG">
                      <node concept="2OqwBi" id="4d" role="37vLTx">
                        <node concept="37vLTw" id="4f" role="2Oq$k0">
                          <ref role="3cqZAo" node="44" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4e" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_AppendOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="40" role="3clFbw">
                  <node concept="10Nm6u" id="4h" role="3uHU7w" />
                  <node concept="37vLTw" id="4i" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_AppendOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3Y" role="3cqZAp">
                <node concept="37vLTw" id="4j" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_AppendOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3W" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kB" resolve="AppendOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="2n" role="3KbHQx">
            <node concept="3clFbS" id="4k" role="3Kbo56">
              <node concept="3clFbJ" id="4m" role="3cqZAp">
                <node concept="3clFbS" id="4o" role="3clFbx">
                  <node concept="3cpWs8" id="4q" role="3cqZAp">
                    <node concept="3cpWsn" id="4u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4w" role="33vP2m">
                        <node concept="1pGfFk" id="4x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4r" role="3cqZAp">
                    <node concept="2OqwBi" id="4y" role="3clFbG">
                      <node concept="37vLTw" id="4z" role="2Oq$k0">
                        <ref role="3cqZAo" node="4u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4_" role="37wK5m">
                          <property role="Xl_RC" value="next attribute or parent node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4s" role="3cqZAp">
                    <node concept="2OqwBi" id="4A" role="3clFbG">
                      <node concept="37vLTw" id="4B" role="2Oq$k0">
                        <ref role="3cqZAo" node="4u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8937790975493363649" />
                        <node concept="Xl_RD" id="4D" role="37wK5m">
                          <property role="Xl_RC" value="${ attributed node }$" />
                          <uo k="s:originTrace" v="n:8937790975493363649" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4t" role="3cqZAp">
                    <node concept="37vLTI" id="4E" role="3clFbG">
                      <node concept="2OqwBi" id="4F" role="37vLTx">
                        <node concept="37vLTw" id="4H" role="2Oq$k0">
                          <ref role="3cqZAo" node="4u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4I" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4G" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_AttributedNodePart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4p" role="3clFbw">
                  <node concept="10Nm6u" id="4J" role="3uHU7w" />
                  <node concept="37vLTw" id="4K" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_AttributedNodePart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4n" role="3cqZAp">
                <node concept="37vLTw" id="4L" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_AttributedNodePart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4l" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kC" resolve="AttributedNodePart" />
            </node>
          </node>
          <node concept="3KbdKl" id="2o" role="3KbHQx">
            <node concept="3clFbS" id="4M" role="3Kbo56">
              <node concept="3clFbJ" id="4O" role="3cqZAp">
                <node concept="3clFbS" id="4Q" role="3clFbx">
                  <node concept="3cpWs8" id="4S" role="3cqZAp">
                    <node concept="3cpWsn" id="4V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4X" role="33vP2m">
                        <node concept="1pGfFk" id="4Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4T" role="3cqZAp">
                    <node concept="2OqwBi" id="4Z" role="3clFbG">
                      <node concept="37vLTw" id="50" role="2Oq$k0">
                        <ref role="3cqZAo" node="4V" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="51" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5672187556844866537" />
                        <node concept="Xl_RD" id="52" role="37wK5m">
                          <property role="Xl_RC" value="write" />
                          <uo k="s:originTrace" v="n:5672187556844866537" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4U" role="3cqZAp">
                    <node concept="37vLTI" id="53" role="3clFbG">
                      <node concept="2OqwBi" id="54" role="37vLTx">
                        <node concept="37vLTw" id="56" role="2Oq$k0">
                          <ref role="3cqZAo" node="4V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="57" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="55" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_BinaryWriteOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4R" role="3clFbw">
                  <node concept="10Nm6u" id="58" role="3uHU7w" />
                  <node concept="37vLTw" id="59" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_BinaryWriteOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4P" role="3cqZAp">
                <node concept="37vLTw" id="5a" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_BinaryWriteOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4N" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kD" resolve="BinaryWriteOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="2p" role="3KbHQx">
            <node concept="3clFbS" id="5b" role="3Kbo56">
              <node concept="3clFbJ" id="5d" role="3cqZAp">
                <node concept="3clFbS" id="5f" role="3clFbx">
                  <node concept="3cpWs8" id="5h" role="3cqZAp">
                    <node concept="3cpWsn" id="5l" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5n" role="33vP2m">
                        <node concept="1pGfFk" id="5o" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5i" role="3cqZAp">
                    <node concept="2OqwBi" id="5p" role="3clFbG">
                      <node concept="37vLTw" id="5q" role="2Oq$k0">
                        <ref role="3cqZAo" node="5l" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5r" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5s" role="37wK5m">
                          <property role="Xl_RC" value="Instantiate a class as unit context object" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5j" role="3cqZAp">
                    <node concept="2OqwBi" id="5t" role="3clFbG">
                      <node concept="37vLTw" id="5u" role="2Oq$k0">
                        <ref role="3cqZAo" node="5l" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:3996543181682151539" />
                        <node concept="11gdke" id="5w" role="37wK5m">
                          <property role="11gdj1" value="b83431fe5c8f40bcL" />
                          <uo k="s:originTrace" v="n:3996543181682151539" />
                        </node>
                        <node concept="11gdke" id="5x" role="37wK5m">
                          <property role="11gdj1" value="8a3665e25f4dd253L" />
                          <uo k="s:originTrace" v="n:3996543181682151539" />
                        </node>
                        <node concept="11gdke" id="5y" role="37wK5m">
                          <property role="11gdj1" value="377692d961ac9073L" />
                          <uo k="s:originTrace" v="n:3996543181682151539" />
                        </node>
                        <node concept="11gdke" id="5z" role="37wK5m">
                          <property role="11gdj1" value="377692d961ac9076L" />
                          <uo k="s:originTrace" v="n:3996543181682151539" />
                        </node>
                        <node concept="Xl_RD" id="5$" role="37wK5m">
                          <property role="Xl_RC" value="classifier" />
                          <uo k="s:originTrace" v="n:3996543181682151539" />
                        </node>
                        <node concept="Xl_RD" id="5_" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3996543181682151539" />
                        </node>
                        <node concept="Xl_RD" id="5A" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3996543181682151539" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5k" role="3cqZAp">
                    <node concept="37vLTI" id="5B" role="3clFbG">
                      <node concept="2OqwBi" id="5C" role="37vLTx">
                        <node concept="37vLTw" id="5E" role="2Oq$k0">
                          <ref role="3cqZAo" node="5l" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5F" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5D" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_ClassConceptUnitContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5g" role="3clFbw">
                  <node concept="10Nm6u" id="5G" role="3uHU7w" />
                  <node concept="37vLTw" id="5H" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_ClassConceptUnitContext" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5e" role="3cqZAp">
                <node concept="37vLTw" id="5I" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_ClassConceptUnitContext" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5c" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kE" resolve="ClassConceptUnitContext" />
            </node>
          </node>
          <node concept="3KbdKl" id="2q" role="3KbHQx">
            <node concept="3clFbS" id="5J" role="3Kbo56">
              <node concept="3clFbJ" id="5L" role="3cqZAp">
                <node concept="3clFbS" id="5N" role="3clFbx">
                  <node concept="3cpWs8" id="5P" role="3cqZAp">
                    <node concept="3cpWsn" id="5T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5V" role="33vP2m">
                        <node concept="1pGfFk" id="5W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Q" role="3cqZAp">
                    <node concept="2OqwBi" id="5X" role="3clFbG">
                      <node concept="37vLTw" id="5Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="5T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="60" role="37wK5m">
                          <property role="Xl_RC" value="collection" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5R" role="3cqZAp">
                    <node concept="2OqwBi" id="61" role="3clFbG">
                      <node concept="37vLTw" id="62" role="2Oq$k0">
                        <ref role="3cqZAo" node="5T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="63" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1237305491868" />
                        <node concept="Xl_RD" id="64" role="37wK5m">
                          <property role="Xl_RC" value="$list{" />
                          <uo k="s:originTrace" v="n:1237305491868" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5S" role="3cqZAp">
                    <node concept="37vLTI" id="65" role="3clFbG">
                      <node concept="2OqwBi" id="66" role="37vLTx">
                        <node concept="37vLTw" id="68" role="2Oq$k0">
                          <ref role="3cqZAo" node="5T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="69" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="67" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_CollectionAppendPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5O" role="3clFbw">
                  <node concept="10Nm6u" id="6a" role="3uHU7w" />
                  <node concept="37vLTw" id="6b" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_CollectionAppendPart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5M" role="3cqZAp">
                <node concept="37vLTw" id="6c" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_CollectionAppendPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5K" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kF" resolve="CollectionAppendPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="2r" role="3KbHQx">
            <node concept="3clFbS" id="6d" role="3Kbo56">
              <node concept="3clFbJ" id="6f" role="3cqZAp">
                <node concept="3clFbS" id="6h" role="3clFbx">
                  <node concept="3cpWs8" id="6j" role="3cqZAp">
                    <node concept="3cpWsn" id="6o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6q" role="33vP2m">
                        <node concept="1pGfFk" id="6r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6k" role="3cqZAp">
                    <node concept="2OqwBi" id="6s" role="3clFbG">
                      <node concept="37vLTw" id="6t" role="2Oq$k0">
                        <ref role="3cqZAo" node="6o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1233670071145" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6l" role="3cqZAp">
                    <node concept="2OqwBi" id="6v" role="3clFbG">
                      <node concept="37vLTw" id="6w" role="2Oq$k0">
                        <ref role="3cqZAo" node="6o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6x" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.helpUrl(java.lang.String)" resolve="helpUrl" />
                        <node concept="1sEMCm" id="6y" role="37wK5m">
                          <property role="1sEMCp" value="textgen.html#operations" />
                          <ref role="1fZFei" to="h8lr:46nPloez0vX" resolve="HelpCenterDocUrl" />
                          <uo k="s:originTrace" v="n:6354210107034397076" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6m" role="3cqZAp">
                    <node concept="2OqwBi" id="6z" role="3clFbG">
                      <node concept="37vLTw" id="6$" role="2Oq$k0">
                        <ref role="3cqZAo" node="6o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource)" resolve="icon" />
                        <node concept="2SwGe0" id="6A" role="37wK5m">
                          <node concept="1QGGSu" id="6B" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/textGen.png" />
                            <uo k="s:originTrace" v="n:5586841135286517203" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6n" role="3cqZAp">
                    <node concept="37vLTI" id="6C" role="3clFbG">
                      <node concept="2OqwBi" id="6D" role="37vLTx">
                        <node concept="37vLTw" id="6F" role="2Oq$k0">
                          <ref role="3cqZAo" node="6o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6G" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6E" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_ConceptTextGenDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6i" role="3clFbw">
                  <node concept="10Nm6u" id="6H" role="3uHU7w" />
                  <node concept="37vLTw" id="6I" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_ConceptTextGenDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6g" role="3cqZAp">
                <node concept="37vLTw" id="6J" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_ConceptTextGenDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6e" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kG" resolve="ConceptTextGenDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="2s" role="3KbHQx">
            <node concept="3clFbS" id="6K" role="3Kbo56">
              <node concept="3clFbJ" id="6M" role="3cqZAp">
                <node concept="3clFbS" id="6O" role="3clFbx">
                  <node concept="3cpWs8" id="6Q" role="3cqZAp">
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
                  <node concept="3clFbF" id="6R" role="3cqZAp">
                    <node concept="2OqwBi" id="6Y" role="3clFbG">
                      <node concept="37vLTw" id="6Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="6U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="70" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="71" role="37wK5m">
                          <property role="Xl_RC" value="constant string" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6S" role="3cqZAp">
                    <node concept="2OqwBi" id="72" role="3clFbG">
                      <node concept="37vLTw" id="73" role="2Oq$k0">
                        <ref role="3cqZAo" node="6U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="74" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1237305557638" />
                        <node concept="Xl_RD" id="75" role="37wK5m">
                          <property role="Xl_RC" value="constant" />
                          <uo k="s:originTrace" v="n:1237305557638" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6T" role="3cqZAp">
                    <node concept="37vLTI" id="76" role="3clFbG">
                      <node concept="2OqwBi" id="77" role="37vLTx">
                        <node concept="37vLTw" id="79" role="2Oq$k0">
                          <ref role="3cqZAo" node="6U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7a" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="78" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_ConstantStringAppendPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6P" role="3clFbw">
                  <node concept="10Nm6u" id="7b" role="3uHU7w" />
                  <node concept="37vLTw" id="7c" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_ConstantStringAppendPart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6N" role="3cqZAp">
                <node concept="37vLTw" id="7d" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_ConstantStringAppendPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6L" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kH" resolve="ConstantStringAppendPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="2t" role="3KbHQx">
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
                        <ref role="3cqZAo" node="c" resolve="props_ContextInstanceSpecification" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7j" role="3clFbw">
                  <node concept="10Nm6u" id="7v" role="3uHU7w" />
                  <node concept="37vLTw" id="7w" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_ContextInstanceSpecification" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7h" role="3cqZAp">
                <node concept="37vLTw" id="7x" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_ContextInstanceSpecification" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7f" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kI" resolve="ContextInstanceSpecification" />
            </node>
          </node>
          <node concept="3KbdKl" id="2u" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1233752780875" />
                        <node concept="Xl_RD" id="7M" role="37wK5m">
                          <property role="Xl_RC" value="decrease depth" />
                          <uo k="s:originTrace" v="n:1233752780875" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7E" role="3cqZAp">
                    <node concept="37vLTI" id="7N" role="3clFbG">
                      <node concept="2OqwBi" id="7O" role="37vLTx">
                        <node concept="37vLTw" id="7Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="7F" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7P" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_DecreaseDepthOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7B" role="3clFbw">
                  <node concept="10Nm6u" id="7S" role="3uHU7w" />
                  <node concept="37vLTw" id="7T" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_DecreaseDepthOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7_" role="3cqZAp">
                <node concept="37vLTw" id="7U" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_DecreaseDepthOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7z" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kJ" resolve="DecreaseDepthOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="2v" role="3KbHQx">
            <node concept="3clFbS" id="7V" role="3Kbo56">
              <node concept="3clFbJ" id="7X" role="3cqZAp">
                <node concept="3clFbS" id="7Z" role="3clFbx">
                  <node concept="3cpWs8" id="81" role="3cqZAp">
                    <node concept="3cpWsn" id="84" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="85" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="86" role="33vP2m">
                        <node concept="1pGfFk" id="87" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="82" role="3cqZAp">
                    <node concept="2OqwBi" id="88" role="3clFbG">
                      <node concept="37vLTw" id="89" role="2Oq$k0">
                        <ref role="3cqZAo" node="84" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1224137887853744019" />
                        <node concept="Xl_RD" id="8b" role="37wK5m">
                          <property role="Xl_RC" value="encoding" />
                          <uo k="s:originTrace" v="n:1224137887853744019" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="83" role="3cqZAp">
                    <node concept="37vLTI" id="8c" role="3clFbG">
                      <node concept="2OqwBi" id="8d" role="37vLTx">
                        <node concept="37vLTw" id="8f" role="2Oq$k0">
                          <ref role="3cqZAo" node="84" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8e" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_EncodingDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="80" role="3clFbw">
                  <node concept="10Nm6u" id="8h" role="3uHU7w" />
                  <node concept="37vLTw" id="8i" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_EncodingDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7Y" role="3cqZAp">
                <node concept="37vLTw" id="8j" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_EncodingDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7W" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kK" resolve="EncodingDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="2w" role="3KbHQx">
            <node concept="3clFbS" id="8k" role="3Kbo56">
              <node concept="3clFbJ" id="8m" role="3cqZAp">
                <node concept="3clFbS" id="8o" role="3clFbx">
                  <node concept="3cpWs8" id="8q" role="3cqZAp">
                    <node concept="3cpWsn" id="8s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8u" role="33vP2m">
                        <node concept="1pGfFk" id="8v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8r" role="3cqZAp">
                    <node concept="37vLTI" id="8w" role="3clFbG">
                      <node concept="2OqwBi" id="8x" role="37vLTx">
                        <node concept="37vLTw" id="8z" role="2Oq$k0">
                          <ref role="3cqZAo" node="8s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8y" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_EncodingDeclarationBase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8p" role="3clFbw">
                  <node concept="10Nm6u" id="8_" role="3uHU7w" />
                  <node concept="37vLTw" id="8A" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_EncodingDeclarationBase" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8n" role="3cqZAp">
                <node concept="37vLTw" id="8B" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_EncodingDeclarationBase" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8l" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kL" resolve="EncodingDeclarationBase" />
            </node>
          </node>
          <node concept="3KbdKl" id="2x" role="3KbHQx">
            <node concept="3clFbS" id="8C" role="3Kbo56">
              <node concept="3clFbJ" id="8E" role="3cqZAp">
                <node concept="3clFbS" id="8G" role="3clFbx">
                  <node concept="3cpWs8" id="8I" role="3cqZAp">
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
                  <node concept="3clFbF" id="8J" role="3cqZAp">
                    <node concept="2OqwBi" id="8P" role="3clFbG">
                      <node concept="37vLTw" id="8Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="8L" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7166719696753421196" />
                        <node concept="Xl_RD" id="8S" role="37wK5m">
                          <property role="Xl_RC" value="encoding literal" />
                          <uo k="s:originTrace" v="n:7166719696753421196" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8K" role="3cqZAp">
                    <node concept="37vLTI" id="8T" role="3clFbG">
                      <node concept="2OqwBi" id="8U" role="37vLTx">
                        <node concept="37vLTw" id="8W" role="2Oq$k0">
                          <ref role="3cqZAo" node="8L" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8X" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8V" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_EncodingLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8H" role="3clFbw">
                  <node concept="10Nm6u" id="8Y" role="3uHU7w" />
                  <node concept="37vLTw" id="8Z" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_EncodingLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8F" role="3cqZAp">
                <node concept="37vLTw" id="90" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_EncodingLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8D" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kM" resolve="EncodingLiteral" />
            </node>
          </node>
          <node concept="3KbdKl" id="2y" role="3KbHQx">
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
                        <uo k="s:originTrace" v="n:8931911391946696733" />
                        <node concept="Xl_RD" id="9h" role="37wK5m">
                          <property role="Xl_RC" value="extension" />
                          <uo k="s:originTrace" v="n:8931911391946696733" />
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
                        <ref role="3cqZAo" node="h" resolve="props_ExtensionDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="96" role="3clFbw">
                  <node concept="10Nm6u" id="9n" role="3uHU7w" />
                  <node concept="37vLTw" id="9o" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_ExtensionDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="94" role="3cqZAp">
                <node concept="37vLTw" id="9p" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_ExtensionDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="92" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kN" resolve="ExtensionDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="2z" role="3KbHQx">
            <node concept="3clFbS" id="9q" role="3Kbo56">
              <node concept="3clFbJ" id="9s" role="3cqZAp">
                <node concept="3clFbS" id="9u" role="3clFbx">
                  <node concept="3cpWs8" id="9w" role="3cqZAp">
                    <node concept="3cpWsn" id="9$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9A" role="33vP2m">
                        <node concept="1pGfFk" id="9B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9x" role="3cqZAp">
                    <node concept="2OqwBi" id="9C" role="3clFbG">
                      <node concept="37vLTw" id="9D" role="2Oq$k0">
                        <ref role="3cqZAo" node="9$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="9F" role="37wK5m">
                          <property role="Xl_RC" value="path built with a custom BL code" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9y" role="3cqZAp">
                    <node concept="2OqwBi" id="9G" role="3clFbG">
                      <node concept="37vLTw" id="9H" role="2Oq$k0">
                        <ref role="3cqZAo" node="9$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7844911294523361055" />
                        <node concept="Xl_RD" id="9J" role="37wK5m">
                          <property role="Xl_RC" value="FilePathQuery" />
                          <uo k="s:originTrace" v="n:7844911294523361055" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9z" role="3cqZAp">
                    <node concept="37vLTI" id="9K" role="3clFbG">
                      <node concept="2OqwBi" id="9L" role="37vLTx">
                        <node concept="37vLTw" id="9N" role="2Oq$k0">
                          <ref role="3cqZAo" node="9$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9M" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_FilePathQuery" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9v" role="3clFbw">
                  <node concept="10Nm6u" id="9P" role="3uHU7w" />
                  <node concept="37vLTw" id="9Q" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_FilePathQuery" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9t" role="3cqZAp">
                <node concept="37vLTw" id="9R" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_FilePathQuery" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9r" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kO" resolve="FilePathQuery" />
            </node>
          </node>
          <node concept="3KbdKl" id="2$" role="3KbHQx">
            <node concept="3clFbS" id="9S" role="3Kbo56">
              <node concept="3clFbJ" id="9U" role="3cqZAp">
                <node concept="3clFbS" id="9W" role="3clFbx">
                  <node concept="3cpWs8" id="9Y" role="3cqZAp">
                    <node concept="3cpWsn" id="a0" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="a1" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="a2" role="33vP2m">
                        <node concept="1pGfFk" id="a3" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9Z" role="3cqZAp">
                    <node concept="37vLTI" id="a4" role="3clFbG">
                      <node concept="2OqwBi" id="a5" role="37vLTx">
                        <node concept="37vLTw" id="a7" role="2Oq$k0">
                          <ref role="3cqZAo" node="a0" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="a8" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="a6" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_FilePathSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9X" role="3clFbw">
                  <node concept="10Nm6u" id="a9" role="3uHU7w" />
                  <node concept="37vLTw" id="aa" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_FilePathSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9V" role="3cqZAp">
                <node concept="37vLTw" id="ab" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_FilePathSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9T" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kP" resolve="FilePathSpec" />
            </node>
          </node>
          <node concept="3KbdKl" id="2_" role="3KbHQx">
            <node concept="3clFbS" id="ac" role="3Kbo56">
              <node concept="3clFbJ" id="ae" role="3cqZAp">
                <node concept="3clFbS" id="ag" role="3clFbx">
                  <node concept="3cpWs8" id="ai" role="3cqZAp">
                    <node concept="3cpWsn" id="am" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="an" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ao" role="33vP2m">
                        <node concept="1pGfFk" id="ap" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aj" role="3cqZAp">
                    <node concept="2OqwBi" id="aq" role="3clFbG">
                      <node concept="37vLTw" id="ar" role="2Oq$k0">
                        <ref role="3cqZAo" node="am" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="as" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="at" role="37wK5m">
                          <property role="Xl_RC" value="name of output file" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ak" role="3cqZAp">
                    <node concept="2OqwBi" id="au" role="3clFbG">
                      <node concept="37vLTw" id="av" role="2Oq$k0">
                        <ref role="3cqZAo" node="am" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aw" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:45307784116571022" />
                        <node concept="Xl_RD" id="ax" role="37wK5m">
                          <property role="Xl_RC" value="filename" />
                          <uo k="s:originTrace" v="n:45307784116571022" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="al" role="3cqZAp">
                    <node concept="37vLTI" id="ay" role="3clFbG">
                      <node concept="2OqwBi" id="az" role="37vLTx">
                        <node concept="37vLTw" id="a_" role="2Oq$k0">
                          <ref role="3cqZAo" node="am" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aA" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="a$" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_FilenameFunction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ah" role="3clFbw">
                  <node concept="10Nm6u" id="aB" role="3uHU7w" />
                  <node concept="37vLTw" id="aC" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_FilenameFunction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="af" role="3cqZAp">
                <node concept="37vLTw" id="aD" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_FilenameFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ad" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kQ" resolve="FilenameFunction" />
            </node>
          </node>
          <node concept="3KbdKl" id="2A" role="3KbHQx">
            <node concept="3clFbS" id="aE" role="3Kbo56">
              <node concept="3clFbJ" id="aG" role="3cqZAp">
                <node concept="3clFbS" id="aI" role="3clFbx">
                  <node concept="3cpWs8" id="aK" role="3cqZAp">
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
                  <node concept="3clFbF" id="aL" role="3cqZAp">
                    <node concept="2OqwBi" id="aS" role="3clFbG">
                      <node concept="37vLTw" id="aT" role="2Oq$k0">
                        <ref role="3cqZAo" node="aO" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aU" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="aV" role="37wK5m">
                          <property role="Xl_RC" value="textgen error" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aM" role="3cqZAp">
                    <node concept="2OqwBi" id="aW" role="3clFbG">
                      <node concept="37vLTw" id="aX" role="2Oq$k0">
                        <ref role="3cqZAo" node="aO" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aY" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1234794705341" />
                        <node concept="Xl_RD" id="aZ" role="37wK5m">
                          <property role="Xl_RC" value="found error" />
                          <uo k="s:originTrace" v="n:1234794705341" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aN" role="3cqZAp">
                    <node concept="37vLTI" id="b0" role="3clFbG">
                      <node concept="2OqwBi" id="b1" role="37vLTx">
                        <node concept="37vLTw" id="b3" role="2Oq$k0">
                          <ref role="3cqZAo" node="aO" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="b4" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="b2" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_FoundErrorOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aJ" role="3clFbw">
                  <node concept="10Nm6u" id="b5" role="3uHU7w" />
                  <node concept="37vLTw" id="b6" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_FoundErrorOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aH" role="3cqZAp">
                <node concept="37vLTw" id="b7" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_FoundErrorOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aF" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kR" resolve="FoundErrorOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="2B" role="3KbHQx">
            <node concept="3clFbS" id="b8" role="3Kbo56">
              <node concept="3clFbJ" id="ba" role="3cqZAp">
                <node concept="3clFbS" id="bc" role="3clFbx">
                  <node concept="3cpWs8" id="be" role="3cqZAp">
                    <node concept="3cpWsn" id="bh" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bi" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bj" role="33vP2m">
                        <node concept="1pGfFk" id="bk" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bf" role="3cqZAp">
                    <node concept="2OqwBi" id="bl" role="3clFbG">
                      <node concept="37vLTw" id="bm" role="2Oq$k0">
                        <ref role="3cqZAo" node="bh" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bn" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1233749247888" />
                        <node concept="Xl_RD" id="bo" role="37wK5m">
                          <property role="Xl_RC" value="do generate text" />
                          <uo k="s:originTrace" v="n:1233749247888" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bg" role="3cqZAp">
                    <node concept="37vLTI" id="bp" role="3clFbG">
                      <node concept="2OqwBi" id="bq" role="37vLTx">
                        <node concept="37vLTw" id="bs" role="2Oq$k0">
                          <ref role="3cqZAo" node="bh" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bt" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="br" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_GenerateTextDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bd" role="3clFbw">
                  <node concept="10Nm6u" id="bu" role="3uHU7w" />
                  <node concept="37vLTw" id="bv" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_GenerateTextDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bb" role="3cqZAp">
                <node concept="37vLTw" id="bw" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_GenerateTextDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b9" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kS" resolve="GenerateTextDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="2C" role="3KbHQx">
            <node concept="3clFbS" id="bx" role="3Kbo56">
              <node concept="3clFbJ" id="bz" role="3cqZAp">
                <node concept="3clFbS" id="b_" role="3clFbx">
                  <node concept="3cpWs8" id="bB" role="3cqZAp">
                    <node concept="3cpWsn" id="bE" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bF" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bG" role="33vP2m">
                        <node concept="1pGfFk" id="bH" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bC" role="3cqZAp">
                    <node concept="2OqwBi" id="bI" role="3clFbG">
                      <node concept="37vLTw" id="bJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="bE" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bK" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1233752719417" />
                        <node concept="Xl_RD" id="bL" role="37wK5m">
                          <property role="Xl_RC" value="increase depth" />
                          <uo k="s:originTrace" v="n:1233752719417" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bD" role="3cqZAp">
                    <node concept="37vLTI" id="bM" role="3clFbG">
                      <node concept="2OqwBi" id="bN" role="37vLTx">
                        <node concept="37vLTw" id="bP" role="2Oq$k0">
                          <ref role="3cqZAo" node="bE" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bQ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bO" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_IncreaseDepthOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bA" role="3clFbw">
                  <node concept="10Nm6u" id="bR" role="3uHU7w" />
                  <node concept="37vLTw" id="bS" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_IncreaseDepthOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="b$" role="3cqZAp">
                <node concept="37vLTw" id="bT" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_IncreaseDepthOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="by" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kT" resolve="IncreaseDepthOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="2D" role="3KbHQx">
            <node concept="3clFbS" id="bU" role="3Kbo56">
              <node concept="3clFbJ" id="bW" role="3cqZAp">
                <node concept="3clFbS" id="bY" role="3clFbx">
                  <node concept="3cpWs8" id="c0" role="3cqZAp">
                    <node concept="3cpWsn" id="c3" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="c4" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="c5" role="33vP2m">
                        <node concept="1pGfFk" id="c6" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c1" role="3cqZAp">
                    <node concept="2OqwBi" id="c7" role="3clFbG">
                      <node concept="37vLTw" id="c8" role="2Oq$k0">
                        <ref role="3cqZAo" node="c3" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="c9" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1233920501193" />
                        <node concept="Xl_RD" id="ca" role="37wK5m">
                          <property role="Xl_RC" value="indent buffer" />
                          <uo k="s:originTrace" v="n:1233920501193" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c2" role="3cqZAp">
                    <node concept="37vLTI" id="cb" role="3clFbG">
                      <node concept="2OqwBi" id="cc" role="37vLTx">
                        <node concept="37vLTw" id="ce" role="2Oq$k0">
                          <ref role="3cqZAo" node="c3" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cf" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cd" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_IndentBufferOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bZ" role="3clFbw">
                  <node concept="10Nm6u" id="cg" role="3uHU7w" />
                  <node concept="37vLTw" id="ch" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_IndentBufferOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bX" role="3cqZAp">
                <node concept="37vLTw" id="ci" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_IndentBufferOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bV" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kU" resolve="IndentBufferOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="2E" role="3KbHQx">
            <node concept="3clFbS" id="cj" role="3Kbo56">
              <node concept="3clFbJ" id="cl" role="3cqZAp">
                <node concept="3clFbS" id="cn" role="3clFbx">
                  <node concept="3cpWs8" id="cp" role="3cqZAp">
                    <node concept="3cpWsn" id="ct" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cu" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cv" role="33vP2m">
                        <node concept="1pGfFk" id="cw" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cq" role="3cqZAp">
                    <node concept="2OqwBi" id="cx" role="3clFbG">
                      <node concept="37vLTw" id="cy" role="2Oq$k0">
                        <ref role="3cqZAo" node="ct" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cz" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="c$" role="37wK5m">
                          <property role="Xl_RC" value="append indentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cr" role="3cqZAp">
                    <node concept="2OqwBi" id="c_" role="3clFbG">
                      <node concept="37vLTw" id="cA" role="2Oq$k0">
                        <ref role="3cqZAo" node="ct" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cB" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4357423944233036906" />
                        <node concept="Xl_RD" id="cC" role="37wK5m">
                          <property role="Xl_RC" value="indent" />
                          <uo k="s:originTrace" v="n:4357423944233036906" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cs" role="3cqZAp">
                    <node concept="37vLTI" id="cD" role="3clFbG">
                      <node concept="2OqwBi" id="cE" role="37vLTx">
                        <node concept="37vLTw" id="cG" role="2Oq$k0">
                          <ref role="3cqZAo" node="ct" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cH" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cF" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_IndentPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="co" role="3clFbw">
                  <node concept="10Nm6u" id="cI" role="3uHU7w" />
                  <node concept="37vLTw" id="cJ" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_IndentPart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cm" role="3cqZAp">
                <node concept="37vLTw" id="cK" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_IndentPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ck" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kV" resolve="IndentPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="2F" role="3KbHQx">
            <node concept="3clFbS" id="cL" role="3Kbo56">
              <node concept="3clFbJ" id="cN" role="3cqZAp">
                <node concept="3clFbS" id="cP" role="3clFbx">
                  <node concept="3cpWs8" id="cR" role="3cqZAp">
                    <node concept="3cpWsn" id="cV" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cW" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cX" role="33vP2m">
                        <node concept="1pGfFk" id="cY" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cS" role="3cqZAp">
                    <node concept="2OqwBi" id="cZ" role="3clFbG">
                      <node concept="37vLTw" id="d0" role="2Oq$k0">
                        <ref role="3cqZAo" node="cV" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="d1" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="d2" role="37wK5m">
                          <property role="Xl_RC" value="Associate new instance of a context object with a text unit (one context object for each text unit)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cT" role="3cqZAp">
                    <node concept="2OqwBi" id="d3" role="3clFbG">
                      <node concept="37vLTw" id="d4" role="2Oq$k0">
                        <ref role="3cqZAo" node="cV" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="d5" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:2160817178329904683" />
                        <node concept="11gdke" id="d6" role="37wK5m">
                          <property role="11gdj1" value="b83431fe5c8f40bcL" />
                          <uo k="s:originTrace" v="n:2160817178329904683" />
                        </node>
                        <node concept="11gdke" id="d7" role="37wK5m">
                          <property role="11gdj1" value="8a3665e25f4dd253L" />
                          <uo k="s:originTrace" v="n:2160817178329904683" />
                        </node>
                        <node concept="11gdke" id="d8" role="37wK5m">
                          <property role="11gdj1" value="1dfcc3c672ea762cL" />
                          <uo k="s:originTrace" v="n:2160817178329904683" />
                        </node>
                        <node concept="11gdke" id="d9" role="37wK5m">
                          <property role="11gdj1" value="1dfcc3c672ea762dL" />
                          <uo k="s:originTrace" v="n:2160817178329904683" />
                        </node>
                        <node concept="Xl_RD" id="da" role="37wK5m">
                          <property role="Xl_RC" value="context" />
                          <uo k="s:originTrace" v="n:2160817178329904683" />
                        </node>
                        <node concept="Xl_RD" id="db" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:2160817178329904683" />
                        </node>
                        <node concept="Xl_RD" id="dc" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:2160817178329904683" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cU" role="3cqZAp">
                    <node concept="37vLTI" id="dd" role="3clFbG">
                      <node concept="2OqwBi" id="de" role="37vLTx">
                        <node concept="37vLTw" id="dg" role="2Oq$k0">
                          <ref role="3cqZAo" node="cV" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dh" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="df" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_InstancePerUnitContextObject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cQ" role="3clFbw">
                  <node concept="10Nm6u" id="di" role="3uHU7w" />
                  <node concept="37vLTw" id="dj" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_InstancePerUnitContextObject" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cO" role="3cqZAp">
                <node concept="37vLTw" id="dk" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_InstancePerUnitContextObject" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cM" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kW" resolve="InstancePerUnitContextObject" />
            </node>
          </node>
          <node concept="3KbdKl" id="2G" role="3KbHQx">
            <node concept="3clFbS" id="dl" role="3Kbo56">
              <node concept="3clFbJ" id="dn" role="3cqZAp">
                <node concept="3clFbS" id="dp" role="3clFbx">
                  <node concept="3cpWs8" id="dr" role="3cqZAp">
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
                  <node concept="3clFbF" id="ds" role="3cqZAp">
                    <node concept="2OqwBi" id="d$" role="3clFbG">
                      <node concept="37vLTw" id="d_" role="2Oq$k0">
                        <ref role="3cqZAo" node="dw" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dA" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1233921373471" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dt" role="3cqZAp">
                    <node concept="2OqwBi" id="dB" role="3clFbG">
                      <node concept="37vLTw" id="dC" role="2Oq$k0">
                        <ref role="3cqZAo" node="dw" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dD" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.helpUrl(java.lang.String)" resolve="helpUrl" />
                        <node concept="1sEMCm" id="dE" role="37wK5m">
                          <property role="1sEMCp" value="textgen.html#operations" />
                          <ref role="1fZFei" to="h8lr:46nPloez0vX" resolve="HelpCenterDocUrl" />
                          <uo k="s:originTrace" v="n:8152542369189860850" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="du" role="3cqZAp">
                    <node concept="2OqwBi" id="dF" role="3clFbG">
                      <node concept="37vLTw" id="dG" role="2Oq$k0">
                        <ref role="3cqZAo" node="dw" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dH" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource)" resolve="icon" />
                        <node concept="2SwGe0" id="dI" role="37wK5m">
                          <node concept="1QGGSu" id="dJ" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/textGenComponent.png" />
                            <uo k="s:originTrace" v="n:5586841135286517204" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dv" role="3cqZAp">
                    <node concept="37vLTI" id="dK" role="3clFbG">
                      <node concept="2OqwBi" id="dL" role="37vLTx">
                        <node concept="37vLTw" id="dN" role="2Oq$k0">
                          <ref role="3cqZAo" node="dw" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dO" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dM" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_LanguageTextGenDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dq" role="3clFbw">
                  <node concept="10Nm6u" id="dP" role="3uHU7w" />
                  <node concept="37vLTw" id="dQ" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_LanguageTextGenDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="do" role="3cqZAp">
                <node concept="37vLTw" id="dR" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_LanguageTextGenDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dm" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kX" resolve="LanguageTextGenDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="2H" role="3KbHQx">
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
                          <property role="Xl_RC" value="area within text unit layout" />
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3147320813467893194" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e1" role="3cqZAp">
                    <node concept="37vLTI" id="ed" role="3clFbG">
                      <node concept="2OqwBi" id="ee" role="37vLTx">
                        <node concept="37vLTw" id="eg" role="2Oq$k0">
                          <ref role="3cqZAo" node="e2" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eh" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ef" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_LayoutPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dX" role="3clFbw">
                  <node concept="10Nm6u" id="ei" role="3uHU7w" />
                  <node concept="37vLTw" id="ej" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_LayoutPart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dV" role="3cqZAp">
                <node concept="37vLTw" id="ek" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_LayoutPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dT" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kY" resolve="LayoutPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="2I" role="3KbHQx">
            <node concept="3clFbS" id="el" role="3Kbo56">
              <node concept="3clFbJ" id="en" role="3cqZAp">
                <node concept="3clFbS" id="ep" role="3clFbx">
                  <node concept="3cpWs8" id="er" role="3cqZAp">
                    <node concept="3cpWsn" id="ev" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ew" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ex" role="33vP2m">
                        <node concept="1pGfFk" id="ey" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="es" role="3cqZAp">
                    <node concept="2OqwBi" id="ez" role="3clFbG">
                      <node concept="37vLTw" id="e$" role="2Oq$k0">
                        <ref role="3cqZAo" node="ev" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="e_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="eA" role="37wK5m">
                          <property role="Xl_RC" value="new line" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="et" role="3cqZAp">
                    <node concept="2OqwBi" id="eB" role="3clFbG">
                      <node concept="37vLTw" id="eC" role="2Oq$k0">
                        <ref role="3cqZAo" node="ev" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eD" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1237305208784" />
                        <node concept="Xl_RD" id="eE" role="37wK5m">
                          <property role="Xl_RC" value="\\n" />
                          <uo k="s:originTrace" v="n:1237305208784" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eu" role="3cqZAp">
                    <node concept="37vLTI" id="eF" role="3clFbG">
                      <node concept="2OqwBi" id="eG" role="37vLTx">
                        <node concept="37vLTw" id="eI" role="2Oq$k0">
                          <ref role="3cqZAo" node="ev" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eJ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eH" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_NewLineAppendPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eq" role="3clFbw">
                  <node concept="10Nm6u" id="eK" role="3uHU7w" />
                  <node concept="37vLTw" id="eL" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_NewLineAppendPart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eo" role="3cqZAp">
                <node concept="37vLTw" id="eM" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_NewLineAppendPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="em" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kZ" resolve="NewLineAppendPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="2J" role="3KbHQx">
            <node concept="3clFbS" id="eN" role="3Kbo56">
              <node concept="3clFbJ" id="eP" role="3cqZAp">
                <node concept="3clFbS" id="eR" role="3clFbx">
                  <node concept="3cpWs8" id="eT" role="3cqZAp">
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
                  <node concept="3clFbF" id="eU" role="3cqZAp">
                    <node concept="2OqwBi" id="f1" role="3clFbG">
                      <node concept="37vLTw" id="f2" role="2Oq$k0">
                        <ref role="3cqZAo" node="eX" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="f3" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="f4" role="37wK5m">
                          <property role="Xl_RC" value="node or property" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eV" role="3cqZAp">
                    <node concept="2OqwBi" id="f5" role="3clFbG">
                      <node concept="37vLTw" id="f6" role="2Oq$k0">
                        <ref role="3cqZAo" node="eX" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="f7" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1237305334312" />
                        <node concept="Xl_RD" id="f8" role="37wK5m">
                          <property role="Xl_RC" value="${" />
                          <uo k="s:originTrace" v="n:1237305334312" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eW" role="3cqZAp">
                    <node concept="37vLTI" id="f9" role="3clFbG">
                      <node concept="2OqwBi" id="fa" role="37vLTx">
                        <node concept="37vLTw" id="fc" role="2Oq$k0">
                          <ref role="3cqZAo" node="eX" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fd" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fb" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_NodeAppendPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eS" role="3clFbw">
                  <node concept="10Nm6u" id="fe" role="3uHU7w" />
                  <node concept="37vLTw" id="ff" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_NodeAppendPart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eQ" role="3cqZAp">
                <node concept="37vLTw" id="fg" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_NodeAppendPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eO" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l0" resolve="NodeAppendPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="2K" role="3KbHQx">
            <node concept="3clFbS" id="fh" role="3Kbo56">
              <node concept="3clFbJ" id="fj" role="3cqZAp">
                <node concept="3clFbS" id="fl" role="3clFbx">
                  <node concept="3cpWs8" id="fn" role="3cqZAp">
                    <node concept="3cpWsn" id="fq" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fr" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fs" role="33vP2m">
                        <node concept="1pGfFk" id="ft" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fo" role="3cqZAp">
                    <node concept="2OqwBi" id="fu" role="3clFbG">
                      <node concept="37vLTw" id="fv" role="2Oq$k0">
                        <ref role="3cqZAo" node="fq" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fw" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1233748055915" />
                        <node concept="Xl_RD" id="fx" role="37wK5m">
                          <property role="Xl_RC" value="node" />
                          <uo k="s:originTrace" v="n:1233748055915" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fp" role="3cqZAp">
                    <node concept="37vLTI" id="fy" role="3clFbG">
                      <node concept="2OqwBi" id="fz" role="37vLTx">
                        <node concept="37vLTw" id="f_" role="2Oq$k0">
                          <ref role="3cqZAo" node="fq" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fA" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="f$" role="37vLTJ">
                        <ref role="3cqZAo" node="v" resolve="props_NodeParameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fm" role="3clFbw">
                  <node concept="10Nm6u" id="fB" role="3uHU7w" />
                  <node concept="37vLTw" id="fC" role="3uHU7B">
                    <ref role="3cqZAo" node="v" resolve="props_NodeParameter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fk" role="3cqZAp">
                <node concept="37vLTw" id="fD" role="3cqZAk">
                  <ref role="3cqZAo" node="v" resolve="props_NodeParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fi" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l1" resolve="NodeParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="2L" role="3KbHQx">
            <node concept="3clFbS" id="fE" role="3Kbo56">
              <node concept="3clFbJ" id="fG" role="3cqZAp">
                <node concept="3clFbS" id="fI" role="3clFbx">
                  <node concept="3cpWs8" id="fK" role="3cqZAp">
                    <node concept="3cpWsn" id="fN" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fO" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fP" role="33vP2m">
                        <node concept="1pGfFk" id="fQ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fL" role="3cqZAp">
                    <node concept="2OqwBi" id="fR" role="3clFbG">
                      <node concept="37vLTw" id="fS" role="2Oq$k0">
                        <ref role="3cqZAo" node="fN" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fT" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:1233924848298" />
                        <node concept="11gdke" id="fU" role="37wK5m">
                          <property role="11gdj1" value="b83431fe5c8f40bcL" />
                          <uo k="s:originTrace" v="n:1233924848298" />
                        </node>
                        <node concept="11gdke" id="fV" role="37wK5m">
                          <property role="11gdj1" value="8a3665e25f4dd253L" />
                          <uo k="s:originTrace" v="n:1233924848298" />
                        </node>
                        <node concept="11gdke" id="fW" role="37wK5m">
                          <property role="11gdj1" value="11f4ba6faaaL" />
                          <uo k="s:originTrace" v="n:1233924848298" />
                        </node>
                        <node concept="11gdke" id="fX" role="37wK5m">
                          <property role="11gdj1" value="11f5b7f02d9L" />
                          <uo k="s:originTrace" v="n:1233924848298" />
                        </node>
                        <node concept="Xl_RD" id="fY" role="37wK5m">
                          <property role="Xl_RC" value="function" />
                          <uo k="s:originTrace" v="n:1233924848298" />
                        </node>
                        <node concept="Xl_RD" id="fZ" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1233924848298" />
                        </node>
                        <node concept="Xl_RD" id="g0" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1233924848298" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fM" role="3cqZAp">
                    <node concept="37vLTI" id="g1" role="3clFbG">
                      <node concept="2OqwBi" id="g2" role="37vLTx">
                        <node concept="37vLTw" id="g4" role="2Oq$k0">
                          <ref role="3cqZAo" node="fN" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="g5" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="g3" role="37vLTJ">
                        <ref role="3cqZAo" node="w" resolve="props_OperationCall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fJ" role="3clFbw">
                  <node concept="10Nm6u" id="g6" role="3uHU7w" />
                  <node concept="37vLTw" id="g7" role="3uHU7B">
                    <ref role="3cqZAo" node="w" resolve="props_OperationCall" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fH" role="3cqZAp">
                <node concept="37vLTw" id="g8" role="3cqZAk">
                  <ref role="3cqZAo" node="w" resolve="props_OperationCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fF" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l2" resolve="OperationCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="2M" role="3KbHQx">
            <node concept="3clFbS" id="g9" role="3Kbo56">
              <node concept="3clFbJ" id="gb" role="3cqZAp">
                <node concept="3clFbS" id="gd" role="3clFbx">
                  <node concept="3cpWs8" id="gf" role="3cqZAp">
                    <node concept="3cpWsn" id="gi" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gj" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gk" role="33vP2m">
                        <node concept="1pGfFk" id="gl" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gg" role="3cqZAp">
                    <node concept="2OqwBi" id="gm" role="3clFbG">
                      <node concept="37vLTw" id="gn" role="2Oq$k0">
                        <ref role="3cqZAo" node="gi" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="go" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1233922353619" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gh" role="3cqZAp">
                    <node concept="37vLTI" id="gp" role="3clFbG">
                      <node concept="2OqwBi" id="gq" role="37vLTx">
                        <node concept="37vLTw" id="gs" role="2Oq$k0">
                          <ref role="3cqZAo" node="gi" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gt" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gr" role="37vLTJ">
                        <ref role="3cqZAo" node="x" resolve="props_OperationDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ge" role="3clFbw">
                  <node concept="10Nm6u" id="gu" role="3uHU7w" />
                  <node concept="37vLTw" id="gv" role="3uHU7B">
                    <ref role="3cqZAo" node="x" resolve="props_OperationDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gc" role="3cqZAp">
                <node concept="37vLTw" id="gw" role="3cqZAk">
                  <ref role="3cqZAo" node="x" resolve="props_OperationDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ga" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l3" resolve="OperationDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="2N" role="3KbHQx">
            <node concept="3clFbS" id="gx" role="3Kbo56">
              <node concept="3clFbJ" id="gz" role="3cqZAp">
                <node concept="3clFbS" id="g_" role="3clFbx">
                  <node concept="3cpWs8" id="gB" role="3cqZAp">
                    <node concept="3cpWsn" id="gD" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gE" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gF" role="33vP2m">
                        <node concept="1pGfFk" id="gG" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gC" role="3cqZAp">
                    <node concept="37vLTI" id="gH" role="3clFbG">
                      <node concept="2OqwBi" id="gI" role="37vLTx">
                        <node concept="37vLTw" id="gK" role="2Oq$k0">
                          <ref role="3cqZAo" node="gD" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gL" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gJ" role="37vLTJ">
                        <ref role="3cqZAo" node="y" resolve="props_SimpleTextGenOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gA" role="3clFbw">
                  <node concept="10Nm6u" id="gM" role="3uHU7w" />
                  <node concept="37vLTw" id="gN" role="3uHU7B">
                    <ref role="3cqZAo" node="y" resolve="props_SimpleTextGenOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="g$" role="3cqZAp">
                <node concept="37vLTw" id="gO" role="3cqZAk">
                  <ref role="3cqZAo" node="y" resolve="props_SimpleTextGenOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gy" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l4" resolve="SimpleTextGenOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="2O" role="3KbHQx">
            <node concept="3clFbS" id="gP" role="3Kbo56">
              <node concept="3clFbJ" id="gR" role="3cqZAp">
                <node concept="3clFbS" id="gT" role="3clFbx">
                  <node concept="3cpWs8" id="gV" role="3cqZAp">
                    <node concept="3cpWsn" id="gY" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gZ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="h0" role="33vP2m">
                        <node concept="1pGfFk" id="h1" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gW" role="3cqZAp">
                    <node concept="2OqwBi" id="h2" role="3clFbG">
                      <node concept="37vLTw" id="h3" role="2Oq$k0">
                        <ref role="3cqZAo" node="gY" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="h4" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3147100357551177019" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gX" role="3cqZAp">
                    <node concept="37vLTI" id="h5" role="3clFbG">
                      <node concept="2OqwBi" id="h6" role="37vLTx">
                        <node concept="37vLTw" id="h8" role="2Oq$k0">
                          <ref role="3cqZAo" node="gY" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="h9" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="h7" role="37vLTJ">
                        <ref role="3cqZAo" node="z" resolve="props_StubOperationDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gU" role="3clFbw">
                  <node concept="10Nm6u" id="ha" role="3uHU7w" />
                  <node concept="37vLTw" id="hb" role="3uHU7B">
                    <ref role="3cqZAo" node="z" resolve="props_StubOperationDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gS" role="3cqZAp">
                <node concept="37vLTw" id="hc" role="3cqZAk">
                  <ref role="3cqZAo" node="z" resolve="props_StubOperationDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gQ" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l5" resolve="StubOperationDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="2P" role="3KbHQx">
            <node concept="3clFbS" id="hd" role="3Kbo56">
              <node concept="3clFbJ" id="hf" role="3cqZAp">
                <node concept="3clFbS" id="hh" role="3clFbx">
                  <node concept="3cpWs8" id="hj" role="3cqZAp">
                    <node concept="3cpWsn" id="hn" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ho" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hp" role="33vP2m">
                        <node concept="1pGfFk" id="hq" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hk" role="3cqZAp">
                    <node concept="2OqwBi" id="hr" role="3clFbG">
                      <node concept="37vLTw" id="hs" role="2Oq$k0">
                        <ref role="3cqZAo" node="hn" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ht" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="hu" role="37wK5m">
                          <property role="Xl_RC" value="outline named text areas outcome unit consists of" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hl" role="3cqZAp">
                    <node concept="2OqwBi" id="hv" role="3clFbG">
                      <node concept="37vLTw" id="hw" role="2Oq$k0">
                        <ref role="3cqZAo" node="hn" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hx" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3147320813467893193" />
                        <node concept="Xl_RD" id="hy" role="37wK5m">
                          <property role="Xl_RC" value="unit layout" />
                          <uo k="s:originTrace" v="n:3147320813467893193" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hm" role="3cqZAp">
                    <node concept="37vLTI" id="hz" role="3clFbG">
                      <node concept="2OqwBi" id="h$" role="37vLTx">
                        <node concept="37vLTw" id="hA" role="2Oq$k0">
                          <ref role="3cqZAo" node="hn" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hB" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="h_" role="37vLTJ">
                        <ref role="3cqZAo" node="$" resolve="props_TextUnitLayout" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hi" role="3clFbw">
                  <node concept="10Nm6u" id="hC" role="3uHU7w" />
                  <node concept="37vLTw" id="hD" role="3uHU7B">
                    <ref role="3cqZAo" node="$" resolve="props_TextUnitLayout" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hg" role="3cqZAp">
                <node concept="37vLTw" id="hE" role="3cqZAk">
                  <ref role="3cqZAo" node="$" resolve="props_TextUnitLayout" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="he" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l6" resolve="TextUnitLayout" />
            </node>
          </node>
          <node concept="3KbdKl" id="2Q" role="3KbHQx">
            <node concept="3clFbS" id="hF" role="3Kbo56">
              <node concept="3clFbJ" id="hH" role="3cqZAp">
                <node concept="3clFbS" id="hJ" role="3clFbx">
                  <node concept="3cpWs8" id="hL" role="3cqZAp">
                    <node concept="3cpWsn" id="hP" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hQ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hR" role="33vP2m">
                        <node concept="1pGfFk" id="hS" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hM" role="3cqZAp">
                    <node concept="2OqwBi" id="hT" role="3clFbG">
                      <node concept="37vLTw" id="hU" role="2Oq$k0">
                        <ref role="3cqZAo" node="hP" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hV" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="hW" role="37wK5m">
                          <property role="Xl_RC" value="Define a context object for a text unit" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hN" role="3cqZAp">
                    <node concept="2OqwBi" id="hX" role="3clFbG">
                      <node concept="37vLTw" id="hY" role="2Oq$k0">
                        <ref role="3cqZAo" node="hP" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hZ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3996543181682044537" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hO" role="3cqZAp">
                    <node concept="37vLTI" id="i0" role="3clFbG">
                      <node concept="2OqwBi" id="i1" role="37vLTx">
                        <node concept="37vLTw" id="i3" role="2Oq$k0">
                          <ref role="3cqZAo" node="hP" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="i4" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="i2" role="37vLTJ">
                        <ref role="3cqZAo" node="_" resolve="props_UnitContextDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hK" role="3clFbw">
                  <node concept="10Nm6u" id="i5" role="3uHU7w" />
                  <node concept="37vLTw" id="i6" role="3uHU7B">
                    <ref role="3cqZAo" node="_" resolve="props_UnitContextDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hI" role="3cqZAp">
                <node concept="37vLTw" id="i7" role="3cqZAk">
                  <ref role="3cqZAo" node="_" resolve="props_UnitContextDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hG" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l7" resolve="UnitContextDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="2R" role="3KbHQx">
            <node concept="3clFbS" id="i8" role="3Kbo56">
              <node concept="3clFbJ" id="ia" role="3cqZAp">
                <node concept="3clFbS" id="ic" role="3clFbx">
                  <node concept="3cpWs8" id="ie" role="3cqZAp">
                    <node concept="3cpWsn" id="ih" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ii" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ij" role="33vP2m">
                        <node concept="1pGfFk" id="ik" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="if" role="3cqZAp">
                    <node concept="2OqwBi" id="il" role="3clFbG">
                      <node concept="37vLTw" id="im" role="2Oq$k0">
                        <ref role="3cqZAo" node="ih" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="in" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="io" role="37wK5m">
                          <property role="Xl_RC" value="Tells text unit has a context object according to the given declaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ig" role="3cqZAp">
                    <node concept="37vLTI" id="ip" role="3clFbG">
                      <node concept="2OqwBi" id="iq" role="37vLTx">
                        <node concept="37vLTw" id="is" role="2Oq$k0">
                          <ref role="3cqZAo" node="ih" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="it" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ir" role="37vLTJ">
                        <ref role="3cqZAo" node="A" resolve="props_UnitContextObject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="id" role="3clFbw">
                  <node concept="10Nm6u" id="iu" role="3uHU7w" />
                  <node concept="37vLTw" id="iv" role="3uHU7B">
                    <ref role="3cqZAo" node="A" resolve="props_UnitContextObject" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ib" role="3cqZAp">
                <node concept="37vLTw" id="iw" role="3cqZAk">
                  <ref role="3cqZAo" node="A" resolve="props_UnitContextObject" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i9" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l8" resolve="UnitContextObject" />
            </node>
          </node>
          <node concept="3KbdKl" id="2S" role="3KbHQx">
            <node concept="3clFbS" id="ix" role="3Kbo56">
              <node concept="3clFbJ" id="iz" role="3cqZAp">
                <node concept="3clFbS" id="i_" role="3clFbx">
                  <node concept="3cpWs8" id="iB" role="3cqZAp">
                    <node concept="3cpWsn" id="iF" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="iG" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="iH" role="33vP2m">
                        <node concept="1pGfFk" id="iI" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iC" role="3cqZAp">
                    <node concept="2OqwBi" id="iJ" role="3clFbG">
                      <node concept="37vLTw" id="iK" role="2Oq$k0">
                        <ref role="3cqZAo" node="iF" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="iL" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="iM" role="37wK5m">
                          <property role="Xl_RC" value="reference to unit context object" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iD" role="3cqZAp">
                    <node concept="2OqwBi" id="iN" role="3clFbG">
                      <node concept="37vLTw" id="iO" role="2Oq$k0">
                        <ref role="3cqZAo" node="iF" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="iP" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:3996543181682072193" />
                        <node concept="11gdke" id="iQ" role="37wK5m">
                          <property role="11gdj1" value="b83431fe5c8f40bcL" />
                          <uo k="s:originTrace" v="n:3996543181682072193" />
                        </node>
                        <node concept="11gdke" id="iR" role="37wK5m">
                          <property role="11gdj1" value="8a3665e25f4dd253L" />
                          <uo k="s:originTrace" v="n:3996543181682072193" />
                        </node>
                        <node concept="11gdke" id="iS" role="37wK5m">
                          <property role="11gdj1" value="377692d961ab5a81L" />
                          <uo k="s:originTrace" v="n:3996543181682072193" />
                        </node>
                        <node concept="11gdke" id="iT" role="37wK5m">
                          <property role="11gdj1" value="377692d961ab5a82L" />
                          <uo k="s:originTrace" v="n:3996543181682072193" />
                        </node>
                        <node concept="Xl_RD" id="iU" role="37wK5m">
                          <property role="Xl_RC" value="context" />
                          <uo k="s:originTrace" v="n:3996543181682072193" />
                        </node>
                        <node concept="Xl_RD" id="iV" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3996543181682072193" />
                        </node>
                        <node concept="Xl_RD" id="iW" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3996543181682072193" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iE" role="3cqZAp">
                    <node concept="37vLTI" id="iX" role="3clFbG">
                      <node concept="2OqwBi" id="iY" role="37vLTx">
                        <node concept="37vLTw" id="j0" role="2Oq$k0">
                          <ref role="3cqZAo" node="iF" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="j1" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="iZ" role="37vLTJ">
                        <ref role="3cqZAo" node="B" resolve="props_UnitContextReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="iA" role="3clFbw">
                  <node concept="10Nm6u" id="j2" role="3uHU7w" />
                  <node concept="37vLTw" id="j3" role="3uHU7B">
                    <ref role="3cqZAo" node="B" resolve="props_UnitContextReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="i$" role="3cqZAp">
                <node concept="37vLTw" id="j4" role="3cqZAk">
                  <ref role="3cqZAo" node="B" resolve="props_UnitContextReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iy" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l9" resolve="UnitContextReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="2T" role="3KbHQx">
            <node concept="3clFbS" id="j5" role="3Kbo56">
              <node concept="3clFbJ" id="j7" role="3cqZAp">
                <node concept="3clFbS" id="j9" role="3clFbx">
                  <node concept="3cpWs8" id="jb" role="3cqZAp">
                    <node concept="3cpWsn" id="je" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="jf" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="jg" role="33vP2m">
                        <node concept="1pGfFk" id="jh" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jc" role="3cqZAp">
                    <node concept="2OqwBi" id="ji" role="3clFbG">
                      <node concept="37vLTw" id="jj" role="2Oq$k0">
                        <ref role="3cqZAo" node="je" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="jk" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:1234529062040" />
                        <node concept="11gdke" id="jl" role="37wK5m">
                          <property role="11gdj1" value="b83431fe5c8f40bcL" />
                          <uo k="s:originTrace" v="n:1234529062040" />
                        </node>
                        <node concept="11gdke" id="jm" role="37wK5m">
                          <property role="11gdj1" value="8a3665e25f4dd253L" />
                          <uo k="s:originTrace" v="n:1234529062040" />
                        </node>
                        <node concept="11gdke" id="jn" role="37wK5m">
                          <property role="11gdj1" value="11f6faa8c98L" />
                          <uo k="s:originTrace" v="n:1234529062040" />
                        </node>
                        <node concept="11gdke" id="jo" role="37wK5m">
                          <property role="11gdj1" value="11f6fac17ecL" />
                          <uo k="s:originTrace" v="n:1234529062040" />
                        </node>
                        <node concept="Xl_RD" id="jp" role="37wK5m">
                          <property role="Xl_RC" value="function" />
                          <uo k="s:originTrace" v="n:1234529062040" />
                        </node>
                        <node concept="Xl_RD" id="jq" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1234529062040" />
                        </node>
                        <node concept="Xl_RD" id="jr" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1234529062040" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jd" role="3cqZAp">
                    <node concept="37vLTI" id="js" role="3clFbG">
                      <node concept="2OqwBi" id="jt" role="37vLTx">
                        <node concept="37vLTw" id="jv" role="2Oq$k0">
                          <ref role="3cqZAo" node="je" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="jw" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ju" role="37vLTJ">
                        <ref role="3cqZAo" node="C" resolve="props_UtilityMethodCall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ja" role="3clFbw">
                  <node concept="10Nm6u" id="jx" role="3uHU7w" />
                  <node concept="37vLTw" id="jy" role="3uHU7B">
                    <ref role="3cqZAo" node="C" resolve="props_UtilityMethodCall" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="j8" role="3cqZAp">
                <node concept="37vLTw" id="jz" role="3cqZAk">
                  <ref role="3cqZAo" node="C" resolve="props_UtilityMethodCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="j6" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="la" resolve="UtilityMethodCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="2U" role="3KbHQx">
            <node concept="3clFbS" id="j$" role="3Kbo56">
              <node concept="3clFbJ" id="jA" role="3cqZAp">
                <node concept="3clFbS" id="jC" role="3clFbx">
                  <node concept="3cpWs8" id="jE" role="3cqZAp">
                    <node concept="3cpWsn" id="jH" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="jI" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="jJ" role="33vP2m">
                        <node concept="1pGfFk" id="jK" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jF" role="3cqZAp">
                    <node concept="2OqwBi" id="jL" role="3clFbG">
                      <node concept="37vLTw" id="jM" role="2Oq$k0">
                        <ref role="3cqZAo" node="jH" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="jN" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1234524838116" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jG" role="3cqZAp">
                    <node concept="37vLTI" id="jO" role="3clFbG">
                      <node concept="2OqwBi" id="jP" role="37vLTx">
                        <node concept="37vLTw" id="jR" role="2Oq$k0">
                          <ref role="3cqZAo" node="jH" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="jS" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="jQ" role="37vLTJ">
                        <ref role="3cqZAo" node="D" resolve="props_UtilityMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="jD" role="3clFbw">
                  <node concept="10Nm6u" id="jT" role="3uHU7w" />
                  <node concept="37vLTw" id="jU" role="3uHU7B">
                    <ref role="3cqZAo" node="D" resolve="props_UtilityMethodDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="jB" role="3cqZAp">
                <node concept="37vLTw" id="jV" role="3cqZAk">
                  <ref role="3cqZAo" node="D" resolve="props_UtilityMethodDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="j_" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lb" resolve="UtilityMethodDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="2V" role="3KbHQx">
            <node concept="3clFbS" id="jW" role="3Kbo56">
              <node concept="3clFbJ" id="jY" role="3cqZAp">
                <node concept="3clFbS" id="k0" role="3clFbx">
                  <node concept="3cpWs8" id="k2" role="3cqZAp">
                    <node concept="3cpWsn" id="k6" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="k7" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="k8" role="33vP2m">
                        <node concept="1pGfFk" id="k9" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="k3" role="3cqZAp">
                    <node concept="2OqwBi" id="ka" role="3clFbG">
                      <node concept="37vLTw" id="kb" role="2Oq$k0">
                        <ref role="3cqZAo" node="k6" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="kc" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="kd" role="37wK5m">
                          <property role="Xl_RC" value="code block" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="k4" role="3cqZAp">
                    <node concept="2OqwBi" id="ke" role="3clFbG">
                      <node concept="37vLTw" id="kf" role="2Oq$k0">
                        <ref role="3cqZAo" node="k6" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="kg" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1236188139846" />
                        <node concept="Xl_RD" id="kh" role="37wK5m">
                          <property role="Xl_RC" value="with indent {" />
                          <uo k="s:originTrace" v="n:1236188139846" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="k5" role="3cqZAp">
                    <node concept="37vLTI" id="ki" role="3clFbG">
                      <node concept="2OqwBi" id="kj" role="37vLTx">
                        <node concept="37vLTw" id="kl" role="2Oq$k0">
                          <ref role="3cqZAo" node="k6" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="km" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="kk" role="37vLTJ">
                        <ref role="3cqZAo" node="E" resolve="props_WithIndentOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="k1" role="3clFbw">
                  <node concept="10Nm6u" id="kn" role="3uHU7w" />
                  <node concept="37vLTw" id="ko" role="3uHU7B">
                    <ref role="3cqZAo" node="E" resolve="props_WithIndentOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="jZ" role="3cqZAp">
                <node concept="37vLTw" id="kp" role="3cqZAk">
                  <ref role="3cqZAo" node="E" resolve="props_WithIndentOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jX" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lc" resolve="WithIndentOperation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="29" role="3cqZAp">
          <node concept="10Nm6u" id="kq" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="23" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="24" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="25" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="kr">
    <node concept="39e2AJ" id="ks" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="ku" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="kv" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="kt" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="kw" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="kx" role="39e2AY">
          <ref role="39e2AS" node="so" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ky">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="kz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="lk" role="1B3o_S" />
      <node concept="3uibUv" id="ll" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="k$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractAppendPart" />
      <node concept="3Tm1VV" id="lm" role="1B3o_S" />
      <node concept="10Oyi0" id="ln" role="1tU5fm" />
      <node concept="3cmrfG" id="lo" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="k_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractTextGenDeclaration" />
      <node concept="3Tm1VV" id="lp" role="1B3o_S" />
      <node concept="10Oyi0" id="lq" role="1tU5fm" />
      <node concept="3cmrfG" id="lr" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="kA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractTextGenParameter" />
      <node concept="3Tm1VV" id="ls" role="1B3o_S" />
      <node concept="10Oyi0" id="lt" role="1tU5fm" />
      <node concept="3cmrfG" id="lu" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="kB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AppendOperation" />
      <node concept="3Tm1VV" id="lv" role="1B3o_S" />
      <node concept="10Oyi0" id="lw" role="1tU5fm" />
      <node concept="3cmrfG" id="lx" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="kC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AttributedNodePart" />
      <node concept="3Tm1VV" id="ly" role="1B3o_S" />
      <node concept="10Oyi0" id="lz" role="1tU5fm" />
      <node concept="3cmrfG" id="l$" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="kD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BinaryWriteOperation" />
      <node concept="3Tm1VV" id="l_" role="1B3o_S" />
      <node concept="10Oyi0" id="lA" role="1tU5fm" />
      <node concept="3cmrfG" id="lB" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="kE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ClassConceptUnitContext" />
      <node concept="3Tm1VV" id="lC" role="1B3o_S" />
      <node concept="10Oyi0" id="lD" role="1tU5fm" />
      <node concept="3cmrfG" id="lE" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="kF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CollectionAppendPart" />
      <node concept="3Tm1VV" id="lF" role="1B3o_S" />
      <node concept="10Oyi0" id="lG" role="1tU5fm" />
      <node concept="3cmrfG" id="lH" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="kG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptTextGenDeclaration" />
      <node concept="3Tm1VV" id="lI" role="1B3o_S" />
      <node concept="10Oyi0" id="lJ" role="1tU5fm" />
      <node concept="3cmrfG" id="lK" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="kH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstantStringAppendPart" />
      <node concept="3Tm1VV" id="lL" role="1B3o_S" />
      <node concept="10Oyi0" id="lM" role="1tU5fm" />
      <node concept="3cmrfG" id="lN" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="kI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ContextInstanceSpecification" />
      <node concept="3Tm1VV" id="lO" role="1B3o_S" />
      <node concept="10Oyi0" id="lP" role="1tU5fm" />
      <node concept="3cmrfG" id="lQ" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="kJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DecreaseDepthOperation" />
      <node concept="3Tm1VV" id="lR" role="1B3o_S" />
      <node concept="10Oyi0" id="lS" role="1tU5fm" />
      <node concept="3cmrfG" id="lT" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="kK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EncodingDeclaration" />
      <node concept="3Tm1VV" id="lU" role="1B3o_S" />
      <node concept="10Oyi0" id="lV" role="1tU5fm" />
      <node concept="3cmrfG" id="lW" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="kL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EncodingDeclarationBase" />
      <node concept="3Tm1VV" id="lX" role="1B3o_S" />
      <node concept="10Oyi0" id="lY" role="1tU5fm" />
      <node concept="3cmrfG" id="lZ" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="kM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EncodingLiteral" />
      <node concept="3Tm1VV" id="m0" role="1B3o_S" />
      <node concept="10Oyi0" id="m1" role="1tU5fm" />
      <node concept="3cmrfG" id="m2" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="kN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExtensionDeclaration" />
      <node concept="3Tm1VV" id="m3" role="1B3o_S" />
      <node concept="10Oyi0" id="m4" role="1tU5fm" />
      <node concept="3cmrfG" id="m5" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="kO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FilePathQuery" />
      <node concept="3Tm1VV" id="m6" role="1B3o_S" />
      <node concept="10Oyi0" id="m7" role="1tU5fm" />
      <node concept="3cmrfG" id="m8" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="kP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FilePathSpec" />
      <node concept="3Tm1VV" id="m9" role="1B3o_S" />
      <node concept="10Oyi0" id="ma" role="1tU5fm" />
      <node concept="3cmrfG" id="mb" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="kQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FilenameFunction" />
      <node concept="3Tm1VV" id="mc" role="1B3o_S" />
      <node concept="10Oyi0" id="md" role="1tU5fm" />
      <node concept="3cmrfG" id="me" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="kR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FoundErrorOperation" />
      <node concept="3Tm1VV" id="mf" role="1B3o_S" />
      <node concept="10Oyi0" id="mg" role="1tU5fm" />
      <node concept="3cmrfG" id="mh" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="kS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GenerateTextDeclaration" />
      <node concept="3Tm1VV" id="mi" role="1B3o_S" />
      <node concept="10Oyi0" id="mj" role="1tU5fm" />
      <node concept="3cmrfG" id="mk" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="kT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IncreaseDepthOperation" />
      <node concept="3Tm1VV" id="ml" role="1B3o_S" />
      <node concept="10Oyi0" id="mm" role="1tU5fm" />
      <node concept="3cmrfG" id="mn" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="kU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IndentBufferOperation" />
      <node concept="3Tm1VV" id="mo" role="1B3o_S" />
      <node concept="10Oyi0" id="mp" role="1tU5fm" />
      <node concept="3cmrfG" id="mq" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="kV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IndentPart" />
      <node concept="3Tm1VV" id="mr" role="1B3o_S" />
      <node concept="10Oyi0" id="ms" role="1tU5fm" />
      <node concept="3cmrfG" id="mt" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="kW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InstancePerUnitContextObject" />
      <node concept="3Tm1VV" id="mu" role="1B3o_S" />
      <node concept="10Oyi0" id="mv" role="1tU5fm" />
      <node concept="3cmrfG" id="mw" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="kX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LanguageTextGenDeclaration" />
      <node concept="3Tm1VV" id="mx" role="1B3o_S" />
      <node concept="10Oyi0" id="my" role="1tU5fm" />
      <node concept="3cmrfG" id="mz" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="kY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LayoutPart" />
      <node concept="3Tm1VV" id="m$" role="1B3o_S" />
      <node concept="10Oyi0" id="m_" role="1tU5fm" />
      <node concept="3cmrfG" id="mA" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="kZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NewLineAppendPart" />
      <node concept="3Tm1VV" id="mB" role="1B3o_S" />
      <node concept="10Oyi0" id="mC" role="1tU5fm" />
      <node concept="3cmrfG" id="mD" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="l0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeAppendPart" />
      <node concept="3Tm1VV" id="mE" role="1B3o_S" />
      <node concept="10Oyi0" id="mF" role="1tU5fm" />
      <node concept="3cmrfG" id="mG" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="Wx3nA" id="l1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeParameter" />
      <node concept="3Tm1VV" id="mH" role="1B3o_S" />
      <node concept="10Oyi0" id="mI" role="1tU5fm" />
      <node concept="3cmrfG" id="mJ" role="33vP2m">
        <property role="3cmrfH" value="29" />
      </node>
    </node>
    <node concept="Wx3nA" id="l2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OperationCall" />
      <node concept="3Tm1VV" id="mK" role="1B3o_S" />
      <node concept="10Oyi0" id="mL" role="1tU5fm" />
      <node concept="3cmrfG" id="mM" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="Wx3nA" id="l3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OperationDeclaration" />
      <node concept="3Tm1VV" id="mN" role="1B3o_S" />
      <node concept="10Oyi0" id="mO" role="1tU5fm" />
      <node concept="3cmrfG" id="mP" role="33vP2m">
        <property role="3cmrfH" value="31" />
      </node>
    </node>
    <node concept="Wx3nA" id="l4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleTextGenOperation" />
      <node concept="3Tm1VV" id="mQ" role="1B3o_S" />
      <node concept="10Oyi0" id="mR" role="1tU5fm" />
      <node concept="3cmrfG" id="mS" role="33vP2m">
        <property role="3cmrfH" value="32" />
      </node>
    </node>
    <node concept="Wx3nA" id="l5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StubOperationDeclaration" />
      <node concept="3Tm1VV" id="mT" role="1B3o_S" />
      <node concept="10Oyi0" id="mU" role="1tU5fm" />
      <node concept="3cmrfG" id="mV" role="33vP2m">
        <property role="3cmrfH" value="33" />
      </node>
    </node>
    <node concept="Wx3nA" id="l6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TextUnitLayout" />
      <node concept="3Tm1VV" id="mW" role="1B3o_S" />
      <node concept="10Oyi0" id="mX" role="1tU5fm" />
      <node concept="3cmrfG" id="mY" role="33vP2m">
        <property role="3cmrfH" value="34" />
      </node>
    </node>
    <node concept="Wx3nA" id="l7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UnitContextDeclaration" />
      <node concept="3Tm1VV" id="mZ" role="1B3o_S" />
      <node concept="10Oyi0" id="n0" role="1tU5fm" />
      <node concept="3cmrfG" id="n1" role="33vP2m">
        <property role="3cmrfH" value="35" />
      </node>
    </node>
    <node concept="Wx3nA" id="l8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UnitContextObject" />
      <node concept="3Tm1VV" id="n2" role="1B3o_S" />
      <node concept="10Oyi0" id="n3" role="1tU5fm" />
      <node concept="3cmrfG" id="n4" role="33vP2m">
        <property role="3cmrfH" value="36" />
      </node>
    </node>
    <node concept="Wx3nA" id="l9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UnitContextReference" />
      <node concept="3Tm1VV" id="n5" role="1B3o_S" />
      <node concept="10Oyi0" id="n6" role="1tU5fm" />
      <node concept="3cmrfG" id="n7" role="33vP2m">
        <property role="3cmrfH" value="37" />
      </node>
    </node>
    <node concept="Wx3nA" id="la" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UtilityMethodCall" />
      <node concept="3Tm1VV" id="n8" role="1B3o_S" />
      <node concept="10Oyi0" id="n9" role="1tU5fm" />
      <node concept="3cmrfG" id="na" role="33vP2m">
        <property role="3cmrfH" value="38" />
      </node>
    </node>
    <node concept="Wx3nA" id="lb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UtilityMethodDeclaration" />
      <node concept="3Tm1VV" id="nb" role="1B3o_S" />
      <node concept="10Oyi0" id="nc" role="1tU5fm" />
      <node concept="3cmrfG" id="nd" role="33vP2m">
        <property role="3cmrfH" value="39" />
      </node>
    </node>
    <node concept="Wx3nA" id="lc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WithIndentOperation" />
      <node concept="3Tm1VV" id="ne" role="1B3o_S" />
      <node concept="10Oyi0" id="nf" role="1tU5fm" />
      <node concept="3cmrfG" id="ng" role="33vP2m">
        <property role="3cmrfH" value="40" />
      </node>
    </node>
    <node concept="2tJIrI" id="ld" role="jymVt" />
    <node concept="3clFbW" id="le" role="jymVt">
      <node concept="3cqZAl" id="nh" role="3clF45" />
      <node concept="3Tm1VV" id="ni" role="1B3o_S" />
      <node concept="3clFbS" id="nj" role="3clF47">
        <node concept="3cpWs8" id="nk" role="3cqZAp">
          <node concept="3cpWsn" id="nZ" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="o0" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="o1" role="33vP2m">
              <node concept="1pGfFk" id="o2" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="o3" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="o4" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nl" role="3cqZAp">
          <node concept="2OqwBi" id="o5" role="3clFbG">
            <node concept="37vLTw" id="o6" role="2Oq$k0">
              <ref role="3cqZAo" node="nZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="o7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="o8" role="37wK5m">
                <property role="11gdj1" value="1201521c456L" />
              </node>
              <node concept="37vLTw" id="o9" role="37wK5m">
                <ref role="3cqZAo" node="k$" resolve="AbstractAppendPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nm" role="3cqZAp">
          <node concept="2OqwBi" id="oa" role="3clFbG">
            <node concept="37vLTw" id="ob" role="2Oq$k0">
              <ref role="3cqZAo" node="nZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="oc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="od" role="37wK5m">
                <property role="11gdj1" value="11f60f06a49L" />
              </node>
              <node concept="37vLTw" id="oe" role="37wK5m">
                <ref role="3cqZAo" node="k_" resolve="AbstractTextGenDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nn" role="3cqZAp">
          <node concept="2OqwBi" id="of" role="3clFbG">
            <node concept="37vLTw" id="og" role="2Oq$k0">
              <ref role="3cqZAo" node="nZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="oh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="oi" role="37wK5m">
                <property role="11gdj1" value="11f84e1988dL" />
              </node>
              <node concept="37vLTw" id="oj" role="37wK5m">
                <ref role="3cqZAo" node="kA" resolve="AbstractTextGenParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="no" role="3cqZAp">
          <node concept="2OqwBi" id="ok" role="3clFbG">
            <node concept="37vLTw" id="ol" role="2Oq$k0">
              <ref role="3cqZAo" node="nZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="om" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="on" role="37wK5m">
                <property role="11gdj1" value="120153077caL" />
              </node>
              <node concept="37vLTw" id="oo" role="37wK5m">
                <ref role="3cqZAo" node="kB" resolve="AppendOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="np" role="3cqZAp">
          <node concept="2OqwBi" id="op" role="3clFbG">
            <node concept="37vLTw" id="oq" role="2Oq$k0">
              <ref role="3cqZAo" node="nZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="or" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="os" role="37wK5m">
                <property role="11gdj1" value="7c096989aaf957c1L" />
              </node>
              <node concept="37vLTw" id="ot" role="37wK5m">
                <ref role="3cqZAo" node="kC" resolve="AttributedNodePart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nq" role="3cqZAp">
          <node concept="2OqwBi" id="ou" role="3clFbG">
            <node concept="37vLTw" id="ov" role="2Oq$k0">
              <ref role="3cqZAo" node="nZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="ow" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ox" role="37wK5m">
                <property role="11gdj1" value="4eb7a887c9210be9L" />
              </node>
              <node concept="37vLTw" id="oy" role="37wK5m">
                <ref role="3cqZAo" node="kD" resolve="BinaryWriteOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nr" role="3cqZAp">
          <node concept="2OqwBi" id="oz" role="3clFbG">
            <node concept="37vLTw" id="o$" role="2Oq$k0">
              <ref role="3cqZAo" node="nZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="o_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="oA" role="37wK5m">
                <property role="11gdj1" value="377692d961ac9073L" />
              </node>
              <node concept="37vLTw" id="oB" role="37wK5m">
                <ref role="3cqZAo" node="kE" resolve="ClassConceptUnitContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ns" role="3cqZAp">
          <node concept="2OqwBi" id="oC" role="3clFbG">
            <node concept="37vLTw" id="oD" role="2Oq$k0">
              <ref role="3cqZAo" node="nZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="oE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="oF" role="37wK5m">
                <property role="11gdj1" value="1201527819cL" />
              </node>
              <node concept="37vLTw" id="oG" role="37wK5m">
                <ref role="3cqZAo" node="kF" resolve="CollectionAppendPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nt" role="3cqZAp">
          <node concept="2OqwBi" id="oH" role="3clFbG">
            <node concept="37vLTw" id="oI" role="2Oq$k0">
              <ref role="3cqZAo" node="nZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="oJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="oK" role="37wK5m">
                <property role="11gdj1" value="11f3c776369L" />
              </node>
              <node concept="37vLTw" id="oL" role="37wK5m">
                <ref role="3cqZAo" node="kG" resolve="ConceptTextGenDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nu" role="3cqZAp">
          <node concept="2OqwBi" id="oM" role="3clFbG">
            <node concept="37vLTw" id="oN" role="2Oq$k0">
              <ref role="3cqZAo" node="nZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="oO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="oP" role="37wK5m">
                <property role="11gdj1" value="12015288286L" />
              </node>
              <node concept="37vLTw" id="oQ" role="37wK5m">
                <ref role="3cqZAo" node="kH" resolve="ConstantStringAppendPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nv" role="3cqZAp">
          <node concept="2OqwBi" id="oR" role="3clFbG">
            <node concept="37vLTw" id="oS" role="2Oq$k0">
              <ref role="3cqZAo" node="nZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="oT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="oU" role="37wK5m">
                <property role="11gdj1" value="377692d961ac9072L" />
              </node>
              <node concept="37vLTw" id="oV" role="37wK5m">
                <ref role="3cqZAo" node="kI" resolve="ContextInstanceSpecification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nw" role="3cqZAp">
          <node concept="2OqwBi" id="oW" role="3clFbG">
            <node concept="37vLTw" id="oX" role="2Oq$k0">
              <ref role="3cqZAo" node="nZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="oY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="oZ" role="37wK5m">
                <property role="11gdj1" value="11f4165704bL" />
              </node>
              <node concept="37vLTw" id="p0" role="37wK5m">
                <ref role="3cqZAo" node="kJ" resolve="DecreaseDepthOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nx" role="3cqZAp">
          <node concept="2OqwBi" id="p1" role="3clFbG">
            <node concept="37vLTw" id="p2" role="2Oq$k0">
              <ref role="3cqZAo" node="nZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="p3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="p4" role="37wK5m">
                <property role="11gdj1" value="10fd02ec599e8f93L" />
              </node>
              <node concept="37vLTw" id="p5" role="37wK5m">
                <ref role="3cqZAo" node="kK" resolve="EncodingDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ny" role="3cqZAp">
          <node concept="2OqwBi" id="p6" role="3clFbG">
            <node concept="37vLTw" id="p7" role="2Oq$k0">
              <ref role="3cqZAo" node="nZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="p8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="p9" role="37wK5m">
                <property role="11gdj1" value="10fd02ec599e8fbbL" />
              </node>
              <node concept="37vLTw" id="pa" role="37wK5m">
                <ref role="3cqZAo" node="kL" resolve="EncodingDeclarationBase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nz" role="3cqZAp">
          <node concept="2OqwBi" id="pb" role="3clFbG">
            <node concept="37vLTw" id="pc" role="2Oq$k0">
              <ref role="3cqZAo" node="nZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="pd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="pe" role="37wK5m">
                <property role="11gdj1" value="63754d97e1c86b8cL" />
              </node>
              <node concept="37vLTw" id="pf" role="37wK5m">
                <ref role="3cqZAo" node="kM" resolve="EncodingLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n$" role="3cqZAp">
          <node concept="2OqwBi" id="pg" role="3clFbG">
            <node concept="37vLTw" id="ph" role="2Oq$k0">
              <ref role="3cqZAo" node="nZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="pi" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="pj" role="37wK5m">
                <property role="11gdj1" value="7bf48616723f681dL" />
              </node>
              <node concept="37vLTw" id="pk" role="37wK5m">
                <ref role="3cqZAo" node="kN" resolve="ExtensionDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n_" role="3cqZAp">
          <node concept="2OqwBi" id="pl" role="3clFbG">
            <node concept="37vLTw" id="pm" role="2Oq$k0">
              <ref role="3cqZAo" node="nZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="pn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="po" role="37wK5m">
                <property role="11gdj1" value="6cdeb9421c83c71fL" />
              </node>
              <node concept="37vLTw" id="pp" role="37wK5m">
                <ref role="3cqZAo" node="kO" resolve="FilePathQuery" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nA" role="3cqZAp">
          <node concept="2OqwBi" id="pq" role="3clFbG">
            <node concept="37vLTw" id="pr" role="2Oq$k0">
              <ref role="3cqZAo" node="nZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="ps" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="pt" role="37wK5m">
                <property role="11gdj1" value="6cdeb9421c83ad51L" />
              </node>
              <node concept="37vLTw" id="pu" role="37wK5m">
                <ref role="3cqZAo" node="kP" resolve="FilePathSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nB" role="3cqZAp">
          <node concept="2OqwBi" id="pv" role="3clFbG">
            <node concept="37vLTw" id="pw" role="2Oq$k0">
              <ref role="3cqZAo" node="nZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="px" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="py" role="37wK5m">
                <property role="11gdj1" value="a0f73089d40b8eL" />
              </node>
              <node concept="37vLTw" id="pz" role="37wK5m">
                <ref role="3cqZAo" node="kQ" resolve="FilenameFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nC" role="3cqZAp">
          <node concept="2OqwBi" id="p$" role="3clFbG">
            <node concept="37vLTw" id="p_" role="2Oq$k0">
              <ref role="3cqZAo" node="nZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="pA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="pB" role="37wK5m">
                <property role="11gdj1" value="11f7f7ff1bdL" />
              </node>
              <node concept="37vLTw" id="pC" role="37wK5m">
                <ref role="3cqZAo" node="kR" resolve="FoundErrorOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nD" role="3cqZAp">
          <node concept="2OqwBi" id="pD" role="3clFbG">
            <node concept="37vLTw" id="pE" role="2Oq$k0">
              <ref role="3cqZAo" node="nZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="pF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="pG" role="37wK5m">
                <property role="11gdj1" value="11f412f8790L" />
              </node>
              <node concept="37vLTw" id="pH" role="37wK5m">
                <ref role="3cqZAo" node="kS" resolve="GenerateTextDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nE" role="3cqZAp">
          <node concept="2OqwBi" id="pI" role="3clFbG">
            <node concept="37vLTw" id="pJ" role="2Oq$k0">
              <ref role="3cqZAo" node="nZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="pK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="pL" role="37wK5m">
                <property role="11gdj1" value="11f41648039L" />
              </node>
              <node concept="37vLTw" id="pM" role="37wK5m">
                <ref role="3cqZAo" node="kT" resolve="IncreaseDepthOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nF" role="3cqZAp">
          <node concept="2OqwBi" id="pN" role="3clFbG">
            <node concept="37vLTw" id="pO" role="2Oq$k0">
              <ref role="3cqZAo" node="nZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="pP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="pQ" role="37wK5m">
                <property role="11gdj1" value="11f4b64a5c9L" />
              </node>
              <node concept="37vLTw" id="pR" role="37wK5m">
                <ref role="3cqZAo" node="kU" resolve="IndentBufferOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nG" role="3cqZAp">
          <node concept="2OqwBi" id="pS" role="3clFbG">
            <node concept="37vLTw" id="pT" role="2Oq$k0">
              <ref role="3cqZAo" node="nZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="pU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="pV" role="37wK5m">
                <property role="11gdj1" value="3c78adfd9bcaac6aL" />
              </node>
              <node concept="37vLTw" id="pW" role="37wK5m">
                <ref role="3cqZAo" node="kV" resolve="IndentPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nH" role="3cqZAp">
          <node concept="2OqwBi" id="pX" role="3clFbG">
            <node concept="37vLTw" id="pY" role="2Oq$k0">
              <ref role="3cqZAo" node="nZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="pZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="q0" role="37wK5m">
                <property role="11gdj1" value="1dfcc3c672ea762bL" />
              </node>
              <node concept="37vLTw" id="q1" role="37wK5m">
                <ref role="3cqZAo" node="kW" resolve="InstancePerUnitContextObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nI" role="3cqZAp">
          <node concept="2OqwBi" id="q2" role="3clFbG">
            <node concept="37vLTw" id="q3" role="2Oq$k0">
              <ref role="3cqZAo" node="nZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="q4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="q5" role="37wK5m">
                <property role="11gdj1" value="11f4b71f51fL" />
              </node>
              <node concept="37vLTw" id="q6" role="37wK5m">
                <ref role="3cqZAo" node="kX" resolve="LanguageTextGenDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nJ" role="3cqZAp">
          <node concept="2OqwBi" id="q7" role="3clFbG">
            <node concept="37vLTw" id="q8" role="2Oq$k0">
              <ref role="3cqZAo" node="nZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="q9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="qa" role="37wK5m">
                <property role="11gdj1" value="2bad879ac8f27dcaL" />
              </node>
              <node concept="37vLTw" id="qb" role="37wK5m">
                <ref role="3cqZAo" node="kY" resolve="LayoutPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nK" role="3cqZAp">
          <node concept="2OqwBi" id="qc" role="3clFbG">
            <node concept="37vLTw" id="qd" role="2Oq$k0">
              <ref role="3cqZAo" node="nZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="qe" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="qf" role="37wK5m">
                <property role="11gdj1" value="12015232fd0L" />
              </node>
              <node concept="37vLTw" id="qg" role="37wK5m">
                <ref role="3cqZAo" node="kZ" resolve="NewLineAppendPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nL" role="3cqZAp">
          <node concept="2OqwBi" id="qh" role="3clFbG">
            <node concept="37vLTw" id="qi" role="2Oq$k0">
              <ref role="3cqZAo" node="nZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="qj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="qk" role="37wK5m">
                <property role="11gdj1" value="12015251a28L" />
              </node>
              <node concept="37vLTw" id="ql" role="37wK5m">
                <ref role="3cqZAo" node="l0" resolve="NodeAppendPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nM" role="3cqZAp">
          <node concept="2OqwBi" id="qm" role="3clFbG">
            <node concept="37vLTw" id="qn" role="2Oq$k0">
              <ref role="3cqZAo" node="nZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="qo" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="qp" role="37wK5m">
                <property role="11gdj1" value="11f411d576bL" />
              </node>
              <node concept="37vLTw" id="qq" role="37wK5m">
                <ref role="3cqZAo" node="l1" resolve="NodeParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nN" role="3cqZAp">
          <node concept="2OqwBi" id="qr" role="3clFbG">
            <node concept="37vLTw" id="qs" role="2Oq$k0">
              <ref role="3cqZAo" node="nZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="qt" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="qu" role="37wK5m">
                <property role="11gdj1" value="11f4ba6faaaL" />
              </node>
              <node concept="37vLTw" id="qv" role="37wK5m">
                <ref role="3cqZAo" node="l2" resolve="OperationCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nO" role="3cqZAp">
          <node concept="2OqwBi" id="qw" role="3clFbG">
            <node concept="37vLTw" id="qx" role="2Oq$k0">
              <ref role="3cqZAo" node="nZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="qy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="qz" role="37wK5m">
                <property role="11gdj1" value="11f4b80e9d3L" />
              </node>
              <node concept="37vLTw" id="q$" role="37wK5m">
                <ref role="3cqZAo" node="l3" resolve="OperationDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nP" role="3cqZAp">
          <node concept="2OqwBi" id="q_" role="3clFbG">
            <node concept="37vLTw" id="qA" role="2Oq$k0">
              <ref role="3cqZAo" node="nZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="qB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="qC" role="37wK5m">
                <property role="11gdj1" value="11f4153bc8cL" />
              </node>
              <node concept="37vLTw" id="qD" role="37wK5m">
                <ref role="3cqZAo" node="l4" resolve="SimpleTextGenOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nQ" role="3cqZAp">
          <node concept="2OqwBi" id="qE" role="3clFbG">
            <node concept="37vLTw" id="qF" role="2Oq$k0">
              <ref role="3cqZAo" node="nZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="qG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="qH" role="37wK5m">
                <property role="11gdj1" value="2bacbf19e457bd3bL" />
              </node>
              <node concept="37vLTw" id="qI" role="37wK5m">
                <ref role="3cqZAo" node="l5" resolve="StubOperationDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nR" role="3cqZAp">
          <node concept="2OqwBi" id="qJ" role="3clFbG">
            <node concept="37vLTw" id="qK" role="2Oq$k0">
              <ref role="3cqZAo" node="nZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="qL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="qM" role="37wK5m">
                <property role="11gdj1" value="2bad879ac8f27dc9L" />
              </node>
              <node concept="37vLTw" id="qN" role="37wK5m">
                <ref role="3cqZAo" node="l6" resolve="TextUnitLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nS" role="3cqZAp">
          <node concept="2OqwBi" id="qO" role="3clFbG">
            <node concept="37vLTw" id="qP" role="2Oq$k0">
              <ref role="3cqZAo" node="nZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="qQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="qR" role="37wK5m">
                <property role="11gdj1" value="377692d961aaee79L" />
              </node>
              <node concept="37vLTw" id="qS" role="37wK5m">
                <ref role="3cqZAo" node="l7" resolve="UnitContextDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nT" role="3cqZAp">
          <node concept="2OqwBi" id="qT" role="3clFbG">
            <node concept="37vLTw" id="qU" role="2Oq$k0">
              <ref role="3cqZAo" node="nZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="qV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="qW" role="37wK5m">
                <property role="11gdj1" value="1dfcc3c672ea762cL" />
              </node>
              <node concept="37vLTw" id="qX" role="37wK5m">
                <ref role="3cqZAo" node="l8" resolve="UnitContextObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nU" role="3cqZAp">
          <node concept="2OqwBi" id="qY" role="3clFbG">
            <node concept="37vLTw" id="qZ" role="2Oq$k0">
              <ref role="3cqZAo" node="nZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="r0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="r1" role="37wK5m">
                <property role="11gdj1" value="377692d961ab5a81L" />
              </node>
              <node concept="37vLTw" id="r2" role="37wK5m">
                <ref role="3cqZAo" node="l9" resolve="UnitContextReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nV" role="3cqZAp">
          <node concept="2OqwBi" id="r3" role="3clFbG">
            <node concept="37vLTw" id="r4" role="2Oq$k0">
              <ref role="3cqZAo" node="nZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="r5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="r6" role="37wK5m">
                <property role="11gdj1" value="11f6faa8c98L" />
              </node>
              <node concept="37vLTw" id="r7" role="37wK5m">
                <ref role="3cqZAo" node="la" resolve="UtilityMethodCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nW" role="3cqZAp">
          <node concept="2OqwBi" id="r8" role="3clFbG">
            <node concept="37vLTw" id="r9" role="2Oq$k0">
              <ref role="3cqZAo" node="nZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="ra" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="rb" role="37wK5m">
                <property role="11gdj1" value="11f6f6a18e4L" />
              </node>
              <node concept="37vLTw" id="rc" role="37wK5m">
                <ref role="3cqZAo" node="lb" resolve="UtilityMethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nX" role="3cqZAp">
          <node concept="2OqwBi" id="rd" role="3clFbG">
            <node concept="37vLTw" id="re" role="2Oq$k0">
              <ref role="3cqZAo" node="nZ" resolve="builder" />
            </node>
            <node concept="liA8E" id="rf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="rg" role="37wK5m">
                <property role="11gdj1" value="11fd28e1146L" />
              </node>
              <node concept="37vLTw" id="rh" role="37wK5m">
                <ref role="3cqZAo" node="lc" resolve="WithIndentOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nY" role="3cqZAp">
          <node concept="37vLTI" id="ri" role="3clFbG">
            <node concept="2OqwBi" id="rj" role="37vLTx">
              <node concept="37vLTw" id="rl" role="2Oq$k0">
                <ref role="3cqZAo" node="nZ" resolve="builder" />
              </node>
              <node concept="liA8E" id="rm" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="rk" role="37vLTJ">
              <ref role="3cqZAo" node="kz" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lf" role="jymVt" />
    <node concept="3clFb_" id="lg" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="rn" role="3clF45" />
      <node concept="3clFbS" id="ro" role="3clF47">
        <node concept="3cpWs6" id="rq" role="3cqZAp">
          <node concept="2OqwBi" id="rr" role="3cqZAk">
            <node concept="37vLTw" id="rs" role="2Oq$k0">
              <ref role="3cqZAo" node="kz" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="rt" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="ru" role="37wK5m">
                <ref role="3cqZAo" node="rp" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rp" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="rv" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lh" role="jymVt" />
    <node concept="3clFb_" id="li" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="rw" role="3clF45" />
      <node concept="3Tm1VV" id="rx" role="1B3o_S" />
      <node concept="3clFbS" id="ry" role="3clF47">
        <node concept="3cpWs6" id="r$" role="3cqZAp">
          <node concept="2OqwBi" id="r_" role="3cqZAk">
            <node concept="37vLTw" id="rA" role="2Oq$k0">
              <ref role="3cqZAo" node="kz" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="rB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="rC" role="37wK5m">
                <ref role="3cqZAo" node="rz" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rz" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="rD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="lj" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="rE">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="rF" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="rG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractAppendPart" />
      <node concept="3uibUv" id="td" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="te" role="33vP2m">
        <ref role="37wK5l" node="s$" resolve="createDescriptorForAbstractAppendPart" />
      </node>
    </node>
    <node concept="312cEg" id="rH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractTextGenDeclaration" />
      <node concept="3uibUv" id="tf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tg" role="33vP2m">
        <ref role="37wK5l" node="s_" resolve="createDescriptorForAbstractTextGenDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="rI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractTextGenParameter" />
      <node concept="3uibUv" id="th" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ti" role="33vP2m">
        <ref role="37wK5l" node="sA" resolve="createDescriptorForAbstractTextGenParameter" />
      </node>
    </node>
    <node concept="312cEg" id="rJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAppendOperation" />
      <node concept="3uibUv" id="tj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tk" role="33vP2m">
        <ref role="37wK5l" node="sB" resolve="createDescriptorForAppendOperation" />
      </node>
    </node>
    <node concept="312cEg" id="rK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAttributedNodePart" />
      <node concept="3uibUv" id="tl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tm" role="33vP2m">
        <ref role="37wK5l" node="sC" resolve="createDescriptorForAttributedNodePart" />
      </node>
    </node>
    <node concept="312cEg" id="rL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBinaryWriteOperation" />
      <node concept="3uibUv" id="tn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="to" role="33vP2m">
        <ref role="37wK5l" node="sD" resolve="createDescriptorForBinaryWriteOperation" />
      </node>
    </node>
    <node concept="312cEg" id="rM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptClassConceptUnitContext" />
      <node concept="3uibUv" id="tp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tq" role="33vP2m">
        <ref role="37wK5l" node="sE" resolve="createDescriptorForClassConceptUnitContext" />
      </node>
    </node>
    <node concept="312cEg" id="rN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCollectionAppendPart" />
      <node concept="3uibUv" id="tr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ts" role="33vP2m">
        <ref role="37wK5l" node="sF" resolve="createDescriptorForCollectionAppendPart" />
      </node>
    </node>
    <node concept="312cEg" id="rO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptTextGenDeclaration" />
      <node concept="3uibUv" id="tt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tu" role="33vP2m">
        <ref role="37wK5l" node="sG" resolve="createDescriptorForConceptTextGenDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="rP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstantStringAppendPart" />
      <node concept="3uibUv" id="tv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tw" role="33vP2m">
        <ref role="37wK5l" node="sH" resolve="createDescriptorForConstantStringAppendPart" />
      </node>
    </node>
    <node concept="312cEg" id="rQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptContextInstanceSpecification" />
      <node concept="3uibUv" id="tx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ty" role="33vP2m">
        <ref role="37wK5l" node="sI" resolve="createDescriptorForContextInstanceSpecification" />
      </node>
    </node>
    <node concept="312cEg" id="rR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDecreaseDepthOperation" />
      <node concept="3uibUv" id="tz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t$" role="33vP2m">
        <ref role="37wK5l" node="sJ" resolve="createDescriptorForDecreaseDepthOperation" />
      </node>
    </node>
    <node concept="312cEg" id="rS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEncodingDeclaration" />
      <node concept="3uibUv" id="t_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tA" role="33vP2m">
        <ref role="37wK5l" node="sK" resolve="createDescriptorForEncodingDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="rT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEncodingDeclarationBase" />
      <node concept="3uibUv" id="tB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tC" role="33vP2m">
        <ref role="37wK5l" node="sL" resolve="createDescriptorForEncodingDeclarationBase" />
      </node>
    </node>
    <node concept="312cEg" id="rU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEncodingLiteral" />
      <node concept="3uibUv" id="tD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tE" role="33vP2m">
        <ref role="37wK5l" node="sM" resolve="createDescriptorForEncodingLiteral" />
      </node>
    </node>
    <node concept="312cEg" id="rV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExtensionDeclaration" />
      <node concept="3uibUv" id="tF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tG" role="33vP2m">
        <ref role="37wK5l" node="sN" resolve="createDescriptorForExtensionDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="rW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFilePathQuery" />
      <node concept="3uibUv" id="tH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tI" role="33vP2m">
        <ref role="37wK5l" node="sO" resolve="createDescriptorForFilePathQuery" />
      </node>
    </node>
    <node concept="312cEg" id="rX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFilePathSpec" />
      <node concept="3uibUv" id="tJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tK" role="33vP2m">
        <ref role="37wK5l" node="sP" resolve="createDescriptorForFilePathSpec" />
      </node>
    </node>
    <node concept="312cEg" id="rY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFilenameFunction" />
      <node concept="3uibUv" id="tL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tM" role="33vP2m">
        <ref role="37wK5l" node="sQ" resolve="createDescriptorForFilenameFunction" />
      </node>
    </node>
    <node concept="312cEg" id="rZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFoundErrorOperation" />
      <node concept="3uibUv" id="tN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tO" role="33vP2m">
        <ref role="37wK5l" node="sR" resolve="createDescriptorForFoundErrorOperation" />
      </node>
    </node>
    <node concept="312cEg" id="s0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGenerateTextDeclaration" />
      <node concept="3uibUv" id="tP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tQ" role="33vP2m">
        <ref role="37wK5l" node="sS" resolve="createDescriptorForGenerateTextDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="s1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIncreaseDepthOperation" />
      <node concept="3uibUv" id="tR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tS" role="33vP2m">
        <ref role="37wK5l" node="sT" resolve="createDescriptorForIncreaseDepthOperation" />
      </node>
    </node>
    <node concept="312cEg" id="s2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIndentBufferOperation" />
      <node concept="3uibUv" id="tT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tU" role="33vP2m">
        <ref role="37wK5l" node="sU" resolve="createDescriptorForIndentBufferOperation" />
      </node>
    </node>
    <node concept="312cEg" id="s3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIndentPart" />
      <node concept="3uibUv" id="tV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tW" role="33vP2m">
        <ref role="37wK5l" node="sV" resolve="createDescriptorForIndentPart" />
      </node>
    </node>
    <node concept="312cEg" id="s4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInstancePerUnitContextObject" />
      <node concept="3uibUv" id="tX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tY" role="33vP2m">
        <ref role="37wK5l" node="sW" resolve="createDescriptorForInstancePerUnitContextObject" />
      </node>
    </node>
    <node concept="312cEg" id="s5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLanguageTextGenDeclaration" />
      <node concept="3uibUv" id="tZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="u0" role="33vP2m">
        <ref role="37wK5l" node="sX" resolve="createDescriptorForLanguageTextGenDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="s6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLayoutPart" />
      <node concept="3uibUv" id="u1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="u2" role="33vP2m">
        <ref role="37wK5l" node="sY" resolve="createDescriptorForLayoutPart" />
      </node>
    </node>
    <node concept="312cEg" id="s7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNewLineAppendPart" />
      <node concept="3uibUv" id="u3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="u4" role="33vP2m">
        <ref role="37wK5l" node="sZ" resolve="createDescriptorForNewLineAppendPart" />
      </node>
    </node>
    <node concept="312cEg" id="s8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeAppendPart" />
      <node concept="3uibUv" id="u5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="u6" role="33vP2m">
        <ref role="37wK5l" node="t0" resolve="createDescriptorForNodeAppendPart" />
      </node>
    </node>
    <node concept="312cEg" id="s9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeParameter" />
      <node concept="3uibUv" id="u7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="u8" role="33vP2m">
        <ref role="37wK5l" node="t1" resolve="createDescriptorForNodeParameter" />
      </node>
    </node>
    <node concept="312cEg" id="sa" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOperationCall" />
      <node concept="3uibUv" id="u9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ua" role="33vP2m">
        <ref role="37wK5l" node="t2" resolve="createDescriptorForOperationCall" />
      </node>
    </node>
    <node concept="312cEg" id="sb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOperationDeclaration" />
      <node concept="3uibUv" id="ub" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uc" role="33vP2m">
        <ref role="37wK5l" node="t3" resolve="createDescriptorForOperationDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="sc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleTextGenOperation" />
      <node concept="3uibUv" id="ud" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ue" role="33vP2m">
        <ref role="37wK5l" node="t4" resolve="createDescriptorForSimpleTextGenOperation" />
      </node>
    </node>
    <node concept="312cEg" id="sd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStubOperationDeclaration" />
      <node concept="3uibUv" id="uf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ug" role="33vP2m">
        <ref role="37wK5l" node="t5" resolve="createDescriptorForStubOperationDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="se" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTextUnitLayout" />
      <node concept="3uibUv" id="uh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ui" role="33vP2m">
        <ref role="37wK5l" node="t6" resolve="createDescriptorForTextUnitLayout" />
      </node>
    </node>
    <node concept="312cEg" id="sf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUnitContextDeclaration" />
      <node concept="3uibUv" id="uj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uk" role="33vP2m">
        <ref role="37wK5l" node="t7" resolve="createDescriptorForUnitContextDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="sg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUnitContextObject" />
      <node concept="3uibUv" id="ul" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="um" role="33vP2m">
        <ref role="37wK5l" node="t8" resolve="createDescriptorForUnitContextObject" />
      </node>
    </node>
    <node concept="312cEg" id="sh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUnitContextReference" />
      <node concept="3uibUv" id="un" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uo" role="33vP2m">
        <ref role="37wK5l" node="t9" resolve="createDescriptorForUnitContextReference" />
      </node>
    </node>
    <node concept="312cEg" id="si" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUtilityMethodCall" />
      <node concept="3uibUv" id="up" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uq" role="33vP2m">
        <ref role="37wK5l" node="ta" resolve="createDescriptorForUtilityMethodCall" />
      </node>
    </node>
    <node concept="312cEg" id="sj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUtilityMethodDeclaration" />
      <node concept="3uibUv" id="ur" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="us" role="33vP2m">
        <ref role="37wK5l" node="tb" resolve="createDescriptorForUtilityMethodDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="sk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWithIndentOperation" />
      <node concept="3uibUv" id="ut" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="uu" role="33vP2m">
        <ref role="37wK5l" node="tc" resolve="createDescriptorForWithIndentOperation" />
      </node>
    </node>
    <node concept="312cEg" id="sl" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="uv" role="1B3o_S" />
      <node concept="3uibUv" id="uw" role="1tU5fm">
        <ref role="3uigEE" node="ky" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="sm" role="1B3o_S" />
    <node concept="2tJIrI" id="sn" role="jymVt" />
    <node concept="3clFbW" id="so" role="jymVt">
      <node concept="3cqZAl" id="ux" role="3clF45" />
      <node concept="3Tm1VV" id="uy" role="1B3o_S" />
      <node concept="3clFbS" id="uz" role="3clF47">
        <node concept="3clFbF" id="u$" role="3cqZAp">
          <node concept="37vLTI" id="u_" role="3clFbG">
            <node concept="2ShNRf" id="uA" role="37vLTx">
              <node concept="1pGfFk" id="uC" role="2ShVmc">
                <ref role="37wK5l" node="le" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="uB" role="37vLTJ">
              <ref role="3cqZAo" node="sl" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sp" role="jymVt" />
    <node concept="2tJIrI" id="sq" role="jymVt" />
    <node concept="3clFb_" id="sr" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="uD" role="1B3o_S" />
      <node concept="3cqZAl" id="uE" role="3clF45" />
      <node concept="37vLTG" id="uF" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="uI" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="uG" role="3clF47">
        <node concept="3clFbF" id="uJ" role="3cqZAp">
          <node concept="2OqwBi" id="uN" role="3clFbG">
            <node concept="37vLTw" id="uO" role="2Oq$k0">
              <ref role="3cqZAo" node="uF" resolve="deps" />
            </node>
            <node concept="liA8E" id="uP" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="uQ" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="uR" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="uS" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uK" role="3cqZAp">
          <node concept="2OqwBi" id="uT" role="3clFbG">
            <node concept="37vLTw" id="uU" role="2Oq$k0">
              <ref role="3cqZAo" node="uF" resolve="deps" />
            </node>
            <node concept="liA8E" id="uV" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="uW" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="uX" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="uY" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uL" role="3cqZAp">
          <node concept="2OqwBi" id="uZ" role="3clFbG">
            <node concept="37vLTw" id="v0" role="2Oq$k0">
              <ref role="3cqZAo" node="uF" resolve="deps" />
            </node>
            <node concept="liA8E" id="v1" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.employedLanguage(long,long,java.lang.String)" resolve="employedLanguage" />
              <node concept="11gdke" id="v2" role="37wK5m">
                <property role="11gdj1" value="c72da2b97cce4447L" />
              </node>
              <node concept="11gdke" id="v3" role="37wK5m">
                <property role="11gdj1" value="8389f407dc1158b7L" />
              </node>
              <node concept="Xl_RD" id="v4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uM" role="3cqZAp">
          <node concept="2OqwBi" id="v5" role="3clFbG">
            <node concept="37vLTw" id="v6" role="2Oq$k0">
              <ref role="3cqZAo" node="uF" resolve="deps" />
            </node>
            <node concept="liA8E" id="v7" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="v8" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="v9" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="va" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ss" role="jymVt" />
    <node concept="3clFb_" id="st" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="vb" role="3clF47">
        <node concept="3cpWs6" id="vf" role="3cqZAp">
          <node concept="2YIFZM" id="vg" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="vh" role="37wK5m">
              <ref role="3cqZAo" node="rG" resolve="myConceptAbstractAppendPart" />
            </node>
            <node concept="37vLTw" id="vi" role="37wK5m">
              <ref role="3cqZAo" node="rH" resolve="myConceptAbstractTextGenDeclaration" />
            </node>
            <node concept="37vLTw" id="vj" role="37wK5m">
              <ref role="3cqZAo" node="rI" resolve="myConceptAbstractTextGenParameter" />
            </node>
            <node concept="37vLTw" id="vk" role="37wK5m">
              <ref role="3cqZAo" node="rJ" resolve="myConceptAppendOperation" />
            </node>
            <node concept="37vLTw" id="vl" role="37wK5m">
              <ref role="3cqZAo" node="rK" resolve="myConceptAttributedNodePart" />
            </node>
            <node concept="37vLTw" id="vm" role="37wK5m">
              <ref role="3cqZAo" node="rL" resolve="myConceptBinaryWriteOperation" />
            </node>
            <node concept="37vLTw" id="vn" role="37wK5m">
              <ref role="3cqZAo" node="rM" resolve="myConceptClassConceptUnitContext" />
            </node>
            <node concept="37vLTw" id="vo" role="37wK5m">
              <ref role="3cqZAo" node="rN" resolve="myConceptCollectionAppendPart" />
            </node>
            <node concept="37vLTw" id="vp" role="37wK5m">
              <ref role="3cqZAo" node="rO" resolve="myConceptConceptTextGenDeclaration" />
            </node>
            <node concept="37vLTw" id="vq" role="37wK5m">
              <ref role="3cqZAo" node="rP" resolve="myConceptConstantStringAppendPart" />
            </node>
            <node concept="37vLTw" id="vr" role="37wK5m">
              <ref role="3cqZAo" node="rQ" resolve="myConceptContextInstanceSpecification" />
            </node>
            <node concept="37vLTw" id="vs" role="37wK5m">
              <ref role="3cqZAo" node="rR" resolve="myConceptDecreaseDepthOperation" />
            </node>
            <node concept="37vLTw" id="vt" role="37wK5m">
              <ref role="3cqZAo" node="rS" resolve="myConceptEncodingDeclaration" />
            </node>
            <node concept="37vLTw" id="vu" role="37wK5m">
              <ref role="3cqZAo" node="rT" resolve="myConceptEncodingDeclarationBase" />
            </node>
            <node concept="37vLTw" id="vv" role="37wK5m">
              <ref role="3cqZAo" node="rU" resolve="myConceptEncodingLiteral" />
            </node>
            <node concept="37vLTw" id="vw" role="37wK5m">
              <ref role="3cqZAo" node="rV" resolve="myConceptExtensionDeclaration" />
            </node>
            <node concept="37vLTw" id="vx" role="37wK5m">
              <ref role="3cqZAo" node="rW" resolve="myConceptFilePathQuery" />
            </node>
            <node concept="37vLTw" id="vy" role="37wK5m">
              <ref role="3cqZAo" node="rX" resolve="myConceptFilePathSpec" />
            </node>
            <node concept="37vLTw" id="vz" role="37wK5m">
              <ref role="3cqZAo" node="rY" resolve="myConceptFilenameFunction" />
            </node>
            <node concept="37vLTw" id="v$" role="37wK5m">
              <ref role="3cqZAo" node="rZ" resolve="myConceptFoundErrorOperation" />
            </node>
            <node concept="37vLTw" id="v_" role="37wK5m">
              <ref role="3cqZAo" node="s0" resolve="myConceptGenerateTextDeclaration" />
            </node>
            <node concept="37vLTw" id="vA" role="37wK5m">
              <ref role="3cqZAo" node="s1" resolve="myConceptIncreaseDepthOperation" />
            </node>
            <node concept="37vLTw" id="vB" role="37wK5m">
              <ref role="3cqZAo" node="s2" resolve="myConceptIndentBufferOperation" />
            </node>
            <node concept="37vLTw" id="vC" role="37wK5m">
              <ref role="3cqZAo" node="s3" resolve="myConceptIndentPart" />
            </node>
            <node concept="37vLTw" id="vD" role="37wK5m">
              <ref role="3cqZAo" node="s4" resolve="myConceptInstancePerUnitContextObject" />
            </node>
            <node concept="37vLTw" id="vE" role="37wK5m">
              <ref role="3cqZAo" node="s5" resolve="myConceptLanguageTextGenDeclaration" />
            </node>
            <node concept="37vLTw" id="vF" role="37wK5m">
              <ref role="3cqZAo" node="s6" resolve="myConceptLayoutPart" />
            </node>
            <node concept="37vLTw" id="vG" role="37wK5m">
              <ref role="3cqZAo" node="s7" resolve="myConceptNewLineAppendPart" />
            </node>
            <node concept="37vLTw" id="vH" role="37wK5m">
              <ref role="3cqZAo" node="s8" resolve="myConceptNodeAppendPart" />
            </node>
            <node concept="37vLTw" id="vI" role="37wK5m">
              <ref role="3cqZAo" node="s9" resolve="myConceptNodeParameter" />
            </node>
            <node concept="37vLTw" id="vJ" role="37wK5m">
              <ref role="3cqZAo" node="sa" resolve="myConceptOperationCall" />
            </node>
            <node concept="37vLTw" id="vK" role="37wK5m">
              <ref role="3cqZAo" node="sb" resolve="myConceptOperationDeclaration" />
            </node>
            <node concept="37vLTw" id="vL" role="37wK5m">
              <ref role="3cqZAo" node="sc" resolve="myConceptSimpleTextGenOperation" />
            </node>
            <node concept="37vLTw" id="vM" role="37wK5m">
              <ref role="3cqZAo" node="sd" resolve="myConceptStubOperationDeclaration" />
            </node>
            <node concept="37vLTw" id="vN" role="37wK5m">
              <ref role="3cqZAo" node="se" resolve="myConceptTextUnitLayout" />
            </node>
            <node concept="37vLTw" id="vO" role="37wK5m">
              <ref role="3cqZAo" node="sf" resolve="myConceptUnitContextDeclaration" />
            </node>
            <node concept="37vLTw" id="vP" role="37wK5m">
              <ref role="3cqZAo" node="sg" resolve="myConceptUnitContextObject" />
            </node>
            <node concept="37vLTw" id="vQ" role="37wK5m">
              <ref role="3cqZAo" node="sh" resolve="myConceptUnitContextReference" />
            </node>
            <node concept="37vLTw" id="vR" role="37wK5m">
              <ref role="3cqZAo" node="si" resolve="myConceptUtilityMethodCall" />
            </node>
            <node concept="37vLTw" id="vS" role="37wK5m">
              <ref role="3cqZAo" node="sj" resolve="myConceptUtilityMethodDeclaration" />
            </node>
            <node concept="37vLTw" id="vT" role="37wK5m">
              <ref role="3cqZAo" node="sk" resolve="myConceptWithIndentOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vc" role="1B3o_S" />
      <node concept="3uibUv" id="vd" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="vU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ve" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="su" role="jymVt" />
    <node concept="3clFb_" id="sv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="vV" role="1B3o_S" />
      <node concept="37vLTG" id="vW" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="w1" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="vX" role="3clF47">
        <node concept="3KaCP$" id="w2" role="3cqZAp">
          <node concept="3KbdKl" id="w3" role="3KbHQx">
            <node concept="3clFbS" id="wI" role="3Kbo56">
              <node concept="3cpWs6" id="wK" role="3cqZAp">
                <node concept="37vLTw" id="wL" role="3cqZAk">
                  <ref role="3cqZAo" node="rG" resolve="myConceptAbstractAppendPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wJ" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="k$" resolve="AbstractAppendPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="w4" role="3KbHQx">
            <node concept="3clFbS" id="wM" role="3Kbo56">
              <node concept="3cpWs6" id="wO" role="3cqZAp">
                <node concept="37vLTw" id="wP" role="3cqZAk">
                  <ref role="3cqZAo" node="rH" resolve="myConceptAbstractTextGenDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wN" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="k_" resolve="AbstractTextGenDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="w5" role="3KbHQx">
            <node concept="3clFbS" id="wQ" role="3Kbo56">
              <node concept="3cpWs6" id="wS" role="3cqZAp">
                <node concept="37vLTw" id="wT" role="3cqZAk">
                  <ref role="3cqZAo" node="rI" resolve="myConceptAbstractTextGenParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wR" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kA" resolve="AbstractTextGenParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="w6" role="3KbHQx">
            <node concept="3clFbS" id="wU" role="3Kbo56">
              <node concept="3cpWs6" id="wW" role="3cqZAp">
                <node concept="37vLTw" id="wX" role="3cqZAk">
                  <ref role="3cqZAo" node="rJ" resolve="myConceptAppendOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wV" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kB" resolve="AppendOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="w7" role="3KbHQx">
            <node concept="3clFbS" id="wY" role="3Kbo56">
              <node concept="3cpWs6" id="x0" role="3cqZAp">
                <node concept="37vLTw" id="x1" role="3cqZAk">
                  <ref role="3cqZAo" node="rK" resolve="myConceptAttributedNodePart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wZ" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kC" resolve="AttributedNodePart" />
            </node>
          </node>
          <node concept="3KbdKl" id="w8" role="3KbHQx">
            <node concept="3clFbS" id="x2" role="3Kbo56">
              <node concept="3cpWs6" id="x4" role="3cqZAp">
                <node concept="37vLTw" id="x5" role="3cqZAk">
                  <ref role="3cqZAo" node="rL" resolve="myConceptBinaryWriteOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="x3" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kD" resolve="BinaryWriteOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="w9" role="3KbHQx">
            <node concept="3clFbS" id="x6" role="3Kbo56">
              <node concept="3cpWs6" id="x8" role="3cqZAp">
                <node concept="37vLTw" id="x9" role="3cqZAk">
                  <ref role="3cqZAo" node="rM" resolve="myConceptClassConceptUnitContext" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="x7" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kE" resolve="ClassConceptUnitContext" />
            </node>
          </node>
          <node concept="3KbdKl" id="wa" role="3KbHQx">
            <node concept="3clFbS" id="xa" role="3Kbo56">
              <node concept="3cpWs6" id="xc" role="3cqZAp">
                <node concept="37vLTw" id="xd" role="3cqZAk">
                  <ref role="3cqZAo" node="rN" resolve="myConceptCollectionAppendPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xb" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kF" resolve="CollectionAppendPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="wb" role="3KbHQx">
            <node concept="3clFbS" id="xe" role="3Kbo56">
              <node concept="3cpWs6" id="xg" role="3cqZAp">
                <node concept="37vLTw" id="xh" role="3cqZAk">
                  <ref role="3cqZAo" node="rO" resolve="myConceptConceptTextGenDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xf" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kG" resolve="ConceptTextGenDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="wc" role="3KbHQx">
            <node concept="3clFbS" id="xi" role="3Kbo56">
              <node concept="3cpWs6" id="xk" role="3cqZAp">
                <node concept="37vLTw" id="xl" role="3cqZAk">
                  <ref role="3cqZAo" node="rP" resolve="myConceptConstantStringAppendPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xj" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kH" resolve="ConstantStringAppendPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="wd" role="3KbHQx">
            <node concept="3clFbS" id="xm" role="3Kbo56">
              <node concept="3cpWs6" id="xo" role="3cqZAp">
                <node concept="37vLTw" id="xp" role="3cqZAk">
                  <ref role="3cqZAo" node="rQ" resolve="myConceptContextInstanceSpecification" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xn" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kI" resolve="ContextInstanceSpecification" />
            </node>
          </node>
          <node concept="3KbdKl" id="we" role="3KbHQx">
            <node concept="3clFbS" id="xq" role="3Kbo56">
              <node concept="3cpWs6" id="xs" role="3cqZAp">
                <node concept="37vLTw" id="xt" role="3cqZAk">
                  <ref role="3cqZAo" node="rR" resolve="myConceptDecreaseDepthOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xr" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kJ" resolve="DecreaseDepthOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="wf" role="3KbHQx">
            <node concept="3clFbS" id="xu" role="3Kbo56">
              <node concept="3cpWs6" id="xw" role="3cqZAp">
                <node concept="37vLTw" id="xx" role="3cqZAk">
                  <ref role="3cqZAo" node="rS" resolve="myConceptEncodingDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xv" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kK" resolve="EncodingDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="wg" role="3KbHQx">
            <node concept="3clFbS" id="xy" role="3Kbo56">
              <node concept="3cpWs6" id="x$" role="3cqZAp">
                <node concept="37vLTw" id="x_" role="3cqZAk">
                  <ref role="3cqZAo" node="rT" resolve="myConceptEncodingDeclarationBase" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xz" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kL" resolve="EncodingDeclarationBase" />
            </node>
          </node>
          <node concept="3KbdKl" id="wh" role="3KbHQx">
            <node concept="3clFbS" id="xA" role="3Kbo56">
              <node concept="3cpWs6" id="xC" role="3cqZAp">
                <node concept="37vLTw" id="xD" role="3cqZAk">
                  <ref role="3cqZAo" node="rU" resolve="myConceptEncodingLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xB" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kM" resolve="EncodingLiteral" />
            </node>
          </node>
          <node concept="3KbdKl" id="wi" role="3KbHQx">
            <node concept="3clFbS" id="xE" role="3Kbo56">
              <node concept="3cpWs6" id="xG" role="3cqZAp">
                <node concept="37vLTw" id="xH" role="3cqZAk">
                  <ref role="3cqZAo" node="rV" resolve="myConceptExtensionDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xF" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kN" resolve="ExtensionDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="wj" role="3KbHQx">
            <node concept="3clFbS" id="xI" role="3Kbo56">
              <node concept="3cpWs6" id="xK" role="3cqZAp">
                <node concept="37vLTw" id="xL" role="3cqZAk">
                  <ref role="3cqZAo" node="rW" resolve="myConceptFilePathQuery" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xJ" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kO" resolve="FilePathQuery" />
            </node>
          </node>
          <node concept="3KbdKl" id="wk" role="3KbHQx">
            <node concept="3clFbS" id="xM" role="3Kbo56">
              <node concept="3cpWs6" id="xO" role="3cqZAp">
                <node concept="37vLTw" id="xP" role="3cqZAk">
                  <ref role="3cqZAo" node="rX" resolve="myConceptFilePathSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xN" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kP" resolve="FilePathSpec" />
            </node>
          </node>
          <node concept="3KbdKl" id="wl" role="3KbHQx">
            <node concept="3clFbS" id="xQ" role="3Kbo56">
              <node concept="3cpWs6" id="xS" role="3cqZAp">
                <node concept="37vLTw" id="xT" role="3cqZAk">
                  <ref role="3cqZAo" node="rY" resolve="myConceptFilenameFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xR" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kQ" resolve="FilenameFunction" />
            </node>
          </node>
          <node concept="3KbdKl" id="wm" role="3KbHQx">
            <node concept="3clFbS" id="xU" role="3Kbo56">
              <node concept="3cpWs6" id="xW" role="3cqZAp">
                <node concept="37vLTw" id="xX" role="3cqZAk">
                  <ref role="3cqZAo" node="rZ" resolve="myConceptFoundErrorOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xV" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kR" resolve="FoundErrorOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="wn" role="3KbHQx">
            <node concept="3clFbS" id="xY" role="3Kbo56">
              <node concept="3cpWs6" id="y0" role="3cqZAp">
                <node concept="37vLTw" id="y1" role="3cqZAk">
                  <ref role="3cqZAo" node="s0" resolve="myConceptGenerateTextDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xZ" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kS" resolve="GenerateTextDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="wo" role="3KbHQx">
            <node concept="3clFbS" id="y2" role="3Kbo56">
              <node concept="3cpWs6" id="y4" role="3cqZAp">
                <node concept="37vLTw" id="y5" role="3cqZAk">
                  <ref role="3cqZAo" node="s1" resolve="myConceptIncreaseDepthOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="y3" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kT" resolve="IncreaseDepthOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="wp" role="3KbHQx">
            <node concept="3clFbS" id="y6" role="3Kbo56">
              <node concept="3cpWs6" id="y8" role="3cqZAp">
                <node concept="37vLTw" id="y9" role="3cqZAk">
                  <ref role="3cqZAo" node="s2" resolve="myConceptIndentBufferOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="y7" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kU" resolve="IndentBufferOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="wq" role="3KbHQx">
            <node concept="3clFbS" id="ya" role="3Kbo56">
              <node concept="3cpWs6" id="yc" role="3cqZAp">
                <node concept="37vLTw" id="yd" role="3cqZAk">
                  <ref role="3cqZAo" node="s3" resolve="myConceptIndentPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yb" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kV" resolve="IndentPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="wr" role="3KbHQx">
            <node concept="3clFbS" id="ye" role="3Kbo56">
              <node concept="3cpWs6" id="yg" role="3cqZAp">
                <node concept="37vLTw" id="yh" role="3cqZAk">
                  <ref role="3cqZAo" node="s4" resolve="myConceptInstancePerUnitContextObject" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yf" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kW" resolve="InstancePerUnitContextObject" />
            </node>
          </node>
          <node concept="3KbdKl" id="ws" role="3KbHQx">
            <node concept="3clFbS" id="yi" role="3Kbo56">
              <node concept="3cpWs6" id="yk" role="3cqZAp">
                <node concept="37vLTw" id="yl" role="3cqZAk">
                  <ref role="3cqZAo" node="s5" resolve="myConceptLanguageTextGenDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yj" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kX" resolve="LanguageTextGenDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="wt" role="3KbHQx">
            <node concept="3clFbS" id="ym" role="3Kbo56">
              <node concept="3cpWs6" id="yo" role="3cqZAp">
                <node concept="37vLTw" id="yp" role="3cqZAk">
                  <ref role="3cqZAo" node="s6" resolve="myConceptLayoutPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yn" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kY" resolve="LayoutPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="wu" role="3KbHQx">
            <node concept="3clFbS" id="yq" role="3Kbo56">
              <node concept="3cpWs6" id="ys" role="3cqZAp">
                <node concept="37vLTw" id="yt" role="3cqZAk">
                  <ref role="3cqZAo" node="s7" resolve="myConceptNewLineAppendPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yr" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="kZ" resolve="NewLineAppendPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="wv" role="3KbHQx">
            <node concept="3clFbS" id="yu" role="3Kbo56">
              <node concept="3cpWs6" id="yw" role="3cqZAp">
                <node concept="37vLTw" id="yx" role="3cqZAk">
                  <ref role="3cqZAo" node="s8" resolve="myConceptNodeAppendPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yv" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l0" resolve="NodeAppendPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="ww" role="3KbHQx">
            <node concept="3clFbS" id="yy" role="3Kbo56">
              <node concept="3cpWs6" id="y$" role="3cqZAp">
                <node concept="37vLTw" id="y_" role="3cqZAk">
                  <ref role="3cqZAo" node="s9" resolve="myConceptNodeParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yz" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l1" resolve="NodeParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="wx" role="3KbHQx">
            <node concept="3clFbS" id="yA" role="3Kbo56">
              <node concept="3cpWs6" id="yC" role="3cqZAp">
                <node concept="37vLTw" id="yD" role="3cqZAk">
                  <ref role="3cqZAo" node="sa" resolve="myConceptOperationCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yB" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l2" resolve="OperationCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="wy" role="3KbHQx">
            <node concept="3clFbS" id="yE" role="3Kbo56">
              <node concept="3cpWs6" id="yG" role="3cqZAp">
                <node concept="37vLTw" id="yH" role="3cqZAk">
                  <ref role="3cqZAo" node="sb" resolve="myConceptOperationDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yF" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l3" resolve="OperationDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="wz" role="3KbHQx">
            <node concept="3clFbS" id="yI" role="3Kbo56">
              <node concept="3cpWs6" id="yK" role="3cqZAp">
                <node concept="37vLTw" id="yL" role="3cqZAk">
                  <ref role="3cqZAo" node="sc" resolve="myConceptSimpleTextGenOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yJ" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l4" resolve="SimpleTextGenOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="w$" role="3KbHQx">
            <node concept="3clFbS" id="yM" role="3Kbo56">
              <node concept="3cpWs6" id="yO" role="3cqZAp">
                <node concept="37vLTw" id="yP" role="3cqZAk">
                  <ref role="3cqZAo" node="sd" resolve="myConceptStubOperationDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yN" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l5" resolve="StubOperationDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="w_" role="3KbHQx">
            <node concept="3clFbS" id="yQ" role="3Kbo56">
              <node concept="3cpWs6" id="yS" role="3cqZAp">
                <node concept="37vLTw" id="yT" role="3cqZAk">
                  <ref role="3cqZAo" node="se" resolve="myConceptTextUnitLayout" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yR" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l6" resolve="TextUnitLayout" />
            </node>
          </node>
          <node concept="3KbdKl" id="wA" role="3KbHQx">
            <node concept="3clFbS" id="yU" role="3Kbo56">
              <node concept="3cpWs6" id="yW" role="3cqZAp">
                <node concept="37vLTw" id="yX" role="3cqZAk">
                  <ref role="3cqZAo" node="sf" resolve="myConceptUnitContextDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yV" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l7" resolve="UnitContextDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="wB" role="3KbHQx">
            <node concept="3clFbS" id="yY" role="3Kbo56">
              <node concept="3cpWs6" id="z0" role="3cqZAp">
                <node concept="37vLTw" id="z1" role="3cqZAk">
                  <ref role="3cqZAo" node="sg" resolve="myConceptUnitContextObject" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="yZ" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l8" resolve="UnitContextObject" />
            </node>
          </node>
          <node concept="3KbdKl" id="wC" role="3KbHQx">
            <node concept="3clFbS" id="z2" role="3Kbo56">
              <node concept="3cpWs6" id="z4" role="3cqZAp">
                <node concept="37vLTw" id="z5" role="3cqZAk">
                  <ref role="3cqZAo" node="sh" resolve="myConceptUnitContextReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="z3" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="l9" resolve="UnitContextReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="wD" role="3KbHQx">
            <node concept="3clFbS" id="z6" role="3Kbo56">
              <node concept="3cpWs6" id="z8" role="3cqZAp">
                <node concept="37vLTw" id="z9" role="3cqZAk">
                  <ref role="3cqZAo" node="si" resolve="myConceptUtilityMethodCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="z7" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="la" resolve="UtilityMethodCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="wE" role="3KbHQx">
            <node concept="3clFbS" id="za" role="3Kbo56">
              <node concept="3cpWs6" id="zc" role="3cqZAp">
                <node concept="37vLTw" id="zd" role="3cqZAk">
                  <ref role="3cqZAo" node="sj" resolve="myConceptUtilityMethodDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="zb" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lb" resolve="UtilityMethodDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="wF" role="3KbHQx">
            <node concept="3clFbS" id="ze" role="3Kbo56">
              <node concept="3cpWs6" id="zg" role="3cqZAp">
                <node concept="37vLTw" id="zh" role="3cqZAk">
                  <ref role="3cqZAo" node="sk" resolve="myConceptWithIndentOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="zf" role="3Kbmr1">
              <ref role="1PxDUh" node="ky" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="lc" resolve="WithIndentOperation" />
            </node>
          </node>
          <node concept="2OqwBi" id="wG" role="3KbGdf">
            <node concept="37vLTw" id="zi" role="2Oq$k0">
              <ref role="3cqZAo" node="sl" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="zj" role="2OqNvi">
              <ref role="37wK5l" node="lg" resolve="index" />
              <node concept="37vLTw" id="zk" role="37wK5m">
                <ref role="3cqZAo" node="vW" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="wH" role="3Kb1Dw">
            <node concept="3cpWs6" id="zl" role="3cqZAp">
              <node concept="10Nm6u" id="zm" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="vZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="w0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="sw" role="jymVt" />
    <node concept="2tJIrI" id="sx" role="jymVt" />
    <node concept="3clFb_" id="sy" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="zn" role="3clF45" />
      <node concept="3clFbS" id="zo" role="3clF47">
        <node concept="3cpWs6" id="zq" role="3cqZAp">
          <node concept="2OqwBi" id="zr" role="3cqZAk">
            <node concept="37vLTw" id="zs" role="2Oq$k0">
              <ref role="3cqZAo" node="sl" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="zt" role="2OqNvi">
              <ref role="37wK5l" node="li" resolve="index" />
              <node concept="37vLTw" id="zu" role="37wK5m">
                <ref role="3cqZAo" node="zp" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zp" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="zv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sz" role="jymVt" />
    <node concept="2YIFZL" id="s$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractAppendPart" />
      <node concept="3clFbS" id="zw" role="3clF47">
        <node concept="3cpWs8" id="zz" role="3cqZAp">
          <node concept="3cpWsn" id="zC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zE" role="33vP2m">
              <node concept="1pGfFk" id="zF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zG" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="zH" role="37wK5m">
                  <property role="Xl_RC" value="AbstractAppendPart" />
                </node>
                <node concept="11gdke" id="zI" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="zJ" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="zK" role="37wK5m">
                  <property role="11gdj1" value="1201521c456L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z$" role="3cqZAp">
          <node concept="2OqwBi" id="zL" role="3clFbG">
            <node concept="37vLTw" id="zM" role="2Oq$k0">
              <ref role="3cqZAo" node="zC" resolve="b" />
            </node>
            <node concept="liA8E" id="zN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="zO" role="37wK5m" />
              <node concept="3clFbT" id="zP" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="zQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z_" role="3cqZAp">
          <node concept="2OqwBi" id="zR" role="3clFbG">
            <node concept="37vLTw" id="zS" role="2Oq$k0">
              <ref role="3cqZAo" node="zC" resolve="b" />
            </node>
            <node concept="liA8E" id="zT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zU" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1237305115734" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zA" role="3cqZAp">
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
        <node concept="3cpWs6" id="zB" role="3cqZAp">
          <node concept="2OqwBi" id="zZ" role="3cqZAk">
            <node concept="37vLTw" id="$0" role="2Oq$k0">
              <ref role="3cqZAo" node="zC" resolve="b" />
            </node>
            <node concept="liA8E" id="$1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zx" role="1B3o_S" />
      <node concept="3uibUv" id="zy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="s_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractTextGenDeclaration" />
      <node concept="3clFbS" id="$2" role="3clF47">
        <node concept="3cpWs8" id="$5" role="3cqZAp">
          <node concept="3cpWsn" id="$d" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$e" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$f" role="33vP2m">
              <node concept="1pGfFk" id="$g" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$h" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="$i" role="37wK5m">
                  <property role="Xl_RC" value="AbstractTextGenDeclaration" />
                </node>
                <node concept="11gdke" id="$j" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="$k" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="$l" role="37wK5m">
                  <property role="11gdj1" value="11f60f06a49L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$6" role="3cqZAp">
          <node concept="2OqwBi" id="$m" role="3clFbG">
            <node concept="37vLTw" id="$n" role="2Oq$k0">
              <ref role="3cqZAo" node="$d" resolve="b" />
            </node>
            <node concept="liA8E" id="$o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$p" role="37wK5m" />
              <node concept="3clFbT" id="$q" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="$r" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$7" role="3cqZAp">
          <node concept="2OqwBi" id="$s" role="3clFbG">
            <node concept="37vLTw" id="$t" role="2Oq$k0">
              <ref role="3cqZAo" node="$d" resolve="b" />
            </node>
            <node concept="liA8E" id="$u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="$v" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="$w" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="$x" role="37wK5m">
                <property role="11gdj1" value="11a3afa8c0dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$8" role="3cqZAp">
          <node concept="2OqwBi" id="$y" role="3clFbG">
            <node concept="37vLTw" id="$z" role="2Oq$k0">
              <ref role="3cqZAo" node="$d" resolve="b" />
            </node>
            <node concept="liA8E" id="$$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="$_" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="$A" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="$B" role="37wK5m">
                <property role="11gdj1" value="12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$9" role="3cqZAp">
          <node concept="2OqwBi" id="$C" role="3clFbG">
            <node concept="37vLTw" id="$D" role="2Oq$k0">
              <ref role="3cqZAo" node="$d" resolve="b" />
            </node>
            <node concept="liA8E" id="$E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$F" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1234281982537" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$a" role="3cqZAp">
          <node concept="2OqwBi" id="$G" role="3clFbG">
            <node concept="37vLTw" id="$H" role="2Oq$k0">
              <ref role="3cqZAo" node="$d" resolve="b" />
            </node>
            <node concept="liA8E" id="$I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$J" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$b" role="3cqZAp">
          <node concept="2OqwBi" id="$K" role="3clFbG">
            <node concept="37vLTw" id="$L" role="2Oq$k0">
              <ref role="3cqZAo" node="$d" resolve="b" />
            </node>
            <node concept="liA8E" id="$M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="$N" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="$O" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$c" role="3cqZAp">
          <node concept="2OqwBi" id="$P" role="3cqZAk">
            <node concept="37vLTw" id="$Q" role="2Oq$k0">
              <ref role="3cqZAo" node="$d" resolve="b" />
            </node>
            <node concept="liA8E" id="$R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$3" role="1B3o_S" />
      <node concept="3uibUv" id="$4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractTextGenParameter" />
      <node concept="3clFbS" id="$S" role="3clF47">
        <node concept="3cpWs8" id="$V" role="3cqZAp">
          <node concept="3cpWsn" id="_3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_5" role="33vP2m">
              <node concept="1pGfFk" id="_6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_7" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="_8" role="37wK5m">
                  <property role="Xl_RC" value="AbstractTextGenParameter" />
                </node>
                <node concept="11gdke" id="_9" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="_a" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="_b" role="37wK5m">
                  <property role="11gdj1" value="11f84e1988dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$W" role="3cqZAp">
          <node concept="2OqwBi" id="_c" role="3clFbG">
            <node concept="37vLTw" id="_d" role="2Oq$k0">
              <ref role="3cqZAo" node="_3" resolve="b" />
            </node>
            <node concept="liA8E" id="_e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_f" role="37wK5m" />
              <node concept="3clFbT" id="_g" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="_h" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="$X" role="3cqZAp">
          <node concept="1PaTwC" id="_i" role="1aUNEU">
            <node concept="3oM_SD" id="_j" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="_k" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$Y" role="3cqZAp">
          <node concept="15s5l7" id="_l" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="_m" role="3clFbG">
            <node concept="37vLTw" id="_n" role="2Oq$k0">
              <ref role="3cqZAo" node="_3" resolve="b" />
            </node>
            <node concept="liA8E" id="_o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="_p" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="_q" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="_r" role="37wK5m">
                <property role="11gdj1" value="101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$Z" role="3cqZAp">
          <node concept="2OqwBi" id="_s" role="3clFbG">
            <node concept="37vLTw" id="_t" role="2Oq$k0">
              <ref role="3cqZAo" node="_3" resolve="b" />
            </node>
            <node concept="liA8E" id="_u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_v" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1234884991117" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_0" role="3cqZAp">
          <node concept="2OqwBi" id="_w" role="3clFbG">
            <node concept="37vLTw" id="_x" role="2Oq$k0">
              <ref role="3cqZAo" node="_3" resolve="b" />
            </node>
            <node concept="liA8E" id="_y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_z" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_1" role="3cqZAp">
          <node concept="2OqwBi" id="_$" role="3clFbG">
            <node concept="37vLTw" id="__" role="2Oq$k0">
              <ref role="3cqZAo" node="_3" resolve="b" />
            </node>
            <node concept="liA8E" id="_A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="_B" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="_C" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_2" role="3cqZAp">
          <node concept="2OqwBi" id="_D" role="3cqZAk">
            <node concept="37vLTw" id="_E" role="2Oq$k0">
              <ref role="3cqZAo" node="_3" resolve="b" />
            </node>
            <node concept="liA8E" id="_F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$T" role="1B3o_S" />
      <node concept="3uibUv" id="$U" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAppendOperation" />
      <node concept="3clFbS" id="_G" role="3clF47">
        <node concept="3cpWs8" id="_J" role="3cqZAp">
          <node concept="3cpWsn" id="_U" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_V" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_W" role="33vP2m">
              <node concept="1pGfFk" id="_X" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_Y" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="_Z" role="37wK5m">
                  <property role="Xl_RC" value="AppendOperation" />
                </node>
                <node concept="11gdke" id="A0" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="A1" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="A2" role="37wK5m">
                  <property role="11gdj1" value="120153077caL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_K" role="3cqZAp">
          <node concept="2OqwBi" id="A3" role="3clFbG">
            <node concept="37vLTw" id="A4" role="2Oq$k0">
              <ref role="3cqZAo" node="_U" resolve="b" />
            </node>
            <node concept="liA8E" id="A5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="A6" role="37wK5m" />
              <node concept="3clFbT" id="A7" role="37wK5m" />
              <node concept="3clFbT" id="A8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="_L" role="3cqZAp">
          <node concept="1PaTwC" id="A9" role="1aUNEU">
            <node concept="3oM_SD" id="Aa" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Ab" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Statement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_M" role="3cqZAp">
          <node concept="15s5l7" id="Ac" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Ad" role="3clFbG">
            <node concept="37vLTw" id="Ae" role="2Oq$k0">
              <ref role="3cqZAo" node="_U" resolve="b" />
            </node>
            <node concept="liA8E" id="Af" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Ag" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="Ah" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="Ai" role="37wK5m">
                <property role="11gdj1" value="f8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_N" role="3cqZAp">
          <node concept="2OqwBi" id="Aj" role="3clFbG">
            <node concept="37vLTw" id="Ak" role="2Oq$k0">
              <ref role="3cqZAo" node="_U" resolve="b" />
            </node>
            <node concept="liA8E" id="Al" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Am" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1237306079178" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_O" role="3cqZAp">
          <node concept="2OqwBi" id="An" role="3clFbG">
            <node concept="37vLTw" id="Ao" role="2Oq$k0">
              <ref role="3cqZAo" node="_U" resolve="b" />
            </node>
            <node concept="liA8E" id="Ap" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Aq" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_P" role="3cqZAp">
          <node concept="2OqwBi" id="Ar" role="3clFbG">
            <node concept="2OqwBi" id="As" role="2Oq$k0">
              <node concept="2OqwBi" id="Au" role="2Oq$k0">
                <node concept="2OqwBi" id="Aw" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ay" role="2Oq$k0">
                    <node concept="37vLTw" id="A$" role="2Oq$k0">
                      <ref role="3cqZAo" node="_U" resolve="b" />
                    </node>
                    <node concept="liA8E" id="A_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="AA" role="37wK5m">
                        <property role="Xl_RC" value="textArea" />
                      </node>
                      <node concept="11gdke" id="AB" role="37wK5m">
                        <property role="11gdj1" value="2b846983a62af1c4L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Az" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="AC" role="37wK5m">
                      <property role="11gdj1" value="b83431fe5c8f40bcL" />
                    </node>
                    <node concept="11gdke" id="AD" role="37wK5m">
                      <property role="11gdj1" value="8a3665e25f4dd253L" />
                    </node>
                    <node concept="11gdke" id="AE" role="37wK5m">
                      <property role="11gdj1" value="2bad879ac8f27dcaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ax" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="AF" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Av" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="AG" role="37wK5m">
                  <property role="Xl_RC" value="3135747254706172356" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="At" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Q" role="3cqZAp">
          <node concept="2OqwBi" id="AH" role="3clFbG">
            <node concept="2OqwBi" id="AI" role="2Oq$k0">
              <node concept="2OqwBi" id="AK" role="2Oq$k0">
                <node concept="2OqwBi" id="AM" role="2Oq$k0">
                  <node concept="2OqwBi" id="AO" role="2Oq$k0">
                    <node concept="2OqwBi" id="AQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="AS" role="2Oq$k0">
                        <node concept="37vLTw" id="AU" role="2Oq$k0">
                          <ref role="3cqZAo" node="_U" resolve="b" />
                        </node>
                        <node concept="liA8E" id="AV" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="AW" role="37wK5m">
                            <property role="Xl_RC" value="part" />
                          </node>
                          <node concept="11gdke" id="AX" role="37wK5m">
                            <property role="11gdj1" value="12015310576L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="AT" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="AY" role="37wK5m">
                          <property role="11gdj1" value="b83431fe5c8f40bcL" />
                        </node>
                        <node concept="11gdke" id="AZ" role="37wK5m">
                          <property role="11gdj1" value="8a3665e25f4dd253L" />
                        </node>
                        <node concept="11gdke" id="B0" role="37wK5m">
                          <property role="11gdj1" value="1201521c456L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="B1" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="AP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="B2" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="B3" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="B4" role="37wK5m">
                  <property role="Xl_RC" value="1237306115446" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_R" role="3cqZAp">
          <node concept="2OqwBi" id="B5" role="3clFbG">
            <node concept="37vLTw" id="B6" role="2Oq$k0">
              <ref role="3cqZAo" node="_U" resolve="b" />
            </node>
            <node concept="liA8E" id="B7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="B8" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="B9" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_S" role="3cqZAp">
          <node concept="2OqwBi" id="Ba" role="3clFbG">
            <node concept="37vLTw" id="Bb" role="2Oq$k0">
              <ref role="3cqZAo" node="_U" resolve="b" />
            </node>
            <node concept="liA8E" id="Bc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Bd" role="37wK5m">
                <property role="Xl_RC" value="append" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_T" role="3cqZAp">
          <node concept="2OqwBi" id="Be" role="3cqZAk">
            <node concept="37vLTw" id="Bf" role="2Oq$k0">
              <ref role="3cqZAo" node="_U" resolve="b" />
            </node>
            <node concept="liA8E" id="Bg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_H" role="1B3o_S" />
      <node concept="3uibUv" id="_I" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAttributedNodePart" />
      <node concept="3clFbS" id="Bh" role="3clF47">
        <node concept="3cpWs8" id="Bk" role="3cqZAp">
          <node concept="3cpWsn" id="Bs" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Bt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Bu" role="33vP2m">
              <node concept="1pGfFk" id="Bv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Bw" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="Bx" role="37wK5m">
                  <property role="Xl_RC" value="AttributedNodePart" />
                </node>
                <node concept="11gdke" id="By" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="Bz" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="B$" role="37wK5m">
                  <property role="11gdj1" value="7c096989aaf957c1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bl" role="3cqZAp">
          <node concept="2OqwBi" id="B_" role="3clFbG">
            <node concept="37vLTw" id="BA" role="2Oq$k0">
              <ref role="3cqZAo" node="Bs" resolve="b" />
            </node>
            <node concept="liA8E" id="BB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="BC" role="37wK5m" />
              <node concept="3clFbT" id="BD" role="37wK5m" />
              <node concept="3clFbT" id="BE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Bm" role="3cqZAp">
          <node concept="1PaTwC" id="BF" role="1aUNEU">
            <node concept="3oM_SD" id="BG" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="BH" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.textGen.structure.AbstractAppendPart" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bn" role="3cqZAp">
          <node concept="15s5l7" id="BI" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="BJ" role="3clFbG">
            <node concept="37vLTw" id="BK" role="2Oq$k0">
              <ref role="3cqZAo" node="Bs" resolve="b" />
            </node>
            <node concept="liA8E" id="BL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="BM" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
              </node>
              <node concept="11gdke" id="BN" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
              </node>
              <node concept="11gdke" id="BO" role="37wK5m">
                <property role="11gdj1" value="1201521c456L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bo" role="3cqZAp">
          <node concept="2OqwBi" id="BP" role="3clFbG">
            <node concept="37vLTw" id="BQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Bs" resolve="b" />
            </node>
            <node concept="liA8E" id="BR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="BS" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/8937790975493363649" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bp" role="3cqZAp">
          <node concept="2OqwBi" id="BT" role="3clFbG">
            <node concept="37vLTw" id="BU" role="2Oq$k0">
              <ref role="3cqZAo" node="Bs" resolve="b" />
            </node>
            <node concept="liA8E" id="BV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="BW" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bq" role="3cqZAp">
          <node concept="2OqwBi" id="BX" role="3clFbG">
            <node concept="37vLTw" id="BY" role="2Oq$k0">
              <ref role="3cqZAo" node="Bs" resolve="b" />
            </node>
            <node concept="liA8E" id="BZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="C0" role="37wK5m">
                <property role="Xl_RC" value="${ attributed node }$" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Br" role="3cqZAp">
          <node concept="2OqwBi" id="C1" role="3cqZAk">
            <node concept="37vLTw" id="C2" role="2Oq$k0">
              <ref role="3cqZAo" node="Bs" resolve="b" />
            </node>
            <node concept="liA8E" id="C3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Bi" role="1B3o_S" />
      <node concept="3uibUv" id="Bj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBinaryWriteOperation" />
      <node concept="3clFbS" id="C4" role="3clF47">
        <node concept="3cpWs8" id="C7" role="3cqZAp">
          <node concept="3cpWsn" id="Cg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ch" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ci" role="33vP2m">
              <node concept="1pGfFk" id="Cj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ck" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="Cl" role="37wK5m">
                  <property role="Xl_RC" value="BinaryWriteOperation" />
                </node>
                <node concept="11gdke" id="Cm" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="Cn" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="Co" role="37wK5m">
                  <property role="11gdj1" value="4eb7a887c9210be9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C8" role="3cqZAp">
          <node concept="2OqwBi" id="Cp" role="3clFbG">
            <node concept="37vLTw" id="Cq" role="2Oq$k0">
              <ref role="3cqZAo" node="Cg" resolve="b" />
            </node>
            <node concept="liA8E" id="Cr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Cs" role="37wK5m" />
              <node concept="3clFbT" id="Ct" role="37wK5m" />
              <node concept="3clFbT" id="Cu" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="C9" role="3cqZAp">
          <node concept="1PaTwC" id="Cv" role="1aUNEU">
            <node concept="3oM_SD" id="Cw" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Cx" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Statement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ca" role="3cqZAp">
          <node concept="15s5l7" id="Cy" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Cz" role="3clFbG">
            <node concept="37vLTw" id="C$" role="2Oq$k0">
              <ref role="3cqZAo" node="Cg" resolve="b" />
            </node>
            <node concept="liA8E" id="C_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="CA" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="CB" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="CC" role="37wK5m">
                <property role="11gdj1" value="f8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cb" role="3cqZAp">
          <node concept="2OqwBi" id="CD" role="3clFbG">
            <node concept="37vLTw" id="CE" role="2Oq$k0">
              <ref role="3cqZAo" node="Cg" resolve="b" />
            </node>
            <node concept="liA8E" id="CF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="CG" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/5672187556844866537" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cc" role="3cqZAp">
          <node concept="2OqwBi" id="CH" role="3clFbG">
            <node concept="37vLTw" id="CI" role="2Oq$k0">
              <ref role="3cqZAo" node="Cg" resolve="b" />
            </node>
            <node concept="liA8E" id="CJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="CK" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cd" role="3cqZAp">
          <node concept="2OqwBi" id="CL" role="3clFbG">
            <node concept="2OqwBi" id="CM" role="2Oq$k0">
              <node concept="2OqwBi" id="CO" role="2Oq$k0">
                <node concept="2OqwBi" id="CQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="CS" role="2Oq$k0">
                    <node concept="2OqwBi" id="CU" role="2Oq$k0">
                      <node concept="2OqwBi" id="CW" role="2Oq$k0">
                        <node concept="37vLTw" id="CY" role="2Oq$k0">
                          <ref role="3cqZAo" node="Cg" resolve="b" />
                        </node>
                        <node concept="liA8E" id="CZ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="D0" role="37wK5m">
                            <property role="Xl_RC" value="data" />
                          </node>
                          <node concept="11gdke" id="D1" role="37wK5m">
                            <property role="11gdj1" value="4eb7a887c921119cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="CX" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="D2" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="D3" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="D4" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="CV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="D5" role="37wK5m" />
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
                  <node concept="3clFbT" id="D7" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="CP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="D8" role="37wK5m">
                  <property role="Xl_RC" value="5672187556844867996" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ce" role="3cqZAp">
          <node concept="2OqwBi" id="D9" role="3clFbG">
            <node concept="37vLTw" id="Da" role="2Oq$k0">
              <ref role="3cqZAo" node="Cg" resolve="b" />
            </node>
            <node concept="liA8E" id="Db" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Dc" role="37wK5m">
                <property role="Xl_RC" value="write" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Cf" role="3cqZAp">
          <node concept="2OqwBi" id="Dd" role="3cqZAk">
            <node concept="37vLTw" id="De" role="2Oq$k0">
              <ref role="3cqZAo" node="Cg" resolve="b" />
            </node>
            <node concept="liA8E" id="Df" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="C5" role="1B3o_S" />
      <node concept="3uibUv" id="C6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForClassConceptUnitContext" />
      <node concept="3clFbS" id="Dg" role="3clF47">
        <node concept="3cpWs8" id="Dj" role="3cqZAp">
          <node concept="3cpWsn" id="Dq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Dr" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ds" role="33vP2m">
              <node concept="1pGfFk" id="Dt" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Du" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="Dv" role="37wK5m">
                  <property role="Xl_RC" value="ClassConceptUnitContext" />
                </node>
                <node concept="11gdke" id="Dw" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="Dx" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="Dy" role="37wK5m">
                  <property role="11gdj1" value="377692d961ac9073L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dk" role="3cqZAp">
          <node concept="2OqwBi" id="Dz" role="3clFbG">
            <node concept="37vLTw" id="D$" role="2Oq$k0">
              <ref role="3cqZAo" node="Dq" resolve="b" />
            </node>
            <node concept="liA8E" id="D_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="DA" role="37wK5m" />
              <node concept="3clFbT" id="DB" role="37wK5m" />
              <node concept="3clFbT" id="DC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dl" role="3cqZAp">
          <node concept="2OqwBi" id="DD" role="3clFbG">
            <node concept="37vLTw" id="DE" role="2Oq$k0">
              <ref role="3cqZAo" node="Ld" resolve="b" />
            </node>
            <node concept="liA8E" id="DF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="DG" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
              </node>
              <node concept="11gdke" id="DH" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
              </node>
              <node concept="11gdke" id="DI" role="37wK5m">
                <property role="11gdj1" value="377692d961ac9072L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dm" role="3cqZAp">
          <node concept="2OqwBi" id="DJ" role="3clFbG">
            <node concept="37vLTw" id="DK" role="2Oq$k0">
              <ref role="3cqZAo" node="Dq" resolve="b" />
            </node>
            <node concept="liA8E" id="DL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="DM" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/3996543181682151539" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dn" role="3cqZAp">
          <node concept="2OqwBi" id="DN" role="3clFbG">
            <node concept="37vLTw" id="DO" role="2Oq$k0">
              <ref role="3cqZAo" node="Dq" resolve="b" />
            </node>
            <node concept="liA8E" id="DP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="DQ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Do" role="3cqZAp">
          <node concept="2OqwBi" id="DR" role="3clFbG">
            <node concept="2OqwBi" id="DS" role="2Oq$k0">
              <node concept="2OqwBi" id="DU" role="2Oq$k0">
                <node concept="2OqwBi" id="DW" role="2Oq$k0">
                  <node concept="2OqwBi" id="DY" role="2Oq$k0">
                    <node concept="37vLTw" id="E0" role="2Oq$k0">
                      <ref role="3cqZAo" node="Dq" resolve="b" />
                    </node>
                    <node concept="liA8E" id="E1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="E2" role="37wK5m">
                        <property role="Xl_RC" value="classifier" />
                      </node>
                      <node concept="11gdke" id="E3" role="37wK5m">
                        <property role="11gdj1" value="377692d961ac9076L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="DZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="E4" role="37wK5m">
                      <property role="11gdj1" value="f3061a5392264cc5L" />
                    </node>
                    <node concept="11gdke" id="E5" role="37wK5m">
                      <property role="11gdj1" value="a443f952ceaf5816L" />
                    </node>
                    <node concept="11gdke" id="E6" role="37wK5m">
                      <property role="11gdj1" value="f8c108ca66L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="E7" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="DV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="E8" role="37wK5m">
                  <property role="Xl_RC" value="3996543181682151542" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Dp" role="3cqZAp">
          <node concept="2OqwBi" id="E9" role="3cqZAk">
            <node concept="37vLTw" id="Ea" role="2Oq$k0">
              <ref role="3cqZAo" node="Dq" resolve="b" />
            </node>
            <node concept="liA8E" id="Eb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Dh" role="1B3o_S" />
      <node concept="3uibUv" id="Di" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCollectionAppendPart" />
      <node concept="3clFbS" id="Ec" role="3clF47">
        <node concept="3cpWs8" id="Ef" role="3cqZAp">
          <node concept="3cpWsn" id="Eq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Er" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Es" role="33vP2m">
              <node concept="1pGfFk" id="Et" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Eu" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="Ev" role="37wK5m">
                  <property role="Xl_RC" value="CollectionAppendPart" />
                </node>
                <node concept="11gdke" id="Ew" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="Ex" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="Ey" role="37wK5m">
                  <property role="11gdj1" value="1201527819cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eg" role="3cqZAp">
          <node concept="2OqwBi" id="Ez" role="3clFbG">
            <node concept="37vLTw" id="E$" role="2Oq$k0">
              <ref role="3cqZAo" node="Eq" resolve="b" />
            </node>
            <node concept="liA8E" id="E_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="EA" role="37wK5m" />
              <node concept="3clFbT" id="EB" role="37wK5m" />
              <node concept="3clFbT" id="EC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Eh" role="3cqZAp">
          <node concept="1PaTwC" id="ED" role="1aUNEU">
            <node concept="3oM_SD" id="EE" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="EF" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.textGen.structure.AbstractAppendPart" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ei" role="3cqZAp">
          <node concept="15s5l7" id="EG" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="EH" role="3clFbG">
            <node concept="37vLTw" id="EI" role="2Oq$k0">
              <ref role="3cqZAo" node="Eq" resolve="b" />
            </node>
            <node concept="liA8E" id="EJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="EK" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
              </node>
              <node concept="11gdke" id="EL" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
              </node>
              <node concept="11gdke" id="EM" role="37wK5m">
                <property role="11gdj1" value="1201521c456L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ej" role="3cqZAp">
          <node concept="2OqwBi" id="EN" role="3clFbG">
            <node concept="37vLTw" id="EO" role="2Oq$k0">
              <ref role="3cqZAo" node="Eq" resolve="b" />
            </node>
            <node concept="liA8E" id="EP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="EQ" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1237305491868" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ek" role="3cqZAp">
          <node concept="2OqwBi" id="ER" role="3clFbG">
            <node concept="37vLTw" id="ES" role="2Oq$k0">
              <ref role="3cqZAo" node="Eq" resolve="b" />
            </node>
            <node concept="liA8E" id="ET" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="EU" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="El" role="3cqZAp">
          <node concept="2OqwBi" id="EV" role="3clFbG">
            <node concept="2OqwBi" id="EW" role="2Oq$k0">
              <node concept="2OqwBi" id="EY" role="2Oq$k0">
                <node concept="2OqwBi" id="F0" role="2Oq$k0">
                  <node concept="37vLTw" id="F2" role="2Oq$k0">
                    <ref role="3cqZAo" node="Eq" resolve="b" />
                  </node>
                  <node concept="liA8E" id="F3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="F4" role="37wK5m">
                      <property role="Xl_RC" value="separator" />
                    </node>
                    <node concept="11gdke" id="F5" role="37wK5m">
                      <property role="11gdj1" value="120152f5107L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="F1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="F6" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="EZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="F7" role="37wK5m">
                  <property role="Xl_RC" value="1237306003719" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Em" role="3cqZAp">
          <node concept="2OqwBi" id="F8" role="3clFbG">
            <node concept="2OqwBi" id="F9" role="2Oq$k0">
              <node concept="2OqwBi" id="Fb" role="2Oq$k0">
                <node concept="2OqwBi" id="Fd" role="2Oq$k0">
                  <node concept="37vLTw" id="Ff" role="2Oq$k0">
                    <ref role="3cqZAo" node="Eq" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Fg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Fh" role="37wK5m">
                      <property role="Xl_RC" value="withSeparator" />
                    </node>
                    <node concept="11gdke" id="Fi" role="37wK5m">
                      <property role="11gdj1" value="1203d98429fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Fe" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Fj" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Fc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Fk" role="37wK5m">
                  <property role="Xl_RC" value="1237983969951" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="En" role="3cqZAp">
          <node concept="2OqwBi" id="Fl" role="3clFbG">
            <node concept="2OqwBi" id="Fm" role="2Oq$k0">
              <node concept="2OqwBi" id="Fo" role="2Oq$k0">
                <node concept="2OqwBi" id="Fq" role="2Oq$k0">
                  <node concept="2OqwBi" id="Fs" role="2Oq$k0">
                    <node concept="2OqwBi" id="Fu" role="2Oq$k0">
                      <node concept="2OqwBi" id="Fw" role="2Oq$k0">
                        <node concept="37vLTw" id="Fy" role="2Oq$k0">
                          <ref role="3cqZAo" node="Eq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Fz" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="F$" role="37wK5m">
                            <property role="Xl_RC" value="list" />
                          </node>
                          <node concept="11gdke" id="F_" role="37wK5m">
                            <property role="11gdj1" value="120152e6dcfL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Fx" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="FA" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="FB" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="FC" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Fv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="FD" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Ft" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="FE" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Fr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="FF" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Fp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="FG" role="37wK5m">
                  <property role="Xl_RC" value="1237305945551" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eo" role="3cqZAp">
          <node concept="2OqwBi" id="FH" role="3clFbG">
            <node concept="37vLTw" id="FI" role="2Oq$k0">
              <ref role="3cqZAo" node="Eq" resolve="b" />
            </node>
            <node concept="liA8E" id="FJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="FK" role="37wK5m">
                <property role="Xl_RC" value="$list{" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ep" role="3cqZAp">
          <node concept="2OqwBi" id="FL" role="3cqZAk">
            <node concept="37vLTw" id="FM" role="2Oq$k0">
              <ref role="3cqZAo" node="Eq" resolve="b" />
            </node>
            <node concept="liA8E" id="FN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ed" role="1B3o_S" />
      <node concept="3uibUv" id="Ee" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptTextGenDeclaration" />
      <node concept="3clFbS" id="FO" role="3clF47">
        <node concept="3cpWs8" id="FR" role="3cqZAp">
          <node concept="3cpWsn" id="G9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ga" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Gb" role="33vP2m">
              <node concept="1pGfFk" id="Gc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Gd" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="Ge" role="37wK5m">
                  <property role="Xl_RC" value="ConceptTextGenDeclaration" />
                </node>
                <node concept="11gdke" id="Gf" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="Gg" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="Gh" role="37wK5m">
                  <property role="11gdj1" value="11f3c776369L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FS" role="3cqZAp">
          <node concept="2OqwBi" id="Gi" role="3clFbG">
            <node concept="37vLTw" id="Gj" role="2Oq$k0">
              <ref role="3cqZAo" node="G9" resolve="b" />
            </node>
            <node concept="liA8E" id="Gk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Gl" role="37wK5m" />
              <node concept="3clFbT" id="Gm" role="37wK5m" />
              <node concept="3clFbT" id="Gn" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="FT" role="3cqZAp">
          <node concept="1PaTwC" id="Go" role="1aUNEU">
            <node concept="3oM_SD" id="Gp" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Gq" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.textGen.structure.AbstractTextGenDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FU" role="3cqZAp">
          <node concept="15s5l7" id="Gr" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Gs" role="3clFbG">
            <node concept="37vLTw" id="Gt" role="2Oq$k0">
              <ref role="3cqZAo" node="G9" resolve="b" />
            </node>
            <node concept="liA8E" id="Gu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Gv" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
              </node>
              <node concept="11gdke" id="Gw" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
              </node>
              <node concept="11gdke" id="Gx" role="37wK5m">
                <property role="11gdj1" value="11f60f06a49L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FV" role="3cqZAp">
          <node concept="2OqwBi" id="Gy" role="3clFbG">
            <node concept="37vLTw" id="Gz" role="2Oq$k0">
              <ref role="3cqZAo" node="G9" resolve="b" />
            </node>
            <node concept="liA8E" id="G$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="G_" role="37wK5m">
                <property role="11gdj1" value="c72da2b97cce4447L" />
              </node>
              <node concept="11gdke" id="GA" role="37wK5m">
                <property role="11gdj1" value="8389f407dc1158b7L" />
              </node>
              <node concept="11gdke" id="GB" role="37wK5m">
                <property role="11gdj1" value="24614259e94f0c84L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FW" role="3cqZAp">
          <node concept="2OqwBi" id="GC" role="3clFbG">
            <node concept="37vLTw" id="GD" role="2Oq$k0">
              <ref role="3cqZAo" node="G9" resolve="b" />
            </node>
            <node concept="liA8E" id="GE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="GF" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1233670071145" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FX" role="3cqZAp">
          <node concept="2OqwBi" id="GG" role="3clFbG">
            <node concept="37vLTw" id="GH" role="2Oq$k0">
              <ref role="3cqZAo" node="G9" resolve="b" />
            </node>
            <node concept="liA8E" id="GI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="GJ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FY" role="3cqZAp">
          <node concept="2OqwBi" id="GK" role="3clFbG">
            <node concept="2OqwBi" id="GL" role="2Oq$k0">
              <node concept="2OqwBi" id="GN" role="2Oq$k0">
                <node concept="2OqwBi" id="GP" role="2Oq$k0">
                  <node concept="2OqwBi" id="GR" role="2Oq$k0">
                    <node concept="37vLTw" id="GT" role="2Oq$k0">
                      <ref role="3cqZAo" node="G9" resolve="b" />
                    </node>
                    <node concept="liA8E" id="GU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="GV" role="37wK5m">
                        <property role="Xl_RC" value="conceptDeclaration" />
                      </node>
                      <node concept="11gdke" id="GW" role="37wK5m">
                        <property role="11gdj1" value="11f3c7a3d4dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="GS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="GX" role="37wK5m">
                      <property role="11gdj1" value="c72da2b97cce4447L" />
                    </node>
                    <node concept="11gdke" id="GY" role="37wK5m">
                      <property role="11gdj1" value="8389f407dc1158b7L" />
                    </node>
                    <node concept="11gdke" id="GZ" role="37wK5m">
                      <property role="11gdj1" value="1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="H0" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="GO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="H1" role="37wK5m">
                  <property role="Xl_RC" value="1233670257997" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FZ" role="3cqZAp">
          <node concept="2OqwBi" id="H2" role="3clFbG">
            <node concept="2OqwBi" id="H3" role="2Oq$k0">
              <node concept="2OqwBi" id="H5" role="2Oq$k0">
                <node concept="2OqwBi" id="H7" role="2Oq$k0">
                  <node concept="2OqwBi" id="H9" role="2Oq$k0">
                    <node concept="2OqwBi" id="Hb" role="2Oq$k0">
                      <node concept="2OqwBi" id="Hd" role="2Oq$k0">
                        <node concept="37vLTw" id="Hf" role="2Oq$k0">
                          <ref role="3cqZAo" node="G9" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Hg" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Hh" role="37wK5m">
                            <property role="Xl_RC" value="extension" />
                          </node>
                          <node concept="11gdke" id="Hi" role="37wK5m">
                            <property role="11gdj1" value="6ee6b5c5ad5f7279L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="He" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Hj" role="37wK5m">
                          <property role="11gdj1" value="b83431fe5c8f40bcL" />
                        </node>
                        <node concept="11gdke" id="Hk" role="37wK5m">
                          <property role="11gdj1" value="8a3665e25f4dd253L" />
                        </node>
                        <node concept="11gdke" id="Hl" role="37wK5m">
                          <property role="11gdj1" value="7bf48616723f681dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Hc" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Hm" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ha" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Hn" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="H8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ho" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="H6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Hp" role="37wK5m">
                  <property role="Xl_RC" value="7991274449437422201" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="H4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G0" role="3cqZAp">
          <node concept="2OqwBi" id="Hq" role="3clFbG">
            <node concept="2OqwBi" id="Hr" role="2Oq$k0">
              <node concept="2OqwBi" id="Ht" role="2Oq$k0">
                <node concept="2OqwBi" id="Hv" role="2Oq$k0">
                  <node concept="2OqwBi" id="Hx" role="2Oq$k0">
                    <node concept="2OqwBi" id="Hz" role="2Oq$k0">
                      <node concept="2OqwBi" id="H_" role="2Oq$k0">
                        <node concept="37vLTw" id="HB" role="2Oq$k0">
                          <ref role="3cqZAo" node="G9" resolve="b" />
                        </node>
                        <node concept="liA8E" id="HC" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="HD" role="37wK5m">
                            <property role="Xl_RC" value="encoding" />
                          </node>
                          <node concept="11gdke" id="HE" role="37wK5m">
                            <property role="11gdj1" value="10fd02ec599e8fbeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="HA" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="HF" role="37wK5m">
                          <property role="11gdj1" value="b83431fe5c8f40bcL" />
                        </node>
                        <node concept="11gdke" id="HG" role="37wK5m">
                          <property role="11gdj1" value="8a3665e25f4dd253L" />
                        </node>
                        <node concept="11gdke" id="HH" role="37wK5m">
                          <property role="11gdj1" value="10fd02ec599e8fbbL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="H$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="HI" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Hy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="HJ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Hw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="HK" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Hu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="HL" role="37wK5m">
                  <property role="Xl_RC" value="1224137887853744062" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G1" role="3cqZAp">
          <node concept="2OqwBi" id="HM" role="3clFbG">
            <node concept="2OqwBi" id="HN" role="2Oq$k0">
              <node concept="2OqwBi" id="HP" role="2Oq$k0">
                <node concept="2OqwBi" id="HR" role="2Oq$k0">
                  <node concept="2OqwBi" id="HT" role="2Oq$k0">
                    <node concept="2OqwBi" id="HV" role="2Oq$k0">
                      <node concept="2OqwBi" id="HX" role="2Oq$k0">
                        <node concept="37vLTw" id="HZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="G9" resolve="b" />
                        </node>
                        <node concept="liA8E" id="I0" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="I1" role="37wK5m">
                            <property role="Xl_RC" value="textGenBlock" />
                          </node>
                          <node concept="11gdke" id="I2" role="37wK5m">
                            <property role="11gdj1" value="11f41304578L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="HY" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="I3" role="37wK5m">
                          <property role="11gdj1" value="b83431fe5c8f40bcL" />
                        </node>
                        <node concept="11gdke" id="I4" role="37wK5m">
                          <property role="11gdj1" value="8a3665e25f4dd253L" />
                        </node>
                        <node concept="11gdke" id="I5" role="37wK5m">
                          <property role="11gdj1" value="11f412f8790L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="HW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="I6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="HU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="I7" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="I8" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="HQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="I9" role="37wK5m">
                  <property role="Xl_RC" value="1233749296504" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G2" role="3cqZAp">
          <node concept="2OqwBi" id="Ia" role="3clFbG">
            <node concept="2OqwBi" id="Ib" role="2Oq$k0">
              <node concept="2OqwBi" id="Id" role="2Oq$k0">
                <node concept="2OqwBi" id="If" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ih" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ij" role="2Oq$k0">
                      <node concept="2OqwBi" id="Il" role="2Oq$k0">
                        <node concept="37vLTw" id="In" role="2Oq$k0">
                          <ref role="3cqZAo" node="G9" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Io" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ip" role="37wK5m">
                            <property role="Xl_RC" value="filename" />
                          </node>
                          <node concept="11gdke" id="Iq" role="37wK5m">
                            <property role="11gdj1" value="a0f73089d631ccL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Im" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Ir" role="37wK5m">
                          <property role="11gdj1" value="b83431fe5c8f40bcL" />
                        </node>
                        <node concept="11gdke" id="Is" role="37wK5m">
                          <property role="11gdj1" value="8a3665e25f4dd253L" />
                        </node>
                        <node concept="11gdke" id="It" role="37wK5m">
                          <property role="11gdj1" value="a0f73089d40b8eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ik" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Iu" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ii" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Iv" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ig" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Iw" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ie" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ix" role="37wK5m">
                  <property role="Xl_RC" value="45307784116711884" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ic" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G3" role="3cqZAp">
          <node concept="2OqwBi" id="Iy" role="3clFbG">
            <node concept="2OqwBi" id="Iz" role="2Oq$k0">
              <node concept="2OqwBi" id="I_" role="2Oq$k0">
                <node concept="2OqwBi" id="IB" role="2Oq$k0">
                  <node concept="2OqwBi" id="ID" role="2Oq$k0">
                    <node concept="2OqwBi" id="IF" role="2Oq$k0">
                      <node concept="2OqwBi" id="IH" role="2Oq$k0">
                        <node concept="37vLTw" id="IJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="G9" resolve="b" />
                        </node>
                        <node concept="liA8E" id="IK" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="IL" role="37wK5m">
                            <property role="Xl_RC" value="filePath" />
                          </node>
                          <node concept="11gdke" id="IM" role="37wK5m">
                            <property role="11gdj1" value="6cdeb9421c83ad52L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="II" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="IN" role="37wK5m">
                          <property role="11gdj1" value="b83431fe5c8f40bcL" />
                        </node>
                        <node concept="11gdke" id="IO" role="37wK5m">
                          <property role="11gdj1" value="8a3665e25f4dd253L" />
                        </node>
                        <node concept="11gdke" id="IP" role="37wK5m">
                          <property role="11gdj1" value="6cdeb9421c83ad51L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="IG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="IQ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="IE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="IR" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="IS" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="IA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="IT" role="37wK5m">
                  <property role="Xl_RC" value="7844911294523354450" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="I$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G4" role="3cqZAp">
          <node concept="2OqwBi" id="IU" role="3clFbG">
            <node concept="2OqwBi" id="IV" role="2Oq$k0">
              <node concept="2OqwBi" id="IX" role="2Oq$k0">
                <node concept="2OqwBi" id="IZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="J1" role="2Oq$k0">
                    <node concept="2OqwBi" id="J3" role="2Oq$k0">
                      <node concept="2OqwBi" id="J5" role="2Oq$k0">
                        <node concept="37vLTw" id="J7" role="2Oq$k0">
                          <ref role="3cqZAo" node="G9" resolve="b" />
                        </node>
                        <node concept="liA8E" id="J8" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="J9" role="37wK5m">
                            <property role="Xl_RC" value="layout" />
                          </node>
                          <node concept="11gdke" id="Ja" role="37wK5m">
                            <property role="11gdj1" value="2bad879ac8f27decL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="J6" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Jb" role="37wK5m">
                          <property role="11gdj1" value="b83431fe5c8f40bcL" />
                        </node>
                        <node concept="11gdke" id="Jc" role="37wK5m">
                          <property role="11gdj1" value="8a3665e25f4dd253L" />
                        </node>
                        <node concept="11gdke" id="Jd" role="37wK5m">
                          <property role="11gdj1" value="2bad879ac8f27dc9L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="J4" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Je" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="J2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Jf" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="J0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Jg" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="IY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Jh" role="37wK5m">
                  <property role="Xl_RC" value="3147320813467893228" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5" role="3cqZAp">
          <node concept="2OqwBi" id="Ji" role="3clFbG">
            <node concept="2OqwBi" id="Jj" role="2Oq$k0">
              <node concept="2OqwBi" id="Jl" role="2Oq$k0">
                <node concept="2OqwBi" id="Jn" role="2Oq$k0">
                  <node concept="2OqwBi" id="Jp" role="2Oq$k0">
                    <node concept="2OqwBi" id="Jr" role="2Oq$k0">
                      <node concept="2OqwBi" id="Jt" role="2Oq$k0">
                        <node concept="37vLTw" id="Jv" role="2Oq$k0">
                          <ref role="3cqZAo" node="G9" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Jw" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Jx" role="37wK5m">
                            <property role="Xl_RC" value="contextObjects" />
                          </node>
                          <node concept="11gdke" id="Jy" role="37wK5m">
                            <property role="11gdj1" value="1dfcc3c672ea7620L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ju" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Jz" role="37wK5m">
                          <property role="11gdj1" value="b83431fe5c8f40bcL" />
                        </node>
                        <node concept="11gdke" id="J$" role="37wK5m">
                          <property role="11gdj1" value="8a3665e25f4dd253L" />
                        </node>
                        <node concept="11gdke" id="J_" role="37wK5m">
                          <property role="11gdj1" value="1dfcc3c672ea762cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Js" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="JA" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Jq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="JB" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Jo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="JC" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Jm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="JD" role="37wK5m">
                  <property role="Xl_RC" value="2160817178329904672" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G6" role="3cqZAp">
          <node concept="2OqwBi" id="JE" role="3clFbG">
            <node concept="37vLTw" id="JF" role="2Oq$k0">
              <ref role="3cqZAo" node="G9" resolve="b" />
            </node>
            <node concept="liA8E" id="JG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="JH" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="JI" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G7" role="3cqZAp">
          <node concept="2OqwBi" id="JJ" role="3clFbG">
            <node concept="37vLTw" id="JK" role="2Oq$k0">
              <ref role="3cqZAo" node="G9" resolve="b" />
            </node>
            <node concept="liA8E" id="JL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="JM" role="37wK5m">
                <property role="Xl_RC" value="Concept Text Gen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="G8" role="3cqZAp">
          <node concept="2OqwBi" id="JN" role="3cqZAk">
            <node concept="37vLTw" id="JO" role="2Oq$k0">
              <ref role="3cqZAo" node="G9" resolve="b" />
            </node>
            <node concept="liA8E" id="JP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="FP" role="1B3o_S" />
      <node concept="3uibUv" id="FQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstantStringAppendPart" />
      <node concept="3clFbS" id="JQ" role="3clF47">
        <node concept="3cpWs8" id="JT" role="3cqZAp">
          <node concept="3cpWsn" id="K3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="K4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="K5" role="33vP2m">
              <node concept="1pGfFk" id="K6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="K7" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="K8" role="37wK5m">
                  <property role="Xl_RC" value="ConstantStringAppendPart" />
                </node>
                <node concept="11gdke" id="K9" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="Ka" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="Kb" role="37wK5m">
                  <property role="11gdj1" value="12015288286L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JU" role="3cqZAp">
          <node concept="2OqwBi" id="Kc" role="3clFbG">
            <node concept="37vLTw" id="Kd" role="2Oq$k0">
              <ref role="3cqZAo" node="K3" resolve="b" />
            </node>
            <node concept="liA8E" id="Ke" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Kf" role="37wK5m" />
              <node concept="3clFbT" id="Kg" role="37wK5m" />
              <node concept="3clFbT" id="Kh" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="JV" role="3cqZAp">
          <node concept="1PaTwC" id="Ki" role="1aUNEU">
            <node concept="3oM_SD" id="Kj" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Kk" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.textGen.structure.AbstractAppendPart" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JW" role="3cqZAp">
          <node concept="15s5l7" id="Kl" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Km" role="3clFbG">
            <node concept="37vLTw" id="Kn" role="2Oq$k0">
              <ref role="3cqZAo" node="K3" resolve="b" />
            </node>
            <node concept="liA8E" id="Ko" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Kp" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
              </node>
              <node concept="11gdke" id="Kq" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
              </node>
              <node concept="11gdke" id="Kr" role="37wK5m">
                <property role="11gdj1" value="1201521c456L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JX" role="3cqZAp">
          <node concept="2OqwBi" id="Ks" role="3clFbG">
            <node concept="37vLTw" id="Kt" role="2Oq$k0">
              <ref role="3cqZAo" node="K3" resolve="b" />
            </node>
            <node concept="liA8E" id="Ku" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Kv" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1237305557638" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JY" role="3cqZAp">
          <node concept="2OqwBi" id="Kw" role="3clFbG">
            <node concept="37vLTw" id="Kx" role="2Oq$k0">
              <ref role="3cqZAo" node="K3" resolve="b" />
            </node>
            <node concept="liA8E" id="Ky" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Kz" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JZ" role="3cqZAp">
          <node concept="2OqwBi" id="K$" role="3clFbG">
            <node concept="2OqwBi" id="K_" role="2Oq$k0">
              <node concept="2OqwBi" id="KB" role="2Oq$k0">
                <node concept="2OqwBi" id="KD" role="2Oq$k0">
                  <node concept="37vLTw" id="KF" role="2Oq$k0">
                    <ref role="3cqZAo" node="K3" resolve="b" />
                  </node>
                  <node concept="liA8E" id="KG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="KH" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="11gdke" id="KI" role="37wK5m">
                      <property role="11gdj1" value="1201528caacL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="KJ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="KC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="KK" role="37wK5m">
                  <property role="Xl_RC" value="1237305576108" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K0" role="3cqZAp">
          <node concept="2OqwBi" id="KL" role="3clFbG">
            <node concept="2OqwBi" id="KM" role="2Oq$k0">
              <node concept="2OqwBi" id="KO" role="2Oq$k0">
                <node concept="2OqwBi" id="KQ" role="2Oq$k0">
                  <node concept="37vLTw" id="KS" role="2Oq$k0">
                    <ref role="3cqZAo" node="K3" resolve="b" />
                  </node>
                  <node concept="liA8E" id="KT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="KU" role="37wK5m">
                      <property role="Xl_RC" value="withIndent" />
                    </node>
                    <node concept="11gdke" id="KV" role="37wK5m">
                      <property role="11gdj1" value="1201534c74dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="KW" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="KP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="KX" role="37wK5m">
                  <property role="Xl_RC" value="1237306361677" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K1" role="3cqZAp">
          <node concept="2OqwBi" id="KY" role="3clFbG">
            <node concept="37vLTw" id="KZ" role="2Oq$k0">
              <ref role="3cqZAo" node="K3" resolve="b" />
            </node>
            <node concept="liA8E" id="L0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="L1" role="37wK5m">
                <property role="Xl_RC" value="constant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="K2" role="3cqZAp">
          <node concept="2OqwBi" id="L2" role="3cqZAk">
            <node concept="37vLTw" id="L3" role="2Oq$k0">
              <ref role="3cqZAo" node="K3" resolve="b" />
            </node>
            <node concept="liA8E" id="L4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="JR" role="1B3o_S" />
      <node concept="3uibUv" id="JS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForContextInstanceSpecification" />
      <node concept="3clFbS" id="L5" role="3clF47">
        <node concept="3cpWs8" id="L8" role="3cqZAp">
          <node concept="3cpWsn" id="Ld" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Le" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Lf" role="33vP2m">
              <node concept="1pGfFk" id="Lg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Lh" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="Li" role="37wK5m">
                  <property role="Xl_RC" value="ContextInstanceSpecification" />
                </node>
                <node concept="11gdke" id="Lj" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="Lk" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="Ll" role="37wK5m">
                  <property role="11gdj1" value="377692d961ac9072L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L9" role="3cqZAp">
          <node concept="2OqwBi" id="Lm" role="3clFbG">
            <node concept="37vLTw" id="Ln" role="2Oq$k0">
              <ref role="3cqZAo" node="Ld" resolve="b" />
            </node>
            <node concept="liA8E" id="Lo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="La" role="3cqZAp">
          <node concept="2OqwBi" id="Lp" role="3clFbG">
            <node concept="37vLTw" id="Lq" role="2Oq$k0">
              <ref role="3cqZAo" node="Ld" resolve="b" />
            </node>
            <node concept="liA8E" id="Lr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ls" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/3996543181682151538" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lb" role="3cqZAp">
          <node concept="2OqwBi" id="Lt" role="3clFbG">
            <node concept="37vLTw" id="Lu" role="2Oq$k0">
              <ref role="3cqZAo" node="Ld" resolve="b" />
            </node>
            <node concept="liA8E" id="Lv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Lw" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Lc" role="3cqZAp">
          <node concept="2OqwBi" id="Lx" role="3cqZAk">
            <node concept="37vLTw" id="Ly" role="2Oq$k0">
              <ref role="3cqZAo" node="Ld" resolve="b" />
            </node>
            <node concept="liA8E" id="Lz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="L6" role="1B3o_S" />
      <node concept="3uibUv" id="L7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDecreaseDepthOperation" />
      <node concept="3clFbS" id="L$" role="3clF47">
        <node concept="3cpWs8" id="LB" role="3cqZAp">
          <node concept="3cpWsn" id="LK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="LL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="LM" role="33vP2m">
              <node concept="1pGfFk" id="LN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="LO" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="LP" role="37wK5m">
                  <property role="Xl_RC" value="DecreaseDepthOperation" />
                </node>
                <node concept="11gdke" id="LQ" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="LR" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="LS" role="37wK5m">
                  <property role="11gdj1" value="11f4165704bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LC" role="3cqZAp">
          <node concept="2OqwBi" id="LT" role="3clFbG">
            <node concept="37vLTw" id="LU" role="2Oq$k0">
              <ref role="3cqZAo" node="LK" resolve="b" />
            </node>
            <node concept="liA8E" id="LV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="LW" role="37wK5m" />
              <node concept="3clFbT" id="LX" role="37wK5m" />
              <node concept="3clFbT" id="LY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="LD" role="3cqZAp">
          <node concept="1PaTwC" id="LZ" role="1aUNEU">
            <node concept="3oM_SD" id="M0" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="M1" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.textGen.structure.SimpleTextGenOperation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LE" role="3cqZAp">
          <node concept="15s5l7" id="M2" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="M3" role="3clFbG">
            <node concept="37vLTw" id="M4" role="2Oq$k0">
              <ref role="3cqZAo" node="LK" resolve="b" />
            </node>
            <node concept="liA8E" id="M5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="M6" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
              </node>
              <node concept="11gdke" id="M7" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
              </node>
              <node concept="11gdke" id="M8" role="37wK5m">
                <property role="11gdj1" value="11f4153bc8cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LF" role="3cqZAp">
          <node concept="2OqwBi" id="M9" role="3clFbG">
            <node concept="37vLTw" id="Ma" role="2Oq$k0">
              <ref role="3cqZAo" node="LK" resolve="b" />
            </node>
            <node concept="liA8E" id="Mb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Mc" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1233752780875" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LG" role="3cqZAp">
          <node concept="2OqwBi" id="Md" role="3clFbG">
            <node concept="37vLTw" id="Me" role="2Oq$k0">
              <ref role="3cqZAo" node="LK" resolve="b" />
            </node>
            <node concept="liA8E" id="Mf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Mg" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LH" role="3cqZAp">
          <node concept="2OqwBi" id="Mh" role="3clFbG">
            <node concept="37vLTw" id="Mi" role="2Oq$k0">
              <ref role="3cqZAo" node="LK" resolve="b" />
            </node>
            <node concept="liA8E" id="Mj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="Mk" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Ml" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LI" role="3cqZAp">
          <node concept="2OqwBi" id="Mm" role="3clFbG">
            <node concept="37vLTw" id="Mn" role="2Oq$k0">
              <ref role="3cqZAo" node="LK" resolve="b" />
            </node>
            <node concept="liA8E" id="Mo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Mp" role="37wK5m">
                <property role="Xl_RC" value="decrease depth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="LJ" role="3cqZAp">
          <node concept="2OqwBi" id="Mq" role="3cqZAk">
            <node concept="37vLTw" id="Mr" role="2Oq$k0">
              <ref role="3cqZAo" node="LK" resolve="b" />
            </node>
            <node concept="liA8E" id="Ms" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="L_" role="1B3o_S" />
      <node concept="3uibUv" id="LA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEncodingDeclaration" />
      <node concept="3clFbS" id="Mt" role="3clF47">
        <node concept="3cpWs8" id="Mw" role="3cqZAp">
          <node concept="3cpWsn" id="ME" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="MF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="MG" role="33vP2m">
              <node concept="1pGfFk" id="MH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="MI" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="MJ" role="37wK5m">
                  <property role="Xl_RC" value="EncodingDeclaration" />
                </node>
                <node concept="11gdke" id="MK" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="ML" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="MM" role="37wK5m">
                  <property role="11gdj1" value="10fd02ec599e8f93L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mx" role="3cqZAp">
          <node concept="2OqwBi" id="MN" role="3clFbG">
            <node concept="37vLTw" id="MO" role="2Oq$k0">
              <ref role="3cqZAo" node="ME" resolve="b" />
            </node>
            <node concept="liA8E" id="MP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="MQ" role="37wK5m" />
              <node concept="3clFbT" id="MR" role="37wK5m" />
              <node concept="3clFbT" id="MS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="My" role="3cqZAp">
          <node concept="1PaTwC" id="MT" role="1aUNEU">
            <node concept="3oM_SD" id="MU" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="MV" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mz" role="3cqZAp">
          <node concept="15s5l7" id="MW" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="MX" role="3clFbG">
            <node concept="37vLTw" id="MY" role="2Oq$k0">
              <ref role="3cqZAo" node="ME" resolve="b" />
            </node>
            <node concept="liA8E" id="MZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="N0" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="N1" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="N2" role="37wK5m">
                <property role="11gdj1" value="108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M$" role="3cqZAp">
          <node concept="2OqwBi" id="N3" role="3clFbG">
            <node concept="37vLTw" id="N4" role="2Oq$k0">
              <ref role="3cqZAo" node="N_" resolve="b" />
            </node>
            <node concept="liA8E" id="N5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="N6" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
              </node>
              <node concept="11gdke" id="N7" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
              </node>
              <node concept="11gdke" id="N8" role="37wK5m">
                <property role="11gdj1" value="10fd02ec599e8fbbL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M_" role="3cqZAp">
          <node concept="2OqwBi" id="N9" role="3clFbG">
            <node concept="37vLTw" id="Na" role="2Oq$k0">
              <ref role="3cqZAo" node="ME" resolve="b" />
            </node>
            <node concept="liA8E" id="Nb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Nc" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1224137887853744019" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MA" role="3cqZAp">
          <node concept="2OqwBi" id="Nd" role="3clFbG">
            <node concept="37vLTw" id="Ne" role="2Oq$k0">
              <ref role="3cqZAo" node="ME" resolve="b" />
            </node>
            <node concept="liA8E" id="Nf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ng" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MB" role="3cqZAp">
          <node concept="2OqwBi" id="Nh" role="3clFbG">
            <node concept="37vLTw" id="Ni" role="2Oq$k0">
              <ref role="3cqZAo" node="ME" resolve="b" />
            </node>
            <node concept="liA8E" id="Nj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="Nk" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="Nl" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MC" role="3cqZAp">
          <node concept="2OqwBi" id="Nm" role="3clFbG">
            <node concept="37vLTw" id="Nn" role="2Oq$k0">
              <ref role="3cqZAo" node="ME" resolve="b" />
            </node>
            <node concept="liA8E" id="No" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Np" role="37wK5m">
                <property role="Xl_RC" value="encoding" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="MD" role="3cqZAp">
          <node concept="2OqwBi" id="Nq" role="3cqZAk">
            <node concept="37vLTw" id="Nr" role="2Oq$k0">
              <ref role="3cqZAo" node="ME" resolve="b" />
            </node>
            <node concept="liA8E" id="Ns" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Mu" role="1B3o_S" />
      <node concept="3uibUv" id="Mv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEncodingDeclarationBase" />
      <node concept="3clFbS" id="Nt" role="3clF47">
        <node concept="3cpWs8" id="Nw" role="3cqZAp">
          <node concept="3cpWsn" id="N_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="NA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="NB" role="33vP2m">
              <node concept="1pGfFk" id="NC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ND" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="NE" role="37wK5m">
                  <property role="Xl_RC" value="EncodingDeclarationBase" />
                </node>
                <node concept="11gdke" id="NF" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="NG" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="NH" role="37wK5m">
                  <property role="11gdj1" value="10fd02ec599e8fbbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nx" role="3cqZAp">
          <node concept="2OqwBi" id="NI" role="3clFbG">
            <node concept="37vLTw" id="NJ" role="2Oq$k0">
              <ref role="3cqZAo" node="N_" resolve="b" />
            </node>
            <node concept="liA8E" id="NK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ny" role="3cqZAp">
          <node concept="2OqwBi" id="NL" role="3clFbG">
            <node concept="37vLTw" id="NM" role="2Oq$k0">
              <ref role="3cqZAo" node="N_" resolve="b" />
            </node>
            <node concept="liA8E" id="NN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="NO" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1224137887853744059" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nz" role="3cqZAp">
          <node concept="2OqwBi" id="NP" role="3clFbG">
            <node concept="37vLTw" id="NQ" role="2Oq$k0">
              <ref role="3cqZAo" node="N_" resolve="b" />
            </node>
            <node concept="liA8E" id="NR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="NS" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="N$" role="3cqZAp">
          <node concept="2OqwBi" id="NT" role="3cqZAk">
            <node concept="37vLTw" id="NU" role="2Oq$k0">
              <ref role="3cqZAo" node="N_" resolve="b" />
            </node>
            <node concept="liA8E" id="NV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Nu" role="1B3o_S" />
      <node concept="3uibUv" id="Nv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEncodingLiteral" />
      <node concept="3clFbS" id="NW" role="3clF47">
        <node concept="3cpWs8" id="NZ" role="3cqZAp">
          <node concept="3cpWsn" id="O7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="O8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="O9" role="33vP2m">
              <node concept="1pGfFk" id="Oa" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ob" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="Oc" role="37wK5m">
                  <property role="Xl_RC" value="EncodingLiteral" />
                </node>
                <node concept="11gdke" id="Od" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="Oe" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="Of" role="37wK5m">
                  <property role="11gdj1" value="63754d97e1c86b8cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O0" role="3cqZAp">
          <node concept="2OqwBi" id="Og" role="3clFbG">
            <node concept="37vLTw" id="Oh" role="2Oq$k0">
              <ref role="3cqZAo" node="O7" resolve="b" />
            </node>
            <node concept="liA8E" id="Oi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Oj" role="37wK5m" />
              <node concept="3clFbT" id="Ok" role="37wK5m" />
              <node concept="3clFbT" id="Ol" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O1" role="3cqZAp">
          <node concept="2OqwBi" id="Om" role="3clFbG">
            <node concept="37vLTw" id="On" role="2Oq$k0">
              <ref role="3cqZAo" node="N_" resolve="b" />
            </node>
            <node concept="liA8E" id="Oo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Op" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
              </node>
              <node concept="11gdke" id="Oq" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
              </node>
              <node concept="11gdke" id="Or" role="37wK5m">
                <property role="11gdj1" value="10fd02ec599e8fbbL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O2" role="3cqZAp">
          <node concept="2OqwBi" id="Os" role="3clFbG">
            <node concept="37vLTw" id="Ot" role="2Oq$k0">
              <ref role="3cqZAo" node="O7" resolve="b" />
            </node>
            <node concept="liA8E" id="Ou" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ov" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/7166719696753421196" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O3" role="3cqZAp">
          <node concept="2OqwBi" id="Ow" role="3clFbG">
            <node concept="37vLTw" id="Ox" role="2Oq$k0">
              <ref role="3cqZAo" node="O7" resolve="b" />
            </node>
            <node concept="liA8E" id="Oy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Oz" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O4" role="3cqZAp">
          <node concept="2OqwBi" id="O$" role="3clFbG">
            <node concept="2OqwBi" id="O_" role="2Oq$k0">
              <node concept="2OqwBi" id="OB" role="2Oq$k0">
                <node concept="2OqwBi" id="OD" role="2Oq$k0">
                  <node concept="37vLTw" id="OF" role="2Oq$k0">
                    <ref role="3cqZAo" node="O7" resolve="b" />
                  </node>
                  <node concept="liA8E" id="OG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="OH" role="37wK5m">
                      <property role="Xl_RC" value="encoding" />
                    </node>
                    <node concept="11gdke" id="OI" role="37wK5m">
                      <property role="11gdj1" value="63754d97e1c86b8dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="OE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="OJ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="OC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="OK" role="37wK5m">
                  <property role="Xl_RC" value="7166719696753421197" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O5" role="3cqZAp">
          <node concept="2OqwBi" id="OL" role="3clFbG">
            <node concept="37vLTw" id="OM" role="2Oq$k0">
              <ref role="3cqZAo" node="O7" resolve="b" />
            </node>
            <node concept="liA8E" id="ON" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="OO" role="37wK5m">
                <property role="Xl_RC" value="encoding literal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="O6" role="3cqZAp">
          <node concept="2OqwBi" id="OP" role="3cqZAk">
            <node concept="37vLTw" id="OQ" role="2Oq$k0">
              <ref role="3cqZAo" node="O7" resolve="b" />
            </node>
            <node concept="liA8E" id="OR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="NX" role="1B3o_S" />
      <node concept="3uibUv" id="NY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExtensionDeclaration" />
      <node concept="3clFbS" id="OS" role="3clF47">
        <node concept="3cpWs8" id="OV" role="3cqZAp">
          <node concept="3cpWsn" id="P4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="P5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="P6" role="33vP2m">
              <node concept="1pGfFk" id="P7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="P8" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="P9" role="37wK5m">
                  <property role="Xl_RC" value="ExtensionDeclaration" />
                </node>
                <node concept="11gdke" id="Pa" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="Pb" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="Pc" role="37wK5m">
                  <property role="11gdj1" value="7bf48616723f681dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OW" role="3cqZAp">
          <node concept="2OqwBi" id="Pd" role="3clFbG">
            <node concept="37vLTw" id="Pe" role="2Oq$k0">
              <ref role="3cqZAo" node="P4" resolve="b" />
            </node>
            <node concept="liA8E" id="Pf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Pg" role="37wK5m" />
              <node concept="3clFbT" id="Ph" role="37wK5m" />
              <node concept="3clFbT" id="Pi" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="OX" role="3cqZAp">
          <node concept="1PaTwC" id="Pj" role="1aUNEU">
            <node concept="3oM_SD" id="Pk" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Pl" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OY" role="3cqZAp">
          <node concept="15s5l7" id="Pm" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Pn" role="3clFbG">
            <node concept="37vLTw" id="Po" role="2Oq$k0">
              <ref role="3cqZAo" node="P4" resolve="b" />
            </node>
            <node concept="liA8E" id="Pp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Pq" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="Pr" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="Ps" role="37wK5m">
                <property role="11gdj1" value="108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OZ" role="3cqZAp">
          <node concept="2OqwBi" id="Pt" role="3clFbG">
            <node concept="37vLTw" id="Pu" role="2Oq$k0">
              <ref role="3cqZAo" node="P4" resolve="b" />
            </node>
            <node concept="liA8E" id="Pv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Pw" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/8931911391946696733" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P0" role="3cqZAp">
          <node concept="2OqwBi" id="Px" role="3clFbG">
            <node concept="37vLTw" id="Py" role="2Oq$k0">
              <ref role="3cqZAo" node="P4" resolve="b" />
            </node>
            <node concept="liA8E" id="Pz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="P$" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P1" role="3cqZAp">
          <node concept="2OqwBi" id="P_" role="3clFbG">
            <node concept="37vLTw" id="PA" role="2Oq$k0">
              <ref role="3cqZAo" node="P4" resolve="b" />
            </node>
            <node concept="liA8E" id="PB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="PC" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="PD" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P2" role="3cqZAp">
          <node concept="2OqwBi" id="PE" role="3clFbG">
            <node concept="37vLTw" id="PF" role="2Oq$k0">
              <ref role="3cqZAo" node="P4" resolve="b" />
            </node>
            <node concept="liA8E" id="PG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="PH" role="37wK5m">
                <property role="Xl_RC" value="extension" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="P3" role="3cqZAp">
          <node concept="2OqwBi" id="PI" role="3cqZAk">
            <node concept="37vLTw" id="PJ" role="2Oq$k0">
              <ref role="3cqZAo" node="P4" resolve="b" />
            </node>
            <node concept="liA8E" id="PK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="OT" role="1B3o_S" />
      <node concept="3uibUv" id="OU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFilePathQuery" />
      <node concept="3clFbS" id="PL" role="3clF47">
        <node concept="3cpWs8" id="PO" role="3cqZAp">
          <node concept="3cpWsn" id="PX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="PY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="PZ" role="33vP2m">
              <node concept="1pGfFk" id="Q0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Q1" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="Q2" role="37wK5m">
                  <property role="Xl_RC" value="FilePathQuery" />
                </node>
                <node concept="11gdke" id="Q3" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="Q4" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="Q5" role="37wK5m">
                  <property role="11gdj1" value="6cdeb9421c83c71fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PP" role="3cqZAp">
          <node concept="2OqwBi" id="Q6" role="3clFbG">
            <node concept="37vLTw" id="Q7" role="2Oq$k0">
              <ref role="3cqZAo" node="PX" resolve="b" />
            </node>
            <node concept="liA8E" id="Q8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Q9" role="37wK5m" />
              <node concept="3clFbT" id="Qa" role="37wK5m" />
              <node concept="3clFbT" id="Qb" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="PQ" role="3cqZAp">
          <node concept="1PaTwC" id="Qc" role="1aUNEU">
            <node concept="3oM_SD" id="Qd" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Qe" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PR" role="3cqZAp">
          <node concept="15s5l7" id="Qf" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Qg" role="3clFbG">
            <node concept="37vLTw" id="Qh" role="2Oq$k0">
              <ref role="3cqZAo" node="PX" resolve="b" />
            </node>
            <node concept="liA8E" id="Qi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Qj" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="Qk" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="Ql" role="37wK5m">
                <property role="11gdj1" value="108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PS" role="3cqZAp">
          <node concept="2OqwBi" id="Qm" role="3clFbG">
            <node concept="37vLTw" id="Qn" role="2Oq$k0">
              <ref role="3cqZAo" node="QO" resolve="b" />
            </node>
            <node concept="liA8E" id="Qo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Qp" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
              </node>
              <node concept="11gdke" id="Qq" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
              </node>
              <node concept="11gdke" id="Qr" role="37wK5m">
                <property role="11gdj1" value="6cdeb9421c83ad51L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PT" role="3cqZAp">
          <node concept="2OqwBi" id="Qs" role="3clFbG">
            <node concept="37vLTw" id="Qt" role="2Oq$k0">
              <ref role="3cqZAo" node="PX" resolve="b" />
            </node>
            <node concept="liA8E" id="Qu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Qv" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/7844911294523361055" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PU" role="3cqZAp">
          <node concept="2OqwBi" id="Qw" role="3clFbG">
            <node concept="37vLTw" id="Qx" role="2Oq$k0">
              <ref role="3cqZAo" node="PX" resolve="b" />
            </node>
            <node concept="liA8E" id="Qy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Qz" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PV" role="3cqZAp">
          <node concept="2OqwBi" id="Q$" role="3clFbG">
            <node concept="37vLTw" id="Q_" role="2Oq$k0">
              <ref role="3cqZAo" node="PX" resolve="b" />
            </node>
            <node concept="liA8E" id="QA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="QB" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="QC" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="PW" role="3cqZAp">
          <node concept="2OqwBi" id="QD" role="3cqZAk">
            <node concept="37vLTw" id="QE" role="2Oq$k0">
              <ref role="3cqZAo" node="PX" resolve="b" />
            </node>
            <node concept="liA8E" id="QF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="PM" role="1B3o_S" />
      <node concept="3uibUv" id="PN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFilePathSpec" />
      <node concept="3clFbS" id="QG" role="3clF47">
        <node concept="3cpWs8" id="QJ" role="3cqZAp">
          <node concept="3cpWsn" id="QO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="QP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="QQ" role="33vP2m">
              <node concept="1pGfFk" id="QR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="QS" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="QT" role="37wK5m">
                  <property role="Xl_RC" value="FilePathSpec" />
                </node>
                <node concept="11gdke" id="QU" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="QV" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="QW" role="37wK5m">
                  <property role="11gdj1" value="6cdeb9421c83ad51L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QK" role="3cqZAp">
          <node concept="2OqwBi" id="QX" role="3clFbG">
            <node concept="37vLTw" id="QY" role="2Oq$k0">
              <ref role="3cqZAo" node="QO" resolve="b" />
            </node>
            <node concept="liA8E" id="QZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QL" role="3cqZAp">
          <node concept="2OqwBi" id="R0" role="3clFbG">
            <node concept="37vLTw" id="R1" role="2Oq$k0">
              <ref role="3cqZAo" node="QO" resolve="b" />
            </node>
            <node concept="liA8E" id="R2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="R3" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/7844911294523354449" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QM" role="3cqZAp">
          <node concept="2OqwBi" id="R4" role="3clFbG">
            <node concept="37vLTw" id="R5" role="2Oq$k0">
              <ref role="3cqZAo" node="QO" resolve="b" />
            </node>
            <node concept="liA8E" id="R6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="R7" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="QN" role="3cqZAp">
          <node concept="2OqwBi" id="R8" role="3cqZAk">
            <node concept="37vLTw" id="R9" role="2Oq$k0">
              <ref role="3cqZAo" node="QO" resolve="b" />
            </node>
            <node concept="liA8E" id="Ra" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="QH" role="1B3o_S" />
      <node concept="3uibUv" id="QI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFilenameFunction" />
      <node concept="3clFbS" id="Rb" role="3clF47">
        <node concept="3cpWs8" id="Re" role="3cqZAp">
          <node concept="3cpWsn" id="Rn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ro" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Rp" role="33vP2m">
              <node concept="1pGfFk" id="Rq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Rr" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="Rs" role="37wK5m">
                  <property role="Xl_RC" value="FilenameFunction" />
                </node>
                <node concept="11gdke" id="Rt" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="Ru" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="Rv" role="37wK5m">
                  <property role="11gdj1" value="a0f73089d40b8eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rf" role="3cqZAp">
          <node concept="2OqwBi" id="Rw" role="3clFbG">
            <node concept="37vLTw" id="Rx" role="2Oq$k0">
              <ref role="3cqZAo" node="Rn" resolve="b" />
            </node>
            <node concept="liA8E" id="Ry" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Rz" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="R$" role="37wK5m" />
              <node concept="3clFbT" id="R_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Rg" role="3cqZAp">
          <node concept="1PaTwC" id="RA" role="1aUNEU">
            <node concept="3oM_SD" id="RB" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="RC" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rh" role="3cqZAp">
          <node concept="15s5l7" id="RD" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="RE" role="3clFbG">
            <node concept="37vLTw" id="RF" role="2Oq$k0">
              <ref role="3cqZAo" node="Rn" resolve="b" />
            </node>
            <node concept="liA8E" id="RG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="RH" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="RI" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="RJ" role="37wK5m">
                <property role="11gdj1" value="108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ri" role="3cqZAp">
          <node concept="2OqwBi" id="RK" role="3clFbG">
            <node concept="37vLTw" id="RL" role="2Oq$k0">
              <ref role="3cqZAo" node="Rn" resolve="b" />
            </node>
            <node concept="liA8E" id="RM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="RN" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/45307784116571022" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rj" role="3cqZAp">
          <node concept="2OqwBi" id="RO" role="3clFbG">
            <node concept="37vLTw" id="RP" role="2Oq$k0">
              <ref role="3cqZAo" node="Rn" resolve="b" />
            </node>
            <node concept="liA8E" id="RQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="RR" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rk" role="3cqZAp">
          <node concept="2OqwBi" id="RS" role="3clFbG">
            <node concept="37vLTw" id="RT" role="2Oq$k0">
              <ref role="3cqZAo" node="Rn" resolve="b" />
            </node>
            <node concept="liA8E" id="RU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="RV" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="RW" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rl" role="3cqZAp">
          <node concept="2OqwBi" id="RX" role="3clFbG">
            <node concept="37vLTw" id="RY" role="2Oq$k0">
              <ref role="3cqZAo" node="Rn" resolve="b" />
            </node>
            <node concept="liA8E" id="RZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="S0" role="37wK5m">
                <property role="Xl_RC" value="filename" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Rm" role="3cqZAp">
          <node concept="2OqwBi" id="S1" role="3cqZAk">
            <node concept="37vLTw" id="S2" role="2Oq$k0">
              <ref role="3cqZAo" node="Rn" resolve="b" />
            </node>
            <node concept="liA8E" id="S3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Rc" role="1B3o_S" />
      <node concept="3uibUv" id="Rd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFoundErrorOperation" />
      <node concept="3clFbS" id="S4" role="3clF47">
        <node concept="3cpWs8" id="S7" role="3cqZAp">
          <node concept="3cpWsn" id="Sh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Si" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Sj" role="33vP2m">
              <node concept="1pGfFk" id="Sk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Sl" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="Sm" role="37wK5m">
                  <property role="Xl_RC" value="FoundErrorOperation" />
                </node>
                <node concept="11gdke" id="Sn" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="So" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="Sp" role="37wK5m">
                  <property role="11gdj1" value="11f7f7ff1bdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S8" role="3cqZAp">
          <node concept="2OqwBi" id="Sq" role="3clFbG">
            <node concept="37vLTw" id="Sr" role="2Oq$k0">
              <ref role="3cqZAo" node="Sh" resolve="b" />
            </node>
            <node concept="liA8E" id="Ss" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="St" role="37wK5m" />
              <node concept="3clFbT" id="Su" role="37wK5m" />
              <node concept="3clFbT" id="Sv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="S9" role="3cqZAp">
          <node concept="1PaTwC" id="Sw" role="1aUNEU">
            <node concept="3oM_SD" id="Sx" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Sy" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Statement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sa" role="3cqZAp">
          <node concept="15s5l7" id="Sz" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="S$" role="3clFbG">
            <node concept="37vLTw" id="S_" role="2Oq$k0">
              <ref role="3cqZAo" node="Sh" resolve="b" />
            </node>
            <node concept="liA8E" id="SA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="SB" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="SC" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="SD" role="37wK5m">
                <property role="11gdj1" value="f8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sb" role="3cqZAp">
          <node concept="2OqwBi" id="SE" role="3clFbG">
            <node concept="37vLTw" id="SF" role="2Oq$k0">
              <ref role="3cqZAo" node="Sh" resolve="b" />
            </node>
            <node concept="liA8E" id="SG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="SH" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1234794705341" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sc" role="3cqZAp">
          <node concept="2OqwBi" id="SI" role="3clFbG">
            <node concept="37vLTw" id="SJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Sh" resolve="b" />
            </node>
            <node concept="liA8E" id="SK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="SL" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sd" role="3cqZAp">
          <node concept="2OqwBi" id="SM" role="3clFbG">
            <node concept="2OqwBi" id="SN" role="2Oq$k0">
              <node concept="2OqwBi" id="SP" role="2Oq$k0">
                <node concept="2OqwBi" id="SR" role="2Oq$k0">
                  <node concept="2OqwBi" id="ST" role="2Oq$k0">
                    <node concept="2OqwBi" id="SV" role="2Oq$k0">
                      <node concept="2OqwBi" id="SX" role="2Oq$k0">
                        <node concept="37vLTw" id="SZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="Sh" resolve="b" />
                        </node>
                        <node concept="liA8E" id="T0" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="T1" role="37wK5m">
                            <property role="Xl_RC" value="text" />
                          </node>
                          <node concept="11gdke" id="T2" role="37wK5m">
                            <property role="11gdj1" value="1201f00bb34L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="SY" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="T3" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="T4" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="T5" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="SW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="T6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="SU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="T7" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="SS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="T8" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="SQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="T9" role="37wK5m">
                  <property role="Xl_RC" value="1237470722868" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Se" role="3cqZAp">
          <node concept="2OqwBi" id="Ta" role="3clFbG">
            <node concept="37vLTw" id="Tb" role="2Oq$k0">
              <ref role="3cqZAo" node="Sh" resolve="b" />
            </node>
            <node concept="liA8E" id="Tc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="Td" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Te" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sf" role="3cqZAp">
          <node concept="2OqwBi" id="Tf" role="3clFbG">
            <node concept="37vLTw" id="Tg" role="2Oq$k0">
              <ref role="3cqZAo" node="Sh" resolve="b" />
            </node>
            <node concept="liA8E" id="Th" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Ti" role="37wK5m">
                <property role="Xl_RC" value="found error" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Sg" role="3cqZAp">
          <node concept="2OqwBi" id="Tj" role="3cqZAk">
            <node concept="37vLTw" id="Tk" role="2Oq$k0">
              <ref role="3cqZAo" node="Sh" resolve="b" />
            </node>
            <node concept="liA8E" id="Tl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="S5" role="1B3o_S" />
      <node concept="3uibUv" id="S6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGenerateTextDeclaration" />
      <node concept="3clFbS" id="Tm" role="3clF47">
        <node concept="3cpWs8" id="Tp" role="3cqZAp">
          <node concept="3cpWsn" id="Tz" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="T$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="T_" role="33vP2m">
              <node concept="1pGfFk" id="TA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="TB" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="TC" role="37wK5m">
                  <property role="Xl_RC" value="GenerateTextDeclaration" />
                </node>
                <node concept="11gdke" id="TD" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="TE" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="TF" role="37wK5m">
                  <property role="11gdj1" value="11f412f8790L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tq" role="3cqZAp">
          <node concept="2OqwBi" id="TG" role="3clFbG">
            <node concept="37vLTw" id="TH" role="2Oq$k0">
              <ref role="3cqZAo" node="Tz" resolve="b" />
            </node>
            <node concept="liA8E" id="TI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="TJ" role="37wK5m" />
              <node concept="3clFbT" id="TK" role="37wK5m" />
              <node concept="3clFbT" id="TL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Tr" role="3cqZAp">
          <node concept="1PaTwC" id="TM" role="1aUNEU">
            <node concept="3oM_SD" id="TN" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="TO" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ts" role="3cqZAp">
          <node concept="15s5l7" id="TP" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="TQ" role="3clFbG">
            <node concept="37vLTw" id="TR" role="2Oq$k0">
              <ref role="3cqZAo" node="Tz" resolve="b" />
            </node>
            <node concept="liA8E" id="TS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="TT" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="TU" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="TV" role="37wK5m">
                <property role="11gdj1" value="108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tt" role="3cqZAp">
          <node concept="2OqwBi" id="TW" role="3clFbG">
            <node concept="37vLTw" id="TX" role="2Oq$k0">
              <ref role="3cqZAo" node="Tz" resolve="b" />
            </node>
            <node concept="liA8E" id="TY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="TZ" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1233749247888" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tu" role="3cqZAp">
          <node concept="2OqwBi" id="U0" role="3clFbG">
            <node concept="37vLTw" id="U1" role="2Oq$k0">
              <ref role="3cqZAo" node="Tz" resolve="b" />
            </node>
            <node concept="liA8E" id="U2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="U3" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tv" role="3cqZAp">
          <node concept="2OqwBi" id="U4" role="3clFbG">
            <node concept="2OqwBi" id="U5" role="2Oq$k0">
              <node concept="2OqwBi" id="U7" role="2Oq$k0">
                <node concept="2OqwBi" id="U9" role="2Oq$k0">
                  <node concept="37vLTw" id="Ub" role="2Oq$k0">
                    <ref role="3cqZAo" node="Tz" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Uc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ud" role="37wK5m">
                      <property role="Xl_RC" value="binaryOutput" />
                    </node>
                    <node concept="11gdke" id="Ue" role="37wK5m">
                      <property role="11gdj1" value="597365e46ed16ecL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ua" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Uf" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="U8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ug" role="37wK5m">
                  <property role="Xl_RC" value="402850470217717484" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="U6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tw" role="3cqZAp">
          <node concept="2OqwBi" id="Uh" role="3clFbG">
            <node concept="37vLTw" id="Ui" role="2Oq$k0">
              <ref role="3cqZAo" node="Tz" resolve="b" />
            </node>
            <node concept="liA8E" id="Uj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="Uk" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="Ul" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tx" role="3cqZAp">
          <node concept="2OqwBi" id="Um" role="3clFbG">
            <node concept="37vLTw" id="Un" role="2Oq$k0">
              <ref role="3cqZAo" node="Tz" resolve="b" />
            </node>
            <node concept="liA8E" id="Uo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Up" role="37wK5m">
                <property role="Xl_RC" value="do generate text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ty" role="3cqZAp">
          <node concept="2OqwBi" id="Uq" role="3cqZAk">
            <node concept="37vLTw" id="Ur" role="2Oq$k0">
              <ref role="3cqZAo" node="Tz" resolve="b" />
            </node>
            <node concept="liA8E" id="Us" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Tn" role="1B3o_S" />
      <node concept="3uibUv" id="To" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIncreaseDepthOperation" />
      <node concept="3clFbS" id="Ut" role="3clF47">
        <node concept="3cpWs8" id="Uw" role="3cqZAp">
          <node concept="3cpWsn" id="UD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="UE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="UF" role="33vP2m">
              <node concept="1pGfFk" id="UG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="UH" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="UI" role="37wK5m">
                  <property role="Xl_RC" value="IncreaseDepthOperation" />
                </node>
                <node concept="11gdke" id="UJ" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="UK" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="UL" role="37wK5m">
                  <property role="11gdj1" value="11f41648039L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ux" role="3cqZAp">
          <node concept="2OqwBi" id="UM" role="3clFbG">
            <node concept="37vLTw" id="UN" role="2Oq$k0">
              <ref role="3cqZAo" node="UD" resolve="b" />
            </node>
            <node concept="liA8E" id="UO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="UP" role="37wK5m" />
              <node concept="3clFbT" id="UQ" role="37wK5m" />
              <node concept="3clFbT" id="UR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Uy" role="3cqZAp">
          <node concept="1PaTwC" id="US" role="1aUNEU">
            <node concept="3oM_SD" id="UT" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="UU" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.textGen.structure.SimpleTextGenOperation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uz" role="3cqZAp">
          <node concept="15s5l7" id="UV" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="UW" role="3clFbG">
            <node concept="37vLTw" id="UX" role="2Oq$k0">
              <ref role="3cqZAo" node="UD" resolve="b" />
            </node>
            <node concept="liA8E" id="UY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="UZ" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
              </node>
              <node concept="11gdke" id="V0" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
              </node>
              <node concept="11gdke" id="V1" role="37wK5m">
                <property role="11gdj1" value="11f4153bc8cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U$" role="3cqZAp">
          <node concept="2OqwBi" id="V2" role="3clFbG">
            <node concept="37vLTw" id="V3" role="2Oq$k0">
              <ref role="3cqZAo" node="UD" resolve="b" />
            </node>
            <node concept="liA8E" id="V4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="V5" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1233752719417" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U_" role="3cqZAp">
          <node concept="2OqwBi" id="V6" role="3clFbG">
            <node concept="37vLTw" id="V7" role="2Oq$k0">
              <ref role="3cqZAo" node="UD" resolve="b" />
            </node>
            <node concept="liA8E" id="V8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="V9" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UA" role="3cqZAp">
          <node concept="2OqwBi" id="Va" role="3clFbG">
            <node concept="37vLTw" id="Vb" role="2Oq$k0">
              <ref role="3cqZAo" node="UD" resolve="b" />
            </node>
            <node concept="liA8E" id="Vc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="Vd" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Ve" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UB" role="3cqZAp">
          <node concept="2OqwBi" id="Vf" role="3clFbG">
            <node concept="37vLTw" id="Vg" role="2Oq$k0">
              <ref role="3cqZAo" node="UD" resolve="b" />
            </node>
            <node concept="liA8E" id="Vh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Vi" role="37wK5m">
                <property role="Xl_RC" value="increase depth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="UC" role="3cqZAp">
          <node concept="2OqwBi" id="Vj" role="3cqZAk">
            <node concept="37vLTw" id="Vk" role="2Oq$k0">
              <ref role="3cqZAo" node="UD" resolve="b" />
            </node>
            <node concept="liA8E" id="Vl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Uu" role="1B3o_S" />
      <node concept="3uibUv" id="Uv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIndentBufferOperation" />
      <node concept="3clFbS" id="Vm" role="3clF47">
        <node concept="3cpWs8" id="Vp" role="3cqZAp">
          <node concept="3cpWsn" id="Vy" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Vz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="V$" role="33vP2m">
              <node concept="1pGfFk" id="V_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="VA" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="VB" role="37wK5m">
                  <property role="Xl_RC" value="IndentBufferOperation" />
                </node>
                <node concept="11gdke" id="VC" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="VD" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="VE" role="37wK5m">
                  <property role="11gdj1" value="11f4b64a5c9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vq" role="3cqZAp">
          <node concept="2OqwBi" id="VF" role="3clFbG">
            <node concept="37vLTw" id="VG" role="2Oq$k0">
              <ref role="3cqZAo" node="Vy" resolve="b" />
            </node>
            <node concept="liA8E" id="VH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="VI" role="37wK5m" />
              <node concept="3clFbT" id="VJ" role="37wK5m" />
              <node concept="3clFbT" id="VK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Vr" role="3cqZAp">
          <node concept="1PaTwC" id="VL" role="1aUNEU">
            <node concept="3oM_SD" id="VM" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="VN" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.textGen.structure.SimpleTextGenOperation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vs" role="3cqZAp">
          <node concept="15s5l7" id="VO" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="VP" role="3clFbG">
            <node concept="37vLTw" id="VQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Vy" resolve="b" />
            </node>
            <node concept="liA8E" id="VR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="VS" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
              </node>
              <node concept="11gdke" id="VT" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
              </node>
              <node concept="11gdke" id="VU" role="37wK5m">
                <property role="11gdj1" value="11f4153bc8cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vt" role="3cqZAp">
          <node concept="2OqwBi" id="VV" role="3clFbG">
            <node concept="37vLTw" id="VW" role="2Oq$k0">
              <ref role="3cqZAo" node="Vy" resolve="b" />
            </node>
            <node concept="liA8E" id="VX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="VY" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1233920501193" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vu" role="3cqZAp">
          <node concept="2OqwBi" id="VZ" role="3clFbG">
            <node concept="37vLTw" id="W0" role="2Oq$k0">
              <ref role="3cqZAo" node="Vy" resolve="b" />
            </node>
            <node concept="liA8E" id="W1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="W2" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vv" role="3cqZAp">
          <node concept="2OqwBi" id="W3" role="3clFbG">
            <node concept="37vLTw" id="W4" role="2Oq$k0">
              <ref role="3cqZAo" node="Vy" resolve="b" />
            </node>
            <node concept="liA8E" id="W5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="W6" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="W7" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vw" role="3cqZAp">
          <node concept="2OqwBi" id="W8" role="3clFbG">
            <node concept="37vLTw" id="W9" role="2Oq$k0">
              <ref role="3cqZAo" node="Vy" resolve="b" />
            </node>
            <node concept="liA8E" id="Wa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Wb" role="37wK5m">
                <property role="Xl_RC" value="indent buffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Vx" role="3cqZAp">
          <node concept="2OqwBi" id="Wc" role="3cqZAk">
            <node concept="37vLTw" id="Wd" role="2Oq$k0">
              <ref role="3cqZAo" node="Vy" resolve="b" />
            </node>
            <node concept="liA8E" id="We" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Vn" role="1B3o_S" />
      <node concept="3uibUv" id="Vo" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIndentPart" />
      <node concept="3clFbS" id="Wf" role="3clF47">
        <node concept="3cpWs8" id="Wi" role="3cqZAp">
          <node concept="3cpWsn" id="Wq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Wr" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ws" role="33vP2m">
              <node concept="1pGfFk" id="Wt" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Wu" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="Wv" role="37wK5m">
                  <property role="Xl_RC" value="IndentPart" />
                </node>
                <node concept="11gdke" id="Ww" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="Wx" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="Wy" role="37wK5m">
                  <property role="11gdj1" value="3c78adfd9bcaac6aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wj" role="3cqZAp">
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
        <node concept="3SKdUt" id="Wk" role="3cqZAp">
          <node concept="1PaTwC" id="WD" role="1aUNEU">
            <node concept="3oM_SD" id="WE" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="WF" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.textGen.structure.AbstractAppendPart" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wl" role="3cqZAp">
          <node concept="15s5l7" id="WG" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="WH" role="3clFbG">
            <node concept="37vLTw" id="WI" role="2Oq$k0">
              <ref role="3cqZAo" node="Wq" resolve="b" />
            </node>
            <node concept="liA8E" id="WJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="WK" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
              </node>
              <node concept="11gdke" id="WL" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
              </node>
              <node concept="11gdke" id="WM" role="37wK5m">
                <property role="11gdj1" value="1201521c456L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wm" role="3cqZAp">
          <node concept="2OqwBi" id="WN" role="3clFbG">
            <node concept="37vLTw" id="WO" role="2Oq$k0">
              <ref role="3cqZAo" node="Wq" resolve="b" />
            </node>
            <node concept="liA8E" id="WP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="WQ" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/4357423944233036906" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wn" role="3cqZAp">
          <node concept="2OqwBi" id="WR" role="3clFbG">
            <node concept="37vLTw" id="WS" role="2Oq$k0">
              <ref role="3cqZAo" node="Wq" resolve="b" />
            </node>
            <node concept="liA8E" id="WT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="WU" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wo" role="3cqZAp">
          <node concept="2OqwBi" id="WV" role="3clFbG">
            <node concept="37vLTw" id="WW" role="2Oq$k0">
              <ref role="3cqZAo" node="Wq" resolve="b" />
            </node>
            <node concept="liA8E" id="WX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="WY" role="37wK5m">
                <property role="Xl_RC" value="indent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Wp" role="3cqZAp">
          <node concept="2OqwBi" id="WZ" role="3cqZAk">
            <node concept="37vLTw" id="X0" role="2Oq$k0">
              <ref role="3cqZAo" node="Wq" resolve="b" />
            </node>
            <node concept="liA8E" id="X1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Wg" role="1B3o_S" />
      <node concept="3uibUv" id="Wh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInstancePerUnitContextObject" />
      <node concept="3clFbS" id="X2" role="3clF47">
        <node concept="3cpWs8" id="X5" role="3cqZAp">
          <node concept="3cpWsn" id="Xc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Xd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Xe" role="33vP2m">
              <node concept="1pGfFk" id="Xf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Xg" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="Xh" role="37wK5m">
                  <property role="Xl_RC" value="InstancePerUnitContextObject" />
                </node>
                <node concept="11gdke" id="Xi" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="Xj" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="Xk" role="37wK5m">
                  <property role="11gdj1" value="1dfcc3c672ea762bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X6" role="3cqZAp">
          <node concept="2OqwBi" id="Xl" role="3clFbG">
            <node concept="37vLTw" id="Xm" role="2Oq$k0">
              <ref role="3cqZAo" node="Xc" resolve="b" />
            </node>
            <node concept="liA8E" id="Xn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Xo" role="37wK5m" />
              <node concept="3clFbT" id="Xp" role="37wK5m" />
              <node concept="3clFbT" id="Xq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="X7" role="3cqZAp">
          <node concept="1PaTwC" id="Xr" role="1aUNEU">
            <node concept="3oM_SD" id="Xs" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Xt" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.textGen.structure.UnitContextObject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X8" role="3cqZAp">
          <node concept="15s5l7" id="Xu" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Xv" role="3clFbG">
            <node concept="37vLTw" id="Xw" role="2Oq$k0">
              <ref role="3cqZAo" node="Xc" resolve="b" />
            </node>
            <node concept="liA8E" id="Xx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Xy" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
              </node>
              <node concept="11gdke" id="Xz" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
              </node>
              <node concept="11gdke" id="X$" role="37wK5m">
                <property role="11gdj1" value="1dfcc3c672ea762cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X9" role="3cqZAp">
          <node concept="2OqwBi" id="X_" role="3clFbG">
            <node concept="37vLTw" id="XA" role="2Oq$k0">
              <ref role="3cqZAo" node="Xc" resolve="b" />
            </node>
            <node concept="liA8E" id="XB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="XC" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/2160817178329904683" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xa" role="3cqZAp">
          <node concept="2OqwBi" id="XD" role="3clFbG">
            <node concept="37vLTw" id="XE" role="2Oq$k0">
              <ref role="3cqZAo" node="Xc" resolve="b" />
            </node>
            <node concept="liA8E" id="XF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="XG" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Xb" role="3cqZAp">
          <node concept="2OqwBi" id="XH" role="3cqZAk">
            <node concept="37vLTw" id="XI" role="2Oq$k0">
              <ref role="3cqZAo" node="Xc" resolve="b" />
            </node>
            <node concept="liA8E" id="XJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="X3" role="1B3o_S" />
      <node concept="3uibUv" id="X4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLanguageTextGenDeclaration" />
      <node concept="3clFbS" id="XK" role="3clF47">
        <node concept="3cpWs8" id="XN" role="3cqZAp">
          <node concept="3cpWsn" id="XZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Y0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Y1" role="33vP2m">
              <node concept="1pGfFk" id="Y2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Y3" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="Y4" role="37wK5m">
                  <property role="Xl_RC" value="LanguageTextGenDeclaration" />
                </node>
                <node concept="11gdke" id="Y5" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="Y6" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="Y7" role="37wK5m">
                  <property role="11gdj1" value="11f4b71f51fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XO" role="3cqZAp">
          <node concept="2OqwBi" id="Y8" role="3clFbG">
            <node concept="37vLTw" id="Y9" role="2Oq$k0">
              <ref role="3cqZAo" node="XZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ya" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Yb" role="37wK5m" />
              <node concept="3clFbT" id="Yc" role="37wK5m" />
              <node concept="3clFbT" id="Yd" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="XP" role="3cqZAp">
          <node concept="1PaTwC" id="Ye" role="1aUNEU">
            <node concept="3oM_SD" id="Yf" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Yg" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.textGen.structure.AbstractTextGenDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XQ" role="3cqZAp">
          <node concept="15s5l7" id="Yh" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Yi" role="3clFbG">
            <node concept="37vLTw" id="Yj" role="2Oq$k0">
              <ref role="3cqZAo" node="XZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Yk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Yl" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
              </node>
              <node concept="11gdke" id="Ym" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
              </node>
              <node concept="11gdke" id="Yn" role="37wK5m">
                <property role="11gdj1" value="11f60f06a49L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XR" role="3cqZAp">
          <node concept="2OqwBi" id="Yo" role="3clFbG">
            <node concept="37vLTw" id="Yp" role="2Oq$k0">
              <ref role="3cqZAo" node="XZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Yq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Yr" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1233921373471" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XS" role="3cqZAp">
          <node concept="2OqwBi" id="Ys" role="3clFbG">
            <node concept="37vLTw" id="Yt" role="2Oq$k0">
              <ref role="3cqZAo" node="XZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Yu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Yv" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XT" role="3cqZAp">
          <node concept="2OqwBi" id="Yw" role="3clFbG">
            <node concept="2OqwBi" id="Yx" role="2Oq$k0">
              <node concept="2OqwBi" id="Yz" role="2Oq$k0">
                <node concept="2OqwBi" id="Y_" role="2Oq$k0">
                  <node concept="2OqwBi" id="YB" role="2Oq$k0">
                    <node concept="37vLTw" id="YD" role="2Oq$k0">
                      <ref role="3cqZAo" node="XZ" resolve="b" />
                    </node>
                    <node concept="liA8E" id="YE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="YF" role="37wK5m">
                        <property role="Xl_RC" value="baseTextGen" />
                      </node>
                      <node concept="11gdke" id="YG" role="37wK5m">
                        <property role="11gdj1" value="11f7eb142ecL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="YC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="YH" role="37wK5m">
                      <property role="11gdj1" value="b83431fe5c8f40bcL" />
                    </node>
                    <node concept="11gdke" id="YI" role="37wK5m">
                      <property role="11gdj1" value="8a3665e25f4dd253L" />
                    </node>
                    <node concept="11gdke" id="YJ" role="37wK5m">
                      <property role="11gdj1" value="11f4b71f51fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="YA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="YK" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Y$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="YL" role="37wK5m">
                  <property role="Xl_RC" value="1234781160172" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Yy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XU" role="3cqZAp">
          <node concept="2OqwBi" id="YM" role="3clFbG">
            <node concept="2OqwBi" id="YN" role="2Oq$k0">
              <node concept="2OqwBi" id="YP" role="2Oq$k0">
                <node concept="2OqwBi" id="YR" role="2Oq$k0">
                  <node concept="2OqwBi" id="YT" role="2Oq$k0">
                    <node concept="2OqwBi" id="YV" role="2Oq$k0">
                      <node concept="2OqwBi" id="YX" role="2Oq$k0">
                        <node concept="37vLTw" id="YZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="XZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Z0" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Z1" role="37wK5m">
                            <property role="Xl_RC" value="operation" />
                          </node>
                          <node concept="11gdke" id="Z2" role="37wK5m">
                            <property role="11gdj1" value="11f4b821fc5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="YY" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Z3" role="37wK5m">
                          <property role="11gdj1" value="b83431fe5c8f40bcL" />
                        </node>
                        <node concept="11gdke" id="Z4" role="37wK5m">
                          <property role="11gdj1" value="8a3665e25f4dd253L" />
                        </node>
                        <node concept="11gdke" id="Z5" role="37wK5m">
                          <property role="11gdj1" value="11f4b80e9d3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="YW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Z6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="YU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Z7" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="YS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Z8" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="YQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Z9" role="37wK5m">
                  <property role="Xl_RC" value="1233922432965" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="YO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XV" role="3cqZAp">
          <node concept="2OqwBi" id="Za" role="3clFbG">
            <node concept="2OqwBi" id="Zb" role="2Oq$k0">
              <node concept="2OqwBi" id="Zd" role="2Oq$k0">
                <node concept="2OqwBi" id="Zf" role="2Oq$k0">
                  <node concept="2OqwBi" id="Zh" role="2Oq$k0">
                    <node concept="2OqwBi" id="Zj" role="2Oq$k0">
                      <node concept="2OqwBi" id="Zl" role="2Oq$k0">
                        <node concept="37vLTw" id="Zn" role="2Oq$k0">
                          <ref role="3cqZAo" node="XZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Zo" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Zp" role="37wK5m">
                            <property role="Xl_RC" value="function" />
                          </node>
                          <node concept="11gdke" id="Zq" role="37wK5m">
                            <property role="11gdj1" value="11f6f8860bdL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Zm" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Zr" role="37wK5m">
                          <property role="11gdj1" value="b83431fe5c8f40bcL" />
                        </node>
                        <node concept="11gdke" id="Zs" role="37wK5m">
                          <property role="11gdj1" value="8a3665e25f4dd253L" />
                        </node>
                        <node concept="11gdke" id="Zt" role="37wK5m">
                          <property role="11gdj1" value="11f6f6a18e4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Zk" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Zu" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Zi" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Zv" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Zg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Zw" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ze" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Zx" role="37wK5m">
                  <property role="Xl_RC" value="1234526822589" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Zc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XW" role="3cqZAp">
          <node concept="2OqwBi" id="Zy" role="3clFbG">
            <node concept="2OqwBi" id="Zz" role="2Oq$k0">
              <node concept="2OqwBi" id="Z_" role="2Oq$k0">
                <node concept="2OqwBi" id="ZB" role="2Oq$k0">
                  <node concept="2OqwBi" id="ZD" role="2Oq$k0">
                    <node concept="2OqwBi" id="ZF" role="2Oq$k0">
                      <node concept="2OqwBi" id="ZH" role="2Oq$k0">
                        <node concept="37vLTw" id="ZJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="XZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ZK" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ZL" role="37wK5m">
                            <property role="Xl_RC" value="contextObjects" />
                          </node>
                          <node concept="11gdke" id="ZM" role="37wK5m">
                            <property role="11gdj1" value="377692d961abfe2aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ZI" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="ZN" role="37wK5m">
                          <property role="11gdj1" value="b83431fe5c8f40bcL" />
                        </node>
                        <node concept="11gdke" id="ZO" role="37wK5m">
                          <property role="11gdj1" value="8a3665e25f4dd253L" />
                        </node>
                        <node concept="11gdke" id="ZP" role="37wK5m">
                          <property role="11gdj1" value="377692d961aaee79L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ZG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ZQ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ZE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ZR" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ZC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ZS" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ZA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ZT" role="37wK5m">
                  <property role="Xl_RC" value="3996543181682114090" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Z$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XX" role="3cqZAp">
          <node concept="2OqwBi" id="ZU" role="3clFbG">
            <node concept="37vLTw" id="ZV" role="2Oq$k0">
              <ref role="3cqZAo" node="XZ" resolve="b" />
            </node>
            <node concept="liA8E" id="ZW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="ZX" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="ZY" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="XY" role="3cqZAp">
          <node concept="2OqwBi" id="ZZ" role="3cqZAk">
            <node concept="37vLTw" id="100" role="2Oq$k0">
              <ref role="3cqZAo" node="XZ" resolve="b" />
            </node>
            <node concept="liA8E" id="101" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="XL" role="1B3o_S" />
      <node concept="3uibUv" id="XM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLayoutPart" />
      <node concept="3clFbS" id="102" role="3clF47">
        <node concept="3cpWs8" id="105" role="3cqZAp">
          <node concept="3cpWsn" id="10d" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="10e" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="10f" role="33vP2m">
              <node concept="1pGfFk" id="10g" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="10h" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="10i" role="37wK5m">
                  <property role="Xl_RC" value="LayoutPart" />
                </node>
                <node concept="11gdke" id="10j" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="10k" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="10l" role="37wK5m">
                  <property role="11gdj1" value="2bad879ac8f27dcaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="106" role="3cqZAp">
          <node concept="2OqwBi" id="10m" role="3clFbG">
            <node concept="37vLTw" id="10n" role="2Oq$k0">
              <ref role="3cqZAo" node="10d" resolve="b" />
            </node>
            <node concept="liA8E" id="10o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="10p" role="37wK5m" />
              <node concept="3clFbT" id="10q" role="37wK5m" />
              <node concept="3clFbT" id="10r" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="107" role="3cqZAp">
          <node concept="2OqwBi" id="10s" role="3clFbG">
            <node concept="37vLTw" id="10t" role="2Oq$k0">
              <ref role="3cqZAo" node="10d" resolve="b" />
            </node>
            <node concept="liA8E" id="10u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="10v" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="10w" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="10x" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="108" role="3cqZAp">
          <node concept="2OqwBi" id="10y" role="3clFbG">
            <node concept="37vLTw" id="10z" role="2Oq$k0">
              <ref role="3cqZAo" node="10d" resolve="b" />
            </node>
            <node concept="liA8E" id="10$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="10_" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/3147320813467893194" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="109" role="3cqZAp">
          <node concept="2OqwBi" id="10A" role="3clFbG">
            <node concept="37vLTw" id="10B" role="2Oq$k0">
              <ref role="3cqZAo" node="10d" resolve="b" />
            </node>
            <node concept="liA8E" id="10C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="10D" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10a" role="3cqZAp">
          <node concept="2OqwBi" id="10E" role="3clFbG">
            <node concept="2OqwBi" id="10F" role="2Oq$k0">
              <node concept="2OqwBi" id="10H" role="2Oq$k0">
                <node concept="2OqwBi" id="10J" role="2Oq$k0">
                  <node concept="2OqwBi" id="10L" role="2Oq$k0">
                    <node concept="2OqwBi" id="10N" role="2Oq$k0">
                      <node concept="2OqwBi" id="10P" role="2Oq$k0">
                        <node concept="37vLTw" id="10R" role="2Oq$k0">
                          <ref role="3cqZAo" node="10d" resolve="b" />
                        </node>
                        <node concept="liA8E" id="10S" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="10T" role="37wK5m">
                            <property role="Xl_RC" value="nested" />
                          </node>
                          <node concept="11gdke" id="10U" role="37wK5m">
                            <property role="11gdj1" value="2bad879ac8f27dd2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="10Q" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="10V" role="37wK5m">
                          <property role="11gdj1" value="b83431fe5c8f40bcL" />
                        </node>
                        <node concept="11gdke" id="10W" role="37wK5m">
                          <property role="11gdj1" value="8a3665e25f4dd253L" />
                        </node>
                        <node concept="11gdke" id="10X" role="37wK5m">
                          <property role="11gdj1" value="2bad879ac8f27dcaL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="10O" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="10Y" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="10M" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="10Z" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10K" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="110" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="10I" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="111" role="37wK5m">
                  <property role="Xl_RC" value="3147320813467893202" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10b" role="3cqZAp">
          <node concept="2OqwBi" id="112" role="3clFbG">
            <node concept="37vLTw" id="113" role="2Oq$k0">
              <ref role="3cqZAo" node="10d" resolve="b" />
            </node>
            <node concept="liA8E" id="114" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="115" role="37wK5m">
                <property role="Xl_RC" value="text area" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10c" role="3cqZAp">
          <node concept="2OqwBi" id="116" role="3cqZAk">
            <node concept="37vLTw" id="117" role="2Oq$k0">
              <ref role="3cqZAo" node="10d" resolve="b" />
            </node>
            <node concept="liA8E" id="118" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="103" role="1B3o_S" />
      <node concept="3uibUv" id="104" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNewLineAppendPart" />
      <node concept="3clFbS" id="119" role="3clF47">
        <node concept="3cpWs8" id="11c" role="3cqZAp">
          <node concept="3cpWsn" id="11k" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="11l" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="11m" role="33vP2m">
              <node concept="1pGfFk" id="11n" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="11o" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="11p" role="37wK5m">
                  <property role="Xl_RC" value="NewLineAppendPart" />
                </node>
                <node concept="11gdke" id="11q" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="11r" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="11s" role="37wK5m">
                  <property role="11gdj1" value="12015232fd0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11d" role="3cqZAp">
          <node concept="2OqwBi" id="11t" role="3clFbG">
            <node concept="37vLTw" id="11u" role="2Oq$k0">
              <ref role="3cqZAo" node="11k" resolve="b" />
            </node>
            <node concept="liA8E" id="11v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="11w" role="37wK5m" />
              <node concept="3clFbT" id="11x" role="37wK5m" />
              <node concept="3clFbT" id="11y" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="11e" role="3cqZAp">
          <node concept="1PaTwC" id="11z" role="1aUNEU">
            <node concept="3oM_SD" id="11$" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="11_" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.textGen.structure.AbstractAppendPart" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11f" role="3cqZAp">
          <node concept="15s5l7" id="11A" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="11B" role="3clFbG">
            <node concept="37vLTw" id="11C" role="2Oq$k0">
              <ref role="3cqZAo" node="11k" resolve="b" />
            </node>
            <node concept="liA8E" id="11D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="11E" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
              </node>
              <node concept="11gdke" id="11F" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
              </node>
              <node concept="11gdke" id="11G" role="37wK5m">
                <property role="11gdj1" value="1201521c456L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11g" role="3cqZAp">
          <node concept="2OqwBi" id="11H" role="3clFbG">
            <node concept="37vLTw" id="11I" role="2Oq$k0">
              <ref role="3cqZAo" node="11k" resolve="b" />
            </node>
            <node concept="liA8E" id="11J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="11K" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1237305208784" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11h" role="3cqZAp">
          <node concept="2OqwBi" id="11L" role="3clFbG">
            <node concept="37vLTw" id="11M" role="2Oq$k0">
              <ref role="3cqZAo" node="11k" resolve="b" />
            </node>
            <node concept="liA8E" id="11N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="11O" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11i" role="3cqZAp">
          <node concept="2OqwBi" id="11P" role="3clFbG">
            <node concept="37vLTw" id="11Q" role="2Oq$k0">
              <ref role="3cqZAo" node="11k" resolve="b" />
            </node>
            <node concept="liA8E" id="11R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="11S" role="37wK5m">
                <property role="Xl_RC" value="\\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11j" role="3cqZAp">
          <node concept="2OqwBi" id="11T" role="3cqZAk">
            <node concept="37vLTw" id="11U" role="2Oq$k0">
              <ref role="3cqZAo" node="11k" resolve="b" />
            </node>
            <node concept="liA8E" id="11V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="11a" role="1B3o_S" />
      <node concept="3uibUv" id="11b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="t0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeAppendPart" />
      <node concept="3clFbS" id="11W" role="3clF47">
        <node concept="3cpWs8" id="11Z" role="3cqZAp">
          <node concept="3cpWsn" id="129" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="12a" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="12b" role="33vP2m">
              <node concept="1pGfFk" id="12c" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="12d" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="12e" role="37wK5m">
                  <property role="Xl_RC" value="NodeAppendPart" />
                </node>
                <node concept="11gdke" id="12f" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="12g" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="12h" role="37wK5m">
                  <property role="11gdj1" value="12015251a28L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="120" role="3cqZAp">
          <node concept="2OqwBi" id="12i" role="3clFbG">
            <node concept="37vLTw" id="12j" role="2Oq$k0">
              <ref role="3cqZAo" node="129" resolve="b" />
            </node>
            <node concept="liA8E" id="12k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="12l" role="37wK5m" />
              <node concept="3clFbT" id="12m" role="37wK5m" />
              <node concept="3clFbT" id="12n" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="121" role="3cqZAp">
          <node concept="1PaTwC" id="12o" role="1aUNEU">
            <node concept="3oM_SD" id="12p" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="12q" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.textGen.structure.AbstractAppendPart" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="122" role="3cqZAp">
          <node concept="15s5l7" id="12r" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="12s" role="3clFbG">
            <node concept="37vLTw" id="12t" role="2Oq$k0">
              <ref role="3cqZAo" node="129" resolve="b" />
            </node>
            <node concept="liA8E" id="12u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="12v" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
              </node>
              <node concept="11gdke" id="12w" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
              </node>
              <node concept="11gdke" id="12x" role="37wK5m">
                <property role="11gdj1" value="1201521c456L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="123" role="3cqZAp">
          <node concept="2OqwBi" id="12y" role="3clFbG">
            <node concept="37vLTw" id="12z" role="2Oq$k0">
              <ref role="3cqZAo" node="129" resolve="b" />
            </node>
            <node concept="liA8E" id="12$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="12_" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1237305334312" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="124" role="3cqZAp">
          <node concept="2OqwBi" id="12A" role="3clFbG">
            <node concept="37vLTw" id="12B" role="2Oq$k0">
              <ref role="3cqZAo" node="129" resolve="b" />
            </node>
            <node concept="liA8E" id="12C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="12D" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="125" role="3cqZAp">
          <node concept="2OqwBi" id="12E" role="3clFbG">
            <node concept="2OqwBi" id="12F" role="2Oq$k0">
              <node concept="2OqwBi" id="12H" role="2Oq$k0">
                <node concept="2OqwBi" id="12J" role="2Oq$k0">
                  <node concept="37vLTw" id="12L" role="2Oq$k0">
                    <ref role="3cqZAo" node="129" resolve="b" />
                  </node>
                  <node concept="liA8E" id="12M" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="12N" role="37wK5m">
                      <property role="Xl_RC" value="withIndent" />
                    </node>
                    <node concept="11gdke" id="12O" role="37wK5m">
                      <property role="11gdj1" value="12015341f3eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12K" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="12P" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="12I" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="12Q" role="37wK5m">
                  <property role="Xl_RC" value="1237306318654" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="126" role="3cqZAp">
          <node concept="2OqwBi" id="12R" role="3clFbG">
            <node concept="2OqwBi" id="12S" role="2Oq$k0">
              <node concept="2OqwBi" id="12U" role="2Oq$k0">
                <node concept="2OqwBi" id="12W" role="2Oq$k0">
                  <node concept="2OqwBi" id="12Y" role="2Oq$k0">
                    <node concept="2OqwBi" id="130" role="2Oq$k0">
                      <node concept="2OqwBi" id="132" role="2Oq$k0">
                        <node concept="37vLTw" id="134" role="2Oq$k0">
                          <ref role="3cqZAo" node="129" resolve="b" />
                        </node>
                        <node concept="liA8E" id="135" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="136" role="37wK5m">
                            <property role="Xl_RC" value="value" />
                          </node>
                          <node concept="11gdke" id="137" role="37wK5m">
                            <property role="11gdj1" value="120152c1030L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="133" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="138" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="139" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="13a" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="131" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="13b" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="12Z" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="13c" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12X" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="13d" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="12V" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="13e" role="37wK5m">
                  <property role="Xl_RC" value="1237305790512" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="127" role="3cqZAp">
          <node concept="2OqwBi" id="13f" role="3clFbG">
            <node concept="37vLTw" id="13g" role="2Oq$k0">
              <ref role="3cqZAo" node="129" resolve="b" />
            </node>
            <node concept="liA8E" id="13h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="13i" role="37wK5m">
                <property role="Xl_RC" value="${" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="128" role="3cqZAp">
          <node concept="2OqwBi" id="13j" role="3cqZAk">
            <node concept="37vLTw" id="13k" role="2Oq$k0">
              <ref role="3cqZAo" node="129" resolve="b" />
            </node>
            <node concept="liA8E" id="13l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="11X" role="1B3o_S" />
      <node concept="3uibUv" id="11Y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="t1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeParameter" />
      <node concept="3clFbS" id="13m" role="3clF47">
        <node concept="3cpWs8" id="13p" role="3cqZAp">
          <node concept="3cpWsn" id="13y" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="13z" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="13$" role="33vP2m">
              <node concept="1pGfFk" id="13_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="13A" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="13B" role="37wK5m">
                  <property role="Xl_RC" value="NodeParameter" />
                </node>
                <node concept="11gdke" id="13C" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="13D" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="13E" role="37wK5m">
                  <property role="11gdj1" value="11f411d576bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13q" role="3cqZAp">
          <node concept="2OqwBi" id="13F" role="3clFbG">
            <node concept="37vLTw" id="13G" role="2Oq$k0">
              <ref role="3cqZAo" node="13y" resolve="b" />
            </node>
            <node concept="liA8E" id="13H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="13I" role="37wK5m" />
              <node concept="3clFbT" id="13J" role="37wK5m" />
              <node concept="3clFbT" id="13K" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="13r" role="3cqZAp">
          <node concept="1PaTwC" id="13L" role="1aUNEU">
            <node concept="3oM_SD" id="13M" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="13N" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.textGen.structure.AbstractTextGenParameter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13s" role="3cqZAp">
          <node concept="15s5l7" id="13O" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="13P" role="3clFbG">
            <node concept="37vLTw" id="13Q" role="2Oq$k0">
              <ref role="3cqZAo" node="13y" resolve="b" />
            </node>
            <node concept="liA8E" id="13R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="13S" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
              </node>
              <node concept="11gdke" id="13T" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
              </node>
              <node concept="11gdke" id="13U" role="37wK5m">
                <property role="11gdj1" value="11f84e1988dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13t" role="3cqZAp">
          <node concept="2OqwBi" id="13V" role="3clFbG">
            <node concept="37vLTw" id="13W" role="2Oq$k0">
              <ref role="3cqZAo" node="13y" resolve="b" />
            </node>
            <node concept="liA8E" id="13X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="13Y" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1233748055915" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13u" role="3cqZAp">
          <node concept="2OqwBi" id="13Z" role="3clFbG">
            <node concept="37vLTw" id="140" role="2Oq$k0">
              <ref role="3cqZAo" node="13y" resolve="b" />
            </node>
            <node concept="liA8E" id="141" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="142" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13v" role="3cqZAp">
          <node concept="2OqwBi" id="143" role="3clFbG">
            <node concept="37vLTw" id="144" role="2Oq$k0">
              <ref role="3cqZAo" node="13y" resolve="b" />
            </node>
            <node concept="liA8E" id="145" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="146" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="147" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13w" role="3cqZAp">
          <node concept="2OqwBi" id="148" role="3clFbG">
            <node concept="37vLTw" id="149" role="2Oq$k0">
              <ref role="3cqZAo" node="13y" resolve="b" />
            </node>
            <node concept="liA8E" id="14a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="14b" role="37wK5m">
                <property role="Xl_RC" value="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13x" role="3cqZAp">
          <node concept="2OqwBi" id="14c" role="3cqZAk">
            <node concept="37vLTw" id="14d" role="2Oq$k0">
              <ref role="3cqZAo" node="13y" resolve="b" />
            </node>
            <node concept="liA8E" id="14e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13n" role="1B3o_S" />
      <node concept="3uibUv" id="13o" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="t2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOperationCall" />
      <node concept="3clFbS" id="14f" role="3clF47">
        <node concept="3cpWs8" id="14i" role="3cqZAp">
          <node concept="3cpWsn" id="14r" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="14s" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="14t" role="33vP2m">
              <node concept="1pGfFk" id="14u" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="14v" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="14w" role="37wK5m">
                  <property role="Xl_RC" value="OperationCall" />
                </node>
                <node concept="11gdke" id="14x" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="14y" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="14z" role="37wK5m">
                  <property role="11gdj1" value="11f4ba6faaaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14j" role="3cqZAp">
          <node concept="2OqwBi" id="14$" role="3clFbG">
            <node concept="37vLTw" id="14_" role="2Oq$k0">
              <ref role="3cqZAo" node="14r" resolve="b" />
            </node>
            <node concept="liA8E" id="14A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="14B" role="37wK5m" />
              <node concept="3clFbT" id="14C" role="37wK5m" />
              <node concept="3clFbT" id="14D" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="14k" role="3cqZAp">
          <node concept="1PaTwC" id="14E" role="1aUNEU">
            <node concept="3oM_SD" id="14F" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="14G" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.textGen.structure.AbstractAppendPart" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14l" role="3cqZAp">
          <node concept="15s5l7" id="14H" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="14I" role="3clFbG">
            <node concept="37vLTw" id="14J" role="2Oq$k0">
              <ref role="3cqZAo" node="14r" resolve="b" />
            </node>
            <node concept="liA8E" id="14K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="14L" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
              </node>
              <node concept="11gdke" id="14M" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
              </node>
              <node concept="11gdke" id="14N" role="37wK5m">
                <property role="11gdj1" value="1201521c456L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14m" role="3cqZAp">
          <node concept="2OqwBi" id="14O" role="3clFbG">
            <node concept="37vLTw" id="14P" role="2Oq$k0">
              <ref role="3cqZAo" node="14r" resolve="b" />
            </node>
            <node concept="liA8E" id="14Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="14R" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1233924848298" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14n" role="3cqZAp">
          <node concept="2OqwBi" id="14S" role="3clFbG">
            <node concept="37vLTw" id="14T" role="2Oq$k0">
              <ref role="3cqZAo" node="14r" resolve="b" />
            </node>
            <node concept="liA8E" id="14U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="14V" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14o" role="3cqZAp">
          <node concept="2OqwBi" id="14W" role="3clFbG">
            <node concept="2OqwBi" id="14X" role="2Oq$k0">
              <node concept="2OqwBi" id="14Z" role="2Oq$k0">
                <node concept="2OqwBi" id="151" role="2Oq$k0">
                  <node concept="2OqwBi" id="153" role="2Oq$k0">
                    <node concept="37vLTw" id="155" role="2Oq$k0">
                      <ref role="3cqZAo" node="14r" resolve="b" />
                    </node>
                    <node concept="liA8E" id="156" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="157" role="37wK5m">
                        <property role="Xl_RC" value="function" />
                      </node>
                      <node concept="11gdke" id="158" role="37wK5m">
                        <property role="11gdj1" value="11f5b7f02d9L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="154" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="159" role="37wK5m">
                      <property role="11gdj1" value="b83431fe5c8f40bcL" />
                    </node>
                    <node concept="11gdke" id="15a" role="37wK5m">
                      <property role="11gdj1" value="8a3665e25f4dd253L" />
                    </node>
                    <node concept="11gdke" id="15b" role="37wK5m">
                      <property role="11gdj1" value="11f4b80e9d3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="152" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="15c" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="150" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="15d" role="37wK5m">
                  <property role="Xl_RC" value="1234190664409" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14p" role="3cqZAp">
          <node concept="2OqwBi" id="15e" role="3clFbG">
            <node concept="2OqwBi" id="15f" role="2Oq$k0">
              <node concept="2OqwBi" id="15h" role="2Oq$k0">
                <node concept="2OqwBi" id="15j" role="2Oq$k0">
                  <node concept="2OqwBi" id="15l" role="2Oq$k0">
                    <node concept="2OqwBi" id="15n" role="2Oq$k0">
                      <node concept="2OqwBi" id="15p" role="2Oq$k0">
                        <node concept="37vLTw" id="15r" role="2Oq$k0">
                          <ref role="3cqZAo" node="14r" resolve="b" />
                        </node>
                        <node concept="liA8E" id="15s" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="15t" role="37wK5m">
                            <property role="Xl_RC" value="parameter" />
                          </node>
                          <node concept="11gdke" id="15u" role="37wK5m">
                            <property role="11gdj1" value="11f5b891231L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="15q" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="15v" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="15w" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="15x" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="15o" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="15y" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="15m" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="15z" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15k" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="15$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="15i" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="15_" role="37wK5m">
                  <property role="Xl_RC" value="1234191323697" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14q" role="3cqZAp">
          <node concept="2OqwBi" id="15A" role="3cqZAk">
            <node concept="37vLTw" id="15B" role="2Oq$k0">
              <ref role="3cqZAo" node="14r" resolve="b" />
            </node>
            <node concept="liA8E" id="15C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="14g" role="1B3o_S" />
      <node concept="3uibUv" id="14h" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="t3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOperationDeclaration" />
      <node concept="3clFbS" id="15D" role="3clF47">
        <node concept="3cpWs8" id="15G" role="3cqZAp">
          <node concept="3cpWsn" id="15S" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="15T" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="15U" role="33vP2m">
              <node concept="1pGfFk" id="15V" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="15W" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="15X" role="37wK5m">
                  <property role="Xl_RC" value="OperationDeclaration" />
                </node>
                <node concept="11gdke" id="15Y" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="15Z" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="160" role="37wK5m">
                  <property role="11gdj1" value="11f4b80e9d3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15H" role="3cqZAp">
          <node concept="2OqwBi" id="161" role="3clFbG">
            <node concept="37vLTw" id="162" role="2Oq$k0">
              <ref role="3cqZAo" node="15S" resolve="b" />
            </node>
            <node concept="liA8E" id="163" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="164" role="37wK5m" />
              <node concept="3clFbT" id="165" role="37wK5m" />
              <node concept="3clFbT" id="166" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="15I" role="3cqZAp">
          <node concept="1PaTwC" id="167" role="1aUNEU">
            <node concept="3oM_SD" id="168" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="169" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15J" role="3cqZAp">
          <node concept="15s5l7" id="16a" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="16b" role="3clFbG">
            <node concept="37vLTw" id="16c" role="2Oq$k0">
              <ref role="3cqZAo" node="15S" resolve="b" />
            </node>
            <node concept="liA8E" id="16d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="16e" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="16f" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="16g" role="37wK5m">
                <property role="11gdj1" value="f8cc56b1fcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15K" role="3cqZAp">
          <node concept="2OqwBi" id="16h" role="3clFbG">
            <node concept="37vLTw" id="16i" role="2Oq$k0">
              <ref role="3cqZAo" node="15S" resolve="b" />
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
                <property role="11gdj1" value="612410e32cf46136L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15L" role="3cqZAp">
          <node concept="2OqwBi" id="16n" role="3clFbG">
            <node concept="37vLTw" id="16o" role="2Oq$k0">
              <ref role="3cqZAo" node="15S" resolve="b" />
            </node>
            <node concept="liA8E" id="16p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="16q" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1233922353619" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15M" role="3cqZAp">
          <node concept="2OqwBi" id="16r" role="3clFbG">
            <node concept="37vLTw" id="16s" role="2Oq$k0">
              <ref role="3cqZAo" node="15S" resolve="b" />
            </node>
            <node concept="liA8E" id="16t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="16u" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15N" role="3cqZAp">
          <node concept="2OqwBi" id="16v" role="3clFbG">
            <node concept="37vLTw" id="16w" role="2Oq$k0">
              <ref role="3cqZAo" node="15S" resolve="b" />
            </node>
            <node concept="liA8E" id="16x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.stub(long)" resolve="stub" />
              <node concept="11gdke" id="16y" role="37wK5m">
                <property role="11gdj1" value="2bacbf19e457bd3bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15O" role="3cqZAp">
          <node concept="2OqwBi" id="16z" role="3clFbG">
            <node concept="2OqwBi" id="16$" role="2Oq$k0">
              <node concept="2OqwBi" id="16A" role="2Oq$k0">
                <node concept="2OqwBi" id="16C" role="2Oq$k0">
                  <node concept="37vLTw" id="16E" role="2Oq$k0">
                    <ref role="3cqZAo" node="15S" resolve="b" />
                  </node>
                  <node concept="liA8E" id="16F" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="16G" role="37wK5m">
                      <property role="Xl_RC" value="operationName" />
                    </node>
                    <node concept="11gdke" id="16H" role="37wK5m">
                      <property role="11gdj1" value="11f5fdf3bedL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16D" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="16I" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="16B" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="16J" role="37wK5m">
                  <property role="Xl_RC" value="1234264079341" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15P" role="3cqZAp">
          <node concept="2OqwBi" id="16K" role="3clFbG">
            <node concept="37vLTw" id="16L" role="2Oq$k0">
              <ref role="3cqZAo" node="15S" resolve="b" />
            </node>
            <node concept="liA8E" id="16M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="16N" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.IMPLEMENTATION_WITH_STUB" resolve="IMPLEMENTATION_WITH_STUB" />
              </node>
              <node concept="Rm8GO" id="16O" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15Q" role="3cqZAp">
          <node concept="2OqwBi" id="16P" role="3clFbG">
            <node concept="37vLTw" id="16Q" role="2Oq$k0">
              <ref role="3cqZAo" node="15S" resolve="b" />
            </node>
            <node concept="liA8E" id="16R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="16S" role="37wK5m">
                <property role="Xl_RC" value="new operation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="15R" role="3cqZAp">
          <node concept="2OqwBi" id="16T" role="3cqZAk">
            <node concept="37vLTw" id="16U" role="2Oq$k0">
              <ref role="3cqZAo" node="15S" resolve="b" />
            </node>
            <node concept="liA8E" id="16V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="15E" role="1B3o_S" />
      <node concept="3uibUv" id="15F" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="t4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleTextGenOperation" />
      <node concept="3clFbS" id="16W" role="3clF47">
        <node concept="3cpWs8" id="16Z" role="3cqZAp">
          <node concept="3cpWsn" id="177" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="178" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="179" role="33vP2m">
              <node concept="1pGfFk" id="17a" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="17b" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="17c" role="37wK5m">
                  <property role="Xl_RC" value="SimpleTextGenOperation" />
                </node>
                <node concept="11gdke" id="17d" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="17e" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="17f" role="37wK5m">
                  <property role="11gdj1" value="11f4153bc8cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="170" role="3cqZAp">
          <node concept="2OqwBi" id="17g" role="3clFbG">
            <node concept="37vLTw" id="17h" role="2Oq$k0">
              <ref role="3cqZAo" node="177" resolve="b" />
            </node>
            <node concept="liA8E" id="17i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="17j" role="37wK5m" />
              <node concept="3clFbT" id="17k" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="17l" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="171" role="3cqZAp">
          <node concept="1PaTwC" id="17m" role="1aUNEU">
            <node concept="3oM_SD" id="17n" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="17o" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Statement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="172" role="3cqZAp">
          <node concept="15s5l7" id="17p" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="17q" role="3clFbG">
            <node concept="37vLTw" id="17r" role="2Oq$k0">
              <ref role="3cqZAo" node="177" resolve="b" />
            </node>
            <node concept="liA8E" id="17s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="17t" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="17u" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="17v" role="37wK5m">
                <property role="11gdj1" value="f8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="173" role="3cqZAp">
          <node concept="2OqwBi" id="17w" role="3clFbG">
            <node concept="37vLTw" id="17x" role="2Oq$k0">
              <ref role="3cqZAo" node="177" resolve="b" />
            </node>
            <node concept="liA8E" id="17y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="17z" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1233751620748" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="174" role="3cqZAp">
          <node concept="2OqwBi" id="17$" role="3clFbG">
            <node concept="37vLTw" id="17_" role="2Oq$k0">
              <ref role="3cqZAo" node="177" resolve="b" />
            </node>
            <node concept="liA8E" id="17A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="17B" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="175" role="3cqZAp">
          <node concept="2OqwBi" id="17C" role="3clFbG">
            <node concept="37vLTw" id="17D" role="2Oq$k0">
              <ref role="3cqZAo" node="177" resolve="b" />
            </node>
            <node concept="liA8E" id="17E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="17F" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="17G" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="176" role="3cqZAp">
          <node concept="2OqwBi" id="17H" role="3cqZAk">
            <node concept="37vLTw" id="17I" role="2Oq$k0">
              <ref role="3cqZAo" node="177" resolve="b" />
            </node>
            <node concept="liA8E" id="17J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="16X" role="1B3o_S" />
      <node concept="3uibUv" id="16Y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="t5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStubOperationDeclaration" />
      <node concept="3clFbS" id="17K" role="3clF47">
        <node concept="3cpWs8" id="17N" role="3cqZAp">
          <node concept="3cpWsn" id="17X" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="17Y" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="17Z" role="33vP2m">
              <node concept="1pGfFk" id="180" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="181" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="182" role="37wK5m">
                  <property role="Xl_RC" value="StubOperationDeclaration" />
                </node>
                <node concept="11gdke" id="183" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="184" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="185" role="37wK5m">
                  <property role="11gdj1" value="2bacbf19e457bd3bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17O" role="3cqZAp">
          <node concept="2OqwBi" id="186" role="3clFbG">
            <node concept="37vLTw" id="187" role="2Oq$k0">
              <ref role="3cqZAo" node="17X" resolve="b" />
            </node>
            <node concept="liA8E" id="188" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="189" role="37wK5m" />
              <node concept="3clFbT" id="18a" role="37wK5m" />
              <node concept="3clFbT" id="18b" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="17P" role="3cqZAp">
          <node concept="1PaTwC" id="18c" role="1aUNEU">
            <node concept="3oM_SD" id="18d" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="18e" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.textGen.structure.OperationDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17Q" role="3cqZAp">
          <node concept="15s5l7" id="18f" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="18g" role="3clFbG">
            <node concept="37vLTw" id="18h" role="2Oq$k0">
              <ref role="3cqZAo" node="17X" resolve="b" />
            </node>
            <node concept="liA8E" id="18i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="18j" role="37wK5m">
                <property role="11gdj1" value="b83431fe5c8f40bcL" />
              </node>
              <node concept="11gdke" id="18k" role="37wK5m">
                <property role="11gdj1" value="8a3665e25f4dd253L" />
              </node>
              <node concept="11gdke" id="18l" role="37wK5m">
                <property role="11gdj1" value="11f4b80e9d3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17R" role="3cqZAp">
          <node concept="2OqwBi" id="18m" role="3clFbG">
            <node concept="37vLTw" id="18n" role="2Oq$k0">
              <ref role="3cqZAo" node="17X" resolve="b" />
            </node>
            <node concept="liA8E" id="18o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="18p" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="18q" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="18r" role="37wK5m">
                <property role="11gdj1" value="2f16f1b357e19f43L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17S" role="3cqZAp">
          <node concept="2OqwBi" id="18s" role="3clFbG">
            <node concept="37vLTw" id="18t" role="2Oq$k0">
              <ref role="3cqZAo" node="17X" resolve="b" />
            </node>
            <node concept="liA8E" id="18u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="18v" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="18w" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="18x" role="37wK5m">
                <property role="11gdj1" value="226fb4c3ba26d45L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17T" role="3cqZAp">
          <node concept="2OqwBi" id="18y" role="3clFbG">
            <node concept="37vLTw" id="18z" role="2Oq$k0">
              <ref role="3cqZAo" node="17X" resolve="b" />
            </node>
            <node concept="liA8E" id="18$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="18_" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/3147100357551177019" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17U" role="3cqZAp">
          <node concept="2OqwBi" id="18A" role="3clFbG">
            <node concept="37vLTw" id="18B" role="2Oq$k0">
              <ref role="3cqZAo" node="17X" resolve="b" />
            </node>
            <node concept="liA8E" id="18C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="18D" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17V" role="3cqZAp">
          <node concept="2OqwBi" id="18E" role="3clFbG">
            <node concept="37vLTw" id="18F" role="2Oq$k0">
              <ref role="3cqZAo" node="17X" resolve="b" />
            </node>
            <node concept="liA8E" id="18G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="18H" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="18I" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="17W" role="3cqZAp">
          <node concept="2OqwBi" id="18J" role="3cqZAk">
            <node concept="37vLTw" id="18K" role="2Oq$k0">
              <ref role="3cqZAo" node="17X" resolve="b" />
            </node>
            <node concept="liA8E" id="18L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="17L" role="1B3o_S" />
      <node concept="3uibUv" id="17M" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="t6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTextUnitLayout" />
      <node concept="3clFbS" id="18M" role="3clF47">
        <node concept="3cpWs8" id="18P" role="3cqZAp">
          <node concept="3cpWsn" id="18X" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="18Y" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="18Z" role="33vP2m">
              <node concept="1pGfFk" id="190" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="191" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="192" role="37wK5m">
                  <property role="Xl_RC" value="TextUnitLayout" />
                </node>
                <node concept="11gdke" id="193" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="194" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="195" role="37wK5m">
                  <property role="11gdj1" value="2bad879ac8f27dc9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18Q" role="3cqZAp">
          <node concept="2OqwBi" id="196" role="3clFbG">
            <node concept="37vLTw" id="197" role="2Oq$k0">
              <ref role="3cqZAo" node="18X" resolve="b" />
            </node>
            <node concept="liA8E" id="198" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="199" role="37wK5m" />
              <node concept="3clFbT" id="19a" role="37wK5m" />
              <node concept="3clFbT" id="19b" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18R" role="3cqZAp">
          <node concept="2OqwBi" id="19c" role="3clFbG">
            <node concept="37vLTw" id="19d" role="2Oq$k0">
              <ref role="3cqZAo" node="18X" resolve="b" />
            </node>
            <node concept="liA8E" id="19e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="19f" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/3147320813467893193" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18S" role="3cqZAp">
          <node concept="2OqwBi" id="19g" role="3clFbG">
            <node concept="37vLTw" id="19h" role="2Oq$k0">
              <ref role="3cqZAo" node="18X" resolve="b" />
            </node>
            <node concept="liA8E" id="19i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="19j" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18T" role="3cqZAp">
          <node concept="2OqwBi" id="19k" role="3clFbG">
            <node concept="2OqwBi" id="19l" role="2Oq$k0">
              <node concept="2OqwBi" id="19n" role="2Oq$k0">
                <node concept="2OqwBi" id="19p" role="2Oq$k0">
                  <node concept="2OqwBi" id="19r" role="2Oq$k0">
                    <node concept="37vLTw" id="19t" role="2Oq$k0">
                      <ref role="3cqZAo" node="18X" resolve="b" />
                    </node>
                    <node concept="liA8E" id="19u" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="19v" role="37wK5m">
                        <property role="Xl_RC" value="active" />
                      </node>
                      <node concept="11gdke" id="19w" role="37wK5m">
                        <property role="11gdj1" value="2bad879ac8f27dcdL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="19s" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="19x" role="37wK5m">
                      <property role="11gdj1" value="b83431fe5c8f40bcL" />
                    </node>
                    <node concept="11gdke" id="19y" role="37wK5m">
                      <property role="11gdj1" value="8a3665e25f4dd253L" />
                    </node>
                    <node concept="11gdke" id="19z" role="37wK5m">
                      <property role="11gdj1" value="2bad879ac8f27dcaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19q" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="19$" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="19o" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="19_" role="37wK5m">
                  <property role="Xl_RC" value="3147320813467893197" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18U" role="3cqZAp">
          <node concept="2OqwBi" id="19A" role="3clFbG">
            <node concept="2OqwBi" id="19B" role="2Oq$k0">
              <node concept="2OqwBi" id="19D" role="2Oq$k0">
                <node concept="2OqwBi" id="19F" role="2Oq$k0">
                  <node concept="2OqwBi" id="19H" role="2Oq$k0">
                    <node concept="2OqwBi" id="19J" role="2Oq$k0">
                      <node concept="2OqwBi" id="19L" role="2Oq$k0">
                        <node concept="37vLTw" id="19N" role="2Oq$k0">
                          <ref role="3cqZAo" node="18X" resolve="b" />
                        </node>
                        <node concept="liA8E" id="19O" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="19P" role="37wK5m">
                            <property role="Xl_RC" value="parts" />
                          </node>
                          <node concept="11gdke" id="19Q" role="37wK5m">
                            <property role="11gdj1" value="2bad879ac8f27dcbL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="19M" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="19R" role="37wK5m">
                          <property role="11gdj1" value="b83431fe5c8f40bcL" />
                        </node>
                        <node concept="11gdke" id="19S" role="37wK5m">
                          <property role="11gdj1" value="8a3665e25f4dd253L" />
                        </node>
                        <node concept="11gdke" id="19T" role="37wK5m">
                          <property role="11gdj1" value="2bad879ac8f27dcaL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="19K" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="19U" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="19I" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="19V" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19G" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="19W" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="19E" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="19X" role="37wK5m">
                  <property role="Xl_RC" value="3147320813467893195" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18V" role="3cqZAp">
          <node concept="2OqwBi" id="19Y" role="3clFbG">
            <node concept="37vLTw" id="19Z" role="2Oq$k0">
              <ref role="3cqZAo" node="18X" resolve="b" />
            </node>
            <node concept="liA8E" id="1a0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1a1" role="37wK5m">
                <property role="Xl_RC" value="unit layout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18W" role="3cqZAp">
          <node concept="2OqwBi" id="1a2" role="3cqZAk">
            <node concept="37vLTw" id="1a3" role="2Oq$k0">
              <ref role="3cqZAo" node="18X" resolve="b" />
            </node>
            <node concept="liA8E" id="1a4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="18N" role="1B3o_S" />
      <node concept="3uibUv" id="18O" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="t7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUnitContextDeclaration" />
      <node concept="3clFbS" id="1a5" role="3clF47">
        <node concept="3cpWs8" id="1a8" role="3cqZAp">
          <node concept="3cpWsn" id="1ag" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1ah" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1ai" role="33vP2m">
              <node concept="1pGfFk" id="1aj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1ak" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="1al" role="37wK5m">
                  <property role="Xl_RC" value="UnitContextDeclaration" />
                </node>
                <node concept="11gdke" id="1am" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="1an" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="1ao" role="37wK5m">
                  <property role="11gdj1" value="377692d961aaee79L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a9" role="3cqZAp">
          <node concept="2OqwBi" id="1ap" role="3clFbG">
            <node concept="37vLTw" id="1aq" role="2Oq$k0">
              <ref role="3cqZAo" node="1ag" resolve="b" />
            </node>
            <node concept="liA8E" id="1ar" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1as" role="37wK5m" />
              <node concept="3clFbT" id="1at" role="37wK5m" />
              <node concept="3clFbT" id="1au" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aa" role="3cqZAp">
          <node concept="2OqwBi" id="1av" role="3clFbG">
            <node concept="37vLTw" id="1aw" role="2Oq$k0">
              <ref role="3cqZAo" node="1ag" resolve="b" />
            </node>
            <node concept="liA8E" id="1ax" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="1ay" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="1az" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="1a$" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ab" role="3cqZAp">
          <node concept="2OqwBi" id="1a_" role="3clFbG">
            <node concept="37vLTw" id="1aA" role="2Oq$k0">
              <ref role="3cqZAo" node="1ag" resolve="b" />
            </node>
            <node concept="liA8E" id="1aB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1aC" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/3996543181682044537" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ac" role="3cqZAp">
          <node concept="2OqwBi" id="1aD" role="3clFbG">
            <node concept="37vLTw" id="1aE" role="2Oq$k0">
              <ref role="3cqZAo" node="1ag" resolve="b" />
            </node>
            <node concept="liA8E" id="1aF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1aG" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ad" role="3cqZAp">
          <node concept="2OqwBi" id="1aH" role="3clFbG">
            <node concept="2OqwBi" id="1aI" role="2Oq$k0">
              <node concept="2OqwBi" id="1aK" role="2Oq$k0">
                <node concept="2OqwBi" id="1aM" role="2Oq$k0">
                  <node concept="2OqwBi" id="1aO" role="2Oq$k0">
                    <node concept="2OqwBi" id="1aQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="1aS" role="2Oq$k0">
                        <node concept="37vLTw" id="1aU" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ag" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1aV" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1aW" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                          <node concept="11gdke" id="1aX" role="37wK5m">
                            <property role="11gdj1" value="377692d961aaee7eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1aT" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="1aY" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="1aZ" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="1b0" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1aR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1b1" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1aP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1b2" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1aN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1b3" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1aL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1b4" role="37wK5m">
                  <property role="Xl_RC" value="3996543181682044542" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1aJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ae" role="3cqZAp">
          <node concept="2OqwBi" id="1b5" role="3clFbG">
            <node concept="2OqwBi" id="1b6" role="2Oq$k0">
              <node concept="2OqwBi" id="1b8" role="2Oq$k0">
                <node concept="2OqwBi" id="1ba" role="2Oq$k0">
                  <node concept="2OqwBi" id="1bc" role="2Oq$k0">
                    <node concept="2OqwBi" id="1be" role="2Oq$k0">
                      <node concept="2OqwBi" id="1bg" role="2Oq$k0">
                        <node concept="37vLTw" id="1bi" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ag" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1bj" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1bk" role="37wK5m">
                            <property role="Xl_RC" value="instance" />
                          </node>
                          <node concept="11gdke" id="1bl" role="37wK5m">
                            <property role="11gdj1" value="377692d961ac9078L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1bh" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="1bm" role="37wK5m">
                          <property role="11gdj1" value="b83431fe5c8f40bcL" />
                        </node>
                        <node concept="11gdke" id="1bn" role="37wK5m">
                          <property role="11gdj1" value="8a3665e25f4dd253L" />
                        </node>
                        <node concept="11gdke" id="1bo" role="37wK5m">
                          <property role="11gdj1" value="377692d961ac9072L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1bf" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1bp" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1bd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1bq" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1bb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1br" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1b9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1bs" role="37wK5m">
                  <property role="Xl_RC" value="3996543181682151544" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1b7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1af" role="3cqZAp">
          <node concept="2OqwBi" id="1bt" role="3cqZAk">
            <node concept="37vLTw" id="1bu" role="2Oq$k0">
              <ref role="3cqZAo" node="1ag" resolve="b" />
            </node>
            <node concept="liA8E" id="1bv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1a6" role="1B3o_S" />
      <node concept="3uibUv" id="1a7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="t8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUnitContextObject" />
      <node concept="3clFbS" id="1bw" role="3clF47">
        <node concept="3cpWs8" id="1bz" role="3cqZAp">
          <node concept="3cpWsn" id="1bD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1bE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1bF" role="33vP2m">
              <node concept="1pGfFk" id="1bG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1bH" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="1bI" role="37wK5m">
                  <property role="Xl_RC" value="UnitContextObject" />
                </node>
                <node concept="11gdke" id="1bJ" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="1bK" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="1bL" role="37wK5m">
                  <property role="11gdj1" value="1dfcc3c672ea762cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b$" role="3cqZAp">
          <node concept="2OqwBi" id="1bM" role="3clFbG">
            <node concept="37vLTw" id="1bN" role="2Oq$k0">
              <ref role="3cqZAo" node="1bD" resolve="b" />
            </node>
            <node concept="liA8E" id="1bO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1bP" role="37wK5m" />
              <node concept="3clFbT" id="1bQ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1bR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b_" role="3cqZAp">
          <node concept="2OqwBi" id="1bS" role="3clFbG">
            <node concept="37vLTw" id="1bT" role="2Oq$k0">
              <ref role="3cqZAo" node="1bD" resolve="b" />
            </node>
            <node concept="liA8E" id="1bU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1bV" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/2160817178329904684" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bA" role="3cqZAp">
          <node concept="2OqwBi" id="1bW" role="3clFbG">
            <node concept="37vLTw" id="1bX" role="2Oq$k0">
              <ref role="3cqZAo" node="1bD" resolve="b" />
            </node>
            <node concept="liA8E" id="1bY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1bZ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bB" role="3cqZAp">
          <node concept="2OqwBi" id="1c0" role="3clFbG">
            <node concept="2OqwBi" id="1c1" role="2Oq$k0">
              <node concept="2OqwBi" id="1c3" role="2Oq$k0">
                <node concept="2OqwBi" id="1c5" role="2Oq$k0">
                  <node concept="2OqwBi" id="1c7" role="2Oq$k0">
                    <node concept="37vLTw" id="1c9" role="2Oq$k0">
                      <ref role="3cqZAo" node="1bD" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1ca" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1cb" role="37wK5m">
                        <property role="Xl_RC" value="context" />
                      </node>
                      <node concept="11gdke" id="1cc" role="37wK5m">
                        <property role="11gdj1" value="1dfcc3c672ea762dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1c8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="1cd" role="37wK5m">
                      <property role="11gdj1" value="b83431fe5c8f40bcL" />
                    </node>
                    <node concept="11gdke" id="1ce" role="37wK5m">
                      <property role="11gdj1" value="8a3665e25f4dd253L" />
                    </node>
                    <node concept="11gdke" id="1cf" role="37wK5m">
                      <property role="11gdj1" value="377692d961aaee79L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1c6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1cg" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1c4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1ch" role="37wK5m">
                  <property role="Xl_RC" value="2160817178329904685" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1c2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1bC" role="3cqZAp">
          <node concept="2OqwBi" id="1ci" role="3cqZAk">
            <node concept="37vLTw" id="1cj" role="2Oq$k0">
              <ref role="3cqZAo" node="1bD" resolve="b" />
            </node>
            <node concept="liA8E" id="1ck" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1bx" role="1B3o_S" />
      <node concept="3uibUv" id="1by" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="t9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUnitContextReference" />
      <node concept="3clFbS" id="1cl" role="3clF47">
        <node concept="3cpWs8" id="1co" role="3cqZAp">
          <node concept="3cpWsn" id="1cw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1cx" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1cy" role="33vP2m">
              <node concept="1pGfFk" id="1cz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1c$" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="1c_" role="37wK5m">
                  <property role="Xl_RC" value="UnitContextReference" />
                </node>
                <node concept="11gdke" id="1cA" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="1cB" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="1cC" role="37wK5m">
                  <property role="11gdj1" value="377692d961ab5a81L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cp" role="3cqZAp">
          <node concept="2OqwBi" id="1cD" role="3clFbG">
            <node concept="37vLTw" id="1cE" role="2Oq$k0">
              <ref role="3cqZAo" node="1cw" resolve="b" />
            </node>
            <node concept="liA8E" id="1cF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1cG" role="37wK5m" />
              <node concept="3clFbT" id="1cH" role="37wK5m" />
              <node concept="3clFbT" id="1cI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1cq" role="3cqZAp">
          <node concept="1PaTwC" id="1cJ" role="1aUNEU">
            <node concept="3oM_SD" id="1cK" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="1cL" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cr" role="3cqZAp">
          <node concept="15s5l7" id="1cM" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="1cN" role="3clFbG">
            <node concept="37vLTw" id="1cO" role="2Oq$k0">
              <ref role="3cqZAo" node="1cw" resolve="b" />
            </node>
            <node concept="liA8E" id="1cP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="1cQ" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="1cR" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="1cS" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cs" role="3cqZAp">
          <node concept="2OqwBi" id="1cT" role="3clFbG">
            <node concept="37vLTw" id="1cU" role="2Oq$k0">
              <ref role="3cqZAo" node="1cw" resolve="b" />
            </node>
            <node concept="liA8E" id="1cV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1cW" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/3996543181682072193" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ct" role="3cqZAp">
          <node concept="2OqwBi" id="1cX" role="3clFbG">
            <node concept="37vLTw" id="1cY" role="2Oq$k0">
              <ref role="3cqZAo" node="1cw" resolve="b" />
            </node>
            <node concept="liA8E" id="1cZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1d0" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cu" role="3cqZAp">
          <node concept="2OqwBi" id="1d1" role="3clFbG">
            <node concept="2OqwBi" id="1d2" role="2Oq$k0">
              <node concept="2OqwBi" id="1d4" role="2Oq$k0">
                <node concept="2OqwBi" id="1d6" role="2Oq$k0">
                  <node concept="2OqwBi" id="1d8" role="2Oq$k0">
                    <node concept="37vLTw" id="1da" role="2Oq$k0">
                      <ref role="3cqZAo" node="1cw" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1db" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1dc" role="37wK5m">
                        <property role="Xl_RC" value="context" />
                      </node>
                      <node concept="11gdke" id="1dd" role="37wK5m">
                        <property role="11gdj1" value="377692d961ab5a82L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1d9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="1de" role="37wK5m">
                      <property role="11gdj1" value="b83431fe5c8f40bcL" />
                    </node>
                    <node concept="11gdke" id="1df" role="37wK5m">
                      <property role="11gdj1" value="8a3665e25f4dd253L" />
                    </node>
                    <node concept="11gdke" id="1dg" role="37wK5m">
                      <property role="11gdj1" value="377692d961aaee79L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1d7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1dh" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1d5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1di" role="37wK5m">
                  <property role="Xl_RC" value="3996543181682072194" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1d3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1cv" role="3cqZAp">
          <node concept="2OqwBi" id="1dj" role="3cqZAk">
            <node concept="37vLTw" id="1dk" role="2Oq$k0">
              <ref role="3cqZAo" node="1cw" resolve="b" />
            </node>
            <node concept="liA8E" id="1dl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1cm" role="1B3o_S" />
      <node concept="3uibUv" id="1cn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ta" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUtilityMethodCall" />
      <node concept="3clFbS" id="1dm" role="3clF47">
        <node concept="3cpWs8" id="1dp" role="3cqZAp">
          <node concept="3cpWsn" id="1dz" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1d$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1d_" role="33vP2m">
              <node concept="1pGfFk" id="1dA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1dB" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="1dC" role="37wK5m">
                  <property role="Xl_RC" value="UtilityMethodCall" />
                </node>
                <node concept="11gdke" id="1dD" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="1dE" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="1dF" role="37wK5m">
                  <property role="11gdj1" value="11f6faa8c98L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dq" role="3cqZAp">
          <node concept="2OqwBi" id="1dG" role="3clFbG">
            <node concept="37vLTw" id="1dH" role="2Oq$k0">
              <ref role="3cqZAo" node="1dz" resolve="b" />
            </node>
            <node concept="liA8E" id="1dI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1dJ" role="37wK5m" />
              <node concept="3clFbT" id="1dK" role="37wK5m" />
              <node concept="3clFbT" id="1dL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1dr" role="3cqZAp">
          <node concept="1PaTwC" id="1dM" role="1aUNEU">
            <node concept="3oM_SD" id="1dN" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="1dO" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ds" role="3cqZAp">
          <node concept="15s5l7" id="1dP" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="1dQ" role="3clFbG">
            <node concept="37vLTw" id="1dR" role="2Oq$k0">
              <ref role="3cqZAo" node="1dz" resolve="b" />
            </node>
            <node concept="liA8E" id="1dS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="1dT" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="1dU" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="1dV" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dt" role="3cqZAp">
          <node concept="2OqwBi" id="1dW" role="3clFbG">
            <node concept="37vLTw" id="1dX" role="2Oq$k0">
              <ref role="3cqZAo" node="1dz" resolve="b" />
            </node>
            <node concept="liA8E" id="1dY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1dZ" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1234529062040" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1du" role="3cqZAp">
          <node concept="2OqwBi" id="1e0" role="3clFbG">
            <node concept="37vLTw" id="1e1" role="2Oq$k0">
              <ref role="3cqZAo" node="1dz" resolve="b" />
            </node>
            <node concept="liA8E" id="1e2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1e3" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dv" role="3cqZAp">
          <node concept="2OqwBi" id="1e4" role="3clFbG">
            <node concept="2OqwBi" id="1e5" role="2Oq$k0">
              <node concept="2OqwBi" id="1e7" role="2Oq$k0">
                <node concept="2OqwBi" id="1e9" role="2Oq$k0">
                  <node concept="2OqwBi" id="1eb" role="2Oq$k0">
                    <node concept="37vLTw" id="1ed" role="2Oq$k0">
                      <ref role="3cqZAo" node="1dz" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1ee" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1ef" role="37wK5m">
                        <property role="Xl_RC" value="function" />
                      </node>
                      <node concept="11gdke" id="1eg" role="37wK5m">
                        <property role="11gdj1" value="11f6fac17ecL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1ec" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="1eh" role="37wK5m">
                      <property role="11gdj1" value="b83431fe5c8f40bcL" />
                    </node>
                    <node concept="11gdke" id="1ei" role="37wK5m">
                      <property role="11gdj1" value="8a3665e25f4dd253L" />
                    </node>
                    <node concept="11gdke" id="1ej" role="37wK5m">
                      <property role="11gdj1" value="11f6f6a18e4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ea" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1ek" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1e8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1el" role="37wK5m">
                  <property role="Xl_RC" value="1234529163244" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1e6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dw" role="3cqZAp">
          <node concept="2OqwBi" id="1em" role="3clFbG">
            <node concept="2OqwBi" id="1en" role="2Oq$k0">
              <node concept="2OqwBi" id="1ep" role="2Oq$k0">
                <node concept="2OqwBi" id="1er" role="2Oq$k0">
                  <node concept="2OqwBi" id="1et" role="2Oq$k0">
                    <node concept="2OqwBi" id="1ev" role="2Oq$k0">
                      <node concept="2OqwBi" id="1ex" role="2Oq$k0">
                        <node concept="37vLTw" id="1ez" role="2Oq$k0">
                          <ref role="3cqZAo" node="1dz" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1e$" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1e_" role="37wK5m">
                            <property role="Xl_RC" value="parameter" />
                          </node>
                          <node concept="11gdke" id="1eA" role="37wK5m">
                            <property role="11gdj1" value="11f6fac4585L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1ey" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="1eB" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="1eC" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="1eD" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1ew" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1eE" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1eu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1eF" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1es" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1eG" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1eq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1eH" role="37wK5m">
                  <property role="Xl_RC" value="1234529174917" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1eo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dx" role="3cqZAp">
          <node concept="2OqwBi" id="1eI" role="3clFbG">
            <node concept="37vLTw" id="1eJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1dz" resolve="b" />
            </node>
            <node concept="liA8E" id="1eK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="1eL" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="1eM" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1dy" role="3cqZAp">
          <node concept="2OqwBi" id="1eN" role="3cqZAk">
            <node concept="37vLTw" id="1eO" role="2Oq$k0">
              <ref role="3cqZAo" node="1dz" resolve="b" />
            </node>
            <node concept="liA8E" id="1eP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1dn" role="1B3o_S" />
      <node concept="3uibUv" id="1do" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUtilityMethodDeclaration" />
      <node concept="3clFbS" id="1eQ" role="3clF47">
        <node concept="3cpWs8" id="1eT" role="3cqZAp">
          <node concept="3cpWsn" id="1f1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1f2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1f3" role="33vP2m">
              <node concept="1pGfFk" id="1f4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1f5" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="1f6" role="37wK5m">
                  <property role="Xl_RC" value="UtilityMethodDeclaration" />
                </node>
                <node concept="11gdke" id="1f7" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="1f8" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="1f9" role="37wK5m">
                  <property role="11gdj1" value="11f6f6a18e4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eU" role="3cqZAp">
          <node concept="2OqwBi" id="1fa" role="3clFbG">
            <node concept="37vLTw" id="1fb" role="2Oq$k0">
              <ref role="3cqZAo" node="1f1" resolve="b" />
            </node>
            <node concept="liA8E" id="1fc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1fd" role="37wK5m" />
              <node concept="3clFbT" id="1fe" role="37wK5m" />
              <node concept="3clFbT" id="1ff" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1eV" role="3cqZAp">
          <node concept="1PaTwC" id="1fg" role="1aUNEU">
            <node concept="3oM_SD" id="1fh" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="1fi" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eW" role="3cqZAp">
          <node concept="15s5l7" id="1fj" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="1fk" role="3clFbG">
            <node concept="37vLTw" id="1fl" role="2Oq$k0">
              <ref role="3cqZAo" node="1f1" resolve="b" />
            </node>
            <node concept="liA8E" id="1fm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="1fn" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="1fo" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="1fp" role="37wK5m">
                <property role="11gdj1" value="f8cc56b1fcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eX" role="3cqZAp">
          <node concept="2OqwBi" id="1fq" role="3clFbG">
            <node concept="37vLTw" id="1fr" role="2Oq$k0">
              <ref role="3cqZAo" node="1f1" resolve="b" />
            </node>
            <node concept="liA8E" id="1fs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1ft" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1234524838116" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eY" role="3cqZAp">
          <node concept="2OqwBi" id="1fu" role="3clFbG">
            <node concept="37vLTw" id="1fv" role="2Oq$k0">
              <ref role="3cqZAo" node="1f1" resolve="b" />
            </node>
            <node concept="liA8E" id="1fw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1fx" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eZ" role="3cqZAp">
          <node concept="2OqwBi" id="1fy" role="3clFbG">
            <node concept="37vLTw" id="1fz" role="2Oq$k0">
              <ref role="3cqZAo" node="1f1" resolve="b" />
            </node>
            <node concept="liA8E" id="1f$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1f_" role="37wK5m">
                <property role="Xl_RC" value="new private function" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1f0" role="3cqZAp">
          <node concept="2OqwBi" id="1fA" role="3cqZAk">
            <node concept="37vLTw" id="1fB" role="2Oq$k0">
              <ref role="3cqZAo" node="1f1" resolve="b" />
            </node>
            <node concept="liA8E" id="1fC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1eR" role="1B3o_S" />
      <node concept="3uibUv" id="1eS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWithIndentOperation" />
      <node concept="3clFbS" id="1fD" role="3clF47">
        <node concept="3cpWs8" id="1fG" role="3cqZAp">
          <node concept="3cpWsn" id="1fQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1fR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1fS" role="33vP2m">
              <node concept="1pGfFk" id="1fT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1fU" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.textGen" />
                </node>
                <node concept="Xl_RD" id="1fV" role="37wK5m">
                  <property role="Xl_RC" value="WithIndentOperation" />
                </node>
                <node concept="11gdke" id="1fW" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="1fX" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="1fY" role="37wK5m">
                  <property role="11gdj1" value="11fd28e1146L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fH" role="3cqZAp">
          <node concept="2OqwBi" id="1fZ" role="3clFbG">
            <node concept="37vLTw" id="1g0" role="2Oq$k0">
              <ref role="3cqZAo" node="1fQ" resolve="b" />
            </node>
            <node concept="liA8E" id="1g1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1g2" role="37wK5m" />
              <node concept="3clFbT" id="1g3" role="37wK5m" />
              <node concept="3clFbT" id="1g4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1fI" role="3cqZAp">
          <node concept="1PaTwC" id="1g5" role="1aUNEU">
            <node concept="3oM_SD" id="1g6" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="1g7" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Statement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fJ" role="3cqZAp">
          <node concept="15s5l7" id="1g8" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="1g9" role="3clFbG">
            <node concept="37vLTw" id="1ga" role="2Oq$k0">
              <ref role="3cqZAo" node="1fQ" resolve="b" />
            </node>
            <node concept="liA8E" id="1gb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="1gc" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="1gd" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="1ge" role="37wK5m">
                <property role="11gdj1" value="f8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fK" role="3cqZAp">
          <node concept="2OqwBi" id="1gf" role="3clFbG">
            <node concept="37vLTw" id="1gg" role="2Oq$k0">
              <ref role="3cqZAo" node="1fQ" resolve="b" />
            </node>
            <node concept="liA8E" id="1gh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1gi" role="37wK5m">
                <property role="Xl_RC" value="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)/1236188139846" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fL" role="3cqZAp">
          <node concept="2OqwBi" id="1gj" role="3clFbG">
            <node concept="37vLTw" id="1gk" role="2Oq$k0">
              <ref role="3cqZAo" node="1fQ" resolve="b" />
            </node>
            <node concept="liA8E" id="1gl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1gm" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fM" role="3cqZAp">
          <node concept="2OqwBi" id="1gn" role="3clFbG">
            <node concept="2OqwBi" id="1go" role="2Oq$k0">
              <node concept="2OqwBi" id="1gq" role="2Oq$k0">
                <node concept="2OqwBi" id="1gs" role="2Oq$k0">
                  <node concept="2OqwBi" id="1gu" role="2Oq$k0">
                    <node concept="2OqwBi" id="1gw" role="2Oq$k0">
                      <node concept="2OqwBi" id="1gy" role="2Oq$k0">
                        <node concept="37vLTw" id="1g$" role="2Oq$k0">
                          <ref role="3cqZAo" node="1fQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1g_" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1gA" role="37wK5m">
                            <property role="Xl_RC" value="list" />
                          </node>
                          <node concept="11gdke" id="1gB" role="37wK5m">
                            <property role="11gdj1" value="11fd28f940dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1gz" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="1gC" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="1gD" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="1gE" role="37wK5m">
                          <property role="11gdj1" value="f8cc56b200L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1gx" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1gF" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1gv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1gG" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1gt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1gH" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1gr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1gI" role="37wK5m">
                  <property role="Xl_RC" value="1236188238861" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1gp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fN" role="3cqZAp">
          <node concept="2OqwBi" id="1gJ" role="3clFbG">
            <node concept="37vLTw" id="1gK" role="2Oq$k0">
              <ref role="3cqZAo" node="1fQ" resolve="b" />
            </node>
            <node concept="liA8E" id="1gL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="1gM" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="1gN" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fO" role="3cqZAp">
          <node concept="2OqwBi" id="1gO" role="3clFbG">
            <node concept="37vLTw" id="1gP" role="2Oq$k0">
              <ref role="3cqZAo" node="1fQ" resolve="b" />
            </node>
            <node concept="liA8E" id="1gQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1gR" role="37wK5m">
                <property role="Xl_RC" value="with indent {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1fP" role="3cqZAp">
          <node concept="2OqwBi" id="1gS" role="3cqZAk">
            <node concept="37vLTw" id="1gT" role="2Oq$k0">
              <ref role="3cqZAo" node="1fQ" resolve="b" />
            </node>
            <node concept="liA8E" id="1gU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1fE" role="1B3o_S" />
      <node concept="3uibUv" id="1fF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

