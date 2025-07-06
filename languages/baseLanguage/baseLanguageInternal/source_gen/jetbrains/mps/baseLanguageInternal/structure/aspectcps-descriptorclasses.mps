<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11327(checkpoints/jetbrains.mps.baseLanguageInternal.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" />
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
      <property role="TrG5h" value="props_ConstantValue" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExtractStatementListExpression" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExtractStatementListInnerExpression" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExtractStaticInnerClassConcept" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExtractStaticInnerClassCreator" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExtractStaticInnerClassExpression" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExtractStaticMethodExpression" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExtractStaticMethod_CallExpression" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExtractToConstantExpression" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExtractToConstantRefExpression" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExtractToSingleConstantExpression" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InternalAnonymousClass" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InternalAnonymousClassCreator" />
      <node concept="3uibUv" id="S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InternalClassCreator" />
      <node concept="3uibUv" id="U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InternalClassExpression" />
      <node concept="3uibUv" id="W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InternalClassifierType" />
      <node concept="3uibUv" id="Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InternalLambdaExpression" />
      <node concept="3uibUv" id="10" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="11" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InternalNewExpression" />
      <node concept="3uibUv" id="12" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="13" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InternalPartialFieldReference" />
      <node concept="3uibUv" id="14" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="15" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InternalPartialInstanceMethodCall" />
      <node concept="3uibUv" id="16" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="17" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InternalStaticFieldReference" />
      <node concept="3uibUv" id="18" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="19" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InternalStaticMethodCall" />
      <node concept="3uibUv" id="1a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InternalSuperMethodCallOperation" />
      <node concept="3uibUv" id="1c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InternalThisExpression" />
      <node concept="3uibUv" id="1e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InternalTypedStaticFieldReference" />
      <node concept="3uibUv" id="1g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InternalVariableReference" />
      <node concept="3uibUv" id="1i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_WeakClassReference" />
      <node concept="3uibUv" id="1k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1l" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="t" role="1B3o_S" />
    <node concept="2tJIrI" id="u" role="jymVt" />
    <node concept="3clFb_" id="v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1m" role="1B3o_S" />
      <node concept="37vLTG" id="1n" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1o" role="3clF47">
        <node concept="3cpWs8" id="1t" role="3cqZAp">
          <node concept="3cpWsn" id="1w" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1x" role="1tU5fm">
              <ref role="3uigEE" node="iK" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1y" role="33vP2m">
              <node concept="3uibUv" id="1z" role="10QFUM">
                <ref role="3uigEE" node="iK" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1$" role="10QFUP">
                <node concept="37vLTw" id="1_" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1A" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="1B" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1u" role="3cqZAp">
          <node concept="2OqwBi" id="1C" role="3KbGdf">
            <node concept="37vLTw" id="24" role="2Oq$k0">
              <ref role="3cqZAo" node="1w" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="25" role="2OqNvi">
              <ref role="37wK5l" node="jq" resolve="internalIndex" />
              <node concept="37vLTw" id="26" role="37wK5m">
                <ref role="3cqZAo" node="1n" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1D" role="3KbHQx">
            <node concept="3clFbS" id="27" role="3Kbo56">
              <node concept="3clFbJ" id="29" role="3cqZAp">
                <node concept="3clFbS" id="2b" role="3clFbx">
                  <node concept="3cpWs8" id="2d" role="3cqZAp">
                    <node concept="3cpWsn" id="2g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2i" role="33vP2m">
                        <node concept="1pGfFk" id="2j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2e" role="3cqZAp">
                    <node concept="2OqwBi" id="2k" role="3clFbG">
                      <node concept="37vLTw" id="2l" role="2Oq$k0">
                        <ref role="3cqZAo" node="2g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1585405235656310154" />
                        <node concept="Xl_RD" id="2n" role="37wK5m">
                          <property role="Xl_RC" value="constant value" />
                          <uo k="s:originTrace" v="n:1585405235656310154" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2f" role="3cqZAp">
                    <node concept="37vLTI" id="2o" role="3clFbG">
                      <node concept="2OqwBi" id="2p" role="37vLTx">
                        <node concept="37vLTw" id="2r" role="2Oq$k0">
                          <ref role="3cqZAo" node="2g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2q" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_ConstantValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2c" role="3clFbw">
                  <node concept="10Nm6u" id="2t" role="3uHU7w" />
                  <node concept="37vLTw" id="2u" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_ConstantValue" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2a" role="3cqZAp">
                <node concept="37vLTw" id="2v" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_ConstantValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="28" role="3Kbmr1">
              <ref role="1PxDUh" node="dO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dQ" resolve="ConstantValue" />
            </node>
          </node>
          <node concept="3KbdKl" id="1E" role="3KbHQx">
            <node concept="3clFbS" id="2w" role="3Kbo56">
              <node concept="3clFbJ" id="2y" role="3cqZAp">
                <node concept="3clFbS" id="2$" role="3clFbx">
                  <node concept="3cpWs8" id="2A" role="3cqZAp">
                    <node concept="3cpWsn" id="2D" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2F" role="33vP2m">
                        <node concept="1pGfFk" id="2G" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2B" role="3cqZAp">
                    <node concept="2OqwBi" id="2H" role="3clFbG">
                      <node concept="37vLTw" id="2I" role="2Oq$k0">
                        <ref role="3cqZAo" node="2D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3196918548952765095" />
                        <node concept="Xl_RD" id="2K" role="37wK5m">
                          <property role="Xl_RC" value="extract statements" />
                          <uo k="s:originTrace" v="n:3196918548952765095" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2C" role="3cqZAp">
                    <node concept="37vLTI" id="2L" role="3clFbG">
                      <node concept="2OqwBi" id="2M" role="37vLTx">
                        <node concept="37vLTw" id="2O" role="2Oq$k0">
                          <ref role="3cqZAo" node="2D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2N" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ExtractStatementListExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2_" role="3clFbw">
                  <node concept="10Nm6u" id="2Q" role="3uHU7w" />
                  <node concept="37vLTw" id="2R" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ExtractStatementListExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2z" role="3cqZAp">
                <node concept="37vLTw" id="2S" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ExtractStatementListExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2x" role="3Kbmr1">
              <ref role="1PxDUh" node="dO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dR" resolve="ExtractStatementListExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1F" role="3KbHQx">
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
                        <uo k="s:originTrace" v="n:3196918548953109193" />
                        <node concept="Xl_RD" id="39" role="37wK5m">
                          <property role="Xl_RC" value="ExtractStatementListInnerExpression" />
                          <uo k="s:originTrace" v="n:3196918548953109193" />
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
                        <ref role="3cqZAo" node="4" resolve="props_ExtractStatementListInnerExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2Y" role="3clFbw">
                  <node concept="10Nm6u" id="3f" role="3uHU7w" />
                  <node concept="37vLTw" id="3g" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_ExtractStatementListInnerExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2W" role="3cqZAp">
                <node concept="37vLTw" id="3h" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_ExtractStatementListInnerExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2U" role="3Kbmr1">
              <ref role="1PxDUh" node="dO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dS" resolve="ExtractStatementListInnerExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1G" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:937236280924494202" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3q" role="3cqZAp">
                    <node concept="37vLTI" id="3y" role="3clFbG">
                      <node concept="2OqwBi" id="3z" role="37vLTx">
                        <node concept="37vLTw" id="3_" role="2Oq$k0">
                          <ref role="3cqZAo" node="3r" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3A" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3$" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_ExtractStaticInnerClassConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3n" role="3clFbw">
                  <node concept="10Nm6u" id="3B" role="3uHU7w" />
                  <node concept="37vLTw" id="3C" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_ExtractStaticInnerClassConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3l" role="3cqZAp">
                <node concept="37vLTw" id="3D" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_ExtractStaticInnerClassConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3j" role="3Kbmr1">
              <ref role="1PxDUh" node="dO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dT" resolve="ExtractStaticInnerClassConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="1H" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:5822086619725599105" />
                        <node concept="11gdke" id="3U" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                          <uo k="s:originTrace" v="n:5822086619725599105" />
                        </node>
                        <node concept="11gdke" id="3V" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                          <uo k="s:originTrace" v="n:5822086619725599105" />
                        </node>
                        <node concept="11gdke" id="3W" role="37wK5m">
                          <property role="11gdj1" value="11857355952L" />
                          <uo k="s:originTrace" v="n:5822086619725599105" />
                        </node>
                        <node concept="11gdke" id="3X" role="37wK5m">
                          <property role="11gdj1" value="f8c78301adL" />
                          <uo k="s:originTrace" v="n:5822086619725599105" />
                        </node>
                        <node concept="Xl_RD" id="3Y" role="37wK5m">
                          <property role="Xl_RC" value="baseMethodDeclaration" />
                          <uo k="s:originTrace" v="n:5822086619725599105" />
                        </node>
                        <node concept="Xl_RD" id="3Z" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5822086619725599105" />
                        </node>
                        <node concept="Xl_RD" id="40" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5822086619725599105" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3M" role="3cqZAp">
                    <node concept="37vLTI" id="41" role="3clFbG">
                      <node concept="2OqwBi" id="42" role="37vLTx">
                        <node concept="37vLTw" id="44" role="2Oq$k0">
                          <ref role="3cqZAo" node="3N" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="45" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="43" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_ExtractStaticInnerClassCreator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3J" role="3clFbw">
                  <node concept="10Nm6u" id="46" role="3uHU7w" />
                  <node concept="37vLTw" id="47" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_ExtractStaticInnerClassCreator" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3H" role="3cqZAp">
                <node concept="37vLTw" id="48" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_ExtractStaticInnerClassCreator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3F" role="3Kbmr1">
              <ref role="1PxDUh" node="dO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dU" resolve="ExtractStaticInnerClassCreator" />
            </node>
          </node>
          <node concept="3KbdKl" id="1I" role="3KbHQx">
            <node concept="3clFbS" id="49" role="3Kbo56">
              <node concept="3clFbJ" id="4b" role="3cqZAp">
                <node concept="3clFbS" id="4d" role="3clFbx">
                  <node concept="3cpWs8" id="4f" role="3cqZAp">
                    <node concept="3cpWsn" id="4i" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4k" role="33vP2m">
                        <node concept="1pGfFk" id="4l" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4g" role="3cqZAp">
                    <node concept="2OqwBi" id="4m" role="3clFbG">
                      <node concept="37vLTw" id="4n" role="2Oq$k0">
                        <ref role="3cqZAo" node="4i" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4o" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7738261905749564104" />
                        <node concept="Xl_RD" id="4p" role="37wK5m">
                          <property role="Xl_RC" value="extract static inner class" />
                          <uo k="s:originTrace" v="n:7738261905749564104" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4h" role="3cqZAp">
                    <node concept="37vLTI" id="4q" role="3clFbG">
                      <node concept="2OqwBi" id="4r" role="37vLTx">
                        <node concept="37vLTw" id="4t" role="2Oq$k0">
                          <ref role="3cqZAo" node="4i" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4u" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4s" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ExtractStaticInnerClassExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4e" role="3clFbw">
                  <node concept="10Nm6u" id="4v" role="3uHU7w" />
                  <node concept="37vLTw" id="4w" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ExtractStaticInnerClassExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4c" role="3cqZAp">
                <node concept="37vLTw" id="4x" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ExtractStaticInnerClassExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4a" role="3Kbmr1">
              <ref role="1PxDUh" node="dO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dV" resolve="ExtractStaticInnerClassExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1J" role="3KbHQx">
            <node concept="3clFbS" id="4y" role="3Kbo56">
              <node concept="3clFbJ" id="4$" role="3cqZAp">
                <node concept="3clFbS" id="4A" role="3clFbx">
                  <node concept="3cpWs8" id="4C" role="3cqZAp">
                    <node concept="3cpWsn" id="4F" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4G" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4H" role="33vP2m">
                        <node concept="1pGfFk" id="4I" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4D" role="3cqZAp">
                    <node concept="2OqwBi" id="4J" role="3clFbG">
                      <node concept="37vLTw" id="4K" role="2Oq$k0">
                        <ref role="3cqZAo" node="4F" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4L" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3585982959253588676" />
                        <node concept="Xl_RD" id="4M" role="37wK5m">
                          <property role="Xl_RC" value="extract static method" />
                          <uo k="s:originTrace" v="n:3585982959253588676" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4E" role="3cqZAp">
                    <node concept="37vLTI" id="4N" role="3clFbG">
                      <node concept="2OqwBi" id="4O" role="37vLTx">
                        <node concept="37vLTw" id="4Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="4F" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4P" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_ExtractStaticMethodExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4B" role="3clFbw">
                  <node concept="10Nm6u" id="4S" role="3uHU7w" />
                  <node concept="37vLTw" id="4T" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_ExtractStaticMethodExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4_" role="3cqZAp">
                <node concept="37vLTw" id="4U" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_ExtractStaticMethodExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4z" role="3Kbmr1">
              <ref role="1PxDUh" node="dO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dW" resolve="ExtractStaticMethodExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1K" role="3KbHQx">
            <node concept="3clFbS" id="4V" role="3Kbo56">
              <node concept="3clFbJ" id="4X" role="3cqZAp">
                <node concept="3clFbS" id="4Z" role="3clFbx">
                  <node concept="3cpWs8" id="51" role="3cqZAp">
                    <node concept="3cpWsn" id="55" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="56" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="57" role="33vP2m">
                        <node concept="1pGfFk" id="58" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="52" role="3cqZAp">
                    <node concept="2OqwBi" id="59" role="3clFbG">
                      <node concept="37vLTw" id="5a" role="2Oq$k0">
                        <ref role="3cqZAo" node="55" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5c" role="37wK5m">
                          <property role="Xl_RC" value="extract static method invocation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="53" role="3cqZAp">
                    <node concept="2OqwBi" id="5d" role="3clFbG">
                      <node concept="37vLTw" id="5e" role="2Oq$k0">
                        <ref role="3cqZAo" node="55" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:3585982959253821850" />
                        <node concept="11gdke" id="5g" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                          <uo k="s:originTrace" v="n:3585982959253821850" />
                        </node>
                        <node concept="11gdke" id="5h" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                          <uo k="s:originTrace" v="n:3585982959253821850" />
                        </node>
                        <node concept="11gdke" id="5i" role="37wK5m">
                          <property role="11gdj1" value="11857355952L" />
                          <uo k="s:originTrace" v="n:3585982959253821850" />
                        </node>
                        <node concept="11gdke" id="5j" role="37wK5m">
                          <property role="11gdj1" value="f8c78301adL" />
                          <uo k="s:originTrace" v="n:3585982959253821850" />
                        </node>
                        <node concept="Xl_RD" id="5k" role="37wK5m">
                          <property role="Xl_RC" value="baseMethodDeclaration" />
                          <uo k="s:originTrace" v="n:3585982959253821850" />
                        </node>
                        <node concept="Xl_RD" id="5l" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3585982959253821850" />
                        </node>
                        <node concept="Xl_RD" id="5m" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3585982959253821850" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="54" role="3cqZAp">
                    <node concept="37vLTI" id="5n" role="3clFbG">
                      <node concept="2OqwBi" id="5o" role="37vLTx">
                        <node concept="37vLTw" id="5q" role="2Oq$k0">
                          <ref role="3cqZAo" node="55" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5p" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_ExtractStaticMethod_CallExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="50" role="3clFbw">
                  <node concept="10Nm6u" id="5s" role="3uHU7w" />
                  <node concept="37vLTw" id="5t" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_ExtractStaticMethod_CallExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4Y" role="3cqZAp">
                <node concept="37vLTw" id="5u" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_ExtractStaticMethod_CallExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4W" role="3Kbmr1">
              <ref role="1PxDUh" node="dO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dX" resolve="ExtractStaticMethod_CallExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1L" role="3KbHQx">
            <node concept="3clFbS" id="5v" role="3Kbo56">
              <node concept="3clFbJ" id="5x" role="3cqZAp">
                <node concept="3clFbS" id="5z" role="3clFbx">
                  <node concept="3cpWs8" id="5_" role="3cqZAp">
                    <node concept="3cpWsn" id="5C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5E" role="33vP2m">
                        <node concept="1pGfFk" id="5F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5A" role="3cqZAp">
                    <node concept="2OqwBi" id="5G" role="3clFbG">
                      <node concept="37vLTw" id="5H" role="2Oq$k0">
                        <ref role="3cqZAo" node="5C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1238251434034" />
                        <node concept="Xl_RD" id="5J" role="37wK5m">
                          <property role="Xl_RC" value="extract to constant" />
                          <uo k="s:originTrace" v="n:1238251434034" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5B" role="3cqZAp">
                    <node concept="37vLTI" id="5K" role="3clFbG">
                      <node concept="2OqwBi" id="5L" role="37vLTx">
                        <node concept="37vLTw" id="5N" role="2Oq$k0">
                          <ref role="3cqZAo" node="5C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5M" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_ExtractToConstantExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5$" role="3clFbw">
                  <node concept="10Nm6u" id="5P" role="3uHU7w" />
                  <node concept="37vLTw" id="5Q" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_ExtractToConstantExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5y" role="3cqZAp">
                <node concept="37vLTw" id="5R" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_ExtractToConstantExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5w" role="3Kbmr1">
              <ref role="1PxDUh" node="dO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dY" resolve="ExtractToConstantExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1M" role="3KbHQx">
            <node concept="3clFbS" id="5S" role="3Kbo56">
              <node concept="3clFbJ" id="5U" role="3cqZAp">
                <node concept="3clFbS" id="5W" role="3clFbx">
                  <node concept="3cpWs8" id="5Y" role="3cqZAp">
                    <node concept="3cpWsn" id="61" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="62" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="63" role="33vP2m">
                        <node concept="1pGfFk" id="64" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Z" role="3cqZAp">
                    <node concept="2OqwBi" id="65" role="3clFbG">
                      <node concept="37vLTw" id="66" role="2Oq$k0">
                        <ref role="3cqZAo" node="61" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="67" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:99767819676010097" />
                        <node concept="11gdke" id="68" role="37wK5m">
                          <property role="11gdj1" value="df345b11b8c74213L" />
                          <uo k="s:originTrace" v="n:99767819676010097" />
                        </node>
                        <node concept="11gdke" id="69" role="37wK5m">
                          <property role="11gdj1" value="ac6648d2a9b75d88L" />
                          <uo k="s:originTrace" v="n:99767819676010097" />
                        </node>
                        <node concept="11gdke" id="6a" role="37wK5m">
                          <property role="11gdj1" value="162724dabcdc671L" />
                          <uo k="s:originTrace" v="n:99767819676010097" />
                        </node>
                        <node concept="11gdke" id="6b" role="37wK5m">
                          <property role="11gdj1" value="162724dabcdc672L" />
                          <uo k="s:originTrace" v="n:99767819676010097" />
                        </node>
                        <node concept="Xl_RD" id="6c" role="37wK5m">
                          <property role="Xl_RC" value="original" />
                          <uo k="s:originTrace" v="n:99767819676010097" />
                        </node>
                        <node concept="Xl_RD" id="6d" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:99767819676010097" />
                        </node>
                        <node concept="Xl_RD" id="6e" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:99767819676010097" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="60" role="3cqZAp">
                    <node concept="37vLTI" id="6f" role="3clFbG">
                      <node concept="2OqwBi" id="6g" role="37vLTx">
                        <node concept="37vLTw" id="6i" role="2Oq$k0">
                          <ref role="3cqZAo" node="61" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6h" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_ExtractToConstantRefExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5X" role="3clFbw">
                  <node concept="10Nm6u" id="6k" role="3uHU7w" />
                  <node concept="37vLTw" id="6l" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_ExtractToConstantRefExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5V" role="3cqZAp">
                <node concept="37vLTw" id="6m" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_ExtractToConstantRefExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5T" role="3Kbmr1">
              <ref role="1PxDUh" node="dO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dZ" resolve="ExtractToConstantRefExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1N" role="3KbHQx">
            <node concept="3clFbS" id="6n" role="3Kbo56">
              <node concept="3clFbJ" id="6p" role="3cqZAp">
                <node concept="3clFbS" id="6r" role="3clFbx">
                  <node concept="3cpWs8" id="6t" role="3cqZAp">
                    <node concept="3cpWsn" id="6w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6y" role="33vP2m">
                        <node concept="1pGfFk" id="6z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6u" role="3cqZAp">
                    <node concept="2OqwBi" id="6$" role="3clFbG">
                      <node concept="37vLTw" id="6_" role="2Oq$k0">
                        <ref role="3cqZAo" node="6w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4927083583736784422" />
                        <node concept="Xl_RD" id="6B" role="37wK5m">
                          <property role="Xl_RC" value="extract to single constant" />
                          <uo k="s:originTrace" v="n:4927083583736784422" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6v" role="3cqZAp">
                    <node concept="37vLTI" id="6C" role="3clFbG">
                      <node concept="2OqwBi" id="6D" role="37vLTx">
                        <node concept="37vLTw" id="6F" role="2Oq$k0">
                          <ref role="3cqZAo" node="6w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6G" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6E" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_ExtractToSingleConstantExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6s" role="3clFbw">
                  <node concept="10Nm6u" id="6H" role="3uHU7w" />
                  <node concept="37vLTw" id="6I" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_ExtractToSingleConstantExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6q" role="3cqZAp">
                <node concept="37vLTw" id="6J" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_ExtractToSingleConstantExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6o" role="3Kbmr1">
              <ref role="1PxDUh" node="dO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="e0" resolve="ExtractToSingleConstantExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1O" role="3KbHQx">
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
                          <property role="Xl_RC" value="_anonymous class" />
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3421461530438559753" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6T" role="3cqZAp">
                    <node concept="37vLTI" id="75" role="3clFbG">
                      <node concept="2OqwBi" id="76" role="37vLTx">
                        <node concept="37vLTw" id="78" role="2Oq$k0">
                          <ref role="3cqZAo" node="6U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="79" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="77" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_InternalAnonymousClass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6P" role="3clFbw">
                  <node concept="10Nm6u" id="7a" role="3uHU7w" />
                  <node concept="37vLTw" id="7b" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_InternalAnonymousClass" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6N" role="3cqZAp">
                <node concept="37vLTw" id="7c" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_InternalAnonymousClass" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6L" role="3Kbmr1">
              <ref role="1PxDUh" node="dO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="e1" resolve="InternalAnonymousClass" />
            </node>
          </node>
          <node concept="3KbdKl" id="1P" role="3KbHQx">
            <node concept="3clFbS" id="7d" role="3Kbo56">
              <node concept="3clFbJ" id="7f" role="3cqZAp">
                <node concept="3clFbS" id="7h" role="3clFbx">
                  <node concept="3cpWs8" id="7j" role="3cqZAp">
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
                  <node concept="3clFbF" id="7k" role="3cqZAp">
                    <node concept="2OqwBi" id="7q" role="3clFbG">
                      <node concept="37vLTw" id="7r" role="2Oq$k0">
                        <ref role="3cqZAo" node="7m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7s" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3421461530438559752" />
                        <node concept="Xl_RD" id="7t" role="37wK5m">
                          <property role="Xl_RC" value="_anonymous class" />
                          <uo k="s:originTrace" v="n:3421461530438559752" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7l" role="3cqZAp">
                    <node concept="37vLTI" id="7u" role="3clFbG">
                      <node concept="2OqwBi" id="7v" role="37vLTx">
                        <node concept="37vLTw" id="7x" role="2Oq$k0">
                          <ref role="3cqZAo" node="7m" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7w" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_InternalAnonymousClassCreator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7i" role="3clFbw">
                  <node concept="10Nm6u" id="7z" role="3uHU7w" />
                  <node concept="37vLTw" id="7$" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_InternalAnonymousClassCreator" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7g" role="3cqZAp">
                <node concept="37vLTw" id="7_" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_InternalAnonymousClassCreator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7e" role="3Kbmr1">
              <ref role="1PxDUh" node="dO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="e2" resolve="InternalAnonymousClassCreator" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Q" role="3KbHQx">
            <node concept="3clFbS" id="7A" role="3Kbo56">
              <node concept="3clFbJ" id="7C" role="3cqZAp">
                <node concept="3clFbS" id="7E" role="3clFbx">
                  <node concept="3cpWs8" id="7G" role="3cqZAp">
                    <node concept="3cpWsn" id="7K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7M" role="33vP2m">
                        <node concept="1pGfFk" id="7N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7H" role="3cqZAp">
                    <node concept="2OqwBi" id="7O" role="3clFbG">
                      <node concept="37vLTw" id="7P" role="2Oq$k0">
                        <ref role="3cqZAo" node="7K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="7R" role="37wK5m">
                          <property role="Xl_RC" value="internal class creator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7I" role="3cqZAp">
                    <node concept="2OqwBi" id="7S" role="3clFbG">
                      <node concept="37vLTw" id="7T" role="2Oq$k0">
                        <ref role="3cqZAo" node="7K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1100832983841311024" />
                        <node concept="Xl_RD" id="7V" role="37wK5m">
                          <property role="Xl_RC" value="_class" />
                          <uo k="s:originTrace" v="n:1100832983841311024" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7J" role="3cqZAp">
                    <node concept="37vLTI" id="7W" role="3clFbG">
                      <node concept="2OqwBi" id="7X" role="37vLTx">
                        <node concept="37vLTw" id="7Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="7K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="80" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7Y" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_InternalClassCreator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7F" role="3clFbw">
                  <node concept="10Nm6u" id="81" role="3uHU7w" />
                  <node concept="37vLTw" id="82" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_InternalClassCreator" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7D" role="3cqZAp">
                <node concept="37vLTw" id="83" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_InternalClassCreator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7B" role="3Kbmr1">
              <ref role="1PxDUh" node="dO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="e3" resolve="InternalClassCreator" />
            </node>
          </node>
          <node concept="3KbdKl" id="1R" role="3KbHQx">
            <node concept="3clFbS" id="84" role="3Kbo56">
              <node concept="3clFbJ" id="86" role="3cqZAp">
                <node concept="3clFbS" id="88" role="3clFbx">
                  <node concept="3cpWs8" id="8a" role="3cqZAp">
                    <node concept="3cpWsn" id="8e" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8g" role="33vP2m">
                        <node concept="1pGfFk" id="8h" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8b" role="3cqZAp">
                    <node concept="2OqwBi" id="8i" role="3clFbG">
                      <node concept="37vLTw" id="8j" role="2Oq$k0">
                        <ref role="3cqZAo" node="8e" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8k" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="8l" role="37wK5m">
                          <property role="Xl_RC" value="internal class expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8c" role="3cqZAp">
                    <node concept="2OqwBi" id="8m" role="3clFbG">
                      <node concept="37vLTw" id="8n" role="2Oq$k0">
                        <ref role="3cqZAo" node="8e" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8o" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1174478619261" />
                        <node concept="Xl_RD" id="8p" role="37wK5m">
                          <property role="Xl_RC" value="_&lt;type&gt;.class" />
                          <uo k="s:originTrace" v="n:1174478619261" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8d" role="3cqZAp">
                    <node concept="37vLTI" id="8q" role="3clFbG">
                      <node concept="2OqwBi" id="8r" role="37vLTx">
                        <node concept="37vLTw" id="8t" role="2Oq$k0">
                          <ref role="3cqZAo" node="8e" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8u" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8s" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_InternalClassExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="89" role="3clFbw">
                  <node concept="10Nm6u" id="8v" role="3uHU7w" />
                  <node concept="37vLTw" id="8w" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_InternalClassExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="87" role="3cqZAp">
                <node concept="37vLTw" id="8x" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_InternalClassExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="85" role="3Kbmr1">
              <ref role="1PxDUh" node="dO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="e4" resolve="InternalClassExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1S" role="3KbHQx">
            <node concept="3clFbS" id="8y" role="3Kbo56">
              <node concept="3clFbJ" id="8$" role="3cqZAp">
                <node concept="3clFbS" id="8A" role="3clFbx">
                  <node concept="3cpWs8" id="8C" role="3cqZAp">
                    <node concept="3cpWsn" id="8F" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8G" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8H" role="33vP2m">
                        <node concept="1pGfFk" id="8I" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8D" role="3cqZAp">
                    <node concept="2OqwBi" id="8J" role="3clFbG">
                      <node concept="37vLTw" id="8K" role="2Oq$k0">
                        <ref role="3cqZAo" node="8F" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8L" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1174914042989" />
                        <node concept="Xl_RD" id="8M" role="37wK5m">
                          <property role="Xl_RC" value="_classifier type" />
                          <uo k="s:originTrace" v="n:1174914042989" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8E" role="3cqZAp">
                    <node concept="37vLTI" id="8N" role="3clFbG">
                      <node concept="2OqwBi" id="8O" role="37vLTx">
                        <node concept="37vLTw" id="8Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="8F" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8P" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_InternalClassifierType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8B" role="3clFbw">
                  <node concept="10Nm6u" id="8S" role="3uHU7w" />
                  <node concept="37vLTw" id="8T" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_InternalClassifierType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8_" role="3cqZAp">
                <node concept="37vLTw" id="8U" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_InternalClassifierType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8z" role="3Kbmr1">
              <ref role="1PxDUh" node="dO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="e5" resolve="InternalClassifierType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1T" role="3KbHQx">
            <node concept="3clFbS" id="8V" role="3Kbo56">
              <node concept="3clFbJ" id="8X" role="3cqZAp">
                <node concept="3clFbS" id="8Z" role="3clFbx">
                  <node concept="3cpWs8" id="91" role="3cqZAp">
                    <node concept="3cpWsn" id="94" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="95" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="96" role="33vP2m">
                        <node concept="1pGfFk" id="97" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="92" role="3cqZAp">
                    <node concept="2OqwBi" id="98" role="3clFbG">
                      <node concept="37vLTw" id="99" role="2Oq$k0">
                        <ref role="3cqZAo" node="94" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3329300704499081004" />
                        <node concept="Xl_RD" id="9b" role="37wK5m">
                          <property role="Xl_RC" value="InternalLambdaExpression" />
                          <uo k="s:originTrace" v="n:3329300704499081004" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="93" role="3cqZAp">
                    <node concept="37vLTI" id="9c" role="3clFbG">
                      <node concept="2OqwBi" id="9d" role="37vLTx">
                        <node concept="37vLTw" id="9f" role="2Oq$k0">
                          <ref role="3cqZAo" node="94" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9e" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_InternalLambdaExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="90" role="3clFbw">
                  <node concept="10Nm6u" id="9h" role="3uHU7w" />
                  <node concept="37vLTw" id="9i" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_InternalLambdaExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8Y" role="3cqZAp">
                <node concept="37vLTw" id="9j" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_InternalLambdaExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8W" role="3Kbmr1">
              <ref role="1PxDUh" node="dO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="e6" resolve="InternalLambdaExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1U" role="3KbHQx">
            <node concept="3clFbS" id="9k" role="3Kbo56">
              <node concept="3clFbJ" id="9m" role="3cqZAp">
                <node concept="3clFbS" id="9o" role="3clFbx">
                  <node concept="3cpWs8" id="9q" role="3cqZAp">
                    <node concept="3cpWsn" id="9u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9w" role="33vP2m">
                        <node concept="1pGfFk" id="9x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9r" role="3cqZAp">
                    <node concept="2OqwBi" id="9y" role="3clFbG">
                      <node concept="37vLTw" id="9z" role="2Oq$k0">
                        <ref role="3cqZAo" node="9u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="9_" role="37wK5m">
                          <property role="Xl_RC" value="internal new expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9s" role="3cqZAp">
                    <node concept="2OqwBi" id="9A" role="3clFbG">
                      <node concept="37vLTw" id="9B" role="2Oq$k0">
                        <ref role="3cqZAo" node="9u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1173996401517" />
                        <node concept="Xl_RD" id="9D" role="37wK5m">
                          <property role="Xl_RC" value="_new" />
                          <uo k="s:originTrace" v="n:1173996401517" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9t" role="3cqZAp">
                    <node concept="37vLTI" id="9E" role="3clFbG">
                      <node concept="2OqwBi" id="9F" role="37vLTx">
                        <node concept="37vLTw" id="9H" role="2Oq$k0">
                          <ref role="3cqZAo" node="9u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9I" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9G" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_InternalNewExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9p" role="3clFbw">
                  <node concept="10Nm6u" id="9J" role="3uHU7w" />
                  <node concept="37vLTw" id="9K" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_InternalNewExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9n" role="3cqZAp">
                <node concept="37vLTw" id="9L" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_InternalNewExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9l" role="3Kbmr1">
              <ref role="1PxDUh" node="dO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="e7" resolve="InternalNewExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1V" role="3KbHQx">
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
                        <uo k="s:originTrace" v="n:1177590007607" />
                        <node concept="Xl_RD" id="a2" role="37wK5m">
                          <property role="Xl_RC" value="_field reference" />
                          <uo k="s:originTrace" v="n:1177590007607" />
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
                        <ref role="3cqZAo" node="k" resolve="props_InternalPartialFieldReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9R" role="3clFbw">
                  <node concept="10Nm6u" id="a8" role="3uHU7w" />
                  <node concept="37vLTw" id="a9" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_InternalPartialFieldReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9P" role="3cqZAp">
                <node concept="37vLTw" id="aa" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_InternalPartialFieldReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9N" role="3Kbmr1">
              <ref role="1PxDUh" node="dO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="e8" resolve="InternalPartialFieldReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1W" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1174294166120" />
                        <node concept="Xl_RD" id="ar" role="37wK5m">
                          <property role="Xl_RC" value="_method call" />
                          <uo k="s:originTrace" v="n:1174294166120" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aj" role="3cqZAp">
                    <node concept="37vLTI" id="as" role="3clFbG">
                      <node concept="2OqwBi" id="at" role="37vLTx">
                        <node concept="37vLTw" id="av" role="2Oq$k0">
                          <ref role="3cqZAo" node="ak" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aw" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="au" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_InternalPartialInstanceMethodCall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ag" role="3clFbw">
                  <node concept="10Nm6u" id="ax" role="3uHU7w" />
                  <node concept="37vLTw" id="ay" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_InternalPartialInstanceMethodCall" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ae" role="3cqZAp">
                <node concept="37vLTw" id="az" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_InternalPartialInstanceMethodCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ac" role="3Kbmr1">
              <ref role="1PxDUh" node="dO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="e9" resolve="InternalPartialInstanceMethodCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="1X" role="3KbHQx">
            <node concept="3clFbS" id="a$" role="3Kbo56">
              <node concept="3clFbJ" id="aA" role="3cqZAp">
                <node concept="3clFbS" id="aC" role="3clFbx">
                  <node concept="3cpWs8" id="aE" role="3cqZAp">
                    <node concept="3cpWsn" id="aI" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aJ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aK" role="33vP2m">
                        <node concept="1pGfFk" id="aL" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aF" role="3cqZAp">
                    <node concept="2OqwBi" id="aM" role="3clFbG">
                      <node concept="37vLTw" id="aN" role="2Oq$k0">
                        <ref role="3cqZAo" node="aI" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aO" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="aP" role="37wK5m">
                          <property role="Xl_RC" value="internal static field reference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aG" role="3cqZAp">
                    <node concept="2OqwBi" id="aQ" role="3clFbG">
                      <node concept="37vLTw" id="aR" role="2Oq$k0">
                        <ref role="3cqZAo" node="aI" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aS" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1173995204289" />
                        <node concept="Xl_RD" id="aT" role="37wK5m">
                          <property role="Xl_RC" value="_static field reference" />
                          <uo k="s:originTrace" v="n:1173995204289" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aH" role="3cqZAp">
                    <node concept="37vLTI" id="aU" role="3clFbG">
                      <node concept="2OqwBi" id="aV" role="37vLTx">
                        <node concept="37vLTw" id="aX" role="2Oq$k0">
                          <ref role="3cqZAo" node="aI" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aY" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aW" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_InternalStaticFieldReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aD" role="3clFbw">
                  <node concept="10Nm6u" id="aZ" role="3uHU7w" />
                  <node concept="37vLTw" id="b0" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_InternalStaticFieldReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aB" role="3cqZAp">
                <node concept="37vLTw" id="b1" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_InternalStaticFieldReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="a_" role="3Kbmr1">
              <ref role="1PxDUh" node="dO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ea" resolve="InternalStaticFieldReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Y" role="3KbHQx">
            <node concept="3clFbS" id="b2" role="3Kbo56">
              <node concept="3clFbJ" id="b4" role="3cqZAp">
                <node concept="3clFbS" id="b6" role="3clFbx">
                  <node concept="3cpWs8" id="b8" role="3cqZAp">
                    <node concept="3cpWsn" id="bc" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bd" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="be" role="33vP2m">
                        <node concept="1pGfFk" id="bf" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b9" role="3cqZAp">
                    <node concept="2OqwBi" id="bg" role="3clFbG">
                      <node concept="37vLTw" id="bh" role="2Oq$k0">
                        <ref role="3cqZAo" node="bc" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bi" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="bj" role="37wK5m">
                          <property role="Xl_RC" value="internal static method call" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ba" role="3cqZAp">
                    <node concept="2OqwBi" id="bk" role="3clFbG">
                      <node concept="37vLTw" id="bl" role="2Oq$k0">
                        <ref role="3cqZAo" node="bc" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bm" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1173990517731" />
                        <node concept="Xl_RD" id="bn" role="37wK5m">
                          <property role="Xl_RC" value="_static method call" />
                          <uo k="s:originTrace" v="n:1173990517731" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bb" role="3cqZAp">
                    <node concept="37vLTI" id="bo" role="3clFbG">
                      <node concept="2OqwBi" id="bp" role="37vLTx">
                        <node concept="37vLTw" id="br" role="2Oq$k0">
                          <ref role="3cqZAo" node="bc" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bs" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bq" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_InternalStaticMethodCall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="b7" role="3clFbw">
                  <node concept="10Nm6u" id="bt" role="3uHU7w" />
                  <node concept="37vLTw" id="bu" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_InternalStaticMethodCall" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="b5" role="3cqZAp">
                <node concept="37vLTw" id="bv" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_InternalStaticMethodCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b3" role="3Kbmr1">
              <ref role="1PxDUh" node="dO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eb" resolve="InternalStaticMethodCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Z" role="3KbHQx">
            <node concept="3clFbS" id="bw" role="3Kbo56">
              <node concept="3clFbJ" id="by" role="3cqZAp">
                <node concept="3clFbS" id="b$" role="3clFbx">
                  <node concept="3cpWs8" id="bA" role="3cqZAp">
                    <node concept="3cpWsn" id="bD" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bE" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bF" role="33vP2m">
                        <node concept="1pGfFk" id="bG" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bB" role="3cqZAp">
                    <node concept="2OqwBi" id="bH" role="3clFbG">
                      <node concept="37vLTw" id="bI" role="2Oq$k0">
                        <ref role="3cqZAo" node="bD" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bJ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3731567766880819155" />
                        <node concept="Xl_RD" id="bK" role="37wK5m">
                          <property role="Xl_RC" value="_super method call" />
                          <uo k="s:originTrace" v="n:3731567766880819155" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bC" role="3cqZAp">
                    <node concept="37vLTI" id="bL" role="3clFbG">
                      <node concept="2OqwBi" id="bM" role="37vLTx">
                        <node concept="37vLTw" id="bO" role="2Oq$k0">
                          <ref role="3cqZAo" node="bD" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bP" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bN" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_InternalSuperMethodCallOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="b_" role="3clFbw">
                  <node concept="10Nm6u" id="bQ" role="3uHU7w" />
                  <node concept="37vLTw" id="bR" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_InternalSuperMethodCallOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bz" role="3cqZAp">
                <node concept="37vLTw" id="bS" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_InternalSuperMethodCallOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bx" role="3Kbmr1">
              <ref role="1PxDUh" node="dO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ec" resolve="InternalSuperMethodCallOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="20" role="3KbHQx">
            <node concept="3clFbS" id="bT" role="3Kbo56">
              <node concept="3clFbJ" id="bV" role="3cqZAp">
                <node concept="3clFbS" id="bX" role="3clFbx">
                  <node concept="3cpWs8" id="bZ" role="3cqZAp">
                    <node concept="3cpWsn" id="c2" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="c3" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="c4" role="33vP2m">
                        <node concept="1pGfFk" id="c5" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c0" role="3cqZAp">
                    <node concept="2OqwBi" id="c6" role="3clFbG">
                      <node concept="37vLTw" id="c7" role="2Oq$k0">
                        <ref role="3cqZAo" node="c2" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="c8" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1202838164916" />
                        <node concept="Xl_RD" id="c9" role="37wK5m">
                          <property role="Xl_RC" value="_this" />
                          <uo k="s:originTrace" v="n:1202838164916" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c1" role="3cqZAp">
                    <node concept="37vLTI" id="ca" role="3clFbG">
                      <node concept="2OqwBi" id="cb" role="37vLTx">
                        <node concept="37vLTw" id="cd" role="2Oq$k0">
                          <ref role="3cqZAo" node="c2" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ce" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cc" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_InternalThisExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bY" role="3clFbw">
                  <node concept="10Nm6u" id="cf" role="3uHU7w" />
                  <node concept="37vLTw" id="cg" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_InternalThisExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bW" role="3cqZAp">
                <node concept="37vLTw" id="ch" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_InternalThisExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bU" role="3Kbmr1">
              <ref role="1PxDUh" node="dO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ed" resolve="InternalThisExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="21" role="3KbHQx">
            <node concept="3clFbS" id="ci" role="3Kbo56">
              <node concept="3clFbJ" id="ck" role="3cqZAp">
                <node concept="3clFbS" id="cm" role="3clFbx">
                  <node concept="3cpWs8" id="co" role="3cqZAp">
                    <node concept="3cpWsn" id="cs" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ct" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cu" role="33vP2m">
                        <node concept="1pGfFk" id="cv" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cp" role="3cqZAp">
                    <node concept="2OqwBi" id="cw" role="3clFbG">
                      <node concept="37vLTw" id="cx" role="2Oq$k0">
                        <ref role="3cqZAo" node="cs" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cy" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="cz" role="37wK5m">
                          <property role="Xl_RC" value="internal typed static field reference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cq" role="3cqZAp">
                    <node concept="2OqwBi" id="c$" role="3clFbG">
                      <node concept="37vLTw" id="c_" role="2Oq$k0">
                        <ref role="3cqZAo" node="cs" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cA" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8228699960986551056" />
                        <node concept="Xl_RD" id="cB" role="37wK5m">
                          <property role="Xl_RC" value="_typed static field reference" />
                          <uo k="s:originTrace" v="n:8228699960986551056" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cr" role="3cqZAp">
                    <node concept="37vLTI" id="cC" role="3clFbG">
                      <node concept="2OqwBi" id="cD" role="37vLTx">
                        <node concept="37vLTw" id="cF" role="2Oq$k0">
                          <ref role="3cqZAo" node="cs" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cG" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cE" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_InternalTypedStaticFieldReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cn" role="3clFbw">
                  <node concept="10Nm6u" id="cH" role="3uHU7w" />
                  <node concept="37vLTw" id="cI" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_InternalTypedStaticFieldReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cl" role="3cqZAp">
                <node concept="37vLTw" id="cJ" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_InternalTypedStaticFieldReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cj" role="3Kbmr1">
              <ref role="1PxDUh" node="dO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ee" resolve="InternalTypedStaticFieldReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="22" role="3KbHQx">
            <node concept="3clFbS" id="cK" role="3Kbo56">
              <node concept="3clFbJ" id="cM" role="3cqZAp">
                <node concept="3clFbS" id="cO" role="3clFbx">
                  <node concept="3cpWs8" id="cQ" role="3cqZAp">
                    <node concept="3cpWsn" id="cU" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cV" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cW" role="33vP2m">
                        <node concept="1pGfFk" id="cX" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cR" role="3cqZAp">
                    <node concept="2OqwBi" id="cY" role="3clFbG">
                      <node concept="37vLTw" id="cZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="cU" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="d0" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="d1" role="37wK5m">
                          <property role="Xl_RC" value="internal variable/parameter reference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cS" role="3cqZAp">
                    <node concept="2OqwBi" id="d2" role="3clFbG">
                      <node concept="37vLTw" id="d3" role="2Oq$k0">
                        <ref role="3cqZAo" node="cU" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="d4" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1176743162354" />
                        <node concept="Xl_RD" id="d5" role="37wK5m">
                          <property role="Xl_RC" value="_&lt;variable reference&gt;" />
                          <uo k="s:originTrace" v="n:1176743162354" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cT" role="3cqZAp">
                    <node concept="37vLTI" id="d6" role="3clFbG">
                      <node concept="2OqwBi" id="d7" role="37vLTx">
                        <node concept="37vLTw" id="d9" role="2Oq$k0">
                          <ref role="3cqZAo" node="cU" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="da" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="d8" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_InternalVariableReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cP" role="3clFbw">
                  <node concept="10Nm6u" id="db" role="3uHU7w" />
                  <node concept="37vLTw" id="dc" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_InternalVariableReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cN" role="3cqZAp">
                <node concept="37vLTw" id="dd" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_InternalVariableReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cL" role="3Kbmr1">
              <ref role="1PxDUh" node="dO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ef" resolve="InternalVariableReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="23" role="3KbHQx">
            <node concept="3clFbS" id="de" role="3Kbo56">
              <node concept="3clFbJ" id="dg" role="3cqZAp">
                <node concept="3clFbS" id="di" role="3clFbx">
                  <node concept="3cpWs8" id="dk" role="3cqZAp">
                    <node concept="3cpWsn" id="do" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dp" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dq" role="33vP2m">
                        <node concept="1pGfFk" id="dr" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dl" role="3cqZAp">
                    <node concept="2OqwBi" id="ds" role="3clFbG">
                      <node concept="37vLTw" id="dt" role="2Oq$k0">
                        <ref role="3cqZAo" node="do" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="du" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="dv" role="37wK5m">
                          <property role="Xl_RC" value="weak reference to a class" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dm" role="3cqZAp">
                    <node concept="2OqwBi" id="dw" role="3clFbG">
                      <node concept="37vLTw" id="dx" role="2Oq$k0">
                        <ref role="3cqZAo" node="do" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dy" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8791205313600585946" />
                        <node concept="Xl_RD" id="dz" role="37wK5m">
                          <property role="Xl_RC" value="class name" />
                          <uo k="s:originTrace" v="n:8791205313600585946" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dn" role="3cqZAp">
                    <node concept="37vLTI" id="d$" role="3clFbG">
                      <node concept="2OqwBi" id="d_" role="37vLTx">
                        <node concept="37vLTw" id="dB" role="2Oq$k0">
                          <ref role="3cqZAo" node="do" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dC" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dA" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_WeakClassReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dj" role="3clFbw">
                  <node concept="10Nm6u" id="dD" role="3uHU7w" />
                  <node concept="37vLTw" id="dE" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_WeakClassReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dh" role="3cqZAp">
                <node concept="37vLTw" id="dF" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_WeakClassReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="df" role="3Kbmr1">
              <ref role="1PxDUh" node="dO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eg" resolve="WeakClassReference" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1v" role="3cqZAp">
          <node concept="10Nm6u" id="dG" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1p" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1r" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="dH">
    <node concept="39e2AJ" id="dI" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="dK" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="dL" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dJ" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="dM" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="dN" role="39e2AY">
          <ref role="39e2AS" node="jg" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dO">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="dP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="eo" role="1B3o_S" />
      <node concept="3uibUv" id="ep" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="dQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstantValue" />
      <node concept="3Tm1VV" id="eq" role="1B3o_S" />
      <node concept="10Oyi0" id="er" role="1tU5fm" />
      <node concept="3cmrfG" id="es" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="dR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExtractStatementListExpression" />
      <node concept="3Tm1VV" id="et" role="1B3o_S" />
      <node concept="10Oyi0" id="eu" role="1tU5fm" />
      <node concept="3cmrfG" id="ev" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="dS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExtractStatementListInnerExpression" />
      <node concept="3Tm1VV" id="ew" role="1B3o_S" />
      <node concept="10Oyi0" id="ex" role="1tU5fm" />
      <node concept="3cmrfG" id="ey" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="dT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExtractStaticInnerClassConcept" />
      <node concept="3Tm1VV" id="ez" role="1B3o_S" />
      <node concept="10Oyi0" id="e$" role="1tU5fm" />
      <node concept="3cmrfG" id="e_" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="dU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExtractStaticInnerClassCreator" />
      <node concept="3Tm1VV" id="eA" role="1B3o_S" />
      <node concept="10Oyi0" id="eB" role="1tU5fm" />
      <node concept="3cmrfG" id="eC" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="dV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExtractStaticInnerClassExpression" />
      <node concept="3Tm1VV" id="eD" role="1B3o_S" />
      <node concept="10Oyi0" id="eE" role="1tU5fm" />
      <node concept="3cmrfG" id="eF" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="dW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExtractStaticMethodExpression" />
      <node concept="3Tm1VV" id="eG" role="1B3o_S" />
      <node concept="10Oyi0" id="eH" role="1tU5fm" />
      <node concept="3cmrfG" id="eI" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="dX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExtractStaticMethod_CallExpression" />
      <node concept="3Tm1VV" id="eJ" role="1B3o_S" />
      <node concept="10Oyi0" id="eK" role="1tU5fm" />
      <node concept="3cmrfG" id="eL" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="dY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExtractToConstantExpression" />
      <node concept="3Tm1VV" id="eM" role="1B3o_S" />
      <node concept="10Oyi0" id="eN" role="1tU5fm" />
      <node concept="3cmrfG" id="eO" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="dZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExtractToConstantRefExpression" />
      <node concept="3Tm1VV" id="eP" role="1B3o_S" />
      <node concept="10Oyi0" id="eQ" role="1tU5fm" />
      <node concept="3cmrfG" id="eR" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="e0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExtractToSingleConstantExpression" />
      <node concept="3Tm1VV" id="eS" role="1B3o_S" />
      <node concept="10Oyi0" id="eT" role="1tU5fm" />
      <node concept="3cmrfG" id="eU" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="e1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InternalAnonymousClass" />
      <node concept="3Tm1VV" id="eV" role="1B3o_S" />
      <node concept="10Oyi0" id="eW" role="1tU5fm" />
      <node concept="3cmrfG" id="eX" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="e2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InternalAnonymousClassCreator" />
      <node concept="3Tm1VV" id="eY" role="1B3o_S" />
      <node concept="10Oyi0" id="eZ" role="1tU5fm" />
      <node concept="3cmrfG" id="f0" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="e3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InternalClassCreator" />
      <node concept="3Tm1VV" id="f1" role="1B3o_S" />
      <node concept="10Oyi0" id="f2" role="1tU5fm" />
      <node concept="3cmrfG" id="f3" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="e4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InternalClassExpression" />
      <node concept="3Tm1VV" id="f4" role="1B3o_S" />
      <node concept="10Oyi0" id="f5" role="1tU5fm" />
      <node concept="3cmrfG" id="f6" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="e5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InternalClassifierType" />
      <node concept="3Tm1VV" id="f7" role="1B3o_S" />
      <node concept="10Oyi0" id="f8" role="1tU5fm" />
      <node concept="3cmrfG" id="f9" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="e6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InternalLambdaExpression" />
      <node concept="3Tm1VV" id="fa" role="1B3o_S" />
      <node concept="10Oyi0" id="fb" role="1tU5fm" />
      <node concept="3cmrfG" id="fc" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="e7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InternalNewExpression" />
      <node concept="3Tm1VV" id="fd" role="1B3o_S" />
      <node concept="10Oyi0" id="fe" role="1tU5fm" />
      <node concept="3cmrfG" id="ff" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="e8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InternalPartialFieldReference" />
      <node concept="3Tm1VV" id="fg" role="1B3o_S" />
      <node concept="10Oyi0" id="fh" role="1tU5fm" />
      <node concept="3cmrfG" id="fi" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="e9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InternalPartialInstanceMethodCall" />
      <node concept="3Tm1VV" id="fj" role="1B3o_S" />
      <node concept="10Oyi0" id="fk" role="1tU5fm" />
      <node concept="3cmrfG" id="fl" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="ea" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InternalStaticFieldReference" />
      <node concept="3Tm1VV" id="fm" role="1B3o_S" />
      <node concept="10Oyi0" id="fn" role="1tU5fm" />
      <node concept="3cmrfG" id="fo" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="eb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InternalStaticMethodCall" />
      <node concept="3Tm1VV" id="fp" role="1B3o_S" />
      <node concept="10Oyi0" id="fq" role="1tU5fm" />
      <node concept="3cmrfG" id="fr" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="ec" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InternalSuperMethodCallOperation" />
      <node concept="3Tm1VV" id="fs" role="1B3o_S" />
      <node concept="10Oyi0" id="ft" role="1tU5fm" />
      <node concept="3cmrfG" id="fu" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="ed" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InternalThisExpression" />
      <node concept="3Tm1VV" id="fv" role="1B3o_S" />
      <node concept="10Oyi0" id="fw" role="1tU5fm" />
      <node concept="3cmrfG" id="fx" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="ee" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InternalTypedStaticFieldReference" />
      <node concept="3Tm1VV" id="fy" role="1B3o_S" />
      <node concept="10Oyi0" id="fz" role="1tU5fm" />
      <node concept="3cmrfG" id="f$" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="ef" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InternalVariableReference" />
      <node concept="3Tm1VV" id="f_" role="1B3o_S" />
      <node concept="10Oyi0" id="fA" role="1tU5fm" />
      <node concept="3cmrfG" id="fB" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="eg" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WeakClassReference" />
      <node concept="3Tm1VV" id="fC" role="1B3o_S" />
      <node concept="10Oyi0" id="fD" role="1tU5fm" />
      <node concept="3cmrfG" id="fE" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="2tJIrI" id="eh" role="jymVt" />
    <node concept="3clFbW" id="ei" role="jymVt">
      <node concept="3cqZAl" id="fF" role="3clF45" />
      <node concept="3Tm1VV" id="fG" role="1B3o_S" />
      <node concept="3clFbS" id="fH" role="3clF47">
        <node concept="3cpWs8" id="fI" role="3cqZAp">
          <node concept="3cpWsn" id="gb" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="gc" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="gd" role="33vP2m">
              <node concept="1pGfFk" id="ge" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="gf" role="37wK5m">
                  <property role="11gdj1" value="df345b11b8c74213L" />
                </node>
                <node concept="11gdke" id="gg" role="37wK5m">
                  <property role="11gdj1" value="ac6648d2a9b75d88L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fJ" role="3cqZAp">
          <node concept="2OqwBi" id="gh" role="3clFbG">
            <node concept="37vLTw" id="gi" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="builder" />
            </node>
            <node concept="liA8E" id="gj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="gk" role="37wK5m">
                <property role="11gdj1" value="16007da97856bd8aL" />
              </node>
              <node concept="37vLTw" id="gl" role="37wK5m">
                <ref role="3cqZAo" node="dQ" resolve="ConstantValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fK" role="3cqZAp">
          <node concept="2OqwBi" id="gm" role="3clFbG">
            <node concept="37vLTw" id="gn" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="builder" />
            </node>
            <node concept="liA8E" id="go" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="gp" role="37wK5m">
                <property role="11gdj1" value="2c5dbc7b762fd2a7L" />
              </node>
              <node concept="37vLTw" id="gq" role="37wK5m">
                <ref role="3cqZAo" node="dR" resolve="ExtractStatementListExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fL" role="3cqZAp">
          <node concept="2OqwBi" id="gr" role="3clFbG">
            <node concept="37vLTw" id="gs" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="builder" />
            </node>
            <node concept="liA8E" id="gt" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="gu" role="37wK5m">
                <property role="11gdj1" value="2c5dbc7b763512c9L" />
              </node>
              <node concept="37vLTw" id="gv" role="37wK5m">
                <ref role="3cqZAo" node="dS" resolve="ExtractStatementListInnerExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fM" role="3cqZAp">
          <node concept="2OqwBi" id="gw" role="3clFbG">
            <node concept="37vLTw" id="gx" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="builder" />
            </node>
            <node concept="liA8E" id="gy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="gz" role="37wK5m">
                <property role="11gdj1" value="d01bb6e8b1cd97aL" />
              </node>
              <node concept="37vLTw" id="g$" role="37wK5m">
                <ref role="3cqZAo" node="dT" resolve="ExtractStaticInnerClassConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fN" role="3cqZAp">
          <node concept="2OqwBi" id="g_" role="3clFbG">
            <node concept="37vLTw" id="gA" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="builder" />
            </node>
            <node concept="liA8E" id="gB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="gC" role="37wK5m">
                <property role="11gdj1" value="50cc34ef144c9181L" />
              </node>
              <node concept="37vLTw" id="gD" role="37wK5m">
                <ref role="3cqZAo" node="dU" resolve="ExtractStaticInnerClassCreator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fO" role="3cqZAp">
          <node concept="2OqwBi" id="gE" role="3clFbG">
            <node concept="37vLTw" id="gF" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="builder" />
            </node>
            <node concept="liA8E" id="gG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="gH" role="37wK5m">
                <property role="11gdj1" value="6b63d4344723dac8L" />
              </node>
              <node concept="37vLTw" id="gI" role="37wK5m">
                <ref role="3cqZAo" node="dV" resolve="ExtractStaticInnerClassExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fP" role="3cqZAp">
          <node concept="2OqwBi" id="gJ" role="3clFbG">
            <node concept="37vLTw" id="gK" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="builder" />
            </node>
            <node concept="liA8E" id="gL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="gM" role="37wK5m">
                <property role="11gdj1" value="31c3f88088ea0ac4L" />
              </node>
              <node concept="37vLTw" id="gN" role="37wK5m">
                <ref role="3cqZAo" node="dW" resolve="ExtractStaticMethodExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fQ" role="3cqZAp">
          <node concept="2OqwBi" id="gO" role="3clFbG">
            <node concept="37vLTw" id="gP" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="builder" />
            </node>
            <node concept="liA8E" id="gQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="gR" role="37wK5m">
                <property role="11gdj1" value="31c3f88088ed999aL" />
              </node>
              <node concept="37vLTw" id="gS" role="37wK5m">
                <ref role="3cqZAo" node="dX" resolve="ExtractStaticMethod_CallExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fR" role="3cqZAp">
          <node concept="2OqwBi" id="gT" role="3clFbG">
            <node concept="37vLTw" id="gU" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="builder" />
            </node>
            <node concept="liA8E" id="gV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="gW" role="37wK5m">
                <property role="11gdj1" value="1204d897032L" />
              </node>
              <node concept="37vLTw" id="gX" role="37wK5m">
                <ref role="3cqZAo" node="dY" resolve="ExtractToConstantExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fS" role="3cqZAp">
          <node concept="2OqwBi" id="gY" role="3clFbG">
            <node concept="37vLTw" id="gZ" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="builder" />
            </node>
            <node concept="liA8E" id="h0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="h1" role="37wK5m">
                <property role="11gdj1" value="162724dabcdc671L" />
              </node>
              <node concept="37vLTw" id="h2" role="37wK5m">
                <ref role="3cqZAo" node="dZ" resolve="ExtractToConstantRefExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fT" role="3cqZAp">
          <node concept="2OqwBi" id="h3" role="3clFbG">
            <node concept="37vLTw" id="h4" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="builder" />
            </node>
            <node concept="liA8E" id="h5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="h6" role="37wK5m">
                <property role="11gdj1" value="4460846a234a2626L" />
              </node>
              <node concept="37vLTw" id="h7" role="37wK5m">
                <ref role="3cqZAo" node="e0" resolve="ExtractToSingleConstantExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fU" role="3cqZAp">
          <node concept="2OqwBi" id="h8" role="3clFbG">
            <node concept="37vLTw" id="h9" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="builder" />
            </node>
            <node concept="liA8E" id="ha" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="hb" role="37wK5m">
                <property role="11gdj1" value="2f7b79225e746809L" />
              </node>
              <node concept="37vLTw" id="hc" role="37wK5m">
                <ref role="3cqZAo" node="e1" resolve="InternalAnonymousClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fV" role="3cqZAp">
          <node concept="2OqwBi" id="hd" role="3clFbG">
            <node concept="37vLTw" id="he" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="builder" />
            </node>
            <node concept="liA8E" id="hf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="hg" role="37wK5m">
                <property role="11gdj1" value="2f7b79225e746808L" />
              </node>
              <node concept="37vLTw" id="hh" role="37wK5m">
                <ref role="3cqZAo" node="e2" resolve="InternalAnonymousClassCreator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fW" role="3cqZAp">
          <node concept="2OqwBi" id="hi" role="3clFbG">
            <node concept="37vLTw" id="hj" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="builder" />
            </node>
            <node concept="liA8E" id="hk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="hl" role="37wK5m">
                <property role="11gdj1" value="f46f1c42ee50930L" />
              </node>
              <node concept="37vLTw" id="hm" role="37wK5m">
                <ref role="3cqZAo" node="e3" resolve="InternalClassCreator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fX" role="3cqZAp">
          <node concept="2OqwBi" id="hn" role="3clFbG">
            <node concept="37vLTw" id="ho" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="builder" />
            </node>
            <node concept="liA8E" id="hp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="hq" role="37wK5m">
                <property role="11gdj1" value="1117461827dL" />
              </node>
              <node concept="37vLTw" id="hr" role="37wK5m">
                <ref role="3cqZAo" node="e4" resolve="InternalClassExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fY" role="3cqZAp">
          <node concept="2OqwBi" id="hs" role="3clFbG">
            <node concept="37vLTw" id="ht" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="builder" />
            </node>
            <node concept="liA8E" id="hu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="hv" role="37wK5m">
                <property role="11gdj1" value="1118e558c6dL" />
              </node>
              <node concept="37vLTw" id="hw" role="37wK5m">
                <ref role="3cqZAo" node="e5" resolve="InternalClassifierType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fZ" role="3cqZAp">
          <node concept="2OqwBi" id="hx" role="3clFbG">
            <node concept="37vLTw" id="hy" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="builder" />
            </node>
            <node concept="liA8E" id="hz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="h$" role="37wK5m">
                <property role="11gdj1" value="2e340d59f2201f2cL" />
              </node>
              <node concept="37vLTw" id="h_" role="37wK5m">
                <ref role="3cqZAo" node="e6" resolve="InternalLambdaExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g0" role="3cqZAp">
          <node concept="2OqwBi" id="hA" role="3clFbG">
            <node concept="37vLTw" id="hB" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="builder" />
            </node>
            <node concept="liA8E" id="hC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="hD" role="37wK5m">
                <property role="11gdj1" value="11157a3736dL" />
              </node>
              <node concept="37vLTw" id="hE" role="37wK5m">
                <ref role="3cqZAo" node="e7" resolve="InternalNewExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g1" role="3cqZAp">
          <node concept="2OqwBi" id="hF" role="3clFbG">
            <node concept="37vLTw" id="hG" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="builder" />
            </node>
            <node concept="liA8E" id="hH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="hI" role="37wK5m">
                <property role="11gdj1" value="1122dd58737L" />
              </node>
              <node concept="37vLTw" id="hJ" role="37wK5m">
                <ref role="3cqZAo" node="e8" resolve="InternalPartialFieldReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g2" role="3cqZAp">
          <node concept="2OqwBi" id="hK" role="3clFbG">
            <node concept="37vLTw" id="hL" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="builder" />
            </node>
            <node concept="liA8E" id="hM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="hN" role="37wK5m">
                <property role="11gdj1" value="1116962fa68L" />
              </node>
              <node concept="37vLTw" id="hO" role="37wK5m">
                <ref role="3cqZAo" node="e9" resolve="InternalPartialInstanceMethodCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g3" role="3cqZAp">
          <node concept="2OqwBi" id="hP" role="3clFbG">
            <node concept="37vLTw" id="hQ" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="builder" />
            </node>
            <node concept="liA8E" id="hR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="hS" role="37wK5m">
                <property role="11gdj1" value="11157912ec1L" />
              </node>
              <node concept="37vLTw" id="hT" role="37wK5m">
                <ref role="3cqZAo" node="ea" resolve="InternalStaticFieldReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g4" role="3cqZAp">
          <node concept="2OqwBi" id="hU" role="3clFbG">
            <node concept="37vLTw" id="hV" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="builder" />
            </node>
            <node concept="liA8E" id="hW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="hX" role="37wK5m">
                <property role="11gdj1" value="1115749abe3L" />
              </node>
              <node concept="37vLTw" id="hY" role="37wK5m">
                <ref role="3cqZAo" node="eb" resolve="InternalStaticMethodCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g5" role="3cqZAp">
          <node concept="2OqwBi" id="hZ" role="3clFbG">
            <node concept="37vLTw" id="i0" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="builder" />
            </node>
            <node concept="liA8E" id="i1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="i2" role="37wK5m">
                <property role="11gdj1" value="33c9311d003a97d3L" />
              </node>
              <node concept="37vLTw" id="i3" role="37wK5m">
                <ref role="3cqZAo" node="ec" resolve="InternalSuperMethodCallOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g6" role="3cqZAp">
          <node concept="2OqwBi" id="i4" role="3clFbG">
            <node concept="37vLTw" id="i5" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="builder" />
            </node>
            <node concept="liA8E" id="i6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="i7" role="37wK5m">
                <property role="11gdj1" value="1180ebdd5b4L" />
              </node>
              <node concept="37vLTw" id="i8" role="37wK5m">
                <ref role="3cqZAo" node="ed" resolve="InternalThisExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g7" role="3cqZAp">
          <node concept="2OqwBi" id="i9" role="3clFbG">
            <node concept="37vLTw" id="ia" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="builder" />
            </node>
            <node concept="liA8E" id="ib" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ic" role="37wK5m">
                <property role="11gdj1" value="7232370459dfc310L" />
              </node>
              <node concept="37vLTw" id="id" role="37wK5m">
                <ref role="3cqZAo" node="ee" resolve="InternalTypedStaticFieldReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g8" role="3cqZAp">
          <node concept="2OqwBi" id="ie" role="3clFbG">
            <node concept="37vLTw" id="if" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="builder" />
            </node>
            <node concept="liA8E" id="ig" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ih" role="37wK5m">
                <property role="11gdj1" value="111fb5bb1f2L" />
              </node>
              <node concept="37vLTw" id="ii" role="37wK5m">
                <ref role="3cqZAo" node="ef" resolve="InternalVariableReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g9" role="3cqZAp">
          <node concept="2OqwBi" id="ij" role="3clFbG">
            <node concept="37vLTw" id="ik" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="builder" />
            </node>
            <node concept="liA8E" id="il" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="im" role="37wK5m">
                <property role="11gdj1" value="7a00a2a7a8b080daL" />
              </node>
              <node concept="37vLTw" id="in" role="37wK5m">
                <ref role="3cqZAo" node="eg" resolve="WeakClassReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ga" role="3cqZAp">
          <node concept="37vLTI" id="io" role="3clFbG">
            <node concept="2OqwBi" id="ip" role="37vLTx">
              <node concept="37vLTw" id="ir" role="2Oq$k0">
                <ref role="3cqZAo" node="gb" resolve="builder" />
              </node>
              <node concept="liA8E" id="is" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="iq" role="37vLTJ">
              <ref role="3cqZAo" node="dP" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ej" role="jymVt" />
    <node concept="3clFb_" id="ek" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="it" role="3clF45" />
      <node concept="3clFbS" id="iu" role="3clF47">
        <node concept="3cpWs6" id="iw" role="3cqZAp">
          <node concept="2OqwBi" id="ix" role="3cqZAk">
            <node concept="37vLTw" id="iy" role="2Oq$k0">
              <ref role="3cqZAo" node="dP" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="iz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="i$" role="37wK5m">
                <ref role="3cqZAo" node="iv" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iv" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="i_" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="el" role="jymVt" />
    <node concept="3clFb_" id="em" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="iA" role="3clF45" />
      <node concept="3Tm1VV" id="iB" role="1B3o_S" />
      <node concept="3clFbS" id="iC" role="3clF47">
        <node concept="3cpWs6" id="iE" role="3cqZAp">
          <node concept="2OqwBi" id="iF" role="3cqZAk">
            <node concept="37vLTw" id="iG" role="2Oq$k0">
              <ref role="3cqZAo" node="dP" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="iH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="iI" role="37wK5m">
                <ref role="3cqZAo" node="iD" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iD" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="iJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="en" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="iK">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="iL" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="iM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstantValue" />
      <node concept="3uibUv" id="jR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jS" role="33vP2m">
        <ref role="37wK5l" node="js" resolve="createDescriptorForConstantValue" />
      </node>
    </node>
    <node concept="312cEg" id="iN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExtractStatementListExpression" />
      <node concept="3uibUv" id="jT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jU" role="33vP2m">
        <ref role="37wK5l" node="jt" resolve="createDescriptorForExtractStatementListExpression" />
      </node>
    </node>
    <node concept="312cEg" id="iO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExtractStatementListInnerExpression" />
      <node concept="3uibUv" id="jV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jW" role="33vP2m">
        <ref role="37wK5l" node="ju" resolve="createDescriptorForExtractStatementListInnerExpression" />
      </node>
    </node>
    <node concept="312cEg" id="iP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExtractStaticInnerClassConcept" />
      <node concept="3uibUv" id="jX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jY" role="33vP2m">
        <ref role="37wK5l" node="jv" resolve="createDescriptorForExtractStaticInnerClassConcept" />
      </node>
    </node>
    <node concept="312cEg" id="iQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExtractStaticInnerClassCreator" />
      <node concept="3uibUv" id="jZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="k0" role="33vP2m">
        <ref role="37wK5l" node="jw" resolve="createDescriptorForExtractStaticInnerClassCreator" />
      </node>
    </node>
    <node concept="312cEg" id="iR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExtractStaticInnerClassExpression" />
      <node concept="3uibUv" id="k1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="k2" role="33vP2m">
        <ref role="37wK5l" node="jx" resolve="createDescriptorForExtractStaticInnerClassExpression" />
      </node>
    </node>
    <node concept="312cEg" id="iS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExtractStaticMethodExpression" />
      <node concept="3uibUv" id="k3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="k4" role="33vP2m">
        <ref role="37wK5l" node="jy" resolve="createDescriptorForExtractStaticMethodExpression" />
      </node>
    </node>
    <node concept="312cEg" id="iT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExtractStaticMethod_CallExpression" />
      <node concept="3uibUv" id="k5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="k6" role="33vP2m">
        <ref role="37wK5l" node="jz" resolve="createDescriptorForExtractStaticMethod_CallExpression" />
      </node>
    </node>
    <node concept="312cEg" id="iU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExtractToConstantExpression" />
      <node concept="3uibUv" id="k7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="k8" role="33vP2m">
        <ref role="37wK5l" node="j$" resolve="createDescriptorForExtractToConstantExpression" />
      </node>
    </node>
    <node concept="312cEg" id="iV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExtractToConstantRefExpression" />
      <node concept="3uibUv" id="k9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ka" role="33vP2m">
        <ref role="37wK5l" node="j_" resolve="createDescriptorForExtractToConstantRefExpression" />
      </node>
    </node>
    <node concept="312cEg" id="iW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExtractToSingleConstantExpression" />
      <node concept="3uibUv" id="kb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kc" role="33vP2m">
        <ref role="37wK5l" node="jA" resolve="createDescriptorForExtractToSingleConstantExpression" />
      </node>
    </node>
    <node concept="312cEg" id="iX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInternalAnonymousClass" />
      <node concept="3uibUv" id="kd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ke" role="33vP2m">
        <ref role="37wK5l" node="jB" resolve="createDescriptorForInternalAnonymousClass" />
      </node>
    </node>
    <node concept="312cEg" id="iY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInternalAnonymousClassCreator" />
      <node concept="3uibUv" id="kf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kg" role="33vP2m">
        <ref role="37wK5l" node="jC" resolve="createDescriptorForInternalAnonymousClassCreator" />
      </node>
    </node>
    <node concept="312cEg" id="iZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInternalClassCreator" />
      <node concept="3uibUv" id="kh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ki" role="33vP2m">
        <ref role="37wK5l" node="jD" resolve="createDescriptorForInternalClassCreator" />
      </node>
    </node>
    <node concept="312cEg" id="j0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInternalClassExpression" />
      <node concept="3uibUv" id="kj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kk" role="33vP2m">
        <ref role="37wK5l" node="jE" resolve="createDescriptorForInternalClassExpression" />
      </node>
    </node>
    <node concept="312cEg" id="j1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInternalClassifierType" />
      <node concept="3uibUv" id="kl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="km" role="33vP2m">
        <ref role="37wK5l" node="jF" resolve="createDescriptorForInternalClassifierType" />
      </node>
    </node>
    <node concept="312cEg" id="j2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInternalLambdaExpression" />
      <node concept="3uibUv" id="kn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ko" role="33vP2m">
        <ref role="37wK5l" node="jG" resolve="createDescriptorForInternalLambdaExpression" />
      </node>
    </node>
    <node concept="312cEg" id="j3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInternalNewExpression" />
      <node concept="3uibUv" id="kp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kq" role="33vP2m">
        <ref role="37wK5l" node="jH" resolve="createDescriptorForInternalNewExpression" />
      </node>
    </node>
    <node concept="312cEg" id="j4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInternalPartialFieldReference" />
      <node concept="3uibUv" id="kr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ks" role="33vP2m">
        <ref role="37wK5l" node="jI" resolve="createDescriptorForInternalPartialFieldReference" />
      </node>
    </node>
    <node concept="312cEg" id="j5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInternalPartialInstanceMethodCall" />
      <node concept="3uibUv" id="kt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ku" role="33vP2m">
        <ref role="37wK5l" node="jJ" resolve="createDescriptorForInternalPartialInstanceMethodCall" />
      </node>
    </node>
    <node concept="312cEg" id="j6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInternalStaticFieldReference" />
      <node concept="3uibUv" id="kv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kw" role="33vP2m">
        <ref role="37wK5l" node="jK" resolve="createDescriptorForInternalStaticFieldReference" />
      </node>
    </node>
    <node concept="312cEg" id="j7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInternalStaticMethodCall" />
      <node concept="3uibUv" id="kx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ky" role="33vP2m">
        <ref role="37wK5l" node="jL" resolve="createDescriptorForInternalStaticMethodCall" />
      </node>
    </node>
    <node concept="312cEg" id="j8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInternalSuperMethodCallOperation" />
      <node concept="3uibUv" id="kz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="k$" role="33vP2m">
        <ref role="37wK5l" node="jM" resolve="createDescriptorForInternalSuperMethodCallOperation" />
      </node>
    </node>
    <node concept="312cEg" id="j9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInternalThisExpression" />
      <node concept="3uibUv" id="k_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kA" role="33vP2m">
        <ref role="37wK5l" node="jN" resolve="createDescriptorForInternalThisExpression" />
      </node>
    </node>
    <node concept="312cEg" id="ja" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInternalTypedStaticFieldReference" />
      <node concept="3uibUv" id="kB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kC" role="33vP2m">
        <ref role="37wK5l" node="jO" resolve="createDescriptorForInternalTypedStaticFieldReference" />
      </node>
    </node>
    <node concept="312cEg" id="jb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInternalVariableReference" />
      <node concept="3uibUv" id="kD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kE" role="33vP2m">
        <ref role="37wK5l" node="jP" resolve="createDescriptorForInternalVariableReference" />
      </node>
    </node>
    <node concept="312cEg" id="jc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWeakClassReference" />
      <node concept="3uibUv" id="kF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kG" role="33vP2m">
        <ref role="37wK5l" node="jQ" resolve="createDescriptorForWeakClassReference" />
      </node>
    </node>
    <node concept="312cEg" id="jd" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="kH" role="1B3o_S" />
      <node concept="3uibUv" id="kI" role="1tU5fm">
        <ref role="3uigEE" node="dO" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="je" role="1B3o_S" />
    <node concept="2tJIrI" id="jf" role="jymVt" />
    <node concept="3clFbW" id="jg" role="jymVt">
      <node concept="3cqZAl" id="kJ" role="3clF45" />
      <node concept="3Tm1VV" id="kK" role="1B3o_S" />
      <node concept="3clFbS" id="kL" role="3clF47">
        <node concept="3clFbF" id="kM" role="3cqZAp">
          <node concept="37vLTI" id="kN" role="3clFbG">
            <node concept="2ShNRf" id="kO" role="37vLTx">
              <node concept="1pGfFk" id="kQ" role="2ShVmc">
                <ref role="37wK5l" node="ei" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="kP" role="37vLTJ">
              <ref role="3cqZAo" node="jd" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jh" role="jymVt" />
    <node concept="2tJIrI" id="ji" role="jymVt" />
    <node concept="3clFb_" id="jj" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="kR" role="1B3o_S" />
      <node concept="3cqZAl" id="kS" role="3clF45" />
      <node concept="37vLTG" id="kT" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="kW" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="kU" role="3clF47">
        <node concept="3clFbF" id="kX" role="3cqZAp">
          <node concept="2OqwBi" id="l0" role="3clFbG">
            <node concept="37vLTw" id="l1" role="2Oq$k0">
              <ref role="3cqZAo" node="kT" resolve="deps" />
            </node>
            <node concept="liA8E" id="l2" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="l3" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="l4" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="l5" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kY" role="3cqZAp">
          <node concept="2OqwBi" id="l6" role="3clFbG">
            <node concept="37vLTw" id="l7" role="2Oq$k0">
              <ref role="3cqZAo" node="kT" resolve="deps" />
            </node>
            <node concept="liA8E" id="l8" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="l9" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="la" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="lb" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kZ" role="3cqZAp">
          <node concept="2OqwBi" id="lc" role="3clFbG">
            <node concept="37vLTw" id="ld" role="2Oq$k0">
              <ref role="3cqZAo" node="kT" resolve="deps" />
            </node>
            <node concept="liA8E" id="le" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="lf" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="lg" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="lh" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="jk" role="jymVt" />
    <node concept="3clFb_" id="jl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="li" role="3clF47">
        <node concept="3cpWs6" id="lm" role="3cqZAp">
          <node concept="2YIFZM" id="ln" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="lo" role="37wK5m">
              <ref role="3cqZAo" node="iM" resolve="myConceptConstantValue" />
            </node>
            <node concept="37vLTw" id="lp" role="37wK5m">
              <ref role="3cqZAo" node="iN" resolve="myConceptExtractStatementListExpression" />
            </node>
            <node concept="37vLTw" id="lq" role="37wK5m">
              <ref role="3cqZAo" node="iO" resolve="myConceptExtractStatementListInnerExpression" />
            </node>
            <node concept="37vLTw" id="lr" role="37wK5m">
              <ref role="3cqZAo" node="iP" resolve="myConceptExtractStaticInnerClassConcept" />
            </node>
            <node concept="37vLTw" id="ls" role="37wK5m">
              <ref role="3cqZAo" node="iQ" resolve="myConceptExtractStaticInnerClassCreator" />
            </node>
            <node concept="37vLTw" id="lt" role="37wK5m">
              <ref role="3cqZAo" node="iR" resolve="myConceptExtractStaticInnerClassExpression" />
            </node>
            <node concept="37vLTw" id="lu" role="37wK5m">
              <ref role="3cqZAo" node="iS" resolve="myConceptExtractStaticMethodExpression" />
            </node>
            <node concept="37vLTw" id="lv" role="37wK5m">
              <ref role="3cqZAo" node="iT" resolve="myConceptExtractStaticMethod_CallExpression" />
            </node>
            <node concept="37vLTw" id="lw" role="37wK5m">
              <ref role="3cqZAo" node="iU" resolve="myConceptExtractToConstantExpression" />
            </node>
            <node concept="37vLTw" id="lx" role="37wK5m">
              <ref role="3cqZAo" node="iV" resolve="myConceptExtractToConstantRefExpression" />
            </node>
            <node concept="37vLTw" id="ly" role="37wK5m">
              <ref role="3cqZAo" node="iW" resolve="myConceptExtractToSingleConstantExpression" />
            </node>
            <node concept="37vLTw" id="lz" role="37wK5m">
              <ref role="3cqZAo" node="iX" resolve="myConceptInternalAnonymousClass" />
            </node>
            <node concept="37vLTw" id="l$" role="37wK5m">
              <ref role="3cqZAo" node="iY" resolve="myConceptInternalAnonymousClassCreator" />
            </node>
            <node concept="37vLTw" id="l_" role="37wK5m">
              <ref role="3cqZAo" node="iZ" resolve="myConceptInternalClassCreator" />
            </node>
            <node concept="37vLTw" id="lA" role="37wK5m">
              <ref role="3cqZAo" node="j0" resolve="myConceptInternalClassExpression" />
            </node>
            <node concept="37vLTw" id="lB" role="37wK5m">
              <ref role="3cqZAo" node="j1" resolve="myConceptInternalClassifierType" />
            </node>
            <node concept="37vLTw" id="lC" role="37wK5m">
              <ref role="3cqZAo" node="j2" resolve="myConceptInternalLambdaExpression" />
            </node>
            <node concept="37vLTw" id="lD" role="37wK5m">
              <ref role="3cqZAo" node="j3" resolve="myConceptInternalNewExpression" />
            </node>
            <node concept="37vLTw" id="lE" role="37wK5m">
              <ref role="3cqZAo" node="j4" resolve="myConceptInternalPartialFieldReference" />
            </node>
            <node concept="37vLTw" id="lF" role="37wK5m">
              <ref role="3cqZAo" node="j5" resolve="myConceptInternalPartialInstanceMethodCall" />
            </node>
            <node concept="37vLTw" id="lG" role="37wK5m">
              <ref role="3cqZAo" node="j6" resolve="myConceptInternalStaticFieldReference" />
            </node>
            <node concept="37vLTw" id="lH" role="37wK5m">
              <ref role="3cqZAo" node="j7" resolve="myConceptInternalStaticMethodCall" />
            </node>
            <node concept="37vLTw" id="lI" role="37wK5m">
              <ref role="3cqZAo" node="j8" resolve="myConceptInternalSuperMethodCallOperation" />
            </node>
            <node concept="37vLTw" id="lJ" role="37wK5m">
              <ref role="3cqZAo" node="j9" resolve="myConceptInternalThisExpression" />
            </node>
            <node concept="37vLTw" id="lK" role="37wK5m">
              <ref role="3cqZAo" node="ja" resolve="myConceptInternalTypedStaticFieldReference" />
            </node>
            <node concept="37vLTw" id="lL" role="37wK5m">
              <ref role="3cqZAo" node="jb" resolve="myConceptInternalVariableReference" />
            </node>
            <node concept="37vLTw" id="lM" role="37wK5m">
              <ref role="3cqZAo" node="jc" resolve="myConceptWeakClassReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lj" role="1B3o_S" />
      <node concept="3uibUv" id="lk" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="lN" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ll" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="jm" role="jymVt" />
    <node concept="3clFb_" id="jn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="lO" role="1B3o_S" />
      <node concept="37vLTG" id="lP" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="lU" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="lQ" role="3clF47">
        <node concept="3KaCP$" id="lV" role="3cqZAp">
          <node concept="3KbdKl" id="lW" role="3KbHQx">
            <node concept="3clFbS" id="mp" role="3Kbo56">
              <node concept="3cpWs6" id="mr" role="3cqZAp">
                <node concept="37vLTw" id="ms" role="3cqZAk">
                  <ref role="3cqZAo" node="iM" resolve="myConceptConstantValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mq" role="3Kbmr1">
              <ref role="1PxDUh" node="dO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dQ" resolve="ConstantValue" />
            </node>
          </node>
          <node concept="3KbdKl" id="lX" role="3KbHQx">
            <node concept="3clFbS" id="mt" role="3Kbo56">
              <node concept="3cpWs6" id="mv" role="3cqZAp">
                <node concept="37vLTw" id="mw" role="3cqZAk">
                  <ref role="3cqZAo" node="iN" resolve="myConceptExtractStatementListExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mu" role="3Kbmr1">
              <ref role="1PxDUh" node="dO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dR" resolve="ExtractStatementListExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="lY" role="3KbHQx">
            <node concept="3clFbS" id="mx" role="3Kbo56">
              <node concept="3cpWs6" id="mz" role="3cqZAp">
                <node concept="37vLTw" id="m$" role="3cqZAk">
                  <ref role="3cqZAo" node="iO" resolve="myConceptExtractStatementListInnerExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="my" role="3Kbmr1">
              <ref role="1PxDUh" node="dO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dS" resolve="ExtractStatementListInnerExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="lZ" role="3KbHQx">
            <node concept="3clFbS" id="m_" role="3Kbo56">
              <node concept="3cpWs6" id="mB" role="3cqZAp">
                <node concept="37vLTw" id="mC" role="3cqZAk">
                  <ref role="3cqZAo" node="iP" resolve="myConceptExtractStaticInnerClassConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mA" role="3Kbmr1">
              <ref role="1PxDUh" node="dO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dT" resolve="ExtractStaticInnerClassConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="m0" role="3KbHQx">
            <node concept="3clFbS" id="mD" role="3Kbo56">
              <node concept="3cpWs6" id="mF" role="3cqZAp">
                <node concept="37vLTw" id="mG" role="3cqZAk">
                  <ref role="3cqZAo" node="iQ" resolve="myConceptExtractStaticInnerClassCreator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mE" role="3Kbmr1">
              <ref role="1PxDUh" node="dO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dU" resolve="ExtractStaticInnerClassCreator" />
            </node>
          </node>
          <node concept="3KbdKl" id="m1" role="3KbHQx">
            <node concept="3clFbS" id="mH" role="3Kbo56">
              <node concept="3cpWs6" id="mJ" role="3cqZAp">
                <node concept="37vLTw" id="mK" role="3cqZAk">
                  <ref role="3cqZAo" node="iR" resolve="myConceptExtractStaticInnerClassExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mI" role="3Kbmr1">
              <ref role="1PxDUh" node="dO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dV" resolve="ExtractStaticInnerClassExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="m2" role="3KbHQx">
            <node concept="3clFbS" id="mL" role="3Kbo56">
              <node concept="3cpWs6" id="mN" role="3cqZAp">
                <node concept="37vLTw" id="mO" role="3cqZAk">
                  <ref role="3cqZAo" node="iS" resolve="myConceptExtractStaticMethodExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mM" role="3Kbmr1">
              <ref role="1PxDUh" node="dO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dW" resolve="ExtractStaticMethodExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="m3" role="3KbHQx">
            <node concept="3clFbS" id="mP" role="3Kbo56">
              <node concept="3cpWs6" id="mR" role="3cqZAp">
                <node concept="37vLTw" id="mS" role="3cqZAk">
                  <ref role="3cqZAo" node="iT" resolve="myConceptExtractStaticMethod_CallExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mQ" role="3Kbmr1">
              <ref role="1PxDUh" node="dO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dX" resolve="ExtractStaticMethod_CallExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="m4" role="3KbHQx">
            <node concept="3clFbS" id="mT" role="3Kbo56">
              <node concept="3cpWs6" id="mV" role="3cqZAp">
                <node concept="37vLTw" id="mW" role="3cqZAk">
                  <ref role="3cqZAo" node="iU" resolve="myConceptExtractToConstantExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mU" role="3Kbmr1">
              <ref role="1PxDUh" node="dO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dY" resolve="ExtractToConstantExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="m5" role="3KbHQx">
            <node concept="3clFbS" id="mX" role="3Kbo56">
              <node concept="3cpWs6" id="mZ" role="3cqZAp">
                <node concept="37vLTw" id="n0" role="3cqZAk">
                  <ref role="3cqZAo" node="iV" resolve="myConceptExtractToConstantRefExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mY" role="3Kbmr1">
              <ref role="1PxDUh" node="dO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dZ" resolve="ExtractToConstantRefExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="m6" role="3KbHQx">
            <node concept="3clFbS" id="n1" role="3Kbo56">
              <node concept="3cpWs6" id="n3" role="3cqZAp">
                <node concept="37vLTw" id="n4" role="3cqZAk">
                  <ref role="3cqZAo" node="iW" resolve="myConceptExtractToSingleConstantExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="n2" role="3Kbmr1">
              <ref role="1PxDUh" node="dO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="e0" resolve="ExtractToSingleConstantExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="m7" role="3KbHQx">
            <node concept="3clFbS" id="n5" role="3Kbo56">
              <node concept="3cpWs6" id="n7" role="3cqZAp">
                <node concept="37vLTw" id="n8" role="3cqZAk">
                  <ref role="3cqZAo" node="iX" resolve="myConceptInternalAnonymousClass" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="n6" role="3Kbmr1">
              <ref role="1PxDUh" node="dO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="e1" resolve="InternalAnonymousClass" />
            </node>
          </node>
          <node concept="3KbdKl" id="m8" role="3KbHQx">
            <node concept="3clFbS" id="n9" role="3Kbo56">
              <node concept="3cpWs6" id="nb" role="3cqZAp">
                <node concept="37vLTw" id="nc" role="3cqZAk">
                  <ref role="3cqZAo" node="iY" resolve="myConceptInternalAnonymousClassCreator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="na" role="3Kbmr1">
              <ref role="1PxDUh" node="dO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="e2" resolve="InternalAnonymousClassCreator" />
            </node>
          </node>
          <node concept="3KbdKl" id="m9" role="3KbHQx">
            <node concept="3clFbS" id="nd" role="3Kbo56">
              <node concept="3cpWs6" id="nf" role="3cqZAp">
                <node concept="37vLTw" id="ng" role="3cqZAk">
                  <ref role="3cqZAo" node="iZ" resolve="myConceptInternalClassCreator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ne" role="3Kbmr1">
              <ref role="1PxDUh" node="dO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="e3" resolve="InternalClassCreator" />
            </node>
          </node>
          <node concept="3KbdKl" id="ma" role="3KbHQx">
            <node concept="3clFbS" id="nh" role="3Kbo56">
              <node concept="3cpWs6" id="nj" role="3cqZAp">
                <node concept="37vLTw" id="nk" role="3cqZAk">
                  <ref role="3cqZAo" node="j0" resolve="myConceptInternalClassExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ni" role="3Kbmr1">
              <ref role="1PxDUh" node="dO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="e4" resolve="InternalClassExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="mb" role="3KbHQx">
            <node concept="3clFbS" id="nl" role="3Kbo56">
              <node concept="3cpWs6" id="nn" role="3cqZAp">
                <node concept="37vLTw" id="no" role="3cqZAk">
                  <ref role="3cqZAo" node="j1" resolve="myConceptInternalClassifierType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nm" role="3Kbmr1">
              <ref role="1PxDUh" node="dO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="e5" resolve="InternalClassifierType" />
            </node>
          </node>
          <node concept="3KbdKl" id="mc" role="3KbHQx">
            <node concept="3clFbS" id="np" role="3Kbo56">
              <node concept="3cpWs6" id="nr" role="3cqZAp">
                <node concept="37vLTw" id="ns" role="3cqZAk">
                  <ref role="3cqZAo" node="j2" resolve="myConceptInternalLambdaExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nq" role="3Kbmr1">
              <ref role="1PxDUh" node="dO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="e6" resolve="InternalLambdaExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="md" role="3KbHQx">
            <node concept="3clFbS" id="nt" role="3Kbo56">
              <node concept="3cpWs6" id="nv" role="3cqZAp">
                <node concept="37vLTw" id="nw" role="3cqZAk">
                  <ref role="3cqZAo" node="j3" resolve="myConceptInternalNewExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nu" role="3Kbmr1">
              <ref role="1PxDUh" node="dO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="e7" resolve="InternalNewExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="me" role="3KbHQx">
            <node concept="3clFbS" id="nx" role="3Kbo56">
              <node concept="3cpWs6" id="nz" role="3cqZAp">
                <node concept="37vLTw" id="n$" role="3cqZAk">
                  <ref role="3cqZAo" node="j4" resolve="myConceptInternalPartialFieldReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ny" role="3Kbmr1">
              <ref role="1PxDUh" node="dO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="e8" resolve="InternalPartialFieldReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="mf" role="3KbHQx">
            <node concept="3clFbS" id="n_" role="3Kbo56">
              <node concept="3cpWs6" id="nB" role="3cqZAp">
                <node concept="37vLTw" id="nC" role="3cqZAk">
                  <ref role="3cqZAo" node="j5" resolve="myConceptInternalPartialInstanceMethodCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nA" role="3Kbmr1">
              <ref role="1PxDUh" node="dO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="e9" resolve="InternalPartialInstanceMethodCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="mg" role="3KbHQx">
            <node concept="3clFbS" id="nD" role="3Kbo56">
              <node concept="3cpWs6" id="nF" role="3cqZAp">
                <node concept="37vLTw" id="nG" role="3cqZAk">
                  <ref role="3cqZAo" node="j6" resolve="myConceptInternalStaticFieldReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nE" role="3Kbmr1">
              <ref role="1PxDUh" node="dO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ea" resolve="InternalStaticFieldReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="mh" role="3KbHQx">
            <node concept="3clFbS" id="nH" role="3Kbo56">
              <node concept="3cpWs6" id="nJ" role="3cqZAp">
                <node concept="37vLTw" id="nK" role="3cqZAk">
                  <ref role="3cqZAo" node="j7" resolve="myConceptInternalStaticMethodCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nI" role="3Kbmr1">
              <ref role="1PxDUh" node="dO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eb" resolve="InternalStaticMethodCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="mi" role="3KbHQx">
            <node concept="3clFbS" id="nL" role="3Kbo56">
              <node concept="3cpWs6" id="nN" role="3cqZAp">
                <node concept="37vLTw" id="nO" role="3cqZAk">
                  <ref role="3cqZAo" node="j8" resolve="myConceptInternalSuperMethodCallOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nM" role="3Kbmr1">
              <ref role="1PxDUh" node="dO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ec" resolve="InternalSuperMethodCallOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="mj" role="3KbHQx">
            <node concept="3clFbS" id="nP" role="3Kbo56">
              <node concept="3cpWs6" id="nR" role="3cqZAp">
                <node concept="37vLTw" id="nS" role="3cqZAk">
                  <ref role="3cqZAo" node="j9" resolve="myConceptInternalThisExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nQ" role="3Kbmr1">
              <ref role="1PxDUh" node="dO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ed" resolve="InternalThisExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="mk" role="3KbHQx">
            <node concept="3clFbS" id="nT" role="3Kbo56">
              <node concept="3cpWs6" id="nV" role="3cqZAp">
                <node concept="37vLTw" id="nW" role="3cqZAk">
                  <ref role="3cqZAo" node="ja" resolve="myConceptInternalTypedStaticFieldReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nU" role="3Kbmr1">
              <ref role="1PxDUh" node="dO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ee" resolve="InternalTypedStaticFieldReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="ml" role="3KbHQx">
            <node concept="3clFbS" id="nX" role="3Kbo56">
              <node concept="3cpWs6" id="nZ" role="3cqZAp">
                <node concept="37vLTw" id="o0" role="3cqZAk">
                  <ref role="3cqZAo" node="jb" resolve="myConceptInternalVariableReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nY" role="3Kbmr1">
              <ref role="1PxDUh" node="dO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ef" resolve="InternalVariableReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="mm" role="3KbHQx">
            <node concept="3clFbS" id="o1" role="3Kbo56">
              <node concept="3cpWs6" id="o3" role="3cqZAp">
                <node concept="37vLTw" id="o4" role="3cqZAk">
                  <ref role="3cqZAo" node="jc" resolve="myConceptWeakClassReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="o2" role="3Kbmr1">
              <ref role="1PxDUh" node="dO" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eg" resolve="WeakClassReference" />
            </node>
          </node>
          <node concept="2OqwBi" id="mn" role="3KbGdf">
            <node concept="37vLTw" id="o5" role="2Oq$k0">
              <ref role="3cqZAo" node="jd" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="o6" role="2OqNvi">
              <ref role="37wK5l" node="ek" resolve="index" />
              <node concept="37vLTw" id="o7" role="37wK5m">
                <ref role="3cqZAo" node="lP" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="mo" role="3Kb1Dw">
            <node concept="3cpWs6" id="o8" role="3cqZAp">
              <node concept="10Nm6u" id="o9" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="lS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="lT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="jo" role="jymVt" />
    <node concept="2tJIrI" id="jp" role="jymVt" />
    <node concept="3clFb_" id="jq" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="oa" role="3clF45" />
      <node concept="3clFbS" id="ob" role="3clF47">
        <node concept="3cpWs6" id="od" role="3cqZAp">
          <node concept="2OqwBi" id="oe" role="3cqZAk">
            <node concept="37vLTw" id="of" role="2Oq$k0">
              <ref role="3cqZAo" node="jd" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="og" role="2OqNvi">
              <ref role="37wK5l" node="em" resolve="index" />
              <node concept="37vLTw" id="oh" role="37wK5m">
                <ref role="3cqZAo" node="oc" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oc" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="oi" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jr" role="jymVt" />
    <node concept="2YIFZL" id="js" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstantValue" />
      <node concept="3clFbS" id="oj" role="3clF47">
        <node concept="3cpWs8" id="om" role="3cqZAp">
          <node concept="3cpWsn" id="ox" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="oy" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="oz" role="33vP2m">
              <node concept="1pGfFk" id="o$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="o_" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal" />
                </node>
                <node concept="Xl_RD" id="oA" role="37wK5m">
                  <property role="Xl_RC" value="ConstantValue" />
                </node>
                <node concept="11gdke" id="oB" role="37wK5m">
                  <property role="11gdj1" value="df345b11b8c74213L" />
                </node>
                <node concept="11gdke" id="oC" role="37wK5m">
                  <property role="11gdj1" value="ac6648d2a9b75d88L" />
                </node>
                <node concept="11gdke" id="oD" role="37wK5m">
                  <property role="11gdj1" value="16007da97856bd8aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="on" role="3cqZAp">
          <node concept="2OqwBi" id="oE" role="3clFbG">
            <node concept="37vLTw" id="oF" role="2Oq$k0">
              <ref role="3cqZAo" node="ox" resolve="b" />
            </node>
            <node concept="liA8E" id="oG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="oH" role="37wK5m" />
              <node concept="3clFbT" id="oI" role="37wK5m" />
              <node concept="3clFbT" id="oJ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="oo" role="3cqZAp">
          <node concept="1PaTwC" id="oK" role="1aUNEU">
            <node concept="3oM_SD" id="oL" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="oM" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="op" role="3cqZAp">
          <node concept="15s5l7" id="oN" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="oO" role="3clFbG">
            <node concept="37vLTw" id="oP" role="2Oq$k0">
              <ref role="3cqZAo" node="ox" resolve="b" />
            </node>
            <node concept="liA8E" id="oQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="oR" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="oS" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="oT" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oq" role="3cqZAp">
          <node concept="2OqwBi" id="oU" role="3clFbG">
            <node concept="37vLTw" id="oV" role="2Oq$k0">
              <ref role="3cqZAo" node="ox" resolve="b" />
            </node>
            <node concept="liA8E" id="oW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="oX" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)/1585405235656310154" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="or" role="3cqZAp">
          <node concept="2OqwBi" id="oY" role="3clFbG">
            <node concept="37vLTw" id="oZ" role="2Oq$k0">
              <ref role="3cqZAo" node="ox" resolve="b" />
            </node>
            <node concept="liA8E" id="p0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="p1" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="os" role="3cqZAp">
          <node concept="2OqwBi" id="p2" role="3clFbG">
            <node concept="2OqwBi" id="p3" role="2Oq$k0">
              <node concept="2OqwBi" id="p5" role="2Oq$k0">
                <node concept="2OqwBi" id="p7" role="2Oq$k0">
                  <node concept="37vLTw" id="p9" role="2Oq$k0">
                    <ref role="3cqZAo" node="ox" resolve="b" />
                  </node>
                  <node concept="liA8E" id="pa" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="pb" role="37wK5m">
                      <property role="Xl_RC" value="className" />
                    </node>
                    <node concept="11gdke" id="pc" role="37wK5m">
                      <property role="11gdj1" value="16007da97856bd99L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="p8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="pd" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="p6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pe" role="37wK5m">
                  <property role="Xl_RC" value="1585405235656310169" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ot" role="3cqZAp">
          <node concept="2OqwBi" id="pf" role="3clFbG">
            <node concept="2OqwBi" id="pg" role="2Oq$k0">
              <node concept="2OqwBi" id="pi" role="2Oq$k0">
                <node concept="2OqwBi" id="pk" role="2Oq$k0">
                  <node concept="2OqwBi" id="pm" role="2Oq$k0">
                    <node concept="37vLTw" id="po" role="2Oq$k0">
                      <ref role="3cqZAo" node="ox" resolve="b" />
                    </node>
                    <node concept="liA8E" id="pp" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="pq" role="37wK5m">
                        <property role="Xl_RC" value="constant" />
                      </node>
                      <node concept="11gdke" id="pr" role="37wK5m">
                        <property role="11gdj1" value="16007da97856bd8bL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="pn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="ps" role="37wK5m">
                      <property role="11gdj1" value="f3061a5392264cc5L" />
                    </node>
                    <node concept="11gdke" id="pt" role="37wK5m">
                      <property role="11gdj1" value="a443f952ceaf5816L" />
                    </node>
                    <node concept="11gdke" id="pu" role="37wK5m">
                      <property role="11gdj1" value="f93c84351fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="pv" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="pj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pw" role="37wK5m">
                  <property role="Xl_RC" value="1585405235656310155" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ph" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ou" role="3cqZAp">
          <node concept="2OqwBi" id="px" role="3clFbG">
            <node concept="37vLTw" id="py" role="2Oq$k0">
              <ref role="3cqZAo" node="ox" resolve="b" />
            </node>
            <node concept="liA8E" id="pz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="p$" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="p_" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ov" role="3cqZAp">
          <node concept="2OqwBi" id="pA" role="3clFbG">
            <node concept="37vLTw" id="pB" role="2Oq$k0">
              <ref role="3cqZAo" node="ox" resolve="b" />
            </node>
            <node concept="liA8E" id="pC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="pD" role="37wK5m">
                <property role="Xl_RC" value="constant value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ow" role="3cqZAp">
          <node concept="2OqwBi" id="pE" role="3cqZAk">
            <node concept="37vLTw" id="pF" role="2Oq$k0">
              <ref role="3cqZAo" node="ox" resolve="b" />
            </node>
            <node concept="liA8E" id="pG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ok" role="1B3o_S" />
      <node concept="3uibUv" id="ol" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExtractStatementListExpression" />
      <node concept="3clFbS" id="pH" role="3clF47">
        <node concept="3cpWs8" id="pK" role="3cqZAp">
          <node concept="3cpWsn" id="pW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pY" role="33vP2m">
              <node concept="1pGfFk" id="pZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="q0" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal" />
                </node>
                <node concept="Xl_RD" id="q1" role="37wK5m">
                  <property role="Xl_RC" value="ExtractStatementListExpression" />
                </node>
                <node concept="11gdke" id="q2" role="37wK5m">
                  <property role="11gdj1" value="df345b11b8c74213L" />
                </node>
                <node concept="11gdke" id="q3" role="37wK5m">
                  <property role="11gdj1" value="ac6648d2a9b75d88L" />
                </node>
                <node concept="11gdke" id="q4" role="37wK5m">
                  <property role="11gdj1" value="2c5dbc7b762fd2a7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pL" role="3cqZAp">
          <node concept="2OqwBi" id="q5" role="3clFbG">
            <node concept="37vLTw" id="q6" role="2Oq$k0">
              <ref role="3cqZAo" node="pW" resolve="b" />
            </node>
            <node concept="liA8E" id="q7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="q8" role="37wK5m" />
              <node concept="3clFbT" id="q9" role="37wK5m" />
              <node concept="3clFbT" id="qa" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="pM" role="3cqZAp">
          <node concept="1PaTwC" id="qb" role="1aUNEU">
            <node concept="3oM_SD" id="qc" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="qd" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pN" role="3cqZAp">
          <node concept="15s5l7" id="qe" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="qf" role="3clFbG">
            <node concept="37vLTw" id="qg" role="2Oq$k0">
              <ref role="3cqZAo" node="pW" resolve="b" />
            </node>
            <node concept="liA8E" id="qh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="qi" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="qj" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="qk" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pO" role="3cqZAp">
          <node concept="2OqwBi" id="ql" role="3clFbG">
            <node concept="37vLTw" id="qm" role="2Oq$k0">
              <ref role="3cqZAo" node="pW" resolve="b" />
            </node>
            <node concept="liA8E" id="qn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="qo" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="qp" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="qq" role="37wK5m">
                <property role="11gdj1" value="1206e9046e6L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pP" role="3cqZAp">
          <node concept="2OqwBi" id="qr" role="3clFbG">
            <node concept="37vLTw" id="qs" role="2Oq$k0">
              <ref role="3cqZAo" node="pW" resolve="b" />
            </node>
            <node concept="liA8E" id="qt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qu" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)/3196918548952765095" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pQ" role="3cqZAp">
          <node concept="2OqwBi" id="qv" role="3clFbG">
            <node concept="37vLTw" id="qw" role="2Oq$k0">
              <ref role="3cqZAo" node="pW" resolve="b" />
            </node>
            <node concept="liA8E" id="qx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qy" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pR" role="3cqZAp">
          <node concept="2OqwBi" id="qz" role="3clFbG">
            <node concept="2OqwBi" id="q$" role="2Oq$k0">
              <node concept="2OqwBi" id="qA" role="2Oq$k0">
                <node concept="2OqwBi" id="qC" role="2Oq$k0">
                  <node concept="2OqwBi" id="qE" role="2Oq$k0">
                    <node concept="2OqwBi" id="qG" role="2Oq$k0">
                      <node concept="2OqwBi" id="qI" role="2Oq$k0">
                        <node concept="37vLTw" id="qK" role="2Oq$k0">
                          <ref role="3cqZAo" node="pW" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qL" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="qM" role="37wK5m">
                            <property role="Xl_RC" value="stmts" />
                          </node>
                          <node concept="11gdke" id="qN" role="37wK5m">
                            <property role="11gdj1" value="2c5dbc7b762fdcf9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qJ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="qO" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="qP" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="qQ" role="37wK5m">
                          <property role="11gdj1" value="f8cc56b200L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="qR" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="qF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="qS" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="qT" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="qB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qU" role="37wK5m">
                  <property role="Xl_RC" value="3196918548952767737" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pS" role="3cqZAp">
          <node concept="2OqwBi" id="qV" role="3clFbG">
            <node concept="2OqwBi" id="qW" role="2Oq$k0">
              <node concept="2OqwBi" id="qY" role="2Oq$k0">
                <node concept="2OqwBi" id="r0" role="2Oq$k0">
                  <node concept="2OqwBi" id="r2" role="2Oq$k0">
                    <node concept="2OqwBi" id="r4" role="2Oq$k0">
                      <node concept="2OqwBi" id="r6" role="2Oq$k0">
                        <node concept="37vLTw" id="r8" role="2Oq$k0">
                          <ref role="3cqZAo" node="pW" resolve="b" />
                        </node>
                        <node concept="liA8E" id="r9" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ra" role="37wK5m">
                            <property role="Xl_RC" value="innerExpr" />
                          </node>
                          <node concept="11gdke" id="rb" role="37wK5m">
                            <property role="11gdj1" value="2c5dbc7b7630f550L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="r7" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="rc" role="37wK5m">
                          <property role="11gdj1" value="df345b11b8c74213L" />
                        </node>
                        <node concept="11gdke" id="rd" role="37wK5m">
                          <property role="11gdj1" value="ac6648d2a9b75d88L" />
                        </node>
                        <node concept="11gdke" id="re" role="37wK5m">
                          <property role="11gdj1" value="2c5dbc7b763512c9L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="r5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="rf" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="r3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="rg" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="r1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="rh" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="qZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ri" role="37wK5m">
                  <property role="Xl_RC" value="3196918548952839504" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pT" role="3cqZAp">
          <node concept="2OqwBi" id="rj" role="3clFbG">
            <node concept="37vLTw" id="rk" role="2Oq$k0">
              <ref role="3cqZAo" node="pW" resolve="b" />
            </node>
            <node concept="liA8E" id="rl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="rm" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="rn" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pU" role="3cqZAp">
          <node concept="2OqwBi" id="ro" role="3clFbG">
            <node concept="37vLTw" id="rp" role="2Oq$k0">
              <ref role="3cqZAo" node="pW" resolve="b" />
            </node>
            <node concept="liA8E" id="rq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="rr" role="37wK5m">
                <property role="Xl_RC" value="extract statements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pV" role="3cqZAp">
          <node concept="2OqwBi" id="rs" role="3cqZAk">
            <node concept="37vLTw" id="rt" role="2Oq$k0">
              <ref role="3cqZAo" node="pW" resolve="b" />
            </node>
            <node concept="liA8E" id="ru" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pI" role="1B3o_S" />
      <node concept="3uibUv" id="pJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ju" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExtractStatementListInnerExpression" />
      <node concept="3clFbS" id="rv" role="3clF47">
        <node concept="3cpWs8" id="ry" role="3cqZAp">
          <node concept="3cpWsn" id="rG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rI" role="33vP2m">
              <node concept="1pGfFk" id="rJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rK" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal" />
                </node>
                <node concept="Xl_RD" id="rL" role="37wK5m">
                  <property role="Xl_RC" value="ExtractStatementListInnerExpression" />
                </node>
                <node concept="11gdke" id="rM" role="37wK5m">
                  <property role="11gdj1" value="df345b11b8c74213L" />
                </node>
                <node concept="11gdke" id="rN" role="37wK5m">
                  <property role="11gdj1" value="ac6648d2a9b75d88L" />
                </node>
                <node concept="11gdke" id="rO" role="37wK5m">
                  <property role="11gdj1" value="2c5dbc7b763512c9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rz" role="3cqZAp">
          <node concept="2OqwBi" id="rP" role="3clFbG">
            <node concept="37vLTw" id="rQ" role="2Oq$k0">
              <ref role="3cqZAo" node="rG" resolve="b" />
            </node>
            <node concept="liA8E" id="rR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="rS" role="37wK5m" />
              <node concept="3clFbT" id="rT" role="37wK5m" />
              <node concept="3clFbT" id="rU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="r$" role="3cqZAp">
          <node concept="1PaTwC" id="rV" role="1aUNEU">
            <node concept="3oM_SD" id="rW" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="rX" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r_" role="3cqZAp">
          <node concept="15s5l7" id="rY" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="rZ" role="3clFbG">
            <node concept="37vLTw" id="s0" role="2Oq$k0">
              <ref role="3cqZAo" node="rG" resolve="b" />
            </node>
            <node concept="liA8E" id="s1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="s2" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="s3" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="s4" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rA" role="3cqZAp">
          <node concept="2OqwBi" id="s5" role="3clFbG">
            <node concept="37vLTw" id="s6" role="2Oq$k0">
              <ref role="3cqZAo" node="rG" resolve="b" />
            </node>
            <node concept="liA8E" id="s7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="s8" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="s9" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="sa" role="37wK5m">
                <property role="11gdj1" value="1206e6cc291L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rB" role="3cqZAp">
          <node concept="2OqwBi" id="sb" role="3clFbG">
            <node concept="37vLTw" id="sc" role="2Oq$k0">
              <ref role="3cqZAo" node="rG" resolve="b" />
            </node>
            <node concept="liA8E" id="sd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="se" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)/3196918548953109193" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rC" role="3cqZAp">
          <node concept="2OqwBi" id="sf" role="3clFbG">
            <node concept="37vLTw" id="sg" role="2Oq$k0">
              <ref role="3cqZAo" node="rG" resolve="b" />
            </node>
            <node concept="liA8E" id="sh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="si" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rD" role="3cqZAp">
          <node concept="2OqwBi" id="sj" role="3clFbG">
            <node concept="2OqwBi" id="sk" role="2Oq$k0">
              <node concept="2OqwBi" id="sm" role="2Oq$k0">
                <node concept="2OqwBi" id="so" role="2Oq$k0">
                  <node concept="2OqwBi" id="sq" role="2Oq$k0">
                    <node concept="2OqwBi" id="ss" role="2Oq$k0">
                      <node concept="2OqwBi" id="su" role="2Oq$k0">
                        <node concept="37vLTw" id="sw" role="2Oq$k0">
                          <ref role="3cqZAo" node="rG" resolve="b" />
                        </node>
                        <node concept="liA8E" id="sx" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="sy" role="37wK5m">
                            <property role="Xl_RC" value="inner" />
                          </node>
                          <node concept="11gdke" id="sz" role="37wK5m">
                            <property role="11gdj1" value="2c5dbc7b763512caL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="sv" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="s$" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="s_" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="sA" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
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
                  <property role="Xl_RC" value="3196918548953109194" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rE" role="3cqZAp">
          <node concept="2OqwBi" id="sF" role="3clFbG">
            <node concept="37vLTw" id="sG" role="2Oq$k0">
              <ref role="3cqZAo" node="rG" resolve="b" />
            </node>
            <node concept="liA8E" id="sH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="sI" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="sJ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rF" role="3cqZAp">
          <node concept="2OqwBi" id="sK" role="3cqZAk">
            <node concept="37vLTw" id="sL" role="2Oq$k0">
              <ref role="3cqZAo" node="rG" resolve="b" />
            </node>
            <node concept="liA8E" id="sM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rw" role="1B3o_S" />
      <node concept="3uibUv" id="rx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExtractStaticInnerClassConcept" />
      <node concept="3clFbS" id="sN" role="3clF47">
        <node concept="3cpWs8" id="sQ" role="3cqZAp">
          <node concept="3cpWsn" id="sY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="t0" role="33vP2m">
              <node concept="1pGfFk" id="t1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="t2" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal" />
                </node>
                <node concept="Xl_RD" id="t3" role="37wK5m">
                  <property role="Xl_RC" value="ExtractStaticInnerClassConcept" />
                </node>
                <node concept="11gdke" id="t4" role="37wK5m">
                  <property role="11gdj1" value="df345b11b8c74213L" />
                </node>
                <node concept="11gdke" id="t5" role="37wK5m">
                  <property role="11gdj1" value="ac6648d2a9b75d88L" />
                </node>
                <node concept="11gdke" id="t6" role="37wK5m">
                  <property role="11gdj1" value="d01bb6e8b1cd97aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sR" role="3cqZAp">
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
        <node concept="3SKdUt" id="sS" role="3cqZAp">
          <node concept="1PaTwC" id="td" role="1aUNEU">
            <node concept="3oM_SD" id="te" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="tf" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ClassConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sT" role="3cqZAp">
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
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="tl" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="tm" role="37wK5m">
                <property role="11gdj1" value="f8c108ca66L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sU" role="3cqZAp">
          <node concept="2OqwBi" id="tn" role="3clFbG">
            <node concept="37vLTw" id="to" role="2Oq$k0">
              <ref role="3cqZAo" node="sY" resolve="b" />
            </node>
            <node concept="liA8E" id="tp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="tq" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)/937236280924494202" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sV" role="3cqZAp">
          <node concept="2OqwBi" id="tr" role="3clFbG">
            <node concept="37vLTw" id="ts" role="2Oq$k0">
              <ref role="3cqZAo" node="sY" resolve="b" />
            </node>
            <node concept="liA8E" id="tt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="tu" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sW" role="3cqZAp">
          <node concept="2OqwBi" id="tv" role="3clFbG">
            <node concept="37vLTw" id="tw" role="2Oq$k0">
              <ref role="3cqZAo" node="sY" resolve="b" />
            </node>
            <node concept="liA8E" id="tx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="ty" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="tz" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sX" role="3cqZAp">
          <node concept="2OqwBi" id="t$" role="3cqZAk">
            <node concept="37vLTw" id="t_" role="2Oq$k0">
              <ref role="3cqZAo" node="sY" resolve="b" />
            </node>
            <node concept="liA8E" id="tA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sO" role="1B3o_S" />
      <node concept="3uibUv" id="sP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExtractStaticInnerClassCreator" />
      <node concept="3clFbS" id="tB" role="3clF47">
        <node concept="3cpWs8" id="tE" role="3cqZAp">
          <node concept="3cpWsn" id="tM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tO" role="33vP2m">
              <node concept="1pGfFk" id="tP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tQ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal" />
                </node>
                <node concept="Xl_RD" id="tR" role="37wK5m">
                  <property role="Xl_RC" value="ExtractStaticInnerClassCreator" />
                </node>
                <node concept="11gdke" id="tS" role="37wK5m">
                  <property role="11gdj1" value="df345b11b8c74213L" />
                </node>
                <node concept="11gdke" id="tT" role="37wK5m">
                  <property role="11gdj1" value="ac6648d2a9b75d88L" />
                </node>
                <node concept="11gdke" id="tU" role="37wK5m">
                  <property role="11gdj1" value="50cc34ef144c9181L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tF" role="3cqZAp">
          <node concept="2OqwBi" id="tV" role="3clFbG">
            <node concept="37vLTw" id="tW" role="2Oq$k0">
              <ref role="3cqZAo" node="tM" resolve="b" />
            </node>
            <node concept="liA8E" id="tX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="tY" role="37wK5m" />
              <node concept="3clFbT" id="tZ" role="37wK5m" />
              <node concept="3clFbT" id="u0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="tG" role="3cqZAp">
          <node concept="1PaTwC" id="u1" role="1aUNEU">
            <node concept="3oM_SD" id="u2" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="u3" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ClassCreator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tH" role="3cqZAp">
          <node concept="15s5l7" id="u4" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="u5" role="3clFbG">
            <node concept="37vLTw" id="u6" role="2Oq$k0">
              <ref role="3cqZAo" node="tM" resolve="b" />
            </node>
            <node concept="liA8E" id="u7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="u8" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="u9" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="ua" role="37wK5m">
                <property role="11gdj1" value="11a59b0fbceL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tI" role="3cqZAp">
          <node concept="2OqwBi" id="ub" role="3clFbG">
            <node concept="37vLTw" id="uc" role="2Oq$k0">
              <ref role="3cqZAo" node="tM" resolve="b" />
            </node>
            <node concept="liA8E" id="ud" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ue" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)/5822086619725599105" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tJ" role="3cqZAp">
          <node concept="2OqwBi" id="uf" role="3clFbG">
            <node concept="37vLTw" id="ug" role="2Oq$k0">
              <ref role="3cqZAo" node="tM" resolve="b" />
            </node>
            <node concept="liA8E" id="uh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ui" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tK" role="3cqZAp">
          <node concept="2OqwBi" id="uj" role="3clFbG">
            <node concept="37vLTw" id="uk" role="2Oq$k0">
              <ref role="3cqZAo" node="tM" resolve="b" />
            </node>
            <node concept="liA8E" id="ul" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="um" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="un" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tL" role="3cqZAp">
          <node concept="2OqwBi" id="uo" role="3cqZAk">
            <node concept="37vLTw" id="up" role="2Oq$k0">
              <ref role="3cqZAo" node="tM" resolve="b" />
            </node>
            <node concept="liA8E" id="uq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tC" role="1B3o_S" />
      <node concept="3uibUv" id="tD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExtractStaticInnerClassExpression" />
      <node concept="3clFbS" id="ur" role="3clF47">
        <node concept="3cpWs8" id="uu" role="3cqZAp">
          <node concept="3cpWsn" id="uF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uH" role="33vP2m">
              <node concept="1pGfFk" id="uI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uJ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal" />
                </node>
                <node concept="Xl_RD" id="uK" role="37wK5m">
                  <property role="Xl_RC" value="ExtractStaticInnerClassExpression" />
                </node>
                <node concept="11gdke" id="uL" role="37wK5m">
                  <property role="11gdj1" value="df345b11b8c74213L" />
                </node>
                <node concept="11gdke" id="uM" role="37wK5m">
                  <property role="11gdj1" value="ac6648d2a9b75d88L" />
                </node>
                <node concept="11gdke" id="uN" role="37wK5m">
                  <property role="11gdj1" value="6b63d4344723dac8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uv" role="3cqZAp">
          <node concept="2OqwBi" id="uO" role="3clFbG">
            <node concept="37vLTw" id="uP" role="2Oq$k0">
              <ref role="3cqZAo" node="uF" resolve="b" />
            </node>
            <node concept="liA8E" id="uQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="uR" role="37wK5m" />
              <node concept="3clFbT" id="uS" role="37wK5m" />
              <node concept="3clFbT" id="uT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="uw" role="3cqZAp">
          <node concept="1PaTwC" id="uU" role="1aUNEU">
            <node concept="3oM_SD" id="uV" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="uW" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ux" role="3cqZAp">
          <node concept="15s5l7" id="uX" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="uY" role="3clFbG">
            <node concept="37vLTw" id="uZ" role="2Oq$k0">
              <ref role="3cqZAo" node="uF" resolve="b" />
            </node>
            <node concept="liA8E" id="v0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="v1" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="v2" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="v3" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uy" role="3cqZAp">
          <node concept="2OqwBi" id="v4" role="3clFbG">
            <node concept="37vLTw" id="v5" role="2Oq$k0">
              <ref role="3cqZAo" node="uF" resolve="b" />
            </node>
            <node concept="liA8E" id="v6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="v7" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)/7738261905749564104" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uz" role="3cqZAp">
          <node concept="2OqwBi" id="v8" role="3clFbG">
            <node concept="37vLTw" id="v9" role="2Oq$k0">
              <ref role="3cqZAo" node="uF" resolve="b" />
            </node>
            <node concept="liA8E" id="va" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vb" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u$" role="3cqZAp">
          <node concept="2OqwBi" id="vc" role="3clFbG">
            <node concept="2OqwBi" id="vd" role="2Oq$k0">
              <node concept="2OqwBi" id="vf" role="2Oq$k0">
                <node concept="2OqwBi" id="vh" role="2Oq$k0">
                  <node concept="37vLTw" id="vj" role="2Oq$k0">
                    <ref role="3cqZAo" node="uF" resolve="b" />
                  </node>
                  <node concept="liA8E" id="vk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="vl" role="37wK5m">
                      <property role="Xl_RC" value="makeUnique" />
                    </node>
                    <node concept="11gdke" id="vm" role="37wK5m">
                      <property role="11gdj1" value="6b63d434472420e6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vi" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="vn" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vo" role="37wK5m">
                  <property role="Xl_RC" value="7738261905749582054" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ve" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u_" role="3cqZAp">
          <node concept="2OqwBi" id="vp" role="3clFbG">
            <node concept="2OqwBi" id="vq" role="2Oq$k0">
              <node concept="2OqwBi" id="vs" role="2Oq$k0">
                <node concept="2OqwBi" id="vu" role="2Oq$k0">
                  <node concept="37vLTw" id="vw" role="2Oq$k0">
                    <ref role="3cqZAo" node="uF" resolve="b" />
                  </node>
                  <node concept="liA8E" id="vx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="vy" role="37wK5m">
                      <property role="Xl_RC" value="nonStatic" />
                    </node>
                    <node concept="11gdke" id="vz" role="37wK5m">
                      <property role="11gdj1" value="38fdeea21cec83e5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="v$" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="v_" role="37wK5m">
                  <property role="Xl_RC" value="4106700815269135333" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uA" role="3cqZAp">
          <node concept="2OqwBi" id="vA" role="3clFbG">
            <node concept="2OqwBi" id="vB" role="2Oq$k0">
              <node concept="2OqwBi" id="vD" role="2Oq$k0">
                <node concept="2OqwBi" id="vF" role="2Oq$k0">
                  <node concept="2OqwBi" id="vH" role="2Oq$k0">
                    <node concept="2OqwBi" id="vJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="vL" role="2Oq$k0">
                        <node concept="37vLTw" id="vN" role="2Oq$k0">
                          <ref role="3cqZAo" node="uF" resolve="b" />
                        </node>
                        <node concept="liA8E" id="vO" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="vP" role="37wK5m">
                            <property role="Xl_RC" value="innerClass" />
                          </node>
                          <node concept="11gdke" id="vQ" role="37wK5m">
                            <property role="11gdj1" value="6b63d4344723dac9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vM" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="vR" role="37wK5m">
                          <property role="11gdj1" value="df345b11b8c74213L" />
                        </node>
                        <node concept="11gdke" id="vS" role="37wK5m">
                          <property role="11gdj1" value="ac6648d2a9b75d88L" />
                        </node>
                        <node concept="11gdke" id="vT" role="37wK5m">
                          <property role="11gdj1" value="d01bb6e8b1cd97aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="vU" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="vI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="vV" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="vW" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="vE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vX" role="37wK5m">
                  <property role="Xl_RC" value="7738261905749564105" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uB" role="3cqZAp">
          <node concept="2OqwBi" id="vY" role="3clFbG">
            <node concept="2OqwBi" id="vZ" role="2Oq$k0">
              <node concept="2OqwBi" id="w1" role="2Oq$k0">
                <node concept="2OqwBi" id="w3" role="2Oq$k0">
                  <node concept="2OqwBi" id="w5" role="2Oq$k0">
                    <node concept="2OqwBi" id="w7" role="2Oq$k0">
                      <node concept="2OqwBi" id="w9" role="2Oq$k0">
                        <node concept="37vLTw" id="wb" role="2Oq$k0">
                          <ref role="3cqZAo" node="uF" resolve="b" />
                        </node>
                        <node concept="liA8E" id="wc" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="wd" role="37wK5m">
                            <property role="Xl_RC" value="inner" />
                          </node>
                          <node concept="11gdke" id="we" role="37wK5m">
                            <property role="11gdj1" value="6b63d434472420ceL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wa" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="wf" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="wg" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="wh" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
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
                  <node concept="3clFbT" id="wk" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="w2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wl" role="37wK5m">
                  <property role="Xl_RC" value="7738261905749582030" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="w0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uC" role="3cqZAp">
          <node concept="2OqwBi" id="wm" role="3clFbG">
            <node concept="37vLTw" id="wn" role="2Oq$k0">
              <ref role="3cqZAo" node="uF" resolve="b" />
            </node>
            <node concept="liA8E" id="wo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="wp" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="wq" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uD" role="3cqZAp">
          <node concept="2OqwBi" id="wr" role="3clFbG">
            <node concept="37vLTw" id="ws" role="2Oq$k0">
              <ref role="3cqZAo" node="uF" resolve="b" />
            </node>
            <node concept="liA8E" id="wt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="wu" role="37wK5m">
                <property role="Xl_RC" value="extract static inner class" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uE" role="3cqZAp">
          <node concept="2OqwBi" id="wv" role="3cqZAk">
            <node concept="37vLTw" id="ww" role="2Oq$k0">
              <ref role="3cqZAo" node="uF" resolve="b" />
            </node>
            <node concept="liA8E" id="wx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="us" role="1B3o_S" />
      <node concept="3uibUv" id="ut" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jy" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExtractStaticMethodExpression" />
      <node concept="3clFbS" id="wy" role="3clF47">
        <node concept="3cpWs8" id="w_" role="3cqZAp">
          <node concept="3cpWsn" id="wL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wN" role="33vP2m">
              <node concept="1pGfFk" id="wO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wP" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal" />
                </node>
                <node concept="Xl_RD" id="wQ" role="37wK5m">
                  <property role="Xl_RC" value="ExtractStaticMethodExpression" />
                </node>
                <node concept="11gdke" id="wR" role="37wK5m">
                  <property role="11gdj1" value="df345b11b8c74213L" />
                </node>
                <node concept="11gdke" id="wS" role="37wK5m">
                  <property role="11gdj1" value="ac6648d2a9b75d88L" />
                </node>
                <node concept="11gdke" id="wT" role="37wK5m">
                  <property role="11gdj1" value="31c3f88088ea0ac4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wA" role="3cqZAp">
          <node concept="2OqwBi" id="wU" role="3clFbG">
            <node concept="37vLTw" id="wV" role="2Oq$k0">
              <ref role="3cqZAo" node="wL" resolve="b" />
            </node>
            <node concept="liA8E" id="wW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="wX" role="37wK5m" />
              <node concept="3clFbT" id="wY" role="37wK5m" />
              <node concept="3clFbT" id="wZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="wB" role="3cqZAp">
          <node concept="1PaTwC" id="x0" role="1aUNEU">
            <node concept="3oM_SD" id="x1" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="x2" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wC" role="3cqZAp">
          <node concept="15s5l7" id="x3" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="x4" role="3clFbG">
            <node concept="37vLTw" id="x5" role="2Oq$k0">
              <ref role="3cqZAo" node="wL" resolve="b" />
            </node>
            <node concept="liA8E" id="x6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="x7" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="x8" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="x9" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wD" role="3cqZAp">
          <node concept="2OqwBi" id="xa" role="3clFbG">
            <node concept="37vLTw" id="xb" role="2Oq$k0">
              <ref role="3cqZAo" node="wL" resolve="b" />
            </node>
            <node concept="liA8E" id="xc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xd" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)/3585982959253588676" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wE" role="3cqZAp">
          <node concept="2OqwBi" id="xe" role="3clFbG">
            <node concept="37vLTw" id="xf" role="2Oq$k0">
              <ref role="3cqZAo" node="wL" resolve="b" />
            </node>
            <node concept="liA8E" id="xg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xh" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wF" role="3cqZAp">
          <node concept="2OqwBi" id="xi" role="3clFbG">
            <node concept="2OqwBi" id="xj" role="2Oq$k0">
              <node concept="2OqwBi" id="xl" role="2Oq$k0">
                <node concept="2OqwBi" id="xn" role="2Oq$k0">
                  <node concept="37vLTw" id="xp" role="2Oq$k0">
                    <ref role="3cqZAo" node="wL" resolve="b" />
                  </node>
                  <node concept="liA8E" id="xq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="xr" role="37wK5m">
                      <property role="Xl_RC" value="makeUnique" />
                    </node>
                    <node concept="11gdke" id="xs" role="37wK5m">
                      <property role="11gdj1" value="7934130707e86393L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="xt" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xu" role="37wK5m">
                  <property role="Xl_RC" value="8733626498296603539" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wG" role="3cqZAp">
          <node concept="2OqwBi" id="xv" role="3clFbG">
            <node concept="2OqwBi" id="xw" role="2Oq$k0">
              <node concept="2OqwBi" id="xy" role="2Oq$k0">
                <node concept="2OqwBi" id="x$" role="2Oq$k0">
                  <node concept="2OqwBi" id="xA" role="2Oq$k0">
                    <node concept="2OqwBi" id="xC" role="2Oq$k0">
                      <node concept="2OqwBi" id="xE" role="2Oq$k0">
                        <node concept="37vLTw" id="xG" role="2Oq$k0">
                          <ref role="3cqZAo" node="wL" resolve="b" />
                        </node>
                        <node concept="liA8E" id="xH" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="xI" role="37wK5m">
                            <property role="Xl_RC" value="method" />
                          </node>
                          <node concept="11gdke" id="xJ" role="37wK5m">
                            <property role="11gdj1" value="31c3f88088ea0ac6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xF" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="xK" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="xL" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="xM" role="37wK5m">
                          <property role="11gdj1" value="fbbebabf0aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="xN" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="xB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="xO" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="x_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="xP" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="xz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xQ" role="37wK5m">
                  <property role="Xl_RC" value="3585982959253588678" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wH" role="3cqZAp">
          <node concept="2OqwBi" id="xR" role="3clFbG">
            <node concept="2OqwBi" id="xS" role="2Oq$k0">
              <node concept="2OqwBi" id="xU" role="2Oq$k0">
                <node concept="2OqwBi" id="xW" role="2Oq$k0">
                  <node concept="2OqwBi" id="xY" role="2Oq$k0">
                    <node concept="2OqwBi" id="y0" role="2Oq$k0">
                      <node concept="2OqwBi" id="y2" role="2Oq$k0">
                        <node concept="37vLTw" id="y4" role="2Oq$k0">
                          <ref role="3cqZAo" node="wL" resolve="b" />
                        </node>
                        <node concept="liA8E" id="y5" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="y6" role="37wK5m">
                            <property role="Xl_RC" value="inner" />
                          </node>
                          <node concept="11gdke" id="y7" role="37wK5m">
                            <property role="11gdj1" value="31c3f88088ea0ac5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="y3" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="y8" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="y9" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="ya" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="y1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="yb" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="xZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="yc" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="yd" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="xV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ye" role="37wK5m">
                  <property role="Xl_RC" value="3585982959253588677" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wI" role="3cqZAp">
          <node concept="2OqwBi" id="yf" role="3clFbG">
            <node concept="37vLTw" id="yg" role="2Oq$k0">
              <ref role="3cqZAo" node="wL" resolve="b" />
            </node>
            <node concept="liA8E" id="yh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="yi" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="yj" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wJ" role="3cqZAp">
          <node concept="2OqwBi" id="yk" role="3clFbG">
            <node concept="37vLTw" id="yl" role="2Oq$k0">
              <ref role="3cqZAo" node="wL" resolve="b" />
            </node>
            <node concept="liA8E" id="ym" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="yn" role="37wK5m">
                <property role="Xl_RC" value="extract static method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wK" role="3cqZAp">
          <node concept="2OqwBi" id="yo" role="3cqZAk">
            <node concept="37vLTw" id="yp" role="2Oq$k0">
              <ref role="3cqZAo" node="wL" resolve="b" />
            </node>
            <node concept="liA8E" id="yq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wz" role="1B3o_S" />
      <node concept="3uibUv" id="w$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExtractStaticMethod_CallExpression" />
      <node concept="3clFbS" id="yr" role="3clF47">
        <node concept="3cpWs8" id="yu" role="3cqZAp">
          <node concept="3cpWsn" id="yB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yD" role="33vP2m">
              <node concept="1pGfFk" id="yE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yF" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal" />
                </node>
                <node concept="Xl_RD" id="yG" role="37wK5m">
                  <property role="Xl_RC" value="ExtractStaticMethod_CallExpression" />
                </node>
                <node concept="11gdke" id="yH" role="37wK5m">
                  <property role="11gdj1" value="df345b11b8c74213L" />
                </node>
                <node concept="11gdke" id="yI" role="37wK5m">
                  <property role="11gdj1" value="ac6648d2a9b75d88L" />
                </node>
                <node concept="11gdke" id="yJ" role="37wK5m">
                  <property role="11gdj1" value="31c3f88088ed999aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yv" role="3cqZAp">
          <node concept="2OqwBi" id="yK" role="3clFbG">
            <node concept="37vLTw" id="yL" role="2Oq$k0">
              <ref role="3cqZAo" node="yB" resolve="b" />
            </node>
            <node concept="liA8E" id="yM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="yN" role="37wK5m" />
              <node concept="3clFbT" id="yO" role="37wK5m" />
              <node concept="3clFbT" id="yP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="yw" role="3cqZAp">
          <node concept="1PaTwC" id="yQ" role="1aUNEU">
            <node concept="3oM_SD" id="yR" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="yS" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.BaseMethodCall" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yx" role="3cqZAp">
          <node concept="15s5l7" id="yT" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="yU" role="3clFbG">
            <node concept="37vLTw" id="yV" role="2Oq$k0">
              <ref role="3cqZAo" node="yB" resolve="b" />
            </node>
            <node concept="liA8E" id="yW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="yX" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="yY" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="yZ" role="37wK5m">
                <property role="11gdj1" value="f8c78301acL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yy" role="3cqZAp">
          <node concept="2OqwBi" id="z0" role="3clFbG">
            <node concept="37vLTw" id="z1" role="2Oq$k0">
              <ref role="3cqZAo" node="yB" resolve="b" />
            </node>
            <node concept="liA8E" id="z2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="z3" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)/3585982959253821850" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yz" role="3cqZAp">
          <node concept="2OqwBi" id="z4" role="3clFbG">
            <node concept="37vLTw" id="z5" role="2Oq$k0">
              <ref role="3cqZAo" node="yB" resolve="b" />
            </node>
            <node concept="liA8E" id="z6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="z7" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y$" role="3cqZAp">
          <node concept="2OqwBi" id="z8" role="3clFbG">
            <node concept="2OqwBi" id="z9" role="2Oq$k0">
              <node concept="2OqwBi" id="zb" role="2Oq$k0">
                <node concept="2OqwBi" id="zd" role="2Oq$k0">
                  <node concept="2OqwBi" id="zf" role="2Oq$k0">
                    <node concept="2OqwBi" id="zh" role="2Oq$k0">
                      <node concept="37vLTw" id="zj" role="2Oq$k0">
                        <ref role="3cqZAo" node="yB" resolve="b" />
                      </node>
                      <node concept="liA8E" id="zk" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                        <node concept="Xl_RD" id="zl" role="37wK5m">
                          <property role="Xl_RC" value="staticMethodDeclaration" />
                        </node>
                        <node concept="11gdke" id="zm" role="37wK5m">
                          <property role="11gdj1" value="7b433023c3686974L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zi" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                      <node concept="11gdke" id="zn" role="37wK5m">
                        <property role="11gdj1" value="f3061a5392264cc5L" />
                      </node>
                      <node concept="11gdke" id="zo" role="37wK5m">
                        <property role="11gdj1" value="a443f952ceaf5816L" />
                      </node>
                      <node concept="11gdke" id="zp" role="37wK5m">
                        <property role="11gdj1" value="fbbebabf0aL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                    <node concept="3clFbT" id="zq" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="ze" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                  <node concept="Xl_RD" id="zr" role="37wK5m">
                    <property role="Xl_RC" value="8881995820265138548" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.specialize(long,long)" resolve="specialize" />
                <node concept="11gdke" id="zs" role="37wK5m">
                  <property role="11gdj1" value="f3061a5392264cc5L" />
                </node>
                <node concept="11gdke" id="zt" role="37wK5m">
                  <property role="11gdj1" value="a443f952ceaf5816L" />
                </node>
                <node concept="11gdke" id="zu" role="37wK5m">
                  <property role="11gdj1" value="11857355952L" />
                </node>
                <node concept="11gdke" id="zv" role="37wK5m">
                  <property role="11gdj1" value="f8c78301adL" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="za" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y_" role="3cqZAp">
          <node concept="2OqwBi" id="zw" role="3clFbG">
            <node concept="37vLTw" id="zx" role="2Oq$k0">
              <ref role="3cqZAo" node="yB" resolve="b" />
            </node>
            <node concept="liA8E" id="zy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="zz" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="z$" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yA" role="3cqZAp">
          <node concept="2OqwBi" id="z_" role="3cqZAk">
            <node concept="37vLTw" id="zA" role="2Oq$k0">
              <ref role="3cqZAo" node="yB" resolve="b" />
            </node>
            <node concept="liA8E" id="zB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ys" role="1B3o_S" />
      <node concept="3uibUv" id="yt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="j$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExtractToConstantExpression" />
      <node concept="3clFbS" id="zC" role="3clF47">
        <node concept="3cpWs8" id="zF" role="3cqZAp">
          <node concept="3cpWsn" id="zQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zS" role="33vP2m">
              <node concept="1pGfFk" id="zT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zU" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal" />
                </node>
                <node concept="Xl_RD" id="zV" role="37wK5m">
                  <property role="Xl_RC" value="ExtractToConstantExpression" />
                </node>
                <node concept="11gdke" id="zW" role="37wK5m">
                  <property role="11gdj1" value="df345b11b8c74213L" />
                </node>
                <node concept="11gdke" id="zX" role="37wK5m">
                  <property role="11gdj1" value="ac6648d2a9b75d88L" />
                </node>
                <node concept="11gdke" id="zY" role="37wK5m">
                  <property role="11gdj1" value="1204d897032L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zG" role="3cqZAp">
          <node concept="2OqwBi" id="zZ" role="3clFbG">
            <node concept="37vLTw" id="$0" role="2Oq$k0">
              <ref role="3cqZAo" node="zQ" resolve="b" />
            </node>
            <node concept="liA8E" id="$1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$2" role="37wK5m" />
              <node concept="3clFbT" id="$3" role="37wK5m" />
              <node concept="3clFbT" id="$4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="zH" role="3cqZAp">
          <node concept="1PaTwC" id="$5" role="1aUNEU">
            <node concept="3oM_SD" id="$6" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="$7" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zI" role="3cqZAp">
          <node concept="15s5l7" id="$8" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="$9" role="3clFbG">
            <node concept="37vLTw" id="$a" role="2Oq$k0">
              <ref role="3cqZAo" node="zQ" resolve="b" />
            </node>
            <node concept="liA8E" id="$b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="$c" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="$d" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="$e" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zJ" role="3cqZAp">
          <node concept="2OqwBi" id="$f" role="3clFbG">
            <node concept="37vLTw" id="$g" role="2Oq$k0">
              <ref role="3cqZAo" node="zQ" resolve="b" />
            </node>
            <node concept="liA8E" id="$h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$i" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)/1238251434034" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zK" role="3cqZAp">
          <node concept="2OqwBi" id="$j" role="3clFbG">
            <node concept="37vLTw" id="$k" role="2Oq$k0">
              <ref role="3cqZAo" node="zQ" resolve="b" />
            </node>
            <node concept="liA8E" id="$l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$m" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zL" role="3cqZAp">
          <node concept="2OqwBi" id="$n" role="3clFbG">
            <node concept="2OqwBi" id="$o" role="2Oq$k0">
              <node concept="2OqwBi" id="$q" role="2Oq$k0">
                <node concept="2OqwBi" id="$s" role="2Oq$k0">
                  <node concept="37vLTw" id="$u" role="2Oq$k0">
                    <ref role="3cqZAo" node="zQ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$v" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$w" role="37wK5m">
                      <property role="Xl_RC" value="fieldName" />
                    </node>
                    <node concept="11gdke" id="$x" role="37wK5m">
                      <property role="11gdj1" value="1204d89aadaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$t" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="$y" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$r" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$z" role="37wK5m">
                  <property role="Xl_RC" value="1238251449050" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zM" role="3cqZAp">
          <node concept="2OqwBi" id="$$" role="3clFbG">
            <node concept="2OqwBi" id="$_" role="2Oq$k0">
              <node concept="2OqwBi" id="$B" role="2Oq$k0">
                <node concept="2OqwBi" id="$D" role="2Oq$k0">
                  <node concept="37vLTw" id="$F" role="2Oq$k0">
                    <ref role="3cqZAo" node="zQ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$G" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$H" role="37wK5m">
                      <property role="Xl_RC" value="makeUnique" />
                    </node>
                    <node concept="11gdke" id="$I" role="37wK5m">
                      <property role="11gdj1" value="7a9f3e4819fe50ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$E" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="$J" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$C" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$K" role="37wK5m">
                  <property role="Xl_RC" value="8835849473318867199" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zN" role="3cqZAp">
          <node concept="2OqwBi" id="$L" role="3clFbG">
            <node concept="2OqwBi" id="$M" role="2Oq$k0">
              <node concept="2OqwBi" id="$O" role="2Oq$k0">
                <node concept="2OqwBi" id="$Q" role="2Oq$k0">
                  <node concept="2OqwBi" id="$S" role="2Oq$k0">
                    <node concept="2OqwBi" id="$U" role="2Oq$k0">
                      <node concept="2OqwBi" id="$W" role="2Oq$k0">
                        <node concept="37vLTw" id="$Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="zQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$Z" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="_0" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="11gdke" id="_1" role="37wK5m">
                            <property role="11gdj1" value="1204d89beb2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$X" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="_2" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="_3" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="_4" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$V" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="_5" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="$T" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="_6" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$R" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="_7" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="$P" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_8" role="37wK5m">
                  <property role="Xl_RC" value="1238251454130" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zO" role="3cqZAp">
          <node concept="2OqwBi" id="_9" role="3clFbG">
            <node concept="37vLTw" id="_a" role="2Oq$k0">
              <ref role="3cqZAo" node="zQ" resolve="b" />
            </node>
            <node concept="liA8E" id="_b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="_c" role="37wK5m">
                <property role="Xl_RC" value="extract to constant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zP" role="3cqZAp">
          <node concept="2OqwBi" id="_d" role="3cqZAk">
            <node concept="37vLTw" id="_e" role="2Oq$k0">
              <ref role="3cqZAo" node="zQ" resolve="b" />
            </node>
            <node concept="liA8E" id="_f" role="2OqNvi">
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
    <node concept="2YIFZL" id="j_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExtractToConstantRefExpression" />
      <node concept="3clFbS" id="_g" role="3clF47">
        <node concept="3cpWs8" id="_j" role="3cqZAp">
          <node concept="3cpWsn" id="_s" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_t" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_u" role="33vP2m">
              <node concept="1pGfFk" id="_v" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_w" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal" />
                </node>
                <node concept="Xl_RD" id="_x" role="37wK5m">
                  <property role="Xl_RC" value="ExtractToConstantRefExpression" />
                </node>
                <node concept="11gdke" id="_y" role="37wK5m">
                  <property role="11gdj1" value="df345b11b8c74213L" />
                </node>
                <node concept="11gdke" id="_z" role="37wK5m">
                  <property role="11gdj1" value="ac6648d2a9b75d88L" />
                </node>
                <node concept="11gdke" id="_$" role="37wK5m">
                  <property role="11gdj1" value="162724dabcdc671L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_k" role="3cqZAp">
          <node concept="2OqwBi" id="__" role="3clFbG">
            <node concept="37vLTw" id="_A" role="2Oq$k0">
              <ref role="3cqZAo" node="_s" resolve="b" />
            </node>
            <node concept="liA8E" id="_B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_C" role="37wK5m" />
              <node concept="3clFbT" id="_D" role="37wK5m" />
              <node concept="3clFbT" id="_E" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="_l" role="3cqZAp">
          <node concept="1PaTwC" id="_F" role="1aUNEU">
            <node concept="3oM_SD" id="_G" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="_H" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_m" role="3cqZAp">
          <node concept="15s5l7" id="_I" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="_J" role="3clFbG">
            <node concept="37vLTw" id="_K" role="2Oq$k0">
              <ref role="3cqZAo" node="_s" resolve="b" />
            </node>
            <node concept="liA8E" id="_L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="_M" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="_N" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="_O" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_n" role="3cqZAp">
          <node concept="2OqwBi" id="_P" role="3clFbG">
            <node concept="37vLTw" id="_Q" role="2Oq$k0">
              <ref role="3cqZAo" node="_s" resolve="b" />
            </node>
            <node concept="liA8E" id="_R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_S" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)/99767819676010097" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_o" role="3cqZAp">
          <node concept="2OqwBi" id="_T" role="3clFbG">
            <node concept="37vLTw" id="_U" role="2Oq$k0">
              <ref role="3cqZAo" node="_s" resolve="b" />
            </node>
            <node concept="liA8E" id="_V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_W" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_p" role="3cqZAp">
          <node concept="2OqwBi" id="_X" role="3clFbG">
            <node concept="2OqwBi" id="_Y" role="2Oq$k0">
              <node concept="2OqwBi" id="A0" role="2Oq$k0">
                <node concept="2OqwBi" id="A2" role="2Oq$k0">
                  <node concept="2OqwBi" id="A4" role="2Oq$k0">
                    <node concept="37vLTw" id="A6" role="2Oq$k0">
                      <ref role="3cqZAo" node="_s" resolve="b" />
                    </node>
                    <node concept="liA8E" id="A7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="A8" role="37wK5m">
                        <property role="Xl_RC" value="original" />
                      </node>
                      <node concept="11gdke" id="A9" role="37wK5m">
                        <property role="11gdj1" value="162724dabcdc672L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="A5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="Aa" role="37wK5m">
                      <property role="11gdj1" value="df345b11b8c74213L" />
                    </node>
                    <node concept="11gdke" id="Ab" role="37wK5m">
                      <property role="11gdj1" value="ac6648d2a9b75d88L" />
                    </node>
                    <node concept="11gdke" id="Ac" role="37wK5m">
                      <property role="11gdj1" value="1204d897032L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="A3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Ad" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="A1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ae" role="37wK5m">
                  <property role="Xl_RC" value="99767819676010098" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_q" role="3cqZAp">
          <node concept="2OqwBi" id="Af" role="3clFbG">
            <node concept="37vLTw" id="Ag" role="2Oq$k0">
              <ref role="3cqZAo" node="_s" resolve="b" />
            </node>
            <node concept="liA8E" id="Ah" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="Ai" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Aj" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_r" role="3cqZAp">
          <node concept="2OqwBi" id="Ak" role="3cqZAk">
            <node concept="37vLTw" id="Al" role="2Oq$k0">
              <ref role="3cqZAo" node="_s" resolve="b" />
            </node>
            <node concept="liA8E" id="Am" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_h" role="1B3o_S" />
      <node concept="3uibUv" id="_i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExtractToSingleConstantExpression" />
      <node concept="3clFbS" id="An" role="3clF47">
        <node concept="3cpWs8" id="Aq" role="3cqZAp">
          <node concept="3cpWsn" id="A_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="AA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="AB" role="33vP2m">
              <node concept="1pGfFk" id="AC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="AD" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal" />
                </node>
                <node concept="Xl_RD" id="AE" role="37wK5m">
                  <property role="Xl_RC" value="ExtractToSingleConstantExpression" />
                </node>
                <node concept="11gdke" id="AF" role="37wK5m">
                  <property role="11gdj1" value="df345b11b8c74213L" />
                </node>
                <node concept="11gdke" id="AG" role="37wK5m">
                  <property role="11gdj1" value="ac6648d2a9b75d88L" />
                </node>
                <node concept="11gdke" id="AH" role="37wK5m">
                  <property role="11gdj1" value="4460846a234a2626L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ar" role="3cqZAp">
          <node concept="2OqwBi" id="AI" role="3clFbG">
            <node concept="37vLTw" id="AJ" role="2Oq$k0">
              <ref role="3cqZAo" node="A_" resolve="b" />
            </node>
            <node concept="liA8E" id="AK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="AL" role="37wK5m" />
              <node concept="3clFbT" id="AM" role="37wK5m" />
              <node concept="3clFbT" id="AN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="As" role="3cqZAp">
          <node concept="1PaTwC" id="AO" role="1aUNEU">
            <node concept="3oM_SD" id="AP" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="AQ" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="At" role="3cqZAp">
          <node concept="15s5l7" id="AR" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="AS" role="3clFbG">
            <node concept="37vLTw" id="AT" role="2Oq$k0">
              <ref role="3cqZAo" node="A_" resolve="b" />
            </node>
            <node concept="liA8E" id="AU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="AV" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="AW" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="AX" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Au" role="3cqZAp">
          <node concept="2OqwBi" id="AY" role="3clFbG">
            <node concept="37vLTw" id="AZ" role="2Oq$k0">
              <ref role="3cqZAo" node="A_" resolve="b" />
            </node>
            <node concept="liA8E" id="B0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="B1" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)/4927083583736784422" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Av" role="3cqZAp">
          <node concept="2OqwBi" id="B2" role="3clFbG">
            <node concept="37vLTw" id="B3" role="2Oq$k0">
              <ref role="3cqZAo" node="A_" resolve="b" />
            </node>
            <node concept="liA8E" id="B4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="B5" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aw" role="3cqZAp">
          <node concept="2OqwBi" id="B6" role="3clFbG">
            <node concept="2OqwBi" id="B7" role="2Oq$k0">
              <node concept="2OqwBi" id="B9" role="2Oq$k0">
                <node concept="2OqwBi" id="Bb" role="2Oq$k0">
                  <node concept="37vLTw" id="Bd" role="2Oq$k0">
                    <ref role="3cqZAo" node="A_" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Be" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Bf" role="37wK5m">
                      <property role="Xl_RC" value="uniqueFieldName" />
                    </node>
                    <node concept="11gdke" id="Bg" role="37wK5m">
                      <property role="11gdj1" value="4460846a234a9e33L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Bc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Bh" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ba" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Bi" role="37wK5m">
                  <property role="Xl_RC" value="4927083583736815155" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="B8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ax" role="3cqZAp">
          <node concept="2OqwBi" id="Bj" role="3clFbG">
            <node concept="2OqwBi" id="Bk" role="2Oq$k0">
              <node concept="2OqwBi" id="Bm" role="2Oq$k0">
                <node concept="2OqwBi" id="Bo" role="2Oq$k0">
                  <node concept="37vLTw" id="Bq" role="2Oq$k0">
                    <ref role="3cqZAo" node="A_" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Br" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Bs" role="37wK5m">
                      <property role="Xl_RC" value="baseContainerName" />
                    </node>
                    <node concept="11gdke" id="Bt" role="37wK5m">
                      <property role="11gdj1" value="317d612869048b53L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Bp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Bu" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Bn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Bv" role="37wK5m">
                  <property role="Xl_RC" value="3566113306135792467" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ay" role="3cqZAp">
          <node concept="2OqwBi" id="Bw" role="3clFbG">
            <node concept="2OqwBi" id="Bx" role="2Oq$k0">
              <node concept="2OqwBi" id="Bz" role="2Oq$k0">
                <node concept="2OqwBi" id="B_" role="2Oq$k0">
                  <node concept="2OqwBi" id="BB" role="2Oq$k0">
                    <node concept="2OqwBi" id="BD" role="2Oq$k0">
                      <node concept="2OqwBi" id="BF" role="2Oq$k0">
                        <node concept="37vLTw" id="BH" role="2Oq$k0">
                          <ref role="3cqZAo" node="A_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="BI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="BJ" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="11gdke" id="BK" role="37wK5m">
                            <property role="11gdj1" value="4460846a234ab020L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="BG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="BL" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="BM" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="BN" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="BE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="BO" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="BC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="BP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="BQ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="B$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="BR" role="37wK5m">
                  <property role="Xl_RC" value="4927083583736819744" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="By" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Az" role="3cqZAp">
          <node concept="2OqwBi" id="BS" role="3clFbG">
            <node concept="37vLTw" id="BT" role="2Oq$k0">
              <ref role="3cqZAo" node="A_" resolve="b" />
            </node>
            <node concept="liA8E" id="BU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="BV" role="37wK5m">
                <property role="Xl_RC" value="extract to single constant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="A$" role="3cqZAp">
          <node concept="2OqwBi" id="BW" role="3cqZAk">
            <node concept="37vLTw" id="BX" role="2Oq$k0">
              <ref role="3cqZAo" node="A_" resolve="b" />
            </node>
            <node concept="liA8E" id="BY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ao" role="1B3o_S" />
      <node concept="3uibUv" id="Ap" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInternalAnonymousClass" />
      <node concept="3clFbS" id="BZ" role="3clF47">
        <node concept="3cpWs8" id="C2" role="3cqZAp">
          <node concept="3cpWsn" id="Cg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ch" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ci" role="33vP2m">
              <node concept="1pGfFk" id="Cj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ck" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal" />
                </node>
                <node concept="Xl_RD" id="Cl" role="37wK5m">
                  <property role="Xl_RC" value="InternalAnonymousClass" />
                </node>
                <node concept="11gdke" id="Cm" role="37wK5m">
                  <property role="11gdj1" value="df345b11b8c74213L" />
                </node>
                <node concept="11gdke" id="Cn" role="37wK5m">
                  <property role="11gdj1" value="ac6648d2a9b75d88L" />
                </node>
                <node concept="11gdke" id="Co" role="37wK5m">
                  <property role="11gdj1" value="2f7b79225e746809L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C3" role="3cqZAp">
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
        <node concept="3SKdUt" id="C4" role="3cqZAp">
          <node concept="1PaTwC" id="Cv" role="1aUNEU">
            <node concept="3oM_SD" id="Cw" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Cx" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ClassConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C5" role="3cqZAp">
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
                <property role="11gdj1" value="f8c108ca66L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C6" role="3cqZAp">
          <node concept="2OqwBi" id="CD" role="3clFbG">
            <node concept="37vLTw" id="CE" role="2Oq$k0">
              <ref role="3cqZAo" node="Cg" resolve="b" />
            </node>
            <node concept="liA8E" id="CF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="CG" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="CH" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="CI" role="37wK5m">
                <property role="11gdj1" value="2f89e470eed6258eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C7" role="3cqZAp">
          <node concept="2OqwBi" id="CJ" role="3clFbG">
            <node concept="37vLTw" id="CK" role="2Oq$k0">
              <ref role="3cqZAo" node="Cg" resolve="b" />
            </node>
            <node concept="liA8E" id="CL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="CM" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="CN" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="CO" role="37wK5m">
                <property role="11gdj1" value="7c8556154508e980L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C8" role="3cqZAp">
          <node concept="2OqwBi" id="CP" role="3clFbG">
            <node concept="37vLTw" id="CQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Cg" resolve="b" />
            </node>
            <node concept="liA8E" id="CR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="CS" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)/3421461530438559753" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C9" role="3cqZAp">
          <node concept="2OqwBi" id="CT" role="3clFbG">
            <node concept="37vLTw" id="CU" role="2Oq$k0">
              <ref role="3cqZAo" node="Cg" resolve="b" />
            </node>
            <node concept="liA8E" id="CV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="CW" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ca" role="3cqZAp">
          <node concept="2OqwBi" id="CX" role="3clFbG">
            <node concept="2OqwBi" id="CY" role="2Oq$k0">
              <node concept="2OqwBi" id="D0" role="2Oq$k0">
                <node concept="2OqwBi" id="D2" role="2Oq$k0">
                  <node concept="37vLTw" id="D4" role="2Oq$k0">
                    <ref role="3cqZAo" node="Cg" resolve="b" />
                  </node>
                  <node concept="liA8E" id="D5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="D6" role="37wK5m">
                      <property role="Xl_RC" value="fqClassName" />
                    </node>
                    <node concept="11gdke" id="D7" role="37wK5m">
                      <property role="11gdj1" value="2f7b79225e7468e5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="D3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="D8" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="D1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="D9" role="37wK5m">
                  <property role="Xl_RC" value="3421461530438559973" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cb" role="3cqZAp">
          <node concept="2OqwBi" id="Da" role="3clFbG">
            <node concept="2OqwBi" id="Db" role="2Oq$k0">
              <node concept="2OqwBi" id="Dd" role="2Oq$k0">
                <node concept="2OqwBi" id="Df" role="2Oq$k0">
                  <node concept="2OqwBi" id="Dh" role="2Oq$k0">
                    <node concept="2OqwBi" id="Dj" role="2Oq$k0">
                      <node concept="2OqwBi" id="Dl" role="2Oq$k0">
                        <node concept="37vLTw" id="Dn" role="2Oq$k0">
                          <ref role="3cqZAo" node="Cg" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Do" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Dp" role="37wK5m">
                            <property role="Xl_RC" value="constructorArgument" />
                          </node>
                          <node concept="11gdke" id="Dq" role="37wK5m">
                            <property role="11gdj1" value="2f7b79225e74680cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Dm" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Dr" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="Ds" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="Dt" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Dk" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Du" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Di" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Dv" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Dg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Dw" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="De" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Dx" role="37wK5m">
                  <property role="Xl_RC" value="3421461530438559756" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cc" role="3cqZAp">
          <node concept="2OqwBi" id="Dy" role="3clFbG">
            <node concept="2OqwBi" id="Dz" role="2Oq$k0">
              <node concept="2OqwBi" id="D_" role="2Oq$k0">
                <node concept="2OqwBi" id="DB" role="2Oq$k0">
                  <node concept="2OqwBi" id="DD" role="2Oq$k0">
                    <node concept="2OqwBi" id="DF" role="2Oq$k0">
                      <node concept="2OqwBi" id="DH" role="2Oq$k0">
                        <node concept="37vLTw" id="DJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="Cg" resolve="b" />
                        </node>
                        <node concept="liA8E" id="DK" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="DL" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                          <node concept="11gdke" id="DM" role="37wK5m">
                            <property role="11gdj1" value="2f7b79225e7468e6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="DI" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="DN" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="DO" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="DP" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="DG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="DQ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="DE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="DR" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="DS" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="DA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="DT" role="37wK5m">
                  <property role="Xl_RC" value="3421461530438559974" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="D$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cd" role="3cqZAp">
          <node concept="2OqwBi" id="DU" role="3clFbG">
            <node concept="2OqwBi" id="DV" role="2Oq$k0">
              <node concept="2OqwBi" id="DX" role="2Oq$k0">
                <node concept="2OqwBi" id="DZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="E1" role="2Oq$k0">
                    <node concept="2OqwBi" id="E3" role="2Oq$k0">
                      <node concept="2OqwBi" id="E5" role="2Oq$k0">
                        <node concept="37vLTw" id="E7" role="2Oq$k0">
                          <ref role="3cqZAo" node="Cg" resolve="b" />
                        </node>
                        <node concept="liA8E" id="E8" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="E9" role="37wK5m">
                            <property role="Xl_RC" value="typeParameter" />
                          </node>
                          <node concept="11gdke" id="Ea" role="37wK5m">
                            <property role="11gdj1" value="2f7b79225e74680dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="E6" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Eb" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="Ec" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="Ed" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="E4" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ee" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="E2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ef" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="E0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Eg" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="DY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Eh" role="37wK5m">
                  <property role="Xl_RC" value="3421461530438559757" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ce" role="3cqZAp">
          <node concept="2OqwBi" id="Ei" role="3clFbG">
            <node concept="37vLTw" id="Ej" role="2Oq$k0">
              <ref role="3cqZAo" node="Cg" resolve="b" />
            </node>
            <node concept="liA8E" id="Ek" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="El" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="Em" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Cf" role="3cqZAp">
          <node concept="2OqwBi" id="En" role="3cqZAk">
            <node concept="37vLTw" id="Eo" role="2Oq$k0">
              <ref role="3cqZAo" node="Cg" resolve="b" />
            </node>
            <node concept="liA8E" id="Ep" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="C0" role="1B3o_S" />
      <node concept="3uibUv" id="C1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInternalAnonymousClassCreator" />
      <node concept="3clFbS" id="Eq" role="3clF47">
        <node concept="3cpWs8" id="Et" role="3cqZAp">
          <node concept="3cpWsn" id="EB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="EC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ED" role="33vP2m">
              <node concept="1pGfFk" id="EE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="EF" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal" />
                </node>
                <node concept="Xl_RD" id="EG" role="37wK5m">
                  <property role="Xl_RC" value="InternalAnonymousClassCreator" />
                </node>
                <node concept="11gdke" id="EH" role="37wK5m">
                  <property role="11gdj1" value="df345b11b8c74213L" />
                </node>
                <node concept="11gdke" id="EI" role="37wK5m">
                  <property role="11gdj1" value="ac6648d2a9b75d88L" />
                </node>
                <node concept="11gdke" id="EJ" role="37wK5m">
                  <property role="11gdj1" value="2f7b79225e746808L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eu" role="3cqZAp">
          <node concept="2OqwBi" id="EK" role="3clFbG">
            <node concept="37vLTw" id="EL" role="2Oq$k0">
              <ref role="3cqZAo" node="EB" resolve="b" />
            </node>
            <node concept="liA8E" id="EM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="EN" role="37wK5m" />
              <node concept="3clFbT" id="EO" role="37wK5m" />
              <node concept="3clFbT" id="EP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Ev" role="3cqZAp">
          <node concept="1PaTwC" id="EQ" role="1aUNEU">
            <node concept="3oM_SD" id="ER" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="ES" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.AbstractCreator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ew" role="3cqZAp">
          <node concept="15s5l7" id="ET" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="EU" role="3clFbG">
            <node concept="37vLTw" id="EV" role="2Oq$k0">
              <ref role="3cqZAo" node="EB" resolve="b" />
            </node>
            <node concept="liA8E" id="EW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="EX" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="EY" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="EZ" role="37wK5m">
                <property role="11gdj1" value="10ab844af9bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ex" role="3cqZAp">
          <node concept="2OqwBi" id="F0" role="3clFbG">
            <node concept="37vLTw" id="F1" role="2Oq$k0">
              <ref role="3cqZAo" node="EB" resolve="b" />
            </node>
            <node concept="liA8E" id="F2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="F3" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)/3421461530438559752" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ey" role="3cqZAp">
          <node concept="2OqwBi" id="F4" role="3clFbG">
            <node concept="37vLTw" id="F5" role="2Oq$k0">
              <ref role="3cqZAo" node="EB" resolve="b" />
            </node>
            <node concept="liA8E" id="F6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="F7" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ez" role="3cqZAp">
          <node concept="2OqwBi" id="F8" role="3clFbG">
            <node concept="2OqwBi" id="F9" role="2Oq$k0">
              <node concept="2OqwBi" id="Fb" role="2Oq$k0">
                <node concept="2OqwBi" id="Fd" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ff" role="2Oq$k0">
                    <node concept="2OqwBi" id="Fh" role="2Oq$k0">
                      <node concept="2OqwBi" id="Fj" role="2Oq$k0">
                        <node concept="37vLTw" id="Fl" role="2Oq$k0">
                          <ref role="3cqZAo" node="EB" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Fm" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Fn" role="37wK5m">
                            <property role="Xl_RC" value="cls" />
                          </node>
                          <node concept="11gdke" id="Fo" role="37wK5m">
                            <property role="11gdj1" value="2f7b79225e74691fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Fk" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Fp" role="37wK5m">
                          <property role="11gdj1" value="df345b11b8c74213L" />
                        </node>
                        <node concept="11gdke" id="Fq" role="37wK5m">
                          <property role="11gdj1" value="ac6648d2a9b75d88L" />
                        </node>
                        <node concept="11gdke" id="Fr" role="37wK5m">
                          <property role="11gdj1" value="2f7b79225e746809L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Fi" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Fs" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Fg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ft" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Fe" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Fu" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Fc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Fv" role="37wK5m">
                  <property role="Xl_RC" value="3421461530438560031" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E$" role="3cqZAp">
          <node concept="2OqwBi" id="Fw" role="3clFbG">
            <node concept="37vLTw" id="Fx" role="2Oq$k0">
              <ref role="3cqZAo" node="EB" resolve="b" />
            </node>
            <node concept="liA8E" id="Fy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="Fz" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="F$" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E_" role="3cqZAp">
          <node concept="2OqwBi" id="F_" role="3clFbG">
            <node concept="37vLTw" id="FA" role="2Oq$k0">
              <ref role="3cqZAo" node="EB" resolve="b" />
            </node>
            <node concept="liA8E" id="FB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="FC" role="37wK5m">
                <property role="Xl_RC" value="_anonymous class" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="EA" role="3cqZAp">
          <node concept="2OqwBi" id="FD" role="3cqZAk">
            <node concept="37vLTw" id="FE" role="2Oq$k0">
              <ref role="3cqZAo" node="EB" resolve="b" />
            </node>
            <node concept="liA8E" id="FF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Er" role="1B3o_S" />
      <node concept="3uibUv" id="Es" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInternalClassCreator" />
      <node concept="3clFbS" id="FG" role="3clF47">
        <node concept="3cpWs8" id="FJ" role="3cqZAp">
          <node concept="3cpWsn" id="FW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="FX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="FY" role="33vP2m">
              <node concept="1pGfFk" id="FZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="G0" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal" />
                </node>
                <node concept="Xl_RD" id="G1" role="37wK5m">
                  <property role="Xl_RC" value="InternalClassCreator" />
                </node>
                <node concept="11gdke" id="G2" role="37wK5m">
                  <property role="11gdj1" value="df345b11b8c74213L" />
                </node>
                <node concept="11gdke" id="G3" role="37wK5m">
                  <property role="11gdj1" value="ac6648d2a9b75d88L" />
                </node>
                <node concept="11gdke" id="G4" role="37wK5m">
                  <property role="11gdj1" value="f46f1c42ee50930L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FK" role="3cqZAp">
          <node concept="2OqwBi" id="G5" role="3clFbG">
            <node concept="37vLTw" id="G6" role="2Oq$k0">
              <ref role="3cqZAo" node="FW" resolve="b" />
            </node>
            <node concept="liA8E" id="G7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="G8" role="37wK5m" />
              <node concept="3clFbT" id="G9" role="37wK5m" />
              <node concept="3clFbT" id="Ga" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="FL" role="3cqZAp">
          <node concept="1PaTwC" id="Gb" role="1aUNEU">
            <node concept="3oM_SD" id="Gc" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Gd" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.AbstractCreator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FM" role="3cqZAp">
          <node concept="15s5l7" id="Ge" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Gf" role="3clFbG">
            <node concept="37vLTw" id="Gg" role="2Oq$k0">
              <ref role="3cqZAo" node="FW" resolve="b" />
            </node>
            <node concept="liA8E" id="Gh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Gi" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="Gj" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="Gk" role="37wK5m">
                <property role="11gdj1" value="10ab844af9bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FN" role="3cqZAp">
          <node concept="2OqwBi" id="Gl" role="3clFbG">
            <node concept="37vLTw" id="Gm" role="2Oq$k0">
              <ref role="3cqZAo" node="FW" resolve="b" />
            </node>
            <node concept="liA8E" id="Gn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Go" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)/1100832983841311024" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FO" role="3cqZAp">
          <node concept="2OqwBi" id="Gp" role="3clFbG">
            <node concept="37vLTw" id="Gq" role="2Oq$k0">
              <ref role="3cqZAo" node="FW" resolve="b" />
            </node>
            <node concept="liA8E" id="Gr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Gs" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FP" role="3cqZAp">
          <node concept="2OqwBi" id="Gt" role="3clFbG">
            <node concept="2OqwBi" id="Gu" role="2Oq$k0">
              <node concept="2OqwBi" id="Gw" role="2Oq$k0">
                <node concept="2OqwBi" id="Gy" role="2Oq$k0">
                  <node concept="37vLTw" id="G$" role="2Oq$k0">
                    <ref role="3cqZAo" node="FW" resolve="b" />
                  </node>
                  <node concept="liA8E" id="G_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="GA" role="37wK5m">
                      <property role="Xl_RC" value="fqClassName" />
                    </node>
                    <node concept="11gdke" id="GB" role="37wK5m">
                      <property role="11gdj1" value="f46f1c42ee50932L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="GC" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Gx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="GD" role="37wK5m">
                  <property role="Xl_RC" value="1100832983841311026" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FQ" role="3cqZAp">
          <node concept="2OqwBi" id="GE" role="3clFbG">
            <node concept="2OqwBi" id="GF" role="2Oq$k0">
              <node concept="2OqwBi" id="GH" role="2Oq$k0">
                <node concept="2OqwBi" id="GJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="GL" role="2Oq$k0">
                    <node concept="2OqwBi" id="GN" role="2Oq$k0">
                      <node concept="2OqwBi" id="GP" role="2Oq$k0">
                        <node concept="37vLTw" id="GR" role="2Oq$k0">
                          <ref role="3cqZAo" node="FW" resolve="b" />
                        </node>
                        <node concept="liA8E" id="GS" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="GT" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                          <node concept="11gdke" id="GU" role="37wK5m">
                            <property role="11gdj1" value="f46f1c42ee50935L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="GQ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="GV" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="GW" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="GX" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="GO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="GY" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="GM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="GZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="H0" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="GI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="H1" role="37wK5m">
                  <property role="Xl_RC" value="1100832983841311029" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FR" role="3cqZAp">
          <node concept="2OqwBi" id="H2" role="3clFbG">
            <node concept="2OqwBi" id="H3" role="2Oq$k0">
              <node concept="2OqwBi" id="H5" role="2Oq$k0">
                <node concept="2OqwBi" id="H7" role="2Oq$k0">
                  <node concept="2OqwBi" id="H9" role="2Oq$k0">
                    <node concept="2OqwBi" id="Hb" role="2Oq$k0">
                      <node concept="2OqwBi" id="Hd" role="2Oq$k0">
                        <node concept="37vLTw" id="Hf" role="2Oq$k0">
                          <ref role="3cqZAo" node="FW" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Hg" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Hh" role="37wK5m">
                            <property role="Xl_RC" value="parameter" />
                          </node>
                          <node concept="11gdke" id="Hi" role="37wK5m">
                            <property role="11gdj1" value="f46f1c42ee50933L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="He" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Hj" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="Hk" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="Hl" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506dL" />
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
                  <node concept="3clFbT" id="Ho" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="H6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Hp" role="37wK5m">
                  <property role="Xl_RC" value="1100832983841311027" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="H4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FS" role="3cqZAp">
          <node concept="2OqwBi" id="Hq" role="3clFbG">
            <node concept="2OqwBi" id="Hr" role="2Oq$k0">
              <node concept="2OqwBi" id="Ht" role="2Oq$k0">
                <node concept="2OqwBi" id="Hv" role="2Oq$k0">
                  <node concept="2OqwBi" id="Hx" role="2Oq$k0">
                    <node concept="2OqwBi" id="Hz" role="2Oq$k0">
                      <node concept="2OqwBi" id="H_" role="2Oq$k0">
                        <node concept="37vLTw" id="HB" role="2Oq$k0">
                          <ref role="3cqZAo" node="FW" resolve="b" />
                        </node>
                        <node concept="liA8E" id="HC" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="HD" role="37wK5m">
                            <property role="Xl_RC" value="actualArgument" />
                          </node>
                          <node concept="11gdke" id="HE" role="37wK5m">
                            <property role="11gdj1" value="f46f1c42ee50934L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="HA" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="HF" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="HG" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="HH" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
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
                  <node concept="3clFbT" id="HK" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Hu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="HL" role="37wK5m">
                  <property role="Xl_RC" value="1100832983841311028" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FT" role="3cqZAp">
          <node concept="2OqwBi" id="HM" role="3clFbG">
            <node concept="37vLTw" id="HN" role="2Oq$k0">
              <ref role="3cqZAo" node="FW" resolve="b" />
            </node>
            <node concept="liA8E" id="HO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="HP" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="HQ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FU" role="3cqZAp">
          <node concept="2OqwBi" id="HR" role="3clFbG">
            <node concept="37vLTw" id="HS" role="2Oq$k0">
              <ref role="3cqZAo" node="FW" resolve="b" />
            </node>
            <node concept="liA8E" id="HT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="HU" role="37wK5m">
                <property role="Xl_RC" value="_class" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="FV" role="3cqZAp">
          <node concept="2OqwBi" id="HV" role="3cqZAk">
            <node concept="37vLTw" id="HW" role="2Oq$k0">
              <ref role="3cqZAo" node="FW" resolve="b" />
            </node>
            <node concept="liA8E" id="HX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="FH" role="1B3o_S" />
      <node concept="3uibUv" id="FI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInternalClassExpression" />
      <node concept="3clFbS" id="HY" role="3clF47">
        <node concept="3cpWs8" id="I1" role="3cqZAp">
          <node concept="3cpWsn" id="Ib" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ic" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Id" role="33vP2m">
              <node concept="1pGfFk" id="Ie" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="If" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal" />
                </node>
                <node concept="Xl_RD" id="Ig" role="37wK5m">
                  <property role="Xl_RC" value="InternalClassExpression" />
                </node>
                <node concept="11gdke" id="Ih" role="37wK5m">
                  <property role="11gdj1" value="df345b11b8c74213L" />
                </node>
                <node concept="11gdke" id="Ii" role="37wK5m">
                  <property role="11gdj1" value="ac6648d2a9b75d88L" />
                </node>
                <node concept="11gdke" id="Ij" role="37wK5m">
                  <property role="11gdj1" value="1117461827dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I2" role="3cqZAp">
          <node concept="2OqwBi" id="Ik" role="3clFbG">
            <node concept="37vLTw" id="Il" role="2Oq$k0">
              <ref role="3cqZAo" node="Ib" resolve="b" />
            </node>
            <node concept="liA8E" id="Im" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="In" role="37wK5m" />
              <node concept="3clFbT" id="Io" role="37wK5m" />
              <node concept="3clFbT" id="Ip" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="I3" role="3cqZAp">
          <node concept="1PaTwC" id="Iq" role="1aUNEU">
            <node concept="3oM_SD" id="Ir" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Is" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I4" role="3cqZAp">
          <node concept="15s5l7" id="It" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Iu" role="3clFbG">
            <node concept="37vLTw" id="Iv" role="2Oq$k0">
              <ref role="3cqZAo" node="Ib" resolve="b" />
            </node>
            <node concept="liA8E" id="Iw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Ix" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="Iy" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="Iz" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I5" role="3cqZAp">
          <node concept="2OqwBi" id="I$" role="3clFbG">
            <node concept="37vLTw" id="I_" role="2Oq$k0">
              <ref role="3cqZAo" node="Ib" resolve="b" />
            </node>
            <node concept="liA8E" id="IA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="IB" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)/1174478619261" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I6" role="3cqZAp">
          <node concept="2OqwBi" id="IC" role="3clFbG">
            <node concept="37vLTw" id="ID" role="2Oq$k0">
              <ref role="3cqZAo" node="Ib" resolve="b" />
            </node>
            <node concept="liA8E" id="IE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="IF" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I7" role="3cqZAp">
          <node concept="2OqwBi" id="IG" role="3clFbG">
            <node concept="2OqwBi" id="IH" role="2Oq$k0">
              <node concept="2OqwBi" id="IJ" role="2Oq$k0">
                <node concept="2OqwBi" id="IL" role="2Oq$k0">
                  <node concept="2OqwBi" id="IN" role="2Oq$k0">
                    <node concept="2OqwBi" id="IP" role="2Oq$k0">
                      <node concept="2OqwBi" id="IR" role="2Oq$k0">
                        <node concept="37vLTw" id="IT" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ib" resolve="b" />
                        </node>
                        <node concept="liA8E" id="IU" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="IV" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                          <node concept="11gdke" id="IW" role="37wK5m">
                            <property role="11gdj1" value="11174623062L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="IS" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="IX" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="IY" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="IZ" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="IQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="J0" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="IO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="J1" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="J2" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="IK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="J3" role="37wK5m">
                  <property role="Xl_RC" value="1174478663778" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="II" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I8" role="3cqZAp">
          <node concept="2OqwBi" id="J4" role="3clFbG">
            <node concept="37vLTw" id="J5" role="2Oq$k0">
              <ref role="3cqZAo" node="Ib" resolve="b" />
            </node>
            <node concept="liA8E" id="J6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="J7" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="J8" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I9" role="3cqZAp">
          <node concept="2OqwBi" id="J9" role="3clFbG">
            <node concept="37vLTw" id="Ja" role="2Oq$k0">
              <ref role="3cqZAo" node="Ib" resolve="b" />
            </node>
            <node concept="liA8E" id="Jb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Jc" role="37wK5m">
                <property role="Xl_RC" value="_&lt;type&gt;.class" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ia" role="3cqZAp">
          <node concept="2OqwBi" id="Jd" role="3cqZAk">
            <node concept="37vLTw" id="Je" role="2Oq$k0">
              <ref role="3cqZAo" node="Ib" resolve="b" />
            </node>
            <node concept="liA8E" id="Jf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="HZ" role="1B3o_S" />
      <node concept="3uibUv" id="I0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInternalClassifierType" />
      <node concept="3clFbS" id="Jg" role="3clF47">
        <node concept="3cpWs8" id="Jj" role="3cqZAp">
          <node concept="3cpWsn" id="Jt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ju" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Jv" role="33vP2m">
              <node concept="1pGfFk" id="Jw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Jx" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal" />
                </node>
                <node concept="Xl_RD" id="Jy" role="37wK5m">
                  <property role="Xl_RC" value="InternalClassifierType" />
                </node>
                <node concept="11gdke" id="Jz" role="37wK5m">
                  <property role="11gdj1" value="df345b11b8c74213L" />
                </node>
                <node concept="11gdke" id="J$" role="37wK5m">
                  <property role="11gdj1" value="ac6648d2a9b75d88L" />
                </node>
                <node concept="11gdke" id="J_" role="37wK5m">
                  <property role="11gdj1" value="1118e558c6dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jk" role="3cqZAp">
          <node concept="2OqwBi" id="JA" role="3clFbG">
            <node concept="37vLTw" id="JB" role="2Oq$k0">
              <ref role="3cqZAo" node="Jt" resolve="b" />
            </node>
            <node concept="liA8E" id="JC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="JD" role="37wK5m" />
              <node concept="3clFbT" id="JE" role="37wK5m" />
              <node concept="3clFbT" id="JF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Jl" role="3cqZAp">
          <node concept="1PaTwC" id="JG" role="1aUNEU">
            <node concept="3oM_SD" id="JH" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="JI" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ClassifierType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jm" role="3cqZAp">
          <node concept="15s5l7" id="JJ" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="JK" role="3clFbG">
            <node concept="37vLTw" id="JL" role="2Oq$k0">
              <ref role="3cqZAo" node="Jt" resolve="b" />
            </node>
            <node concept="liA8E" id="JM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="JN" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="JO" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="JP" role="37wK5m">
                <property role="11gdj1" value="101de48bf9eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jn" role="3cqZAp">
          <node concept="2OqwBi" id="JQ" role="3clFbG">
            <node concept="37vLTw" id="JR" role="2Oq$k0">
              <ref role="3cqZAo" node="Jt" resolve="b" />
            </node>
            <node concept="liA8E" id="JS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="JT" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)/1174914042989" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jo" role="3cqZAp">
          <node concept="2OqwBi" id="JU" role="3clFbG">
            <node concept="37vLTw" id="JV" role="2Oq$k0">
              <ref role="3cqZAo" node="Jt" resolve="b" />
            </node>
            <node concept="liA8E" id="JW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="JX" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jp" role="3cqZAp">
          <node concept="2OqwBi" id="JY" role="3clFbG">
            <node concept="2OqwBi" id="JZ" role="2Oq$k0">
              <node concept="2OqwBi" id="K1" role="2Oq$k0">
                <node concept="2OqwBi" id="K3" role="2Oq$k0">
                  <node concept="37vLTw" id="K5" role="2Oq$k0">
                    <ref role="3cqZAo" node="Jt" resolve="b" />
                  </node>
                  <node concept="liA8E" id="K6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="K7" role="37wK5m">
                      <property role="Xl_RC" value="fqClassName" />
                    </node>
                    <node concept="11gdke" id="K8" role="37wK5m">
                      <property role="11gdj1" value="1118e56212bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="K4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="K9" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="K2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ka" role="37wK5m">
                  <property role="Xl_RC" value="1174914081067" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="K0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jq" role="3cqZAp">
          <node concept="2OqwBi" id="Kb" role="3clFbG">
            <node concept="37vLTw" id="Kc" role="2Oq$k0">
              <ref role="3cqZAo" node="Jt" resolve="b" />
            </node>
            <node concept="liA8E" id="Kd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="Ke" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="Kf" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jr" role="3cqZAp">
          <node concept="2OqwBi" id="Kg" role="3clFbG">
            <node concept="37vLTw" id="Kh" role="2Oq$k0">
              <ref role="3cqZAo" node="Jt" resolve="b" />
            </node>
            <node concept="liA8E" id="Ki" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Kj" role="37wK5m">
                <property role="Xl_RC" value="_classifier type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Js" role="3cqZAp">
          <node concept="2OqwBi" id="Kk" role="3cqZAk">
            <node concept="37vLTw" id="Kl" role="2Oq$k0">
              <ref role="3cqZAo" node="Jt" resolve="b" />
            </node>
            <node concept="liA8E" id="Km" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Jh" role="1B3o_S" />
      <node concept="3uibUv" id="Ji" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInternalLambdaExpression" />
      <node concept="3clFbS" id="Kn" role="3clF47">
        <node concept="3cpWs8" id="Kq" role="3cqZAp">
          <node concept="3cpWsn" id="KA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="KB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="KC" role="33vP2m">
              <node concept="1pGfFk" id="KD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="KE" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal" />
                </node>
                <node concept="Xl_RD" id="KF" role="37wK5m">
                  <property role="Xl_RC" value="InternalLambdaExpression" />
                </node>
                <node concept="11gdke" id="KG" role="37wK5m">
                  <property role="11gdj1" value="df345b11b8c74213L" />
                </node>
                <node concept="11gdke" id="KH" role="37wK5m">
                  <property role="11gdj1" value="ac6648d2a9b75d88L" />
                </node>
                <node concept="11gdke" id="KI" role="37wK5m">
                  <property role="11gdj1" value="2e340d59f2201f2cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kr" role="3cqZAp">
          <node concept="2OqwBi" id="KJ" role="3clFbG">
            <node concept="37vLTw" id="KK" role="2Oq$k0">
              <ref role="3cqZAo" node="KA" resolve="b" />
            </node>
            <node concept="liA8E" id="KL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="KM" role="37wK5m" />
              <node concept="3clFbT" id="KN" role="37wK5m" />
              <node concept="3clFbT" id="KO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Ks" role="3cqZAp">
          <node concept="1PaTwC" id="KP" role="1aUNEU">
            <node concept="3oM_SD" id="KQ" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="KR" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kt" role="3cqZAp">
          <node concept="15s5l7" id="KS" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="KT" role="3clFbG">
            <node concept="37vLTw" id="KU" role="2Oq$k0">
              <ref role="3cqZAo" node="KA" resolve="b" />
            </node>
            <node concept="liA8E" id="KV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="KW" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="KX" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="KY" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ku" role="3cqZAp">
          <node concept="2OqwBi" id="KZ" role="3clFbG">
            <node concept="37vLTw" id="L0" role="2Oq$k0">
              <ref role="3cqZAo" node="KA" resolve="b" />
            </node>
            <node concept="liA8E" id="L1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="L2" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="L3" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="L4" role="37wK5m">
                <property role="11gdj1" value="1208f458d37L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kv" role="3cqZAp">
          <node concept="2OqwBi" id="L5" role="3clFbG">
            <node concept="37vLTw" id="L6" role="2Oq$k0">
              <ref role="3cqZAo" node="KA" resolve="b" />
            </node>
            <node concept="liA8E" id="L7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="L8" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="L9" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="La" role="37wK5m">
                <property role="11gdj1" value="33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kw" role="3cqZAp">
          <node concept="2OqwBi" id="Lb" role="3clFbG">
            <node concept="37vLTw" id="Lc" role="2Oq$k0">
              <ref role="3cqZAo" node="KA" resolve="b" />
            </node>
            <node concept="liA8E" id="Ld" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Le" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)/3329300704499081004" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kx" role="3cqZAp">
          <node concept="2OqwBi" id="Lf" role="3clFbG">
            <node concept="37vLTw" id="Lg" role="2Oq$k0">
              <ref role="3cqZAo" node="KA" resolve="b" />
            </node>
            <node concept="liA8E" id="Lh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Li" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ky" role="3cqZAp">
          <node concept="2OqwBi" id="Lj" role="3clFbG">
            <node concept="2OqwBi" id="Lk" role="2Oq$k0">
              <node concept="2OqwBi" id="Lm" role="2Oq$k0">
                <node concept="2OqwBi" id="Lo" role="2Oq$k0">
                  <node concept="2OqwBi" id="Lq" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ls" role="2Oq$k0">
                      <node concept="2OqwBi" id="Lu" role="2Oq$k0">
                        <node concept="37vLTw" id="Lw" role="2Oq$k0">
                          <ref role="3cqZAo" node="KA" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Lx" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ly" role="37wK5m">
                            <property role="Xl_RC" value="returnType" />
                          </node>
                          <node concept="11gdke" id="Lz" role="37wK5m">
                            <property role="11gdj1" value="2e340d59f2202196L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Lv" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="L$" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="L_" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="LA" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Lt" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="LB" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Lr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="LC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Lp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="LD" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ln" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="LE" role="37wK5m">
                  <property role="Xl_RC" value="3329300704499081622" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ll" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kz" role="3cqZAp">
          <node concept="2OqwBi" id="LF" role="3clFbG">
            <node concept="2OqwBi" id="LG" role="2Oq$k0">
              <node concept="2OqwBi" id="LI" role="2Oq$k0">
                <node concept="2OqwBi" id="LK" role="2Oq$k0">
                  <node concept="2OqwBi" id="LM" role="2Oq$k0">
                    <node concept="2OqwBi" id="LO" role="2Oq$k0">
                      <node concept="2OqwBi" id="LQ" role="2Oq$k0">
                        <node concept="37vLTw" id="LS" role="2Oq$k0">
                          <ref role="3cqZAo" node="KA" resolve="b" />
                        </node>
                        <node concept="liA8E" id="LT" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="LU" role="37wK5m">
                            <property role="Xl_RC" value="parameter" />
                          </node>
                          <node concept="11gdke" id="LV" role="37wK5m">
                            <property role="11gdj1" value="1174bf02c34L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="LR" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="LW" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="LX" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="LY" role="37wK5m">
                          <property role="11gdj1" value="f8c77f1e94L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="LP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="LZ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="LN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="M0" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="M1" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="LJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="M2" role="37wK5m">
                  <property role="Xl_RC" value="1199569906740" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K$" role="3cqZAp">
          <node concept="2OqwBi" id="M3" role="3clFbG">
            <node concept="2OqwBi" id="M4" role="2Oq$k0">
              <node concept="2OqwBi" id="M6" role="2Oq$k0">
                <node concept="2OqwBi" id="M8" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ma" role="2Oq$k0">
                    <node concept="2OqwBi" id="Mc" role="2Oq$k0">
                      <node concept="2OqwBi" id="Me" role="2Oq$k0">
                        <node concept="37vLTw" id="Mg" role="2Oq$k0">
                          <ref role="3cqZAo" node="KA" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Mh" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Mi" role="37wK5m">
                            <property role="Xl_RC" value="body" />
                          </node>
                          <node concept="11gdke" id="Mj" role="37wK5m">
                            <property role="11gdj1" value="1174bf0522fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Mf" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Mk" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="Ml" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="Mm" role="37wK5m">
                          <property role="11gdj1" value="f8cc56b200L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Md" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Mn" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Mb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Mo" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="M9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Mp" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="M7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Mq" role="37wK5m">
                  <property role="Xl_RC" value="1199569916463" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="M5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="K_" role="3cqZAp">
          <node concept="2OqwBi" id="Mr" role="3cqZAk">
            <node concept="37vLTw" id="Ms" role="2Oq$k0">
              <ref role="3cqZAo" node="KA" resolve="b" />
            </node>
            <node concept="liA8E" id="Mt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ko" role="1B3o_S" />
      <node concept="3uibUv" id="Kp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInternalNewExpression" />
      <node concept="3clFbS" id="Mu" role="3clF47">
        <node concept="3cpWs8" id="Mx" role="3cqZAp">
          <node concept="3cpWsn" id="MI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="MJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="MK" role="33vP2m">
              <node concept="1pGfFk" id="ML" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="MM" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal" />
                </node>
                <node concept="Xl_RD" id="MN" role="37wK5m">
                  <property role="Xl_RC" value="InternalNewExpression" />
                </node>
                <node concept="11gdke" id="MO" role="37wK5m">
                  <property role="11gdj1" value="df345b11b8c74213L" />
                </node>
                <node concept="11gdke" id="MP" role="37wK5m">
                  <property role="11gdj1" value="ac6648d2a9b75d88L" />
                </node>
                <node concept="11gdke" id="MQ" role="37wK5m">
                  <property role="11gdj1" value="11157a3736dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="My" role="3cqZAp">
          <node concept="2OqwBi" id="MR" role="3clFbG">
            <node concept="37vLTw" id="MS" role="2Oq$k0">
              <ref role="3cqZAo" node="MI" resolve="b" />
            </node>
            <node concept="liA8E" id="MT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="MU" role="37wK5m" />
              <node concept="3clFbT" id="MV" role="37wK5m" />
              <node concept="3clFbT" id="MW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Mz" role="3cqZAp">
          <node concept="1PaTwC" id="MX" role="1aUNEU">
            <node concept="3oM_SD" id="MY" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="MZ" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M$" role="3cqZAp">
          <node concept="15s5l7" id="N0" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="N1" role="3clFbG">
            <node concept="37vLTw" id="N2" role="2Oq$k0">
              <ref role="3cqZAo" node="MI" resolve="b" />
            </node>
            <node concept="liA8E" id="N3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="N4" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="N5" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="N6" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M_" role="3cqZAp">
          <node concept="2OqwBi" id="N7" role="3clFbG">
            <node concept="37vLTw" id="N8" role="2Oq$k0">
              <ref role="3cqZAo" node="MI" resolve="b" />
            </node>
            <node concept="liA8E" id="N9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Na" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)/1173996401517" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MA" role="3cqZAp">
          <node concept="2OqwBi" id="Nb" role="3clFbG">
            <node concept="37vLTw" id="Nc" role="2Oq$k0">
              <ref role="3cqZAo" node="MI" resolve="b" />
            </node>
            <node concept="liA8E" id="Nd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ne" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MB" role="3cqZAp">
          <node concept="2OqwBi" id="Nf" role="3clFbG">
            <node concept="2OqwBi" id="Ng" role="2Oq$k0">
              <node concept="2OqwBi" id="Ni" role="2Oq$k0">
                <node concept="2OqwBi" id="Nk" role="2Oq$k0">
                  <node concept="37vLTw" id="Nm" role="2Oq$k0">
                    <ref role="3cqZAo" node="MI" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Nn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="No" role="37wK5m">
                      <property role="Xl_RC" value="fqClassName" />
                    </node>
                    <node concept="11gdke" id="Np" role="37wK5m">
                      <property role="11gdj1" value="11157a64c91L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Nl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Nq" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Nj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Nr" role="37wK5m">
                  <property role="Xl_RC" value="1173996588177" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Nh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MC" role="3cqZAp">
          <node concept="2OqwBi" id="Ns" role="3clFbG">
            <node concept="2OqwBi" id="Nt" role="2Oq$k0">
              <node concept="2OqwBi" id="Nv" role="2Oq$k0">
                <node concept="2OqwBi" id="Nx" role="2Oq$k0">
                  <node concept="2OqwBi" id="Nz" role="2Oq$k0">
                    <node concept="2OqwBi" id="N_" role="2Oq$k0">
                      <node concept="2OqwBi" id="NB" role="2Oq$k0">
                        <node concept="37vLTw" id="ND" role="2Oq$k0">
                          <ref role="3cqZAo" node="MI" resolve="b" />
                        </node>
                        <node concept="liA8E" id="NE" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="NF" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                          <node concept="11gdke" id="NG" role="37wK5m">
                            <property role="11gdj1" value="11295b91963L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="NC" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="NH" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="NI" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="NJ" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="NA" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="NK" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="N$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="NL" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ny" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="NM" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Nw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="NN" role="37wK5m">
                  <property role="Xl_RC" value="1179332974947" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Nu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MD" role="3cqZAp">
          <node concept="2OqwBi" id="NO" role="3clFbG">
            <node concept="2OqwBi" id="NP" role="2Oq$k0">
              <node concept="2OqwBi" id="NR" role="2Oq$k0">
                <node concept="2OqwBi" id="NT" role="2Oq$k0">
                  <node concept="2OqwBi" id="NV" role="2Oq$k0">
                    <node concept="2OqwBi" id="NX" role="2Oq$k0">
                      <node concept="2OqwBi" id="NZ" role="2Oq$k0">
                        <node concept="37vLTw" id="O1" role="2Oq$k0">
                          <ref role="3cqZAo" node="MI" resolve="b" />
                        </node>
                        <node concept="liA8E" id="O2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="O3" role="37wK5m">
                            <property role="Xl_RC" value="parameter" />
                          </node>
                          <node concept="11gdke" id="O4" role="37wK5m">
                            <property role="11gdj1" value="120ed7968bcL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="O0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="O5" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="O6" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="O7" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="NY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="O8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="NW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="O9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="NU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Oa" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="NS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ob" role="37wK5m">
                  <property role="Xl_RC" value="1240934738108" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="NQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ME" role="3cqZAp">
          <node concept="2OqwBi" id="Oc" role="3clFbG">
            <node concept="2OqwBi" id="Od" role="2Oq$k0">
              <node concept="2OqwBi" id="Of" role="2Oq$k0">
                <node concept="2OqwBi" id="Oh" role="2Oq$k0">
                  <node concept="2OqwBi" id="Oj" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ol" role="2Oq$k0">
                      <node concept="2OqwBi" id="On" role="2Oq$k0">
                        <node concept="37vLTw" id="Op" role="2Oq$k0">
                          <ref role="3cqZAo" node="MI" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Oq" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Or" role="37wK5m">
                            <property role="Xl_RC" value="actualArgument" />
                          </node>
                          <node concept="11gdke" id="Os" role="37wK5m">
                            <property role="11gdj1" value="46d6451be64f8b7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Oo" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Ot" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="Ou" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="Ov" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Om" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ow" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ok" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ox" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Oi" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Oy" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Og" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Oz" role="37wK5m">
                  <property role="Xl_RC" value="319021450862590135" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Oe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MF" role="3cqZAp">
          <node concept="2OqwBi" id="O$" role="3clFbG">
            <node concept="37vLTw" id="O_" role="2Oq$k0">
              <ref role="3cqZAo" node="MI" resolve="b" />
            </node>
            <node concept="liA8E" id="OA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="OB" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="OC" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MG" role="3cqZAp">
          <node concept="2OqwBi" id="OD" role="3clFbG">
            <node concept="37vLTw" id="OE" role="2Oq$k0">
              <ref role="3cqZAo" node="MI" resolve="b" />
            </node>
            <node concept="liA8E" id="OF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="OG" role="37wK5m">
                <property role="Xl_RC" value="_new" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="MH" role="3cqZAp">
          <node concept="2OqwBi" id="OH" role="3cqZAk">
            <node concept="37vLTw" id="OI" role="2Oq$k0">
              <ref role="3cqZAo" node="MI" resolve="b" />
            </node>
            <node concept="liA8E" id="OJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Mv" role="1B3o_S" />
      <node concept="3uibUv" id="Mw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInternalPartialFieldReference" />
      <node concept="3clFbS" id="OK" role="3clF47">
        <node concept="3cpWs8" id="ON" role="3cqZAp">
          <node concept="3cpWsn" id="P1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="P2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="P3" role="33vP2m">
              <node concept="1pGfFk" id="P4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="P5" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal" />
                </node>
                <node concept="Xl_RD" id="P6" role="37wK5m">
                  <property role="Xl_RC" value="InternalPartialFieldReference" />
                </node>
                <node concept="11gdke" id="P7" role="37wK5m">
                  <property role="11gdj1" value="df345b11b8c74213L" />
                </node>
                <node concept="11gdke" id="P8" role="37wK5m">
                  <property role="11gdj1" value="ac6648d2a9b75d88L" />
                </node>
                <node concept="11gdke" id="P9" role="37wK5m">
                  <property role="11gdj1" value="1122dd58737L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OO" role="3cqZAp">
          <node concept="2OqwBi" id="Pa" role="3clFbG">
            <node concept="37vLTw" id="Pb" role="2Oq$k0">
              <ref role="3cqZAo" node="P1" resolve="b" />
            </node>
            <node concept="liA8E" id="Pc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Pd" role="37wK5m" />
              <node concept="3clFbT" id="Pe" role="37wK5m" />
              <node concept="3clFbT" id="Pf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="OP" role="3cqZAp">
          <node concept="1PaTwC" id="Pg" role="1aUNEU">
            <node concept="3oM_SD" id="Ph" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Pi" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OQ" role="3cqZAp">
          <node concept="15s5l7" id="Pj" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Pk" role="3clFbG">
            <node concept="37vLTw" id="Pl" role="2Oq$k0">
              <ref role="3cqZAo" node="P1" resolve="b" />
            </node>
            <node concept="liA8E" id="Pm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Pn" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="Po" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="Pp" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OR" role="3cqZAp">
          <node concept="2OqwBi" id="Pq" role="3clFbG">
            <node concept="37vLTw" id="Pr" role="2Oq$k0">
              <ref role="3cqZAo" node="P1" resolve="b" />
            </node>
            <node concept="liA8E" id="Ps" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Pt" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="Pu" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="Pv" role="37wK5m">
                <property role="11gdj1" value="116b46ac030L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OS" role="3cqZAp">
          <node concept="2OqwBi" id="Pw" role="3clFbG">
            <node concept="37vLTw" id="Px" role="2Oq$k0">
              <ref role="3cqZAo" node="P1" resolve="b" />
            </node>
            <node concept="liA8E" id="Py" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Pz" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)/1177590007607" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OT" role="3cqZAp">
          <node concept="2OqwBi" id="P$" role="3clFbG">
            <node concept="37vLTw" id="P_" role="2Oq$k0">
              <ref role="3cqZAo" node="P1" resolve="b" />
            </node>
            <node concept="liA8E" id="PA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="PB" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OU" role="3cqZAp">
          <node concept="2OqwBi" id="PC" role="3clFbG">
            <node concept="2OqwBi" id="PD" role="2Oq$k0">
              <node concept="2OqwBi" id="PF" role="2Oq$k0">
                <node concept="2OqwBi" id="PH" role="2Oq$k0">
                  <node concept="37vLTw" id="PJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="P1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="PK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="PL" role="37wK5m">
                      <property role="Xl_RC" value="fieldName" />
                    </node>
                    <node concept="11gdke" id="PM" role="37wK5m">
                      <property role="11gdj1" value="1122dd65055L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="PI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="PN" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="11gdke" id="PO" role="37wK5m">
                      <property role="11gdj1" value="f3061a5392264cc5L" />
                    </node>
                    <node concept="11gdke" id="PP" role="37wK5m">
                      <property role="11gdj1" value="a443f952ceaf5816L" />
                    </node>
                    <node concept="11gdke" id="PQ" role="37wK5m">
                      <property role="11gdj1" value="fc2bbf5889L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="PG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="PR" role="37wK5m">
                  <property role="Xl_RC" value="1177590059093" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OV" role="3cqZAp">
          <node concept="2OqwBi" id="PS" role="3clFbG">
            <node concept="2OqwBi" id="PT" role="2Oq$k0">
              <node concept="2OqwBi" id="PV" role="2Oq$k0">
                <node concept="2OqwBi" id="PX" role="2Oq$k0">
                  <node concept="2OqwBi" id="PZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="Q1" role="2Oq$k0">
                      <node concept="2OqwBi" id="Q3" role="2Oq$k0">
                        <node concept="37vLTw" id="Q5" role="2Oq$k0">
                          <ref role="3cqZAo" node="P1" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Q6" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Q7" role="37wK5m">
                            <property role="Xl_RC" value="fieldType" />
                          </node>
                          <node concept="11gdke" id="Q8" role="37wK5m">
                            <property role="11gdj1" value="1122dd662a5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Q4" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Q9" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="Qa" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="Qb" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Q2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Qc" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Q0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Qd" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="PY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Qe" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="PW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Qf" role="37wK5m">
                  <property role="Xl_RC" value="1177590063781" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OW" role="3cqZAp">
          <node concept="2OqwBi" id="Qg" role="3clFbG">
            <node concept="2OqwBi" id="Qh" role="2Oq$k0">
              <node concept="2OqwBi" id="Qj" role="2Oq$k0">
                <node concept="2OqwBi" id="Ql" role="2Oq$k0">
                  <node concept="2OqwBi" id="Qn" role="2Oq$k0">
                    <node concept="2OqwBi" id="Qp" role="2Oq$k0">
                      <node concept="2OqwBi" id="Qr" role="2Oq$k0">
                        <node concept="37vLTw" id="Qt" role="2Oq$k0">
                          <ref role="3cqZAo" node="P1" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Qu" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Qv" role="37wK5m">
                            <property role="Xl_RC" value="instanceType" />
                          </node>
                          <node concept="11gdke" id="Qw" role="37wK5m">
                            <property role="11gdj1" value="1122e4e248eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Qs" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Qx" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="Qy" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="Qz" role="37wK5m">
                          <property role="11gdj1" value="101de48bf9eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Qq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Q$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Qo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Q_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Qm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="QA" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Qk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="QB" role="37wK5m">
                  <property role="Xl_RC" value="1177597912206" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OX" role="3cqZAp">
          <node concept="2OqwBi" id="QC" role="3clFbG">
            <node concept="2OqwBi" id="QD" role="2Oq$k0">
              <node concept="2OqwBi" id="QF" role="2Oq$k0">
                <node concept="2OqwBi" id="QH" role="2Oq$k0">
                  <node concept="2OqwBi" id="QJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="QL" role="2Oq$k0">
                      <node concept="2OqwBi" id="QN" role="2Oq$k0">
                        <node concept="37vLTw" id="QP" role="2Oq$k0">
                          <ref role="3cqZAo" node="P1" resolve="b" />
                        </node>
                        <node concept="liA8E" id="QQ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="QR" role="37wK5m">
                            <property role="Xl_RC" value="instance" />
                          </node>
                          <node concept="11gdke" id="QS" role="37wK5m">
                            <property role="11gdj1" value="1122dd6bbc3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="QO" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="QT" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="QU" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="QV" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="QM" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="QW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="QK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="QX" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="QI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="QY" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="QG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="QZ" role="37wK5m">
                  <property role="Xl_RC" value="1177590086595" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OY" role="3cqZAp">
          <node concept="2OqwBi" id="R0" role="3clFbG">
            <node concept="37vLTw" id="R1" role="2Oq$k0">
              <ref role="3cqZAo" node="P1" resolve="b" />
            </node>
            <node concept="liA8E" id="R2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="R3" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="R4" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OZ" role="3cqZAp">
          <node concept="2OqwBi" id="R5" role="3clFbG">
            <node concept="37vLTw" id="R6" role="2Oq$k0">
              <ref role="3cqZAo" node="P1" resolve="b" />
            </node>
            <node concept="liA8E" id="R7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="R8" role="37wK5m">
                <property role="Xl_RC" value="_field reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="P0" role="3cqZAp">
          <node concept="2OqwBi" id="R9" role="3cqZAk">
            <node concept="37vLTw" id="Ra" role="2Oq$k0">
              <ref role="3cqZAo" node="P1" resolve="b" />
            </node>
            <node concept="liA8E" id="Rb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="OL" role="1B3o_S" />
      <node concept="3uibUv" id="OM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInternalPartialInstanceMethodCall" />
      <node concept="3clFbS" id="Rc" role="3clF47">
        <node concept="3cpWs8" id="Rf" role="3cqZAp">
          <node concept="3cpWsn" id="Rt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ru" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Rv" role="33vP2m">
              <node concept="1pGfFk" id="Rw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Rx" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal" />
                </node>
                <node concept="Xl_RD" id="Ry" role="37wK5m">
                  <property role="Xl_RC" value="InternalPartialInstanceMethodCall" />
                </node>
                <node concept="11gdke" id="Rz" role="37wK5m">
                  <property role="11gdj1" value="df345b11b8c74213L" />
                </node>
                <node concept="11gdke" id="R$" role="37wK5m">
                  <property role="11gdj1" value="ac6648d2a9b75d88L" />
                </node>
                <node concept="11gdke" id="R_" role="37wK5m">
                  <property role="11gdj1" value="1116962fa68L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rg" role="3cqZAp">
          <node concept="2OqwBi" id="RA" role="3clFbG">
            <node concept="37vLTw" id="RB" role="2Oq$k0">
              <ref role="3cqZAo" node="Rt" resolve="b" />
            </node>
            <node concept="liA8E" id="RC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="RD" role="37wK5m" />
              <node concept="3clFbT" id="RE" role="37wK5m" />
              <node concept="3clFbT" id="RF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Rh" role="3cqZAp">
          <node concept="1PaTwC" id="RG" role="1aUNEU">
            <node concept="3oM_SD" id="RH" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="RI" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ri" role="3cqZAp">
          <node concept="15s5l7" id="RJ" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="RK" role="3clFbG">
            <node concept="37vLTw" id="RL" role="2Oq$k0">
              <ref role="3cqZAo" node="Rt" resolve="b" />
            </node>
            <node concept="liA8E" id="RM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="RN" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="RO" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="RP" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rj" role="3cqZAp">
          <node concept="2OqwBi" id="RQ" role="3clFbG">
            <node concept="37vLTw" id="RR" role="2Oq$k0">
              <ref role="3cqZAo" node="Rt" resolve="b" />
            </node>
            <node concept="liA8E" id="RS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="RT" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="RU" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="RV" role="37wK5m">
                <property role="11gdj1" value="116b46ac030L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rk" role="3cqZAp">
          <node concept="2OqwBi" id="RW" role="3clFbG">
            <node concept="37vLTw" id="RX" role="2Oq$k0">
              <ref role="3cqZAo" node="Rt" resolve="b" />
            </node>
            <node concept="liA8E" id="RY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="RZ" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)/1174294166120" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rl" role="3cqZAp">
          <node concept="2OqwBi" id="S0" role="3clFbG">
            <node concept="37vLTw" id="S1" role="2Oq$k0">
              <ref role="3cqZAo" node="Rt" resolve="b" />
            </node>
            <node concept="liA8E" id="S2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="S3" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rm" role="3cqZAp">
          <node concept="2OqwBi" id="S4" role="3clFbG">
            <node concept="2OqwBi" id="S5" role="2Oq$k0">
              <node concept="2OqwBi" id="S7" role="2Oq$k0">
                <node concept="2OqwBi" id="S9" role="2Oq$k0">
                  <node concept="37vLTw" id="Sb" role="2Oq$k0">
                    <ref role="3cqZAo" node="Rt" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Sc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Sd" role="37wK5m">
                      <property role="Xl_RC" value="methodName" />
                    </node>
                    <node concept="11gdke" id="Se" role="37wK5m">
                      <property role="11gdj1" value="1116964d747L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Sa" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Sf" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="11gdke" id="Sg" role="37wK5m">
                      <property role="11gdj1" value="f3061a5392264cc5L" />
                    </node>
                    <node concept="11gdke" id="Sh" role="37wK5m">
                      <property role="11gdj1" value="a443f952ceaf5816L" />
                    </node>
                    <node concept="11gdke" id="Si" role="37wK5m">
                      <property role="11gdj1" value="fc2bbf5889L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="S8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Sj" role="37wK5m">
                  <property role="Xl_RC" value="1174294288199" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="S6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rn" role="3cqZAp">
          <node concept="2OqwBi" id="Sk" role="3clFbG">
            <node concept="2OqwBi" id="Sl" role="2Oq$k0">
              <node concept="2OqwBi" id="Sn" role="2Oq$k0">
                <node concept="2OqwBi" id="Sp" role="2Oq$k0">
                  <node concept="2OqwBi" id="Sr" role="2Oq$k0">
                    <node concept="2OqwBi" id="St" role="2Oq$k0">
                      <node concept="2OqwBi" id="Sv" role="2Oq$k0">
                        <node concept="37vLTw" id="Sx" role="2Oq$k0">
                          <ref role="3cqZAo" node="Rt" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Sy" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Sz" role="37wK5m">
                            <property role="Xl_RC" value="returnType" />
                          </node>
                          <node concept="11gdke" id="S$" role="37wK5m">
                            <property role="11gdj1" value="1116a8c540bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Sw" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="S_" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="SA" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="SB" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Su" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="SC" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Ss" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="SD" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Sq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="SE" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="So" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="SF" role="37wK5m">
                  <property role="Xl_RC" value="1174313653259" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ro" role="3cqZAp">
          <node concept="2OqwBi" id="SG" role="3clFbG">
            <node concept="2OqwBi" id="SH" role="2Oq$k0">
              <node concept="2OqwBi" id="SJ" role="2Oq$k0">
                <node concept="2OqwBi" id="SL" role="2Oq$k0">
                  <node concept="2OqwBi" id="SN" role="2Oq$k0">
                    <node concept="2OqwBi" id="SP" role="2Oq$k0">
                      <node concept="2OqwBi" id="SR" role="2Oq$k0">
                        <node concept="37vLTw" id="ST" role="2Oq$k0">
                          <ref role="3cqZAo" node="Rt" resolve="b" />
                        </node>
                        <node concept="liA8E" id="SU" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="SV" role="37wK5m">
                            <property role="Xl_RC" value="instance" />
                          </node>
                          <node concept="11gdke" id="SW" role="37wK5m">
                            <property role="11gdj1" value="1116ac91a89L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="SS" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="SX" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="SY" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="SZ" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="SQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="T0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="SO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="T1" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="SM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="T2" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="SK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="T3" role="37wK5m">
                  <property role="Xl_RC" value="1174317636233" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rp" role="3cqZAp">
          <node concept="2OqwBi" id="T4" role="3clFbG">
            <node concept="2OqwBi" id="T5" role="2Oq$k0">
              <node concept="2OqwBi" id="T7" role="2Oq$k0">
                <node concept="2OqwBi" id="T9" role="2Oq$k0">
                  <node concept="2OqwBi" id="Tb" role="2Oq$k0">
                    <node concept="2OqwBi" id="Td" role="2Oq$k0">
                      <node concept="2OqwBi" id="Tf" role="2Oq$k0">
                        <node concept="37vLTw" id="Th" role="2Oq$k0">
                          <ref role="3cqZAo" node="Rt" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ti" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Tj" role="37wK5m">
                            <property role="Xl_RC" value="actualArgument" />
                          </node>
                          <node concept="11gdke" id="Tk" role="37wK5m">
                            <property role="11gdj1" value="1116ad1a966L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Tg" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Tl" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="Tm" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="Tn" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Te" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="To" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Tc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Tp" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ta" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Tq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="T8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Tr" role="37wK5m">
                  <property role="Xl_RC" value="1174318197094" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="T6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rq" role="3cqZAp">
          <node concept="2OqwBi" id="Ts" role="3clFbG">
            <node concept="37vLTw" id="Tt" role="2Oq$k0">
              <ref role="3cqZAo" node="Rt" resolve="b" />
            </node>
            <node concept="liA8E" id="Tu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="Tv" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Tw" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rr" role="3cqZAp">
          <node concept="2OqwBi" id="Tx" role="3clFbG">
            <node concept="37vLTw" id="Ty" role="2Oq$k0">
              <ref role="3cqZAo" node="Rt" resolve="b" />
            </node>
            <node concept="liA8E" id="Tz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="T$" role="37wK5m">
                <property role="Xl_RC" value="_method call" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Rs" role="3cqZAp">
          <node concept="2OqwBi" id="T_" role="3cqZAk">
            <node concept="37vLTw" id="TA" role="2Oq$k0">
              <ref role="3cqZAo" node="Rt" resolve="b" />
            </node>
            <node concept="liA8E" id="TB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Rd" role="1B3o_S" />
      <node concept="3uibUv" id="Re" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInternalStaticFieldReference" />
      <node concept="3clFbS" id="TC" role="3clF47">
        <node concept="3cpWs8" id="TF" role="3cqZAp">
          <node concept="3cpWsn" id="TQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="TR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="TS" role="33vP2m">
              <node concept="1pGfFk" id="TT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="TU" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal" />
                </node>
                <node concept="Xl_RD" id="TV" role="37wK5m">
                  <property role="Xl_RC" value="InternalStaticFieldReference" />
                </node>
                <node concept="11gdke" id="TW" role="37wK5m">
                  <property role="11gdj1" value="df345b11b8c74213L" />
                </node>
                <node concept="11gdke" id="TX" role="37wK5m">
                  <property role="11gdj1" value="ac6648d2a9b75d88L" />
                </node>
                <node concept="11gdke" id="TY" role="37wK5m">
                  <property role="11gdj1" value="11157912ec1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TG" role="3cqZAp">
          <node concept="2OqwBi" id="TZ" role="3clFbG">
            <node concept="37vLTw" id="U0" role="2Oq$k0">
              <ref role="3cqZAo" node="TQ" resolve="b" />
            </node>
            <node concept="liA8E" id="U1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="U2" role="37wK5m" />
              <node concept="3clFbT" id="U3" role="37wK5m" />
              <node concept="3clFbT" id="U4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="TH" role="3cqZAp">
          <node concept="1PaTwC" id="U5" role="1aUNEU">
            <node concept="3oM_SD" id="U6" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="U7" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TI" role="3cqZAp">
          <node concept="15s5l7" id="U8" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="U9" role="3clFbG">
            <node concept="37vLTw" id="Ua" role="2Oq$k0">
              <ref role="3cqZAo" node="TQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ub" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Uc" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="Ud" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="Ue" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TJ" role="3cqZAp">
          <node concept="2OqwBi" id="Uf" role="3clFbG">
            <node concept="37vLTw" id="Ug" role="2Oq$k0">
              <ref role="3cqZAo" node="TQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Uh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ui" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)/1173995204289" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TK" role="3cqZAp">
          <node concept="2OqwBi" id="Uj" role="3clFbG">
            <node concept="37vLTw" id="Uk" role="2Oq$k0">
              <ref role="3cqZAo" node="TQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ul" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Um" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TL" role="3cqZAp">
          <node concept="2OqwBi" id="Un" role="3clFbG">
            <node concept="2OqwBi" id="Uo" role="2Oq$k0">
              <node concept="2OqwBi" id="Uq" role="2Oq$k0">
                <node concept="2OqwBi" id="Us" role="2Oq$k0">
                  <node concept="37vLTw" id="Uu" role="2Oq$k0">
                    <ref role="3cqZAo" node="TQ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Uv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Uw" role="37wK5m">
                      <property role="Xl_RC" value="fqClassName" />
                    </node>
                    <node concept="11gdke" id="Ux" role="37wK5m">
                      <property role="11gdj1" value="1115794e9f1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ut" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Uy" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ur" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Uz" role="37wK5m">
                  <property role="Xl_RC" value="1173995448817" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Up" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TM" role="3cqZAp">
          <node concept="2OqwBi" id="U$" role="3clFbG">
            <node concept="2OqwBi" id="U_" role="2Oq$k0">
              <node concept="2OqwBi" id="UB" role="2Oq$k0">
                <node concept="2OqwBi" id="UD" role="2Oq$k0">
                  <node concept="37vLTw" id="UF" role="2Oq$k0">
                    <ref role="3cqZAo" node="TQ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="UG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="UH" role="37wK5m">
                      <property role="Xl_RC" value="fieldName" />
                    </node>
                    <node concept="11gdke" id="UI" role="37wK5m">
                      <property role="11gdj1" value="11157952fb6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="UE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="UJ" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="11gdke" id="UK" role="37wK5m">
                      <property role="11gdj1" value="f3061a5392264cc5L" />
                    </node>
                    <node concept="11gdke" id="UL" role="37wK5m">
                      <property role="11gdj1" value="a443f952ceaf5816L" />
                    </node>
                    <node concept="11gdke" id="UM" role="37wK5m">
                      <property role="11gdj1" value="fc2bbf5889L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="UC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="UN" role="37wK5m">
                  <property role="Xl_RC" value="1173995466678" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TN" role="3cqZAp">
          <node concept="2OqwBi" id="UO" role="3clFbG">
            <node concept="37vLTw" id="UP" role="2Oq$k0">
              <ref role="3cqZAo" node="TQ" resolve="b" />
            </node>
            <node concept="liA8E" id="UQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="UR" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="US" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TO" role="3cqZAp">
          <node concept="2OqwBi" id="UT" role="3clFbG">
            <node concept="37vLTw" id="UU" role="2Oq$k0">
              <ref role="3cqZAo" node="TQ" resolve="b" />
            </node>
            <node concept="liA8E" id="UV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="UW" role="37wK5m">
                <property role="Xl_RC" value="_static field reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="TP" role="3cqZAp">
          <node concept="2OqwBi" id="UX" role="3cqZAk">
            <node concept="37vLTw" id="UY" role="2Oq$k0">
              <ref role="3cqZAo" node="TQ" resolve="b" />
            </node>
            <node concept="liA8E" id="UZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="TD" role="1B3o_S" />
      <node concept="3uibUv" id="TE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInternalStaticMethodCall" />
      <node concept="3clFbS" id="V0" role="3clF47">
        <node concept="3cpWs8" id="V3" role="3cqZAp">
          <node concept="3cpWsn" id="Vh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Vi" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Vj" role="33vP2m">
              <node concept="1pGfFk" id="Vk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Vl" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal" />
                </node>
                <node concept="Xl_RD" id="Vm" role="37wK5m">
                  <property role="Xl_RC" value="InternalStaticMethodCall" />
                </node>
                <node concept="11gdke" id="Vn" role="37wK5m">
                  <property role="11gdj1" value="df345b11b8c74213L" />
                </node>
                <node concept="11gdke" id="Vo" role="37wK5m">
                  <property role="11gdj1" value="ac6648d2a9b75d88L" />
                </node>
                <node concept="11gdke" id="Vp" role="37wK5m">
                  <property role="11gdj1" value="1115749abe3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V4" role="3cqZAp">
          <node concept="2OqwBi" id="Vq" role="3clFbG">
            <node concept="37vLTw" id="Vr" role="2Oq$k0">
              <ref role="3cqZAo" node="Vh" resolve="b" />
            </node>
            <node concept="liA8E" id="Vs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Vt" role="37wK5m" />
              <node concept="3clFbT" id="Vu" role="37wK5m" />
              <node concept="3clFbT" id="Vv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="V5" role="3cqZAp">
          <node concept="1PaTwC" id="Vw" role="1aUNEU">
            <node concept="3oM_SD" id="Vx" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Vy" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V6" role="3cqZAp">
          <node concept="15s5l7" id="Vz" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="V$" role="3clFbG">
            <node concept="37vLTw" id="V_" role="2Oq$k0">
              <ref role="3cqZAo" node="Vh" resolve="b" />
            </node>
            <node concept="liA8E" id="VA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="VB" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="VC" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="VD" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V7" role="3cqZAp">
          <node concept="2OqwBi" id="VE" role="3clFbG">
            <node concept="37vLTw" id="VF" role="2Oq$k0">
              <ref role="3cqZAo" node="Vh" resolve="b" />
            </node>
            <node concept="liA8E" id="VG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="VH" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)/1173990517731" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V8" role="3cqZAp">
          <node concept="2OqwBi" id="VI" role="3clFbG">
            <node concept="37vLTw" id="VJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Vh" resolve="b" />
            </node>
            <node concept="liA8E" id="VK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="VL" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V9" role="3cqZAp">
          <node concept="2OqwBi" id="VM" role="3clFbG">
            <node concept="2OqwBi" id="VN" role="2Oq$k0">
              <node concept="2OqwBi" id="VP" role="2Oq$k0">
                <node concept="2OqwBi" id="VR" role="2Oq$k0">
                  <node concept="37vLTw" id="VT" role="2Oq$k0">
                    <ref role="3cqZAo" node="Vh" resolve="b" />
                  </node>
                  <node concept="liA8E" id="VU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="VV" role="37wK5m">
                      <property role="Xl_RC" value="fqClassName" />
                    </node>
                    <node concept="11gdke" id="VW" role="37wK5m">
                      <property role="11gdj1" value="1115767a8eeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="VS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="VX" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="VQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="VY" role="37wK5m">
                  <property role="Xl_RC" value="1173992483054" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="VO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Va" role="3cqZAp">
          <node concept="2OqwBi" id="VZ" role="3clFbG">
            <node concept="2OqwBi" id="W0" role="2Oq$k0">
              <node concept="2OqwBi" id="W2" role="2Oq$k0">
                <node concept="2OqwBi" id="W4" role="2Oq$k0">
                  <node concept="37vLTw" id="W6" role="2Oq$k0">
                    <ref role="3cqZAo" node="Vh" resolve="b" />
                  </node>
                  <node concept="liA8E" id="W7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="W8" role="37wK5m">
                      <property role="Xl_RC" value="methodName" />
                    </node>
                    <node concept="11gdke" id="W9" role="37wK5m">
                      <property role="11gdj1" value="111576710b3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="W5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Wa" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="11gdke" id="Wb" role="37wK5m">
                      <property role="11gdj1" value="f3061a5392264cc5L" />
                    </node>
                    <node concept="11gdke" id="Wc" role="37wK5m">
                      <property role="11gdj1" value="a443f952ceaf5816L" />
                    </node>
                    <node concept="11gdke" id="Wd" role="37wK5m">
                      <property role="11gdj1" value="fc2bbf5889L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="W3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="We" role="37wK5m">
                  <property role="Xl_RC" value="1173992444083" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="W1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vb" role="3cqZAp">
          <node concept="2OqwBi" id="Wf" role="3clFbG">
            <node concept="2OqwBi" id="Wg" role="2Oq$k0">
              <node concept="2OqwBi" id="Wi" role="2Oq$k0">
                <node concept="2OqwBi" id="Wk" role="2Oq$k0">
                  <node concept="2OqwBi" id="Wm" role="2Oq$k0">
                    <node concept="2OqwBi" id="Wo" role="2Oq$k0">
                      <node concept="2OqwBi" id="Wq" role="2Oq$k0">
                        <node concept="37vLTw" id="Ws" role="2Oq$k0">
                          <ref role="3cqZAo" node="Vh" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Wt" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Wu" role="37wK5m">
                            <property role="Xl_RC" value="returnType" />
                          </node>
                          <node concept="11gdke" id="Wv" role="37wK5m">
                            <property role="11gdj1" value="111c2c992c2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Wr" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Ww" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="Wx" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="Wy" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Wp" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Wz" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Wn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="W$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Wl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="W_" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Wj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="WA" role="37wK5m">
                  <property role="Xl_RC" value="1175794062018" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vc" role="3cqZAp">
          <node concept="2OqwBi" id="WB" role="3clFbG">
            <node concept="2OqwBi" id="WC" role="2Oq$k0">
              <node concept="2OqwBi" id="WE" role="2Oq$k0">
                <node concept="2OqwBi" id="WG" role="2Oq$k0">
                  <node concept="2OqwBi" id="WI" role="2Oq$k0">
                    <node concept="2OqwBi" id="WK" role="2Oq$k0">
                      <node concept="2OqwBi" id="WM" role="2Oq$k0">
                        <node concept="37vLTw" id="WO" role="2Oq$k0">
                          <ref role="3cqZAo" node="Vh" resolve="b" />
                        </node>
                        <node concept="liA8E" id="WP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="WQ" role="37wK5m">
                            <property role="Xl_RC" value="typeParameter" />
                          </node>
                          <node concept="11gdke" id="WR" role="37wK5m">
                            <property role="11gdj1" value="11783518207L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="WN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="WS" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="WT" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="WU" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506dL" />
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
                  <property role="Xl_RC" value="1200499032583" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="WD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vd" role="3cqZAp">
          <node concept="2OqwBi" id="WZ" role="3clFbG">
            <node concept="2OqwBi" id="X0" role="2Oq$k0">
              <node concept="2OqwBi" id="X2" role="2Oq$k0">
                <node concept="2OqwBi" id="X4" role="2Oq$k0">
                  <node concept="2OqwBi" id="X6" role="2Oq$k0">
                    <node concept="2OqwBi" id="X8" role="2Oq$k0">
                      <node concept="2OqwBi" id="Xa" role="2Oq$k0">
                        <node concept="37vLTw" id="Xc" role="2Oq$k0">
                          <ref role="3cqZAo" node="Vh" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Xd" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Xe" role="37wK5m">
                            <property role="Xl_RC" value="actualArgument" />
                          </node>
                          <node concept="11gdke" id="Xf" role="37wK5m">
                            <property role="11gdj1" value="46d6451be652f35L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Xb" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Xg" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="Xh" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="Xi" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
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
                  <property role="Xl_RC" value="319021450862604085" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="X1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ve" role="3cqZAp">
          <node concept="2OqwBi" id="Xn" role="3clFbG">
            <node concept="37vLTw" id="Xo" role="2Oq$k0">
              <ref role="3cqZAo" node="Vh" resolve="b" />
            </node>
            <node concept="liA8E" id="Xp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="Xq" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Xr" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vf" role="3cqZAp">
          <node concept="2OqwBi" id="Xs" role="3clFbG">
            <node concept="37vLTw" id="Xt" role="2Oq$k0">
              <ref role="3cqZAo" node="Vh" resolve="b" />
            </node>
            <node concept="liA8E" id="Xu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Xv" role="37wK5m">
                <property role="Xl_RC" value="_static method call" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Vg" role="3cqZAp">
          <node concept="2OqwBi" id="Xw" role="3cqZAk">
            <node concept="37vLTw" id="Xx" role="2Oq$k0">
              <ref role="3cqZAo" node="Vh" resolve="b" />
            </node>
            <node concept="liA8E" id="Xy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="V1" role="1B3o_S" />
      <node concept="3uibUv" id="V2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInternalSuperMethodCallOperation" />
      <node concept="3clFbS" id="Xz" role="3clF47">
        <node concept="3cpWs8" id="XA" role="3cqZAp">
          <node concept="3cpWsn" id="XM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="XN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="XO" role="33vP2m">
              <node concept="1pGfFk" id="XP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="XQ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal" />
                </node>
                <node concept="Xl_RD" id="XR" role="37wK5m">
                  <property role="Xl_RC" value="InternalSuperMethodCallOperation" />
                </node>
                <node concept="11gdke" id="XS" role="37wK5m">
                  <property role="11gdj1" value="df345b11b8c74213L" />
                </node>
                <node concept="11gdke" id="XT" role="37wK5m">
                  <property role="11gdj1" value="ac6648d2a9b75d88L" />
                </node>
                <node concept="11gdke" id="XU" role="37wK5m">
                  <property role="11gdj1" value="33c9311d003a97d3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XB" role="3cqZAp">
          <node concept="2OqwBi" id="XV" role="3clFbG">
            <node concept="37vLTw" id="XW" role="2Oq$k0">
              <ref role="3cqZAo" node="XM" resolve="b" />
            </node>
            <node concept="liA8E" id="XX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="XY" role="37wK5m" />
              <node concept="3clFbT" id="XZ" role="37wK5m" />
              <node concept="3clFbT" id="Y0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="XC" role="3cqZAp">
          <node concept="1PaTwC" id="Y1" role="1aUNEU">
            <node concept="3oM_SD" id="Y2" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Y3" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XD" role="3cqZAp">
          <node concept="15s5l7" id="Y4" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Y5" role="3clFbG">
            <node concept="37vLTw" id="Y6" role="2Oq$k0">
              <ref role="3cqZAo" node="XM" resolve="b" />
            </node>
            <node concept="liA8E" id="Y7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Y8" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="Y9" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="Ya" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XE" role="3cqZAp">
          <node concept="2OqwBi" id="Yb" role="3clFbG">
            <node concept="37vLTw" id="Yc" role="2Oq$k0">
              <ref role="3cqZAo" node="XM" resolve="b" />
            </node>
            <node concept="liA8E" id="Yd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ye" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)/3731567766880819155" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XF" role="3cqZAp">
          <node concept="2OqwBi" id="Yf" role="3clFbG">
            <node concept="37vLTw" id="Yg" role="2Oq$k0">
              <ref role="3cqZAo" node="XM" resolve="b" />
            </node>
            <node concept="liA8E" id="Yh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Yi" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XG" role="3cqZAp">
          <node concept="2OqwBi" id="Yj" role="3clFbG">
            <node concept="2OqwBi" id="Yk" role="2Oq$k0">
              <node concept="2OqwBi" id="Ym" role="2Oq$k0">
                <node concept="2OqwBi" id="Yo" role="2Oq$k0">
                  <node concept="37vLTw" id="Yq" role="2Oq$k0">
                    <ref role="3cqZAo" node="XM" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Yr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ys" role="37wK5m">
                      <property role="Xl_RC" value="methodName" />
                    </node>
                    <node concept="11gdke" id="Yt" role="37wK5m">
                      <property role="11gdj1" value="33c9311d003a97d8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Yp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Yu" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="11gdke" id="Yv" role="37wK5m">
                      <property role="11gdj1" value="f3061a5392264cc5L" />
                    </node>
                    <node concept="11gdke" id="Yw" role="37wK5m">
                      <property role="11gdj1" value="a443f952ceaf5816L" />
                    </node>
                    <node concept="11gdke" id="Yx" role="37wK5m">
                      <property role="11gdj1" value="fc2bbf5889L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Yn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Yy" role="37wK5m">
                  <property role="Xl_RC" value="3731567766880819160" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Yl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XH" role="3cqZAp">
          <node concept="2OqwBi" id="Yz" role="3clFbG">
            <node concept="2OqwBi" id="Y$" role="2Oq$k0">
              <node concept="2OqwBi" id="YA" role="2Oq$k0">
                <node concept="2OqwBi" id="YC" role="2Oq$k0">
                  <node concept="2OqwBi" id="YE" role="2Oq$k0">
                    <node concept="2OqwBi" id="YG" role="2Oq$k0">
                      <node concept="2OqwBi" id="YI" role="2Oq$k0">
                        <node concept="37vLTw" id="YK" role="2Oq$k0">
                          <ref role="3cqZAo" node="XM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="YL" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="YM" role="37wK5m">
                            <property role="Xl_RC" value="returnType" />
                          </node>
                          <node concept="11gdke" id="YN" role="37wK5m">
                            <property role="11gdj1" value="33c9311d003a97d6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="YJ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="YO" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="YP" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="YQ" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="YH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="YR" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="YF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="YS" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="YD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="YT" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="YB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="YU" role="37wK5m">
                  <property role="Xl_RC" value="3731567766880819158" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Y_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XI" role="3cqZAp">
          <node concept="2OqwBi" id="YV" role="3clFbG">
            <node concept="2OqwBi" id="YW" role="2Oq$k0">
              <node concept="2OqwBi" id="YY" role="2Oq$k0">
                <node concept="2OqwBi" id="Z0" role="2Oq$k0">
                  <node concept="2OqwBi" id="Z2" role="2Oq$k0">
                    <node concept="2OqwBi" id="Z4" role="2Oq$k0">
                      <node concept="2OqwBi" id="Z6" role="2Oq$k0">
                        <node concept="37vLTw" id="Z8" role="2Oq$k0">
                          <ref role="3cqZAo" node="XM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Z9" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Za" role="37wK5m">
                            <property role="Xl_RC" value="actualArgument" />
                          </node>
                          <node concept="11gdke" id="Zb" role="37wK5m">
                            <property role="11gdj1" value="33c9311d003a97d7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Z7" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Zc" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="Zd" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="Ze" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Z5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Zf" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Z3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Zg" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Z1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Zh" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="YZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Zi" role="37wK5m">
                  <property role="Xl_RC" value="3731567766880819159" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="YX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XJ" role="3cqZAp">
          <node concept="2OqwBi" id="Zj" role="3clFbG">
            <node concept="37vLTw" id="Zk" role="2Oq$k0">
              <ref role="3cqZAo" node="XM" resolve="b" />
            </node>
            <node concept="liA8E" id="Zl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="Zm" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Zn" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XK" role="3cqZAp">
          <node concept="2OqwBi" id="Zo" role="3clFbG">
            <node concept="37vLTw" id="Zp" role="2Oq$k0">
              <ref role="3cqZAo" node="XM" resolve="b" />
            </node>
            <node concept="liA8E" id="Zq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Zr" role="37wK5m">
                <property role="Xl_RC" value="_super method call" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="XL" role="3cqZAp">
          <node concept="2OqwBi" id="Zs" role="3cqZAk">
            <node concept="37vLTw" id="Zt" role="2Oq$k0">
              <ref role="3cqZAo" node="XM" resolve="b" />
            </node>
            <node concept="liA8E" id="Zu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="X$" role="1B3o_S" />
      <node concept="3uibUv" id="X_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInternalThisExpression" />
      <node concept="3clFbS" id="Zv" role="3clF47">
        <node concept="3cpWs8" id="Zy" role="3cqZAp">
          <node concept="3cpWsn" id="ZF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ZG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ZH" role="33vP2m">
              <node concept="1pGfFk" id="ZI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ZJ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal" />
                </node>
                <node concept="Xl_RD" id="ZK" role="37wK5m">
                  <property role="Xl_RC" value="InternalThisExpression" />
                </node>
                <node concept="11gdke" id="ZL" role="37wK5m">
                  <property role="11gdj1" value="df345b11b8c74213L" />
                </node>
                <node concept="11gdke" id="ZM" role="37wK5m">
                  <property role="11gdj1" value="ac6648d2a9b75d88L" />
                </node>
                <node concept="11gdke" id="ZN" role="37wK5m">
                  <property role="11gdj1" value="1180ebdd5b4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zz" role="3cqZAp">
          <node concept="2OqwBi" id="ZO" role="3clFbG">
            <node concept="37vLTw" id="ZP" role="2Oq$k0">
              <ref role="3cqZAo" node="ZF" resolve="b" />
            </node>
            <node concept="liA8E" id="ZQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ZR" role="37wK5m" />
              <node concept="3clFbT" id="ZS" role="37wK5m" />
              <node concept="3clFbT" id="ZT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Z$" role="3cqZAp">
          <node concept="1PaTwC" id="ZU" role="1aUNEU">
            <node concept="3oM_SD" id="ZV" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="ZW" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z_" role="3cqZAp">
          <node concept="15s5l7" id="ZX" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="ZY" role="3clFbG">
            <node concept="37vLTw" id="ZZ" role="2Oq$k0">
              <ref role="3cqZAo" node="ZF" resolve="b" />
            </node>
            <node concept="liA8E" id="100" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="101" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="102" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="103" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZA" role="3cqZAp">
          <node concept="2OqwBi" id="104" role="3clFbG">
            <node concept="37vLTw" id="105" role="2Oq$k0">
              <ref role="3cqZAo" node="ZF" resolve="b" />
            </node>
            <node concept="liA8E" id="106" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="107" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)/1202838164916" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZB" role="3cqZAp">
          <node concept="2OqwBi" id="108" role="3clFbG">
            <node concept="37vLTw" id="109" role="2Oq$k0">
              <ref role="3cqZAo" node="ZF" resolve="b" />
            </node>
            <node concept="liA8E" id="10a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="10b" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZC" role="3cqZAp">
          <node concept="2OqwBi" id="10c" role="3clFbG">
            <node concept="37vLTw" id="10d" role="2Oq$k0">
              <ref role="3cqZAo" node="ZF" resolve="b" />
            </node>
            <node concept="liA8E" id="10e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="10f" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="10g" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZD" role="3cqZAp">
          <node concept="2OqwBi" id="10h" role="3clFbG">
            <node concept="37vLTw" id="10i" role="2Oq$k0">
              <ref role="3cqZAo" node="ZF" resolve="b" />
            </node>
            <node concept="liA8E" id="10j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="10k" role="37wK5m">
                <property role="Xl_RC" value="_this" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ZE" role="3cqZAp">
          <node concept="2OqwBi" id="10l" role="3cqZAk">
            <node concept="37vLTw" id="10m" role="2Oq$k0">
              <ref role="3cqZAo" node="ZF" resolve="b" />
            </node>
            <node concept="liA8E" id="10n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Zw" role="1B3o_S" />
      <node concept="3uibUv" id="Zx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInternalTypedStaticFieldReference" />
      <node concept="3clFbS" id="10o" role="3clF47">
        <node concept="3cpWs8" id="10r" role="3cqZAp">
          <node concept="3cpWsn" id="10_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="10A" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="10B" role="33vP2m">
              <node concept="1pGfFk" id="10C" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="10D" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal" />
                </node>
                <node concept="Xl_RD" id="10E" role="37wK5m">
                  <property role="Xl_RC" value="InternalTypedStaticFieldReference" />
                </node>
                <node concept="11gdke" id="10F" role="37wK5m">
                  <property role="11gdj1" value="df345b11b8c74213L" />
                </node>
                <node concept="11gdke" id="10G" role="37wK5m">
                  <property role="11gdj1" value="ac6648d2a9b75d88L" />
                </node>
                <node concept="11gdke" id="10H" role="37wK5m">
                  <property role="11gdj1" value="7232370459dfc310L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10s" role="3cqZAp">
          <node concept="2OqwBi" id="10I" role="3clFbG">
            <node concept="37vLTw" id="10J" role="2Oq$k0">
              <ref role="3cqZAo" node="10_" resolve="b" />
            </node>
            <node concept="liA8E" id="10K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="10L" role="37wK5m" />
              <node concept="3clFbT" id="10M" role="37wK5m" />
              <node concept="3clFbT" id="10N" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="10t" role="3cqZAp">
          <node concept="1PaTwC" id="10O" role="1aUNEU">
            <node concept="3oM_SD" id="10P" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="10Q" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10u" role="3cqZAp">
          <node concept="15s5l7" id="10R" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="10S" role="3clFbG">
            <node concept="37vLTw" id="10T" role="2Oq$k0">
              <ref role="3cqZAo" node="10_" resolve="b" />
            </node>
            <node concept="liA8E" id="10U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="10V" role="37wK5m">
                <property role="11gdj1" value="df345b11b8c74213L" />
              </node>
              <node concept="11gdke" id="10W" role="37wK5m">
                <property role="11gdj1" value="ac6648d2a9b75d88L" />
              </node>
              <node concept="11gdke" id="10X" role="37wK5m">
                <property role="11gdj1" value="11157912ec1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10v" role="3cqZAp">
          <node concept="2OqwBi" id="10Y" role="3clFbG">
            <node concept="37vLTw" id="10Z" role="2Oq$k0">
              <ref role="3cqZAo" node="10_" resolve="b" />
            </node>
            <node concept="liA8E" id="110" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="111" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)/8228699960986551056" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10w" role="3cqZAp">
          <node concept="2OqwBi" id="112" role="3clFbG">
            <node concept="37vLTw" id="113" role="2Oq$k0">
              <ref role="3cqZAo" node="10_" resolve="b" />
            </node>
            <node concept="liA8E" id="114" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="115" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10x" role="3cqZAp">
          <node concept="2OqwBi" id="116" role="3clFbG">
            <node concept="2OqwBi" id="117" role="2Oq$k0">
              <node concept="2OqwBi" id="119" role="2Oq$k0">
                <node concept="2OqwBi" id="11b" role="2Oq$k0">
                  <node concept="2OqwBi" id="11d" role="2Oq$k0">
                    <node concept="2OqwBi" id="11f" role="2Oq$k0">
                      <node concept="2OqwBi" id="11h" role="2Oq$k0">
                        <node concept="37vLTw" id="11j" role="2Oq$k0">
                          <ref role="3cqZAo" node="10_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="11k" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="11l" role="37wK5m">
                            <property role="Xl_RC" value="returnType" />
                          </node>
                          <node concept="11gdke" id="11m" role="37wK5m">
                            <property role="11gdj1" value="7232370459dfd7b6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="11i" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="11n" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="11o" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="11p" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="11g" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="11q" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="11e" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="11r" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11c" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="11s" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="11a" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="11t" role="37wK5m">
                  <property role="Xl_RC" value="8228699960986556342" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="118" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10y" role="3cqZAp">
          <node concept="2OqwBi" id="11u" role="3clFbG">
            <node concept="37vLTw" id="11v" role="2Oq$k0">
              <ref role="3cqZAo" node="10_" resolve="b" />
            </node>
            <node concept="liA8E" id="11w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="11x" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="11y" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10z" role="3cqZAp">
          <node concept="2OqwBi" id="11z" role="3clFbG">
            <node concept="37vLTw" id="11$" role="2Oq$k0">
              <ref role="3cqZAo" node="10_" resolve="b" />
            </node>
            <node concept="liA8E" id="11_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="11A" role="37wK5m">
                <property role="Xl_RC" value="_typed static field reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10$" role="3cqZAp">
          <node concept="2OqwBi" id="11B" role="3cqZAk">
            <node concept="37vLTw" id="11C" role="2Oq$k0">
              <ref role="3cqZAo" node="10_" resolve="b" />
            </node>
            <node concept="liA8E" id="11D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="10p" role="1B3o_S" />
      <node concept="3uibUv" id="10q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInternalVariableReference" />
      <node concept="3clFbS" id="11E" role="3clF47">
        <node concept="3cpWs8" id="11H" role="3cqZAp">
          <node concept="3cpWsn" id="11S" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="11T" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="11U" role="33vP2m">
              <node concept="1pGfFk" id="11V" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="11W" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal" />
                </node>
                <node concept="Xl_RD" id="11X" role="37wK5m">
                  <property role="Xl_RC" value="InternalVariableReference" />
                </node>
                <node concept="11gdke" id="11Y" role="37wK5m">
                  <property role="11gdj1" value="df345b11b8c74213L" />
                </node>
                <node concept="11gdke" id="11Z" role="37wK5m">
                  <property role="11gdj1" value="ac6648d2a9b75d88L" />
                </node>
                <node concept="11gdke" id="120" role="37wK5m">
                  <property role="11gdj1" value="111fb5bb1f2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11I" role="3cqZAp">
          <node concept="2OqwBi" id="121" role="3clFbG">
            <node concept="37vLTw" id="122" role="2Oq$k0">
              <ref role="3cqZAo" node="11S" resolve="b" />
            </node>
            <node concept="liA8E" id="123" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="124" role="37wK5m" />
              <node concept="3clFbT" id="125" role="37wK5m" />
              <node concept="3clFbT" id="126" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="11J" role="3cqZAp">
          <node concept="1PaTwC" id="127" role="1aUNEU">
            <node concept="3oM_SD" id="128" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="129" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11K" role="3cqZAp">
          <node concept="15s5l7" id="12a" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="12b" role="3clFbG">
            <node concept="37vLTw" id="12c" role="2Oq$k0">
              <ref role="3cqZAo" node="11S" resolve="b" />
            </node>
            <node concept="liA8E" id="12d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="12e" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="12f" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="12g" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11L" role="3cqZAp">
          <node concept="2OqwBi" id="12h" role="3clFbG">
            <node concept="37vLTw" id="12i" role="2Oq$k0">
              <ref role="3cqZAo" node="11S" resolve="b" />
            </node>
            <node concept="liA8E" id="12j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="12k" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)/1176743162354" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11M" role="3cqZAp">
          <node concept="2OqwBi" id="12l" role="3clFbG">
            <node concept="37vLTw" id="12m" role="2Oq$k0">
              <ref role="3cqZAo" node="11S" resolve="b" />
            </node>
            <node concept="liA8E" id="12n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="12o" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11N" role="3cqZAp">
          <node concept="2OqwBi" id="12p" role="3clFbG">
            <node concept="2OqwBi" id="12q" role="2Oq$k0">
              <node concept="2OqwBi" id="12s" role="2Oq$k0">
                <node concept="2OqwBi" id="12u" role="2Oq$k0">
                  <node concept="37vLTw" id="12w" role="2Oq$k0">
                    <ref role="3cqZAo" node="11S" resolve="b" />
                  </node>
                  <node concept="liA8E" id="12x" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="12y" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="11gdke" id="12z" role="37wK5m">
                      <property role="11gdj1" value="111fb5dbc49L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12v" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="12$" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="12t" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="12_" role="37wK5m">
                  <property role="Xl_RC" value="1176743296073" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11O" role="3cqZAp">
          <node concept="2OqwBi" id="12A" role="3clFbG">
            <node concept="2OqwBi" id="12B" role="2Oq$k0">
              <node concept="2OqwBi" id="12D" role="2Oq$k0">
                <node concept="2OqwBi" id="12F" role="2Oq$k0">
                  <node concept="2OqwBi" id="12H" role="2Oq$k0">
                    <node concept="2OqwBi" id="12J" role="2Oq$k0">
                      <node concept="2OqwBi" id="12L" role="2Oq$k0">
                        <node concept="37vLTw" id="12N" role="2Oq$k0">
                          <ref role="3cqZAo" node="11S" resolve="b" />
                        </node>
                        <node concept="liA8E" id="12O" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="12P" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                          <node concept="11gdke" id="12Q" role="37wK5m">
                            <property role="11gdj1" value="111fb5c4f4cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="12M" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="12R" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="12S" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="12T" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="12K" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="12U" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="12I" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="12V" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12G" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="12W" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="12E" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="12X" role="37wK5m">
                  <property role="Xl_RC" value="1176743202636" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11P" role="3cqZAp">
          <node concept="2OqwBi" id="12Y" role="3clFbG">
            <node concept="37vLTw" id="12Z" role="2Oq$k0">
              <ref role="3cqZAo" node="11S" resolve="b" />
            </node>
            <node concept="liA8E" id="130" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="131" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="132" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11Q" role="3cqZAp">
          <node concept="2OqwBi" id="133" role="3clFbG">
            <node concept="37vLTw" id="134" role="2Oq$k0">
              <ref role="3cqZAo" node="11S" resolve="b" />
            </node>
            <node concept="liA8E" id="135" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="136" role="37wK5m">
                <property role="Xl_RC" value="_&lt;variable reference&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11R" role="3cqZAp">
          <node concept="2OqwBi" id="137" role="3cqZAk">
            <node concept="37vLTw" id="138" role="2Oq$k0">
              <ref role="3cqZAo" node="11S" resolve="b" />
            </node>
            <node concept="liA8E" id="139" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="11F" role="1B3o_S" />
      <node concept="3uibUv" id="11G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWeakClassReference" />
      <node concept="3clFbS" id="13a" role="3clF47">
        <node concept="3cpWs8" id="13d" role="3cqZAp">
          <node concept="3cpWsn" id="13n" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="13o" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="13p" role="33vP2m">
              <node concept="1pGfFk" id="13q" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="13r" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal" />
                </node>
                <node concept="Xl_RD" id="13s" role="37wK5m">
                  <property role="Xl_RC" value="WeakClassReference" />
                </node>
                <node concept="11gdke" id="13t" role="37wK5m">
                  <property role="11gdj1" value="df345b11b8c74213L" />
                </node>
                <node concept="11gdke" id="13u" role="37wK5m">
                  <property role="11gdj1" value="ac6648d2a9b75d88L" />
                </node>
                <node concept="11gdke" id="13v" role="37wK5m">
                  <property role="11gdj1" value="7a00a2a7a8b080daL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13e" role="3cqZAp">
          <node concept="2OqwBi" id="13w" role="3clFbG">
            <node concept="37vLTw" id="13x" role="2Oq$k0">
              <ref role="3cqZAo" node="13n" resolve="b" />
            </node>
            <node concept="liA8E" id="13y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="13z" role="37wK5m" />
              <node concept="3clFbT" id="13$" role="37wK5m" />
              <node concept="3clFbT" id="13_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="13f" role="3cqZAp">
          <node concept="1PaTwC" id="13A" role="1aUNEU">
            <node concept="3oM_SD" id="13B" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="13C" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13g" role="3cqZAp">
          <node concept="15s5l7" id="13D" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="13E" role="3clFbG">
            <node concept="37vLTw" id="13F" role="2Oq$k0">
              <ref role="3cqZAo" node="13n" resolve="b" />
            </node>
            <node concept="liA8E" id="13G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="13H" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="13I" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="13J" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13h" role="3cqZAp">
          <node concept="2OqwBi" id="13K" role="3clFbG">
            <node concept="37vLTw" id="13L" role="2Oq$k0">
              <ref role="3cqZAo" node="13n" resolve="b" />
            </node>
            <node concept="liA8E" id="13M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="13N" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)/8791205313600585946" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13i" role="3cqZAp">
          <node concept="2OqwBi" id="13O" role="3clFbG">
            <node concept="37vLTw" id="13P" role="2Oq$k0">
              <ref role="3cqZAo" node="13n" resolve="b" />
            </node>
            <node concept="liA8E" id="13Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="13R" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13j" role="3cqZAp">
          <node concept="2OqwBi" id="13S" role="3clFbG">
            <node concept="2OqwBi" id="13T" role="2Oq$k0">
              <node concept="2OqwBi" id="13V" role="2Oq$k0">
                <node concept="2OqwBi" id="13X" role="2Oq$k0">
                  <node concept="2OqwBi" id="13Z" role="2Oq$k0">
                    <node concept="37vLTw" id="141" role="2Oq$k0">
                      <ref role="3cqZAo" node="13n" resolve="b" />
                    </node>
                    <node concept="liA8E" id="142" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="143" role="37wK5m">
                        <property role="Xl_RC" value="classifier" />
                      </node>
                      <node concept="11gdke" id="144" role="37wK5m">
                        <property role="11gdj1" value="7a00a2a7a8b080dbL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="140" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="145" role="37wK5m">
                      <property role="11gdj1" value="f3061a5392264cc5L" />
                    </node>
                    <node concept="11gdke" id="146" role="37wK5m">
                      <property role="11gdj1" value="a443f952ceaf5816L" />
                    </node>
                    <node concept="11gdke" id="147" role="37wK5m">
                      <property role="11gdj1" value="101d9d3ca30L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="13Y" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="148" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="13W" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="149" role="37wK5m">
                  <property role="Xl_RC" value="8791205313600585947" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13k" role="3cqZAp">
          <node concept="2OqwBi" id="14a" role="3clFbG">
            <node concept="37vLTw" id="14b" role="2Oq$k0">
              <ref role="3cqZAo" node="13n" resolve="b" />
            </node>
            <node concept="liA8E" id="14c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="14d" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="14e" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13l" role="3cqZAp">
          <node concept="2OqwBi" id="14f" role="3clFbG">
            <node concept="37vLTw" id="14g" role="2Oq$k0">
              <ref role="3cqZAo" node="13n" resolve="b" />
            </node>
            <node concept="liA8E" id="14h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="14i" role="37wK5m">
                <property role="Xl_RC" value="class name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13m" role="3cqZAp">
          <node concept="2OqwBi" id="14j" role="3cqZAk">
            <node concept="37vLTw" id="14k" role="2Oq$k0">
              <ref role="3cqZAo" node="13n" resolve="b" />
            </node>
            <node concept="liA8E" id="14l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13b" role="1B3o_S" />
      <node concept="3uibUv" id="13c" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

